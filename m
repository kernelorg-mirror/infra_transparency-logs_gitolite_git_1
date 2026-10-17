Content-Type: multipart/mixed; boundary="===============0442618490281097809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Oct 2026 15:51:03 -0000
Message-Id: <179225226389.2548861.2556464076906651052@gitolite.kernel.org>

--===============0442618490281097809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea
    new: 590446e5a2fea4598d6951e65d83a985faefeda5
    log: revlist-a2de78ee6ed8-590446e5a2fe.txt

--===============0442618490281097809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792252261 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792252261-bf79ee6aa3a182de9a4de0180235c7aad6afca47

a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea 590446e5a2fea4598d6951e65d83a985faefeda5 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrTmWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JI4QALspBENioGQ1J0R9u7Uj
i9guW76l3Y0Af+S1uKUPqtnh8ysLGLuH+jcNZK8QpLgrH4g6GA1RI0D+AAGYRGC9
elU5SofjJyMc9Q/GYNJVECmRUrFv9vrsygBbXiHZDbWzZ54kFszfmuaNoLYZ/oge
6VIY+c79Y/fpBfMS+NAFf8W+4wwtmsu0vJNteDPQ14k2H7cltha0YNigmuFIaBht
15Geor1SiwkezSKVJEEQrkRTDDUGrl5FZyQ8EePnTYJmq3vbviMVDyj+se+wX+Ei
b6yc8wPZJBUDbVTsiGxijJogpyXDDcbnV7xH5ixcaYGJ7kLPFRgy8nQ9GCMy4Jcn
6W5yLbSAmpP0UKL51gxVDe22EpjAtK6R6FMcQHEoH35Mo4YHu/oa489y04LaB7vQ
Ms/c6AvJXs39Jyd/39i+XzcIQ4fX1Qx4jgBZC2vp4Ol4GizuNbUSqiwkYxw8oFBd
h/jCXqOtw1iouzTN8bo61bHDn3ZZZ3+6l890ceO/196MoFtsvUenBuCbFoxJRAiD
xkjZbd6D3S8vQtpaob2xGPhStfgjmnFvJiJ8RtoJdQH0luOEytax/QrQjIDlCrzI
r3BfnjxhnxNjSNlLT6HQMlsLruGZ1JZAOaSbHGpGwd6BxFNy2b2Ru+Zy15lwEM7i
cT+X5gpdT9WZC0CPTE69nCiG
=L5h5
-----END PGP SIGNATURE-----

--===============0442618490281097809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2de78ee6ed8-590446e5a2fe.txt

ffa53b3926c6edd28fbbf5e9f1712eb006520706 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
42f71c9d2c619a747afbd225774bce7be8a96b0a dm-integrity: fix NULL pointer dereference when the 'R' flag is used
f90914f7b8d7a0368041441b2c7781aa458a9016 dm-integrity: validate the superblock on resume
2ebf74688bac286604bcc4a40fc5d604b44f66be sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
60eec708d758cd2ce19476d209065fe6e441944f nullfs: refuse file locks
e3f6d9f257bd6b0d7dbf520ff7caf33364013250 readdir: take no inode lock on an immutable directory
356ae6119ce74eead266b12f4b08a9f3ea5bff08 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
62c8837bb466377ea4794d5c6b1389163e622a44 net: mana: reserve RX buffer headroom to fix forwarding performance
f8a69661c66a03cce2705c6d41dc6743b5eba480 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
49befb64aaddca690875c77df78fe08188a9afe3 ASoC: cs35l56: Add DAI for SDCA OT25 stream
590446e5a2fea4598d6951e65d83a985faefeda5 Linux 7.2.12-rc1

--===============0442618490281097809==--
