Content-Type: multipart/mixed; boundary="===============4914547144780421981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 09:59:51 -0000
Message-Id: <164345039150.7918.3707064519888795515@gitolite.kernel.org>

--===============4914547144780421981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 2104f927ad5e7450da588fef81f06dccbfed484e
    new: 1cdd9ce77b756ce540febb4006e234b3ef084a31
    log: |
         ec1b6497a2bc0293c064337e981ea1f6cbe57930 drm/i915: Flush TLBs before releasing backing store
         5a440ead57de48c2ac66b04b8e07c8730cc0cf0f drm/amd/display: reset dcn31 SMU mailbox on failures
         9f793ce7b8f5e98a44b18eba06fe6919538ba81c io_uring: fix not released cached task refs
         54bee93452753eb10ee990ef484d62abe6e50f07 bnx2x: Utilize firmware 7.13.21.0
         c0c6cc80e5f9bb11ddb73f40979a196af8648a4e bnx2x: Invalidate fastpath HSI version for VFs
         ead51b4bbfd6341f9e437726ee3b8fb28043c84e memcg: better bounds on the memcg stats updates
         332d29c8c562ff60c390601afc02a670d4e6a3a8 rcu: Tighten rcu_advance_cbs_nowake() checks
         0c919af28a1b3b94393bebd1750912c80e61148f select: Fix indefinitely sleeping task in poll_schedule_timeout()
         f8b6cb05dc3ff29977daee64ba1900211e65824f arm64/bpf: Remove 128MB limit for BPF JIT programs
         1d833b27fb708d6fdf5de9f6b3a8be4bd4321565 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         1cdd9ce77b756ce540febb4006e234b3ef084a31 Linux 5.16.4
         

--===============4914547144780421981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643450390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643450388-2f6783eabeb3593231da2cf1e83acd2eef93b754

2104f927ad5e7450da588fef81f06dccbfed484e 1cdd9ce77b756ce540febb4006e234b3ef084a31 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1EBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T9IQANWwykknEtkuLcTMXbsV
fQWosEAY8Avph7eWwfT4jddMDH9X3qZ4A623syj6YRgqHoLeUatB2rgeZq4WVFUO
gfpowYdYdWStw0uhSKBopxSULyMpY75GLyxmIDQSCeX5BrS0T2pX1Dz7+O7Zre0Y
hXYLqz+Ts2sFO+oMC4SI4CC3sCEYzYGan9dW3Q/LWsFQAcGAEK9/omcAOcLEinLb
W3+xNmG+63QGXvDZ0Zlgt0GSpzi8jb2Wn/SZCc8LbEuc3+guwzmI7q3SZ9bJNC7Q
Iix4Ku/741/2sGB4kJR7udc4BBkdpqsjgxeRt6qbTOpe9nYL90WHg1qWCW+w89hB
4VQ38c2kRhHP/ZQ4iOkc1ubfnmjJ5i0vChzEfWwXHJ/gykbHEX/Tj5xqPfFvuzrO
hbo8GW4ehjgqtPLpw73g9YtJFM5A395NCFR970gug+Ahj9DTOj2btkdyH8pMB8Jt
kX816pWsoz8gn43aWk4Bz6KW5sMWKHJaInNFgIJXtWEEkS/LN7Wc1MNbPxCYlQs0
DExJyDL6VfYn+PZay1jxbUVZ0Gtpn5n75iYeOBzRrE8IpSwnDqiiz4zFdG5zQI26
cgu0Uq6/lHqp08DuzUDM3iOy7rpOMrE4riuPaZgz31SzabRc4d+S6kG9H/Gy+6Om
yyFFwRJXciHMW5oUGDmKUctv
=CSKv
-----END PGP SIGNATURE-----

--===============4914547144780421981==--
