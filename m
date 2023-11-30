Content-Type: multipart/mixed; boundary="===============1710021773813782219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:19:58 -0000
Message-Id: <170136119898.3976.11394851857729454620@gitolite.kernel.org>

--===============1710021773813782219==
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
    old: 1b1bcadebf877bb91ecb6d530818507c7c1728cb
    new: fa2c639b759ae0a43ea66f6cc9c0b940e834bb4b
    log: revlist-1b1bcadebf87-fa2c639b759a.txt

--===============1710021773813782219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361197 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361196-54dadf3441e6fadc4b09bdd2a9fe92029f187043

1b1bcadebf877bb91ecb6d530818507c7c1728cb fa2c639b759ae0a43ea66f6cc9c0b940e834bb4b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVoti0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++gsQAJ59au3N8zZ+scA+RNki
uBaK3YynvYprklyAjCdaW6V431qzRMjRxF4geQJwOpLpPEwQYi4JOCubg0dP7q80
eMXdLCZU3PujkWvE/xfAeGcteXyxzBjD5SqEchP6rQKxPi/OssdjZyxnXGbswrfL
U3SnwJbRanxc9aVlPVVAuXWl7UOJ/2jy6ydPwKFmJT5NvX4lYnhwKrr3viXYoNtB
+051fUShv0xjD1+zzp6bh6ZOwdIrrROnB1FRROOLQf3LxTGDCyajSZMlGkp6QPs6
fA1ekeh7BITChUuvYJMqv4FYqZnl9TCMAVp0QhXCt6kF8R0bHQv41AzD4y0nddiT
xHTAlftfWGFwHFTLM1OQs+u0s2G+u2ukbD7TuL2p85Nn69wQI9yKttiaxXr6dv/z
XPg5Rvu4XNFf/+0SATca7NHjUHmVZXz4+BsuL0FIE8ROwqW8NriWb3T8hKTT3/F4
v/kor+T/mNWGPrcoLn4x4qT7gC1cj+AhvRQVNy5I5oqIQyqDZ7Lagt+Ojr6lK+UV
B5TnjTOS/5ehRGWAWEQRTXSpdKJs6QNeWDjvCjOTSsvQNTOFQx6A+zp32muR2ySM
puBvo06VeI5gB5WSthwX/9/wGdGTLlvfVu2gkiC/CwNTdQw7gr7VmiMKb7t3KzFK
vlZEQdZUvU3Wyqe+Z6/rlvZk
=edGD
-----END PGP SIGNATURE-----

--===============1710021773813782219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1bcadebf87-fa2c639b759a.txt

f079b8e63fe756ec15f70b8907c4f55f029ea5bd afs: Fix afs_server_list to be cleaned up with RCU
1299fbc898d49fa25335522a856b8ab11ad84552 afs: Make error on cell lookup failure consistent with OpenAFS
e4444dc9d21776413fd34a30a68fceeb1807f694 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
b16ce280707a7314a54a9fc7c3786c3d765ba855 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
5fb14ba0bcab30a955a11fadb427a0c5625b610f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
09493379a77814b5c64baaeac575de2686990813 drm/panel: simple: Fix Innolux G101ICE-L01 timings
d683b0a5102bacac097f86b68115fbf506aed9a3 wireguard: use DEV_STATS_INC()
e0e367268a854ea205745bd9d204e1069a247e96 octeontx2-pf: Fix memory leak during interface down
b9ae761aaab67e09349b5f7842ef7ba18376d101 ata: pata_isapnp: Add missing error check for devm_ioport_map()
129cae7bac29224379be3b9c0ceb4fb5185c0af4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
bcfaa1be9e69f8edff5b3b5f141d97b8d4f55bbd HID: core: store the unique system identifier in hid_device
54776554acbfc237f5939d9d57fa035d26aace21 HID: fix HID device resource race between HID core and debugging support
7ff03a0ee8edef0d1af569a1a66c43b0683c2d36 ipv4: Correct/silence an endian warning in __ip_do_redirect
b519dcf7f1b347ecebff87f59818e195c4906219 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c18751ad56c1bc257ea0efae1364be643d634c55 net/smc: avoid data corruption caused by decline
a327c7039ef3094d4d485930ec25cf19a643b74a arm/xen: fix xen_vcpu_info allocation alignment
1bd24002fd2fd57364729e8faa0bb4ce33bf5c50 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
2aed6d3175b8c7460b298927d07fbe990958fe21 amd-xgbe: handle corner-case during sfp hotplug
5d761fe0f16142eb75454803db2313ed536f771b amd-xgbe: handle the corner-case during tx completion
630da5fa97601d71b1d0a31d12c0356b279fce16 amd-xgbe: propagate the correct speed and duplex status
6934fb8437d938a31cc8b67d9dd45691ec0d6eb7 net: axienet: Fix check for partial TX checksum
36dadccf16e6d06c0d7ee078df0a2cfaa8d25905 afs: Return ENOENT if no cell DNS record can be found
60c7a062246c665752fa8d731a926692465a5534 afs: Fix file locking on R/O volumes to operate in local mode
201511d57ffd1ccc51561adcbcf51acc761373ac nvmet: nul-terminate the NQNs passed in the connect command
a9571222205f26b23f12e425ef9f94838bbe4731 USB: dwc3: qcom: fix resource leaks on probe deferral
e6c45dbcfda6596f0a2159d6fc570189b6ca29ec USB: dwc3: qcom: fix ACPI platform device leak
f8a48b71c3ee9b1c4018a2fe2a4c67b79afcc645 lockdep: Fix block chain corruption
270f263c573b9ceb806f6a7c333e05589674abf3 MIPS: KVM: Fix a build warning about variable set but not used
9092eb7ea050c039f76f6178bff850509283ceb4 media: camss: Replace hard coded value with parameter
187aab1a609379236e4ee1555388dc9ad15634b1 media: camss: sm8250: Virtual channels for CSID
e0e8bcbba26e75e70c945582659e52931fa26ba6 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e28fe908aaf3dc430abbd0a389af0c19be5a76e3 media: qcom: camss: Fix csid-gen2 for test pattern generator
fc973c14ca9b6c8fc5f7705c9b0ebf5f2bc3ec14 ext4: add a new helper to check if es must be kept
a17a97cf7b40f411fde981d0c6a321049d8f7b9f ext4: factor out __es_alloc_extent() and __es_free_extent()
57e0ae2bedbea4f60580eb0734f8473b2a76dc68 ext4: use pre-allocated es in __es_insert_extent()
6c0f411302d90ed05925b2d21877dd658cc9b554 ext4: use pre-allocated es in __es_remove_extent()
7a720e0503a9bea75bdbbc8cf7622091f833ee6f ext4: using nofail preallocation in ext4_es_remove_extent()
78a9c9fc06390317d4690faa1c470b167b562f70 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
0d3ce7a6bfe4c09b5c15805f424a9b6be9246e28 ext4: using nofail preallocation in ext4_es_insert_extent()
730423f488c3858ad473b52558fe24c6170f9290 ext4: fix slab-use-after-free in ext4_es_insert_extent()
4c67689ba57888070a47d66f90cf56f0b9f41b3b ext4: make sure allocate pending entry not fail
89471d1967cdb6dd10a676522c838c812b3d35f7 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
81cb8ea6f5d35c8a15ada410db68995346c91858 proc: sysctl: prevent aliased sysctls from getting passed to init
aeac57dfd2c42cce1bcdc744681cfa9bf807936c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ac3614f75f123ad922ebdec18071f6a84a576373 swiotlb-xen: provide the "max_mapping_size" method
ba7531c8770d842cb4ce6f26aa7f53570f7ee98d bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c14f73bccdc9d3028df124c17853cb8cd2f72318 md: fix bi_status reporting in md_end_clone_io
eea5b4f2b8662e2a8b72960313683d6db9f662cb bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
68730833b8d461017393f61d1058d2b860c3e579 io_uring/fs: consider link->flags when getting path for LINKAT
35990ac682056ddc65be21d2673763a65dfcc1cc s390/dasd: protect device queue against concurrent access
cfd45bc1d4666342407e4789273e297550851069 USB: serial: option: add Luat Air72*U series products
c5fbe2a83a6f615b97ee8d09769f7fa826f94b8a hv_netvsc: Fix race of register_netdevice_notifier and VF register
6b4a1622f6f73d4cc54760e613225e109b664cf4 hv_netvsc: Mark VF as slave before exposing it to user-mode
c0a2fdda8f520b1a912dc2de2744f9593ddf7d92 dm-delay: fix a race between delay_presuspend and delay_bio
6120c698a65d4768c10d3516a71dbf36e44135d9 bcache: check return value from btree_node_alloc_replacement()
7364b4670d9b41cf74f41f81b032c2a688ec7192 bcache: prevent potential division by zero error
0027c453788ed7fc1f7610eea29cb138591066f4 bcache: fixup init dirty data errors
f145e2e1f7daf5152664c3ae47c09cedd91fe587 bcache: fixup lock c->root error
320eab78758c66e3e2ce75973cf2b4d525c218db usb: cdnsp: Fix deadlock issue during using NCM gadget
d0c2e197c705f07f322267ab2e06c1f6a744b4c4 USB: serial: option: add Fibocom L7xx modules
1f38a29a28170b1f64260350bccc462a05f3176b USB: serial: option: fix FM101R-GL defines
6cfd918bc538fde33158675f42f28b98ac65e416 USB: serial: option: don't claim interface 4 for ZTE MF290
4ab7749ec1be2000484b182c165a0fe433a0b167 usb: typec: tcpm: Skip hard reset when in error recovery
39e5428507bb6e68534bcbae050cf6ca187a9d50 USB: dwc2: write HCINT with INTMASK applied
7d7a880376bc67911ecc7001343d5dd8117efea0 usb: dwc3: Fix default mode initialization
2030c3556c81143e2d2ce5d263e0ec6a38a30f34 usb: dwc3: set the dma max_seg_size
0ce1b131aae55cdd17b3661488f6692e4697fbf8 USB: dwc3: qcom: fix software node leak on probe errors
354ea45f14605d1c2327bd1b66648e31c3051744 USB: dwc3: qcom: fix wakeup after probe deferral
e0e419055c15b698231b4f029ac14a3709ccf6b1 io_uring: fix off-by one bvec index
fa2c639b759ae0a43ea66f6cc9c0b940e834bb4b Linux 5.15.141-rc1

--===============1710021773813782219==--
