Content-Type: multipart/mixed; boundary="===============0945606717171050166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 25 Apr 2022 05:25:55 -0000
Message-Id: <165086435539.20588.14025003789871672400@gitolite.kernel.org>

--===============0945606717171050166==
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
    old: 22da5264abf497a10a4ed629f07f4ba28a7ed5eb
    new: af2d861d4cd2a4da5137f795ee3509e6f944a25b
    log: revlist-22da5264abf4-af2d861d4cd2.txt

--===============0945606717171050166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650864354 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1650864341-b7141ab03257ce1f7ace06b480f4d52094932284

22da5264abf497a10a4ed629f07f4ba28a7ed5eb af2d861d4cd2a4da5137f795ee3509e6f944a25b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJmMOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pDUP/0rrfm6nKDT7PaXwPZlW
Vl0E+HqystUfmNlrVOGg4bBX91XWpihZMs81ZdK6CjbKUDnxPkKgW+4E0lWj1G4N
Yy/7Htu8iK4j9BIKwJG5IDZvfmeaAFwMFknAwIJDQf1F8y+2WZolZl8WJ1JcXtYK
9Qj0Wb4xqiwrFpQhV+RaS5XAvoywuhQI3yHcfMKW1k/v1AEjb2K5EfXKk4oiXXa7
P9PemsAUScduRSfWFrMMrnAhXHUeuwOLCKPXbJK99rWU5R1rGYEY89S6acrCRauG
pe0IYT6TjuqiKYuC0yS2cdq2Ke2fiG86uBddDxBS6Snh9nD7b46FCwVQrndyOfPV
6OoYfjnl4A9ikgIMxEGimNX9h5NVjZolgCbWFeIdKxuIzV1wrp/X2GSYiDfMZD0j
Kd4y2P+5JG5BjI/wlIilnOB8k9tgLbJH89begnSf0niX5R/VnrnuLykew3UGflP8
U7J6+u+drS2OU6MouESz15f+sS3bMTsXkrup5X2Uflj5KC7+gEt0+LhO3HheN4tf
7EaZNpUXJ9F99XEliusntWD0jL+nf4zIY7Kg7q0JVlC1v8mHBzKaO33W004ToVNw
HXNXwgJY+bfs8lMQmf7Tj6elx+xKFR040vDtrFqI0rpBVszngQjKjKHpe8Ym2OMR
Tk1dZy9xbN7vfAndZJ8ztyJf
=n3K8
-----END PGP SIGNATURE-----

--===============0945606717171050166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22da5264abf4-af2d861d4cd2.txt

e2932d1f6f055b2af2114c7e64a26dc1b5593d0c EDAC/synopsys: Read the error count from the correct register
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4

--===============0945606717171050166==--
