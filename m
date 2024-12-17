Content-Type: multipart/mixed; boundary="===============5704952520835989774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:30:21 -0000
Message-Id: <173444582180.10753.17802572576548963803@gitolite.kernel.org>

--===============5704952520835989774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5c479e573b12a3860fed52796fce37a030470012
    new: 57e5815d5078639dcba2cce5d642bd8daf8466ac
    log: revlist-5c479e573b12-57e5815d5078.txt

--===============5704952520835989774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734445848 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734445817-c96f8d50fe048f8cc65d54f262c14db0da458c21

5c479e573b12a3860fed52796fce37a030470012 57e5815d5078639dcba2cce5d642bd8daf8466ac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhixgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+soIP/2MnjkAeEOIOwRfRHn+w
VV52egV4MsZB13MWCmCU04GVmBQQVSilCzizx47INwwaHb+1zwdasw18SnkIFs7p
j+X9mslNZ+SnZXjNyOZz/m+kPiwoo0SJae8+CVB3+2JkzDFgVLtaP4K3rARjj9rL
0n3s135wbT8GGZE8kHKlAI7hWXZBem4SgNwOTU9WQ4jEoyde/DdwpDS8TQumHERV
JM4k/zZJ7crzqnKBALtYbUFrg7dU5+rLQ4WTefnDjbBqaPrILgV1flF6rmD7x4DC
u4tTH3noMgvIXVsDs5S19Bv6szdLMXlAC4tG9E9L39DiRMlzovSF5GkPlB/2V3o5
MzMUEGLVAdZHD0iFNZkqORgd47KAtXQz0yiKdLbEnXofSAh+h5E3cll7eFS/HYve
5h6hK40YGQnVy2oRJtyubd4zcN87tV1CE67FFdqrDuYDdfqfWd6W8uHrmly8fwJt
shmv1QV+lfSJMZ7FzUY2TR3LM4uIf/ZcJkNiNQ5NA1QD0xrFR7LcspxP1N6fINVh
QD90IUQ4t1c4xkyjmYFluS2mtBmjIsEJWWIphf4mogEKg7ACOYoqsO4oGBUuK478
ZjjaDFOWXcbCAGuWU6O4nFFSjVGahzb46P3Pusubvy2BSTqLa1g/mmpyEhmDok7U
UvCI/Gw3kgKn+VyPETke4qhZ
=TMBn
-----END PGP SIGNATURE-----

--===============5704952520835989774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c479e573b12-57e5815d5078.txt

1d21c779b2b59b03ad7aeabbda68d37ea1e392b2 usb: host: max3421-hcd: Correctly abort a USB request.
d676eb4fa5111850313720762edf21e16964f4d5 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
9158c457f0e3e4756faca3fb258cd5774a6b0b27 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
82a1a3ac9a72d0553bddebb37a3f99a703074c1c usb: ehci-hcd: fix call balance of clocks handling routines
3371753c314656f4737dd6a3cf287579a7956b87 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
2bedce814fb21f4d4bbb67a9ac14ed8423797382 xfs: don't drop errno values when we fail to ficlone the entire range
c86ef98a41e752700063f2b923acc489ce482386 bpf, sockmap: Fix update element with same
bd261342467893ad24b07183b023ed4caed73730 batman-adv: Do not send uninitialized TT changes
f7c4c985a904273ebc89fb5e6ce48d5935de4690 batman-adv: Remove uninitialized data in full table TT response
279bfb8546807ed7c4155a3bcbc49240d5753e53 batman-adv: Do not let TT changes list grows indefinitely
7f97ea2678338d4840ef4216f3d1ac52e3384ff0 tipc: fix NULL deref in cleanup_bearer()
9c9e490dd83e9f574c6c2839f50eef629d59e134 net: lapb: increase LAPB_HEADER_LEN
040dfba9d26e140d3d54156bb75407130bc3962f ACPI: resource: Fix memory resource type union access
dcce187c485c1c6877062932f576d5d65733374a qca_spi: Fix clock speed for multiple QCA7000
639a4f6ab59c3196a7a04cf532fd308ce364d085 qca_spi: Make driver probing reliable
8015636f638a64246cb490c89e11326f0adcd51d net/sched: netem: account for backlog updates from child qdisc
fe6d57fec864861d93ec9a6a3dc95b36a852a431 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
84003b6cb77b6eb7dad766bafb72649212303467 blk-iocost: clamp inuse and skip noops in __propagate_weights()
fe1f9ccbee7e47d29a204c4157a584bd07b8155d blk-iocost: fix weight updates of inner active iocgs
daed5d69ce6015c665de03ca7b1bd9978313cd40 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
69d2d5fb681f36323681a99ca753235a6ae312c9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
682c10952a50e6e06d714400f897fd2ef9a4b192 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
d54b4f93cd246200fe99094ccb16f090afa9a72e xen/netfront: fix crash when removing device
57e5815d5078639dcba2cce5d642bd8daf8466ac Linux 5.4.288-rc1

--===============5704952520835989774==--
