Content-Type: multipart/mixed; boundary="===============4149759560770668066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jul 2023 08:46:14 -0000
Message-Id: <168846037425.30396.14362573882062845503@gitolite.kernel.org>

--===============4149759560770668066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d40c34dd0c292c5d764976615cba4e2cb1aa13e5
    new: 703dcb94f85a52e84d5b8e2a0cf1e84313a94fb0
    log: |
         dd246604dac371127d21baebaed635cf3f3e1414 gfs2: Don't deref jdesc in evict
         1fa47968ab6fb9fa4e56e7d7edcf0f0fccc473d0 x86/microcode/AMD: Load late on both threads too
         feae6996377fc923f733a62d09180732b6684ba4 x86/smp: Use dedicated cache-line for mwait_play_dead()
         375d0c512650db743a42300c233088d975d074e3 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         0e8e4358227db07ff1f33f65d04692ea655c482a scripts/tags.sh: Resolve gtags empty index generation
         bd0c6d02715ef18d6630fb01364a9278fd88cf2e drm/amdgpu: Validate VM ioctl flags.
         703dcb94f85a52e84d5b8e2a0cf1e84313a94fb0 Linux 4.14.321-rc1
         

--===============4149759560770668066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688460373 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688460370-710c98a0f2d8bdef0ec81bb0e5b2cf585dfbce6d

d40c34dd0c292c5d764976615cba4e2cb1aa13e5 703dcb94f85a52e84d5b8e2a0cf1e84313a94fb0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSj3FUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0lwP+wSuD9yegL4/Jpq/pI3I
LCYuTLZBAYLRYJbhm423noNC5bDBi7T1ao2FBhZtqsFca3RVhpOKLtAt5agNJGHj
xuQ619tnjaMlqCgp6hJ2dMiw9iAbdtyzALq1Nra7vHrTuej7JP307zh5rxKN0SO+
g1+f3hQxCu6j7Tj+ng7BPymo6Nzry3V6e8a87QEOv6HEiJu6tnrD/SJEKNr+phPS
SNtvl4hZAWc6MIWrQcnHpCZcaXkWcTpklXClWOu9unN0oeePruc2YhOJp02QKSd2
/HufXXlfQsQPjIBvAhBJ5Opkyk11Wwdqx7Y1+DLe7bVcNG4MgdMyD8VV3vJi7HD4
/e8UC354VkkW5WV0sV5M9Rq+OXYR9ilKM64ihR1tRGk43yZyQU3D3Tx1SeLiM6Z9
xdangJYFyWuC8ieTR4Vv6FHzczBwl42tvZVKNYdiOLBCCijMMRz4ScEAyK89iyz9
KexL1aktuCFALdsU2pA6UuaYwRPQWLvrEwGVrm61fbVl/jXXghj8GSkACR2LVz2L
rG5Wzv+7OmqzOCBPMNuSod2qkrQzLhD9oPhLkT+GYVzq4sEXCD2cSuU3rfqEO10Y
LfS+MLuIHpV/3J84HrhHl8xj8ZY5p1eBKDVKPTN9AZ3c+4SVWKkBkuVBG/Tw4G1H
qj9R/T64A68QZ83s2/84Wfej
=lf6l
-----END PGP SIGNATURE-----

--===============4149759560770668066==--
