Content-Type: multipart/mixed; boundary="===============5858581804361589284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Mar 2024 11:21:19 -0000
Message-Id: <171153847948.23205.8745620359151305034@gitolite.kernel.org>

--===============5858581804361589284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 046bc8e01fd640a1cd69ec5ad03bdf30649c3292
    new: 6cf2a45582d1487408cac6bed9cc4a1141727b9c
    log: revlist-046bc8e01fd6-6cf2a45582d1.txt

--===============5858581804361589284==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-046bc8e01fd6-6cf2a45582d1.txt

c45134edddf28202a10829e2794b390748d244bd binder: fix use-after-free in shinker's callback
672ad5e664fc5afdd5c592c1b7b44d75d570cc1a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
35d0043ba6bc2afbf67aaf61bb5fe0fe61148088 uio: Fix use-after-free in uio_open
c9a67ea3d439bd3f3dd55f26ed85ced817361e1b blk-mq: fix IO hang from sbitmap wakeup race
4e175a53f7845aa3e9de68ae271f8dcdcfa7db19 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
550d74a0b1d07267223f9959db0ab6ddb977a6f3 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
ad425c6a5ac6c69808f604dc1ab657b03463baae !4792 v2  gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cf4f079f70af1cd94206ed0a01fb8fc6908dbcaa efivarfs: force RO when remounting if SetVariable is not supported
77dd287bb20345f3f8056604ec56a79d4dc1d9cc !4796 [sync] PR-4747:  KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
bd4a76a7aecbceef265a93cde3c5983c4f15e6e8 !4814 [sync] PR-4702:  efivarfs: force RO when remounting if SetVariable is not supported
00ec9612a619adccf029f51f9c0bd9e1784107a2 tls: rx: simplify async wait
2338a68eff4c7c8154a28f4c61168571aa0dba6a net: tls: factor out tls_*crypt_async_wait()
fb9e1261f42904f916d30c5d5f45d91e4fee6291 tls: fix race between async notify and socket close
5228123d60c3bb779091fbabad942e3767e23ea9 tls: fix race between tx work scheduling and socket close
9447b8bfc0ecc89766dafea0e1eb809649d4f7e3 !4755 [sync] PR-4737:  blk-mq: fix IO hang from sbitmap wakeup race
efdb0e0e8e3b45988b24b7e992b8be773934c279 block: add check that partition length needs to be aligned with block size
35f62a498a7f7e9d024994feb631ea33bcf3bff8 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
6da5b11fe3fc987021f0cd4682ff3f12f9c9eb58 btrfs: fix deadlock when cloning inline extents and using qgroups
e2be8a4f7136e9c2d94a49fc9fd179bd01e399e5 arm64: head.S: always initialize PSTATE
f8ff875f82b3cd2ffc031814771e3c45769435b1 net: openvswitch: limit the number of recursions from action sets
6345634634bef5c03fe6bbcd4d326411476ed99a apparmor: avoid crash when parsed profile name is empty
bc440c8efb72d6a9a5d37eb9ca015d8477963db8 udp: skip L4 aggregation for UDP tunnel packets
a07d127e524c73854b2065449ea0ee13d0086eb1 udp: properly flush normal packet at GRO time
27b1ea83ae5eacd1844920d7de1633ab40015bc5 !4961 [sync] PR-4940:  apparmor: avoid crash when parsed profile name is empty
c429535982c49fdbdfadd46eb08cbf8656667a1a !4956 [sync] PR-4868:  net: openvswitch: limit the number of recursions from action sets
1ab5323f79fdb5a9e0f86a097e2403e57c4316a1 pmem: compile pmem legacy device while libnvdimm as a module
1a4753d88ae7a5be0d9f9fc826b8f88566f9f5ed ieee802154: ca8210: Fix a potential UAF in ca8210_probe
a515bfdd3da043411b5f0c6baa7947c85d54259c !4732 [sync] PR-4706:  mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c45c920a9086fad7eaeb74882bf1b172fdb5086f mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
9225db63cd186680ee53428fa8c06c1bee251790 mt76: mt7915: fix txrate reporting
e93e5c7f54d0c8601ce197a6a5c67f7ee071ea6c nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
b8473bcd83f7e41c3d399f8b84df4521bc71885b x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
3d9e50b42f7b2ebbaf5cf496c4f72abeadc58290 !5014 [sync] PR-4991:  CVE-2023-52568
77ebc3e59e81d6471df45c7c1b99712aca3960cd net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
47e707ed894af8f160bf0effff0b0183d57deed2 !5006 [sync] PR-4979:  CVE-2021-47028
6e5c8c41572ae6dc6adaffa8130c00e3fe4dab73 !5012  nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
b900a488c0f23d7ce8fc08402889ead93ec2d569 !4964 [sync] PR-4901:  fix CVE-2021-47036
efb66ae711f0f35e39df3eece4c96dfa6af11ceb !4985 [sync] PR-4339: 修复pmem_legacy_device未被编译问题
850548b07d7a820e594deadb9cb3c8c6c37e8284 net/sched: act_ct: fix wild memory access when clearing fragments
dd2a6bbecae2f4f967af63ce3e7ba8e7b7263890 filemap: remove use of wait bookmarks
8a924a769c375a21d1981f3fec604e1056def615 sched: remove wait bookmarks
c63d8c8688795279b83bc93b9470f82acb32b7f3 dm: limit the number of targets and parameter size area
10e55402308b38a444f7b3d0eea3e2a76b719a8e !4953  arm64: head.S: always initialize PSTATE
e1c132867acdca3b2021b2904a3764bcde13b619 net: fix possible store tearing in neigh_periodic_work()
51435b00f503f2ea58e42cad9fc2fd921925c8c3 net: rds: Fix possible NULL-pointer dereference
d889b834dec3ffb3f669ee7ddff913d08278dce9 !5066 [sync] PR-5032:  net/sched: act_ct: fix wild memory access when clearing fragments
744ecc5c3dd236e2ddf722ac2ca99459227e3183 !4839 [sync] PR-4742:  block: add check that partition length needs to be aligned with block size
75e2b5f3e140fe383122beb309371445e97cf8fb RDMA/rxe: Return CQE error if invalid lkey was supplied
4aedb096b5b40a732b340bfec1d9660b3e8a29b2 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
dea02d04612e3a090ff56814840653e651791cde mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
f2ab34bf0486894fa3540c89d9ef73cc86fe29c9 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
961975ee506c3bbbd9640780371197cdd0b3d698 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
3d423348782d47e7473e4f3b2577df7de62fe2c5 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
9c305de8939b16b3177f5186cf5ec2d2cb8db53a mlxsw: spectrum_acl_tcam: Fix stack corruption
e33137b9eb5dfa3f6ec38c90a404ba9937ad4728 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
74ba00df3b08569ab2c0faa747c385a9b476e99d !5001 [sync] PR-4988:  ieee802154: ca8210: Fix a potential UAF in ca8210_probe
714161dc32443ff1cbbf5cd091c8216295ec7625 !5080 [sync] PR-5051:  dm: limit the number of targets and parameter size area
ebc3b7d366c591a441635cfe271eda576d1b5842 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
77f49d6cf8abcf6c31548c6ae1be02eac19a50eb !5126 [sync] PR-4891:  Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
47431a0faf3a94b29055a699a8397dc48eeb10fc !5086 [sync] PR-5064:  net: rds: Fix possible NULL-pointer dereference
aa5f11b025f503b47043e4491b7ea593b6b37f64 !5084 [sync] PR-5058:  net: fix possible store tearing in neigh_periodic_work()
d1d824edc04aec1cbe2bfe16d8089c868a1c062e btrfs: do not ASSERT() if the newly created subvolume already got read
ca489e2a5b8fb70dde089936f814acd6f33754fe btrfs: fix double free of anonymous device after snapshot creation failure
8d8f92cde7c4f84304d7e23c65b09814d9133fb0 !5069 [sync] PR-5033: v3  Remove WQ_FLAG_BOOKMARK flag
8805a58668443211ed577e6afea0731f44339237 !4749 [sync] PR-4672:  uio: Fix use-after-free in uio_open
ed93cb2595e7aaa3cec970e33f3f16286ce904c4 f2fs: explicitly null-terminate the xattr list
78b6d1b2bef86daf2a7e3a5953bf7df2e1da2ce9 !4831 [sync] PR-4803:  CVE-2024-26583
0bc4f6ba2801579d49ecdbad85db0e08f0a14aa2 !4668 [sync] PR-4646:  binder: fix use-after-free in shinker's callback
85bb807f367c43f4da31ff3849a85972d7d82c5d ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
ece478ac3662156493a35cec09d35c0450cec877 l2tp: pass correct message length to ip6_append_data
a3ed6792be4162641f54b1b5fd089e75c3d0c7c4 !5147 [sync] PR-4925: v2  btrfs: do not ASSERT() if the newly created subvolume already got read
11c0c1c1c32da5d2b086415417ffdcf1b471e081 !5154 [sync] PR-4645:  f2fs: explicitly null-terminate the xattr list
fd87dc6b83481853f6d39c2633c0c612448a48c2 powerpc/pseries/memhotplug: Quieten some DLPAR operations
dab13fecb4f8f7fd771caa2363a4c92900fb5d1a powerpc/pseries/memhp: Fix access beyond end of drmem array
db5048460d0635024efe752d448a912f1f531d5f !5166 [sync] PR-5117:  fix CVE-2023-52527
9c0530fdf30385b37785cd5ac15d876a432b9376 RDMA/srp: Do not call scsi_done() from srp_abort()
f1909390e613f3e8be02f34870551674f8d05dee nfc: nci: assert requested protocol is valid
35892fb1644aa33e70c121099c36ab6b5b239c83 net: nfc: llcp: Add lock when modifying device list
f9c243975f4602f74464df9c15e097f6a3e8240f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2a794af7df09899c64b27af3dc19b1ce67c4bce4 net: bcmgenet: Restore phy_stop() depending upon suspend/close
6bf968e62cbbb0990dbd6ddace1be47ffa5940ca bnxt_en: Don't issue AP reset during ethtool's reset operation
09381636debac98358daecb392afe343757dbffb bnxt_en: Query default VLAN before VNIC setup on a VF
b3448ae2db642e13ae0cf1a8e706af7f0c7756bb bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
2ba9c3992d091d4145bb41720e4962986b1207a1 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a889fca22d7c393f1464c81dac58c9fd3815efdb !5201 [sync] PR-5178:  net: nfc: llcp: Add lock when modifying device list
6afe8b5edc56b4a63183d814ae4917c3eda95cc0 drm: Don't unref the same fb many times by mistake due to deadlock handling
1bc5ab3fa20dae3c7170fe88a5f0a9b7c8a40a5e !5098 [sync] PR-5078:  RDMA/rxe: Return CQE error if invalid lkey was supplied
b0e4ce7ccb4d07ec261d0e4f5d4d229ea8a73bef !5124 [sync] PR-5109:  CVE-2024-26586
a052f093999bad7b373096018046dc47eafa9be4 !5185 [sync] PR-5156:  RDMA/srp: Do not call scsi_done() from srp_abort()
616de0714b0898ea39b2aa024728f48c87143efe !5192 [sync] PR-5164:  nfc: nci: assert requested protocol is valid
e9124fcd68b58fc0d98b10f7f65c8e429f7ec23c !5204  Upgrade driver for Broadcom NIC BCM57414
5e682bc454e568ded6f6d9fd0ee4cee21c34c364 ceph: fix deadlock or deadcode of misusing dget()
658feee26f02a0071985baa1ddd32f80d86bccb2 !4853 [sync] PR-4847:  btrfs: mainline backport
6a8e82ca5278dd77446749b2bbe46a8d35eaf26e !5226 [sync] PR-5197:  drm: Don't unref the same fb many times by mistake due to deadlock handling
fd6362ad91d60ef9470adb7b96537b8addd6e2cc af_unix: fix lockdep positive in sk_diag_dump_icons()
5f09fd8601bdf1a2f79eacf7e8b2dc0a3b0d259c powerpc/lib: Validate size for vector operations
c6f33ae8885598bfa250706a889b943640776194 !5294 [sync] PR-5240:  powerpc/lib: Validate size for vector operations
d846a572b446fa88d6e6ba419f0c85ca05b89862 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
23e916aa3eb4ad68e11fdd6fd5ba76f559457848 !5278 [sync] PR-5246:  ceph: fix deadlock or deadcode of misusing dget()
ec7959ea5b7c23a17c058ed69bb7b380a3a5572c jfs: fix slab-out-of-bounds Read in dtSearch
5501edfea0a634e539771c8cd8e8f1c0cad6d369 UBSAN: array-index-out-of-bounds in dtSplitRoot
e3622f07bd51932310a033d5f0687fe2a7900d20 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2271e7b09b579278944bb980dd78a73983c62164 bpf: Set need_defer as false when clearing fd array during map free
9a2484337557653b23b8ade7f3a4dd95ed51c7c3 bpf: Defer the free of inner map when necessary
34a1aa2333012b10e7d8af0426289b1bb36a61a2 bpf: Fix kabi breakage in struct bpf_map and struct bpf_map_ops
604f663082cc56b3f411166f063a74c1ead3e648 !5182 [sync] PR-4805:  CVE-2023-52451 backport to OLK-5.10 v2
234a7db2a9344be9933b14f2c8889513a6f67b14 iommu/arm-smmu-v3: Disable ECMDQ before reset
4276c250abdb3e0ccfbdbef5d672ca44cac404c4 bpf: verifier: Improve function state reallocation
eae0c11339a91636534cc0224e1c87e03886333a bpf: verifier: Use copy_array for jmp_history
46186fff5bd9bce01216ba7c63564b47c70bf0e1 bpf, verifier: Fix memory leak in array reallocation for stack state
862166817591cac51d2a31e79d81c777ce56d94f bpf: expose bpf_strtol and bpf_strtoul to all program types
850c0b6aded1beae03e31c2f61449490a79a01df bpf: Allow reads from uninit stack
dda4fef4a12c70bd605f36d2a0f1cd67a33dc551 bpf: Fix verification of indirect var-off stack access
db2a27bb5398ed988b78c275c86755f7bb42249a bpf: Fix accesses to uninit stack slots
fdd7d5163bde83dc8ba9a55b31414b028421bdf6 bus: mhi: host: Add alignment check for event ring read pointer
6e2603a8d417a00011705c171ac8a9096335e619 !5360  iommu/arm-smmu-v3: Disable ECMDQ before reset
fd5500593d6401978cd656c109cd812a081f9cfc !5366 v2  CVE-2023-52452
f86fd72b07e0151fbabd8a256283f816d5a20a57 !5344  CVE-2023-52447
f7f61547f216f800d0506536db9304e72b931420 !5288 [sync] PR-5231:  af_unix: fix lockdep positive in sk_diag_dump_icons()
928c80eae5635c985422b62ac2c6461f63cbd39c !5372 [sync] PR-5313:  bus: mhi: host: Add alignment check for event ring read pointer
937549389f00a15f8af320b892d388c1db75103c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b6c278cea80bca7a338435e9f156124dd871ae7f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
0b3d9268ae93fa827e7754288c48350e6452ed20 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
727faa0571c4270b44b673798f528116658048e2 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ac0681a54d6d7d3a32aca1f854c87b130f9065b8 !5390 [sync] PR-5259:  CVE-2024-26627​
cd14a16173452f83474fa4397988ffd7d630c071 !5311  FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8f9cd07deee21a17532289c4530d6efd84c3bd7f !5436 [sync] PR-5355:  CVE-2023-52593
a5814e5ef0f2768f2b77f3678f62f688e760ae26 !5329  UBSAN: array-index-out-of-bounds in dtSplitRoot
acfdfc2173b9a93a33542208ca5b9e8ac18bbd59 !5324  jfs: fix slab-out-of-bounds Read in dtSearch
187143c27f46d9f6e227dbf8dc03f3ff18470aa0 !5439 [sync] PR-5286:  serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4a40bc54c518764016e3d01dfb9e74f667ac9182 iomap: add support to track dirty state of sub pages
71b330875b401701e36b3fc31164b3d7c7904bbe !5028 [sync] PR-4987:  net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
ec90de722d50302a8074ed962d0716ca80ff8d79 !5138 [sync] PR-4933:  scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
8b15c48662677ae41032c99bc0ecf5da7e018d39 media: pvrusb2: fix use after free on context disconnection
b7fc5315b8d575178c4ad175e8ad08ec14ef4120 !5503 [sync] PR-5316: v2  iomap: add support to track dirty state of sub pages
6cf2a45582d1487408cac6bed9cc4a1141727b9c !5534  media: pvrusb2: fix use after free on context disconnection

--===============5858581804361589284==--
