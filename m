Content-Type: multipart/mixed; boundary="===============0807138062507029487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 12:07:32 -0000
Message-Id: <165693645203.29251.15096928149002472660@gitolite.kernel.org>

--===============0807138062507029487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f1e2be75cc58185417c3ad829ee5faa2205896e
    new: ac4bce009de9129488b215b38d356562691ddf6a
    log: |
         99b4e01e8347bbed23b8f0c46f987f6c1381bed5 nvdimm: Fix badblocks clear off-by-one error
         d4cb2136a05494d129dbcd5032f10bc86d26d512 dm raid: fix accesses beyond end of raid member array
         19bd1f361b53f3c9b36f086d98efe202cb832896 dm raid: fix KASAN warning in raid5_add_disks
         1e0a2febc580a62979fcf88783d91c84d2f8ac85 s390/archrandom: simplify back to earlier design and initialize earlier
         5f6a0ba4b051c105c9c89f59670aa2b71d06dc4e SUNRPC: Fix READ_PLUS crasher
         c653a69539ac78184560975c1f164322d6ecca8c net: rose: fix UAF bugs caused by timer handler
         1065e9d8226b50696254332ed0aa37245e7a6d03 net: usb: ax88179_178a: Fix packet receiving
         cc7ccc2e58e62d50ec340a528f54650717443791 RDMA/qedr: Fix reporting QP timeout attribute
         ac4bce009de9129488b215b38d356562691ddf6a usbnet: fix memory allocation in helpers
         
  - ref: refs/heads/queue/4.19
    old: 8c6126f5cd12996df368c0cdcea37c21272afea2
    new: 6788317c0dd76f5654f38acf3187fe53626506f4
    log: revlist-8c6126f5cd12-6788317c0dd7.txt
  - ref: refs/heads/queue/4.9
    old: 614c99647cec6adce7ecd2ab9ab2efafba06f09a
    new: 39bea248a41e8b29544a8c1a57afb5b5bbc1dea0
    log: |
         fe45bd1844f053396ff8d1b625790f0c684006a5 dm raid: fix KASAN warning in raid5_add_disks
         838ff08eb5e9fbf14676347f101c472b71e83740 SUNRPC: Fix READ_PLUS crasher
         188c714bf26b669750b63fe28815458d941f8985 net: rose: fix UAF bugs caused by timer handler
         485fddd316a1452988d6f1d660dc23a77bf0cc10 net: usb: ax88179_178a: Fix packet receiving
         737bc91f1aee7ea5cd9682849437203a01ed132d usbnet: make sure no NULL pointer is passed through
         39bea248a41e8b29544a8c1a57afb5b5bbc1dea0 usbnet: fix memory allocation in helpers
         
  - ref: refs/heads/queue/5.10
    old: 565b5c7288d793f854bd336abf85db60f0ba58fb
    new: d1b0996218cd5bd0f8b0967a1d4e397ac38ce401
    log: revlist-565b5c7288d7-d1b0996218cd.txt
  - ref: refs/heads/queue/5.15
    old: cfd7e9513f4c6413fc367d61df0ef9c7219eb5f9
    new: 8365f3ee31c5d4884bb6ff9c9944bd9ef09191ce
    log: revlist-cfd7e9513f4c-8365f3ee31c5.txt
  - ref: refs/heads/queue/5.18
    old: adf34a0978cee81c1917dc529f7b85fc72cfe887
    new: 0ebca735e62595209d0cade17166fbf0b124b53b
    log: revlist-adf34a0978ce-0ebca735e625.txt
  - ref: refs/heads/queue/5.4
    old: de157a2c81357d4710047c4c2c6d7e0a3f45d172
    new: f4217af3d9c8ea53c0af9608a8a20086d92cc675
    log: revlist-de157a2c8135-f4217af3d9c8.txt

--===============0807138062507029487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6126f5cd12-6788317c0dd7.txt

5a2cacf71aa35c95f7ea4fa3c543d342448efdd2 nvdimm: Fix badblocks clear off-by-one error
59b1d9a1346ef57d57416cfef2b412f77d258023 dm raid: fix accesses beyond end of raid member array
2d029053308ba929ed95adcd982ccf9da613441a dm raid: fix KASAN warning in raid5_add_disks
d9b35f5726bc5fa2bc46a9e9be513d5d5a62d520 s390/archrandom: simplify back to earlier design and initialize earlier
7eb2cbff26378aebc7e8bb4003dd150ee1304988 SUNRPC: Fix READ_PLUS crasher
15f89034d7784c2ba8c8be74fa2d4ff6fbd999fb net: rose: fix UAF bugs caused by timer handler
f62c0f081015a6d27c7dc20c18cb6ac90b3fda91 net: usb: ax88179_178a: Fix packet receiving
5a100f8d3db97f981b36d137320b281041131b4f virtio-net: fix race between ndo_open() and virtio_device_ready()
fded8bc534d8ec43372feb404102154598cb415c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
326c0278311a964537012078a0968360baf58ea1 net: tun: unlink NAPI from device on destruction
b9f1d7a0791690622f5da129f5f763f4ff75fec9 net: tun: stop NAPI when detaching queues
04d1e2db0689fc2747011e741dab46637a8af1e3 RDMA/qedr: Fix reporting QP timeout attribute
6788317c0dd76f5654f38acf3187fe53626506f4 usbnet: fix memory allocation in helpers

--===============0807138062507029487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565b5c7288d7-d1b0996218cd.txt

fe45cae3920b3167e517e6921069e67f0b059adc drm/amdgpu: To flush tlb for MMHUB of RAVEN series
283bf169c0dcd41699737a3fe72309c1b2df0979 ipv6: take care of disable_policy when restoring routes
1171d87dfe07ac03d6e466f5d624b0ccd2173b14 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
a890e0efb330173c663c20d588a757f0295f347b nvdimm: Fix badblocks clear off-by-one error
0a6921f391ddc1ac20d2df923e3e5fb775017b59 powerpc/prom_init: Fix kernel config grep
61f5e895ffa1a320806fbc2d6e2ed4b93486e092 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
bca49d4b20bf5030578e02579a168054561f4a1c powerpc/bpf: Fix use of user_pt_regs in uapi
2c7aa89564c1f0a9dd68c3a6c6ecd54163885c9d dm raid: fix accesses beyond end of raid member array
dcac3680faa553c123ab76776539a3b145327809 dm raid: fix KASAN warning in raid5_add_disks
2930fe705096bbbea15caecc0cd055dd576c7ea8 s390/archrandom: simplify back to earlier design and initialize earlier
c5d71a1c9cd6f22ef0f2a00e5e90ba108f45c123 SUNRPC: Fix READ_PLUS crasher
e87581ce1d993f7a4a40c8e366f7fe0e9bf6a690 net: rose: fix UAF bugs caused by timer handler
6b4c1a5695c225c731a932d3aa9c2c891be1be73 net: usb: ax88179_178a: Fix packet receiving
eb5a6d8c9fc7f95780b322b0810f43aeda017c69 virtio-net: fix race between ndo_open() and virtio_device_ready()
cd2fdee933a0e43320497dc4c0d214c3609a618b selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
6da4c4194a6cfb1abd1993cc2fecb7669000eeff net: dsa: bcm_sf2: force pause link settings
9a5f33f3e077758acb5193d1bed5535e161b6864 net: tun: unlink NAPI from device on destruction
959796d318fc7afe3833c04fc654a93250852287 net: tun: stop NAPI when detaching queues
7d600a359fcfe8d1977167c6731de1def5a4d063 net: dp83822: disable false carrier interrupt
9b1bd689f2c8789da0be0b9e8ab0b96bd9c092a0 net: dp83822: disable rx error interrupt
7ddbca00b7ba6ba27406da6f711683f7682df0ab RDMA/qedr: Fix reporting QP timeout attribute
7491aa9fcf33cfc68c584121953f75e30fc63e5c RDMA/cm: Fix memory leak in ib_cm_insert_listen
9e9d40b5f5ab337eabbd368c1ffd8b6d1b3637e6 linux/dim: Fix divide by 0 in RDMA DIM
d1b0996218cd5bd0f8b0967a1d4e397ac38ce401 usbnet: fix memory allocation in helpers

--===============0807138062507029487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd7e9513f4c-8365f3ee31c5.txt

30ade44d2ecf7337ca34169a569264fe5fc824f4 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
82868082d10ace506bb7aa23e39de613cd889bd6 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
083963890e4a51e6aeede06eb1605114df6a4273 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
9d692001672309326a4ce3830e7e7644e3cfa543 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
beedd542361f809e9df0375485ab99dadeb21f54 ksmbd: use vfs_llseek instead of dereferencing NULL
596b0db4b7d1840676e99ecf697d5e034bb1455a ipv6: take care of disable_policy when restoring routes
9972abcdd32997e49e19d4c794ad0e2d7c719913 net: phy: Don't trigger state machine while in suspend
9ada29407a2a90a51697b8bff7d6af83d0e5105e nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
4e99406f7179f25eff5826e32cefd709eeee3c16 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
89838ae59c70865dc955580cd80a35b3975c1bdf nvdimm: Fix badblocks clear off-by-one error
5bdff947629d166f5a7613ca0eb9579fe3571079 powerpc/prom_init: Fix kernel config grep
c487692d619ec324702e8c886c35c47a35194cf6 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
3c12aeed82bccca2f749ab79cc5d6c6cbd2ecb43 powerpc/bpf: Fix use of user_pt_regs in uapi
3081f863d8bddbf2cc1eb6b1965cb0b95716e403 dm raid: fix accesses beyond end of raid member array
1223eb213a9d334305e580741fea93be71223d70 dm raid: fix KASAN warning in raid5_add_disks
74bfd02fde3461f54ed590b8e42e7bb41f496270 s390/archrandom: simplify back to earlier design and initialize earlier
b423196ba42aba2bd4771737128d15b929f55b35 SUNRPC: Fix READ_PLUS crasher
8ffec63df21b0bf153d15c32cc5a0f003573a934 net: rose: fix UAF bugs caused by timer handler
22011978be5ce5d7ddc4d54bf1913b378ac7653e net: usb: ax88179_178a: Fix packet receiving
8365f3ee31c5d4884bb6ff9c9944bd9ef09191ce virtio-net: fix race between ndo_open() and virtio_device_ready()

--===============0807138062507029487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf34a0978ce-0ebca735e625.txt

9a17fb012d1f4eddc70fc4df14ec1bd3684f7d1d drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
efd74b050edb23f74ed52abcbfc5be0a74b5fdc2 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
4fda97ed96bc0131a3fd95927a63fb49ac6ae8e6 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
83f6b1475eae20e24f7603b3a3d0e3112c5b9b09 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
ad341faa3ffd49d8a9005c47cf5932471860ca01 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
a3a6681352b4ee9c2f976c526e31699c572c668f ksmbd: use vfs_llseek instead of dereferencing NULL
5c5383b41a5a2d763ca5b175dce8204a85f9ad3f ipv6: take care of disable_policy when restoring routes
d876e453bc07585b03da121df065d2195c25001a net: phy: Don't trigger state machine while in suspend
457262847e242f9ec15ed3ca7e0af73fe136b65b s390/archrandom: simplify back to earlier design and initialize earlier
535ba600aec530ead17f3da48d3e5bb7d39773d6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
348b8fff090b7f649ea7e5e61006ddd0f17f12c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
0d1599183e21aaba2e4a00929f610212e9dd5b4b nvdimm: Fix badblocks clear off-by-one error
71f7d0fd0c3eb5d9aba8d2ec3ed33da8b4011bcc ceph: wait on async create before checking caps for syncfs
74045359eab1f1d7b9cc6acf5c62520478340e2e parisc: Fix vDSO signal breakage on 32-bit kernel
37fc9cdbfd7b14ec04030d40e6afb976b48b2fe0 parisc/unaligned: Fix emulate_ldw() breakage
e180b006d63882878269219425821cbc468f1a28 powerpc/prom_init: Fix kernel config grep
1ce9dbe237e313973888e14f86ab04a7fd6c900f powerpc/book3e: Fix PUD allocation size in map_kernel_page()
be350ae93e8a1061d40cadb7f614cf553fc39e20 powerpc/bpf: Fix use of user_pt_regs in uapi
3e4e7438a73b914f9f234c1798ece2fdfda5f556 cpufreq: amd-pstate: Add resume and suspend callbacks
fe8fd6c2994a9fe43e02392106575ecd7377ab93 dm raid: fix accesses beyond end of raid member array
6c46b3fddd91100d0a5f64b274f81c9a10fdbaf3 dm raid: fix KASAN warning in raid5_add_disks
d318e811c4699bffa652ed2235c652bc52b969e1 SUNRPC: Fix READ_PLUS crasher
110bc409efa9c60015357828c77252aadbcfac9b net: rose: fix UAF bugs caused by timer handler
9e55637ee0283bc9c04837e0e76e1880b5423a04 net: usb: ax88179_178a: Fix packet receiving
0ebca735e62595209d0cade17166fbf0b124b53b virtio-net: fix race between ndo_open() and virtio_device_ready()

--===============0807138062507029487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de157a2c8135-f4217af3d9c8.txt

fb1e43d7fd9284d63dda909d4083c5e0f90015b9 ipv6: take care of disable_policy when restoring routes
47d6c8a1f598176b7d1948f6b49345eb4394c150 nvdimm: Fix badblocks clear off-by-one error
e507a7d4d2365d686bb829002a9f81e4cc6c32be powerpc/prom_init: Fix kernel config grep
162ea8de18caf775ee4413c44dd159f13271d877 powerpc/bpf: Fix use of user_pt_regs in uapi
56c54784a9d631f3bcfd8f2d1a209dc1212fb9e1 dm raid: fix accesses beyond end of raid member array
bc93fc1573225e6dc7a486c51f738d4602f6d774 dm raid: fix KASAN warning in raid5_add_disks
350bad45fb32c64d06dbe6a0dfd7ebaa06e30dea s390/archrandom: simplify back to earlier design and initialize earlier
879b1adf2f82fbd3366236753e2fc803ba2ba2dc SUNRPC: Fix READ_PLUS crasher
c5c23eb96c7f6cd1a42e788d6c2b3e334048e99b net: rose: fix UAF bugs caused by timer handler
02d26c8c61b73a5bd2c14ed49d780c370ed29913 net: usb: ax88179_178a: Fix packet receiving
d261b9c7efe2d2553deb1d379a6e5d17879a1ace virtio-net: fix race between ndo_open() and virtio_device_ready()
b780c57430ccb880b218201aa51642dcae427ba1 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
26a7c6d57b8e383645c4e2ba7dc0a9805531a88d net: tun: unlink NAPI from device on destruction
852fa2da30e961d2cc50e01dc3177ab2d42e483f net: tun: stop NAPI when detaching queues
497cd2f4972aaf2adb21821e141a80e28adae530 RDMA/qedr: Fix reporting QP timeout attribute
9b4dee7c036b97bbac286b20ab58409b6adc3f5e linux/dim: Fix divide by 0 in RDMA DIM
f4217af3d9c8ea53c0af9608a8a20086d92cc675 usbnet: fix memory allocation in helpers

--===============0807138062507029487==--
