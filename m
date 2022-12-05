Content-Type: multipart/mixed; boundary="===============1219565455130884568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Dec 2022 08:32:46 -0000
Message-Id: <167022916658.12797.10547896103947113215@gitolite.kernel.org>

--===============1219565455130884568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1
    new: 76dcd734eca23168cb008912c0f69ff408905235
    log: revlist-c2bf05db6c78-76dcd734eca2.txt

--===============1219565455130884568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670229165 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1670229164-0c7dfbc2939a38e314425a37e883dee5891b3668

c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 76dcd734eca23168cb008912c0f69ff408905235 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmONrK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZnEQAMrQDdLUmuMUFb6EOejI
V+TciaMVk332ms+dLqeSBUqOz4j8hEvEyiNlhCvknt6DxZQxcCIyQYTWfZw+e0aI
hkjH7olrXS/Sx3pSVXJvI59JJa1siLa63lWuF0L1z9Mf53nIZplweX66dkP6VSXL
PueNIAft1Q/LM6OX3iMQEBMzsDv4Pf5pFdzrO0Q3tZlVdeCnFueaYkaBM5QMyZ0B
YB2rzni5A/PW3XLsbDfEWulYea22MrPk4hk0kz4BM7d2BC0bNTlTTqvQmz+RHiLE
66Mi8Ru1SHq8McAA2eYPSOfhX1/AO1Whg+3F1OrF/fCVeRH2eEth/bKsyBjz+WcX
a3vr3GZVPqxeHRl9zhtohbCpufkNiOrHY/vkSYR++6XBanls4Ig9yBQrgnTaSOD/
Z9/ytIHylpXPTvun28NlmYJXvxpssF652FlCAAVg6c42qRxuUaXB71WML0/n9MxR
W+upmCqtPpYH4gDK/0wd5YxDXMwd/uG/y9+eDna6s/NaTNqgO7v+F200X7TnpASZ
oCbVODOqQxeeixtBALfNpimiUnOrcj7K+p7Aq5Gk+QzYrdBBGge80vGZZp0uOhKB
xE2QU1DUIVuS+j5bliqlvcnu9fXioraf56oMCRSmsLBAHeAQT16gXn9P6mt/sgou
TM+WuCu+5jCOo/6jyDVpwJLo
=ZH4Q
-----END PGP SIGNATURE-----

--===============1219565455130884568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bf05db6c78-76dcd734eca2.txt

89d21e259a94f7d5582ec675aa445f5a79f347e4 powerpc/bpf/32: Fix Oops on tail call tests
2e7ec190a0e38aaa8a6d87fd5f804ec07947febc powerpc/64s: Add missing declaration for machine_check_early_boot()
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8

--===============1219565455130884568==--
