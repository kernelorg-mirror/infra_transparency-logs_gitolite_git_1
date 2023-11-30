Content-Type: multipart/mixed; boundary="===============2243138807604182317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:21:39 -0000
Message-Id: <170136129903.6541.16023141604508216653@gitolite.kernel.org>

--===============2243138807604182317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fa2c639b759ae0a43ea66f6cc9c0b940e834bb4b
    new: 66b7d5ed6e672f126e1cfd6c53868c6610ca5686
    log: revlist-fa2c639b759a-66b7d5ed6e67.txt

--===============2243138807604182317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361297 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361296-1885ea75ee51c69ab0fc8118c4d42812ea728c0c

fa2c639b759ae0a43ea66f6cc9c0b940e834bb4b 66b7d5ed6e672f126e1cfd6c53868c6610ca5686 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bw0P/ijB12XF9T2TO43f/7JV
+36i/V37dhrzRSBGq2nG7nFTJED0Cy5DQpHJir+GXx9o8pidn+p8NV/akM6nw6tY
crg84rqZjSzyfwhWTjCglU/Ek/NKVz4x0+wQEDyiiHWJmXVY6/UbqDIXEAv8BLao
wIWCAgYA8NZk9lcbJkdm/x8hOYatRlkEY1diShDFuOEzpuOpb/1OGdDt1MYcrNYY
xvjlJumqjbtmyFRXmc/4Vo3SUbB4FUbDFqhi1UP9Y0OnI6e5xAY5DMLibBRJsizR
zHw/1uHtV3qZt8ONpGFfkbwOJI6s7KHRDAuhvJgZrNGGU81vH6nVMsZWdOhvcEo4
UFRwJazpMgFnvQyPN+UzCSIob3qEEnAspFQobRUZRFTQzt71ur34hsmWzuFvcikW
viOwkRjbsEp/tQDyChCLClPQS7KMDp4K76WTz2OU1oRWkhO9hMpfIsUiDzW1vrGn
Sq2xOfihHP1YDEGwIsqa9mvcM6tsCuS80iGe/pDrFKXBljdZ73eUzOKUruO4xWuz
f5v92iYOlU5oaiIh5ISd8YoBIRt4i7lDs3EpFy7wlmPa8xVblWSS0Pa4L2qC0BST
IsFtNjDUPSfNOQtSEunEfTsSI1gU8apuTEJV7oDrDXHnWHfRnJPlck0gvAgMp+zt
QvGB7qvU6UHX6i61hQ02kbNd
=f2oj
-----END PGP SIGNATURE-----

--===============2243138807604182317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2c639b759a-66b7d5ed6e67.txt

8a82c83b5a83115ce7be3969dd976331c45a2d16 afs: Fix afs_server_list to be cleaned up with RCU
f847f057e64783620028b4a29def0e0eeb2e6610 afs: Make error on cell lookup failure consistent with OpenAFS
8de2eb2bd657bfd6601e48cded6983aa0dce0258 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
eb2ab4e15271160c83b173dc2be955e02637256d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
5cec6a48990fdb1e22fd950b27f415fcf8e42c5c drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
85a8eb8f14fe3f31b8664910e0be0819edadb768 drm/panel: simple: Fix Innolux G101ICE-L01 timings
d5f2d6677c3261a46c922bbca67d413f12a63693 wireguard: use DEV_STATS_INC()
0c734c1e2f48d4c65dd8b1c50f986f112d542289 octeontx2-pf: Fix memory leak during interface down
3f682be60ab4f1896a67119c6d980675d5e32933 ata: pata_isapnp: Add missing error check for devm_ioport_map()
33a1febc99b6b06cff2a34d50463b48f8d4399f3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c428f6801ce43b58d4b444a4e89a9ba6b0693beb HID: core: store the unique system identifier in hid_device
4a6666951db37a90d65bbf38b266571a9b2aa00a HID: fix HID device resource race between HID core and debugging support
e1b75393c17925da01bbcca16a9236a4c99bc827 ipv4: Correct/silence an endian warning in __ip_do_redirect
13d3ebe547c8d42920ee47b08e79398480a7390e net: usb: ax88179_178a: fix failed operations during ax88179_reset
1a2c9efee5f400bcd29f9407b829f647f830dfa8 net/smc: avoid data corruption caused by decline
a4b8cdcccfe753fad8878d6a60a544a333b5fe82 arm/xen: fix xen_vcpu_info allocation alignment
5d9dcfe4ad65f07703fd359eaf7e913789ac6347 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
2ebf699c55b4969e44b8d4aba0a50cd68e1ffc4c amd-xgbe: handle corner-case during sfp hotplug
5ac84286c99ccf75fe9d9e5c54f289994377f0b5 amd-xgbe: handle the corner-case during tx completion
85e14ecada3712ed32a0e120cea2ae978855847e amd-xgbe: propagate the correct speed and duplex status
364f4af36c74e10f528cf738f7f0c791e535f982 net: axienet: Fix check for partial TX checksum
fdb6cda8c458cf9f131cc30f7293711fff86d2cf afs: Return ENOENT if no cell DNS record can be found
dcb2bf9a147d70e1b8a5309e14830bced1583b2f afs: Fix file locking on R/O volumes to operate in local mode
9d8091e280cd034828b73a3744a359116b5c8639 nvmet: nul-terminate the NQNs passed in the connect command
809c490b4bae93a84f5ac82ca73473c254361a8d USB: dwc3: qcom: fix resource leaks on probe deferral
2716a7abb0a3603995688da4fedc70ec1bcdc3d1 USB: dwc3: qcom: fix ACPI platform device leak
d39ae4c5cda1e7fb59a845854d0af5e2d39bbf1d lockdep: Fix block chain corruption
7cca81cb4daf2013b4fa5e28568d921af0837b34 MIPS: KVM: Fix a build warning about variable set but not used
63dc2b21dc8e1e590f5001b23cc5437c2bb6d96d media: camss: Replace hard coded value with parameter
cd4beb1eac1a77511c1fb352fda6b7b68b66577b media: camss: sm8250: Virtual channels for CSID
89f7599d7c07c7a3f16f07c144aebeee910fa06b media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
44b1c0af1a3376c477c1bd83de4ea98e3738e7b5 media: qcom: camss: Fix csid-gen2 for test pattern generator
b7878c03be1cc49aa65b743517d0384efaaefce1 ext4: add a new helper to check if es must be kept
81aa0781ddb68e84fbb73998b8532e59e4a00957 ext4: factor out __es_alloc_extent() and __es_free_extent()
3ed2143b7971fa1802ce1088e5a83696e21cb026 ext4: use pre-allocated es in __es_insert_extent()
0f887adbce4756de01cd02ee0725ee1a2bf43d67 ext4: use pre-allocated es in __es_remove_extent()
4f3eb7135b16823edb86a899e1ad87022207abd7 ext4: using nofail preallocation in ext4_es_remove_extent()
2e16dd7583dd8437e83787b1e74ee1e536ad5d58 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
09223fe879ba8d2924ab3c743a65f151daae1664 ext4: using nofail preallocation in ext4_es_insert_extent()
0b88a1961548b8c53cf430b06e815b5a5c350045 ext4: fix slab-use-after-free in ext4_es_insert_extent()
f8dec86577bef1af362b26eb51c1ca4198c6f67f ext4: make sure allocate pending entry not fail
7b4375c36a4c0e1b4b97ccbcdd427db5a460e04f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
019c53b10820693b25f13884dca309477029891a proc: sysctl: prevent aliased sysctls from getting passed to init
5bfd6a3128228191e7b3e5d37d4c0c2e9c56874c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
037055582dd5f8bb13ea04416172e6c73095cf4e swiotlb-xen: provide the "max_mapping_size" method
7358d6dd345de298bbd0ab9310c777228098009a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d2c345826cd0b57edaf0aadb33334907e4eef9ba md: fix bi_status reporting in md_end_clone_io
94715b3836f99a13f65262c171d22d8e7babaa32 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
efb3a6b66cf68bf32655ef6b1750f4c718bce41f io_uring/fs: consider link->flags when getting path for LINKAT
0b438cde524d800f8c4d98f069145abd31eaba5a s390/dasd: protect device queue against concurrent access
38e8b8e8dd3de06f3d80500edda2ca0d67226ea7 USB: serial: option: add Luat Air72*U series products
2d505e24ccbb8d6f83e397e4bae471ae7d02c1f2 hv_netvsc: Fix race of register_netdevice_notifier and VF register
6f5266205163bb22c0ddc96dee80debc262b6e2f hv_netvsc: Mark VF as slave before exposing it to user-mode
b1081d997d71decbedffde368b6a948090fda110 dm-delay: fix a race between delay_presuspend and delay_bio
eaa810be60d93866f7794b5be0d2f6ef1d155cbc bcache: check return value from btree_node_alloc_replacement()
3eb66141e08763b3a2bbecaad7242f588120a532 bcache: prevent potential division by zero error
45b54ec8e96922a8d4f91c7b043a9402b02b58bd bcache: fixup init dirty data errors
ded5ee355b18abb2e35924cc0fa4fa009296948d bcache: fixup lock c->root error
3a1dae642b2945131e357ea38f14648a2c8c21c5 usb: cdnsp: Fix deadlock issue during using NCM gadget
848c72c2da81533ba321dddd15c9cbf780022a9d USB: serial: option: add Fibocom L7xx modules
32d94ded5a6db725de87cf504fc14c3a613bf82a USB: serial: option: fix FM101R-GL defines
57ccf51f808a05d86e1ec8d943975af25a3b2ab9 USB: serial: option: don't claim interface 4 for ZTE MF290
0ce585695a29c9491af97a70dec8dd2301bf7eb2 usb: typec: tcpm: Skip hard reset when in error recovery
2e5621e6d027bf0a15ede6a71fb8c7ff92913fa2 USB: dwc2: write HCINT with INTMASK applied
9a7933a2ee2186b35c8f2e5f70bf8734488eeecd usb: dwc3: Fix default mode initialization
d90f993cff6e70513e12162064f732fc99817f28 usb: dwc3: set the dma max_seg_size
c55f144ad44869d803e6e8edfe15c51cbe654bf8 USB: dwc3: qcom: fix software node leak on probe errors
07464ec6e6e20d457f4c9ac869cbe5eb6f70968f USB: dwc3: qcom: fix wakeup after probe deferral
49ed8d184a90deb92190b1cb6e56575d5719156e io_uring: fix off-by one bvec index
66b7d5ed6e672f126e1cfd6c53868c6610ca5686 Linux 5.15.141-rc1

--===============2243138807604182317==--
