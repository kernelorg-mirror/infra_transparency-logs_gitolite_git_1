Content-Type: multipart/mixed; boundary="===============9212718627244992921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 19 Mar 2023 01:58:00 -0000
Message-Id: <167919108011.14505.17394240728757216934@gitolite.kernel.org>

--===============9212718627244992921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e2938c1bc6430f8a63f0822774892587aca93f0b
    new: 3184449dac4606fb4d972796be3951ac4a429214
    log: revlist-e2938c1bc643-3184449dac46.txt
  - ref: refs/heads/pending-4.19
    old: ccd202b26fb516a9bcf5a483de4fbd85f92a9a7b
    new: 78ccb7e9becc70a2a93731f1bd8a1d06f8b30c64
    log: revlist-ccd202b26fb5-78ccb7e9becc.txt
  - ref: refs/heads/pending-5.10
    old: d2f2044617b00df04f151485d762dde875231ad3
    new: 296c10c12d5b09e5ecd9cc7e5d9446b1ff8baae7
    log: revlist-d2f2044617b0-296c10c12d5b.txt
  - ref: refs/heads/pending-5.15
    old: a809d316272f5c4ca08ce62cc38c598bdc31feb8
    new: 384930ade51ad1bbc1320e7379ad7fe3f43ba70c
    log: revlist-a809d316272f-384930ade51a.txt
  - ref: refs/heads/pending-5.4
    old: 92023a8a1f09a09b4b466a51a3ffe2c4c6ed327e
    new: fc150c7b7959029f26431e4de68695ba2625e01d
    log: revlist-92023a8a1f09-fc150c7b7959.txt
  - ref: refs/heads/pending-6.1
    old: 397f29317d77ddcac43da4fde50ccc0c5851ba9c
    new: 65d775a609b0e4b959929f47f6f1f4af30747045
    log: revlist-397f29317d77-65d775a609b0.txt
  - ref: refs/heads/pending-6.2
    old: 51a2e61e69019a6cbd20dd78d527b1ad6d94c221
    new: 816be18932ae8347ce285ffb5a4e7eaa97377ef1
    log: revlist-51a2e61e6901-816be18932ae.txt

--===============9212718627244992921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2938c1bc643-3184449dac46.txt

f31cd5da636682caea424fa1c22679016cbfc16b fs: prevent out-of-bounds array speculation when closing a file descriptor
35769d1551f1fabec61b1951e29b51941ac1e73d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e49ddab12b0a19ccbcfc223c1d3976dcb253b063 ext4: fix RENAME_WHITEOUT handling for inline directories
a70b49dc7eee5dbe3775a650ce598e3557ff5475 ext4: fix another off-by-one fsmap error on 1k block filesystems
dbd0db0951fac728ce3e1b2f96d68e1a506bca70 ext4: move where set the MAY_INLINE_DATA flag is set
c5aa102b433b1890e1ccaa40c06826c77dda1665 ext4: fix WARNING in ext4_update_inline_data
d6c1447e483c05dbcfb3ff77ac04237a82070b8c ext4: zero i_disksize when initializing the bootloader inode
192027fe6a1cc4f88306de36d64b8e26b57efdab nfc: change order inside nfc_se_io error path
ad11b872bc9b5d27e56183c6b01f9218c85395d2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b26bc5861505f04dea933ca3e522772b20fa086f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
68a45c3cf0e2242a533657f4f535d9b6a7447a79 net: caif: Fix use-after-free in cfusbl_device_notify()
1f91fc28cd51d84f50fc5c23778c259691e2e83a MIPS: Fix a compilation issue
758fcca4a83ca0b1126e711f4187c49300d0058e alpha: fix R_ALPHA_LITERAL reloc for large modules
10e549f9525d66dc9ad43300ec8237d5591eaba8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8b08849519638ca612ff167054ffe9bbaccb77d2 PCI: Add SolidRun vendor ID
f9be5f664d059687420f3dea55223fa88eae3dda media: ov5640: Fix analogue gain control
79f749ade7a61a56b9fe249a0a53ce8803b48b3e tipc: improve function tipc_wait_for_cond()
7f973ce9835454b99481c9547e010ecc80228b41 drm/i915: Don't use BAR mappings for ring buffers with LLC
9e1f4df32ee8738b6781464a706c16f57ce0d68f x86/cpu: Fix LFENCE serialization check in init_amd()
04363512e510c11598b6d27511285e6779820df5 Linux 4.14.310
5eb7d23e18c60212477fb2f61d88fba302a11e5a ext4: fix cgroup writeback accounting with fs-layer encryption
e9c4f9320ec69317aa53a095664c648feb671d28 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
cebda5cca51875eb507a9e6fee21f7067d46951a tcp: tcp_make_synack() can be called from process context
dfd75a0270eb176d71d45e37b46d7bebcb015ee7 nfc: pn533: initialize struct pn533_out_arg properly
f9a7969473a806e36aa9366ffe5748b031f6cc54 qed/qed_dev: guard against a possible division by zero
8fe01e64325380a5d025cdcf83c72eee98fffb44 net: tunnels: annotate lockless accesses to dev->needed_headroom
c740fa7a5f39d88dd34c2ab1f9b16b6514eb2dd6 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d37da8068319e6bf30dee56042337b4832e7b532 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c46839490a9d9fd934b650d177791c40bc1e4fb8 net: usb: smsc75xx: Limit packet length to skb->len
b43d87372e3dd20ec39f401c77e7a5216eced18d nvmet: avoid potential UAF in nvmet_req_complete()
a9d58a4846b493a676988e07350ef2a561f29eb7 block: sunvdc: add check for mdesc_grab() returning NULL
e391a84d7d4fa9590afc4dc2fa7b68a15b1b1604 ipv4: Fix incorrect table ID in IOCTL path
d728880ef62eca64a6901fc4df48cf961e96467d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
1139095279f97c24afd5ce6ff10bd1ee4f23c119 net/iucv: Fix size of interrupt data
3184449dac4606fb4d972796be3951ac4a429214 ethernet: sun: add check for the mdesc_grab()

--===============9212718627244992921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd202b26fb5-78ccb7e9becc.txt

3d5d9501b634fd268eb56428cda92cd317752d69 fs: prevent out-of-bounds array speculation when closing a file descriptor
f028a7db98240a917e8e071d7dbfa2075ca734d2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a6ac7e490d2ce08c2319b2768a52f698171d59bd ext4: fix RENAME_WHITEOUT handling for inline directories
f16054ac1774915160ca4e1c73ff7a269465a1b9 ext4: fix another off-by-one fsmap error on 1k block filesystems
2efff7f35e9ad624da35b8efa4fd00f1721e95f5 ext4: move where set the MAY_INLINE_DATA flag is set
39c5df2ca544368b44b59d0f6d80131e90763371 ext4: fix WARNING in ext4_update_inline_data
59eee0cdf8c036f554add97a4da7c06d7a9ff34a ext4: zero i_disksize when initializing the bootloader inode
6fc2e5b445a7e5610d089639e4e9992fbfcb5d27 nfc: change order inside nfc_se_io error path
cb13ac57e95da14c6e39b2423efbfb73e25e41fc udf: Explain handling of load_nls() failure
6da42219d24fbdfc0691d6147dab83330efd0208 udf: reduce leakage of blocks related to named streams
c72225ea9ffa2ba458d6efc973e2c17f0166d41e udf: Remove pointless union in udf_inode_info
ec852375bb9766b0c205fb95fb19b28319655644 udf: Preserve link count of system files
1dc71eeb198a8daa17d0c995998a53b0b749a158 udf: Detect system inodes linked into directory hierarchy
a4912c4b0b1cdf8d03ab450f3aabf24c7b1a37db kbuild: fix false-positive need-builtin calculation
6db49c4532fd920e6d3585cec0c9df9f6d28b590 kbuild: generate modules.order only in directories visited by obj-y/m
13daafe1e209b03e9bda16ff2bd2b2da145a139b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6f2e20f70caea3956fef1c9c2d6676778289b600 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c7fd84f7e2ea36ae1bc0f6f433b256cb3bc14bf6 MIPS: Fix a compilation issue
2cb5c515e0be337b81972daae2d35d8bc96b2965 alpha: fix R_ALPHA_LITERAL reloc for large modules
af346580d43db0974571073aabd3245fc75c6a19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
56e82c07c67eef062d612cfe23069e153813c3da PCI: Add SolidRun vendor ID
311192b4ba1c34a7d59cb475a4e057a870178efc media: ov5640: Fix analogue gain control
bd37050a1200c969c1db10764cb9c2e82a12ea49 tipc: improve function tipc_wait_for_cond()
9a0789a26289d7122fb58f43754cad272fc1b18f drm/i915: Don't use BAR mappings for ring buffers with LLC
1793da97a23e31c5bf06631f3f3e5a25f368fd64 net: caif: Fix use-after-free in cfusbl_device_notify()
98f49e693e02c1dafd5786be3468657840dd6f06 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c631e52aea0fc8d4deea06e439f5810a8b40ad0f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e0df88a369006df976f46481292a07f3f68e54b Linux 4.19.278
fde325f4b9acd39592e5eca71f831d0973831577 ext4: fix cgroup writeback accounting with fs-layer encryption
a82458912814d097e1733f7fc992624c816dc2f5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
75ed1cad78a9c211f80dfdf35a59a2553c139eeb clk: HI655X: select REGMAP instead of depending on it
fb7635a4b29051431a33b4bbbd628ccaec0ff4a9 tcp: tcp_make_synack() can be called from process context
350166dabb68ec57fd7403170d4c1a475f00b1dc nfc: pn533: initialize struct pn533_out_arg properly
d364764ffc9a9529bf6a31c2123aad0a1ea377e1 qed/qed_dev: guard against a possible division by zero
76e4f66435fec0974069f8375ddc6934b4376eef net: tunnels: annotate lockless accesses to dev->needed_headroom
39c125bb05c0604f019cb53f9d479e18d80c03fa net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
61564ab9d39a52d1cba075b2b41b6385e8dc31aa nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c09c333404cd22a7d2bc8405801299559b034d8c net: usb: smsc75xx: Limit packet length to skb->len
81b3ab96d345214ab82bf59c6eec504d6c311f37 nvmet: avoid potential UAF in nvmet_req_complete()
0e876c1043f0bfec9c5c9d2d373708d8f316f749 block: sunvdc: add check for mdesc_grab() returning NULL
625a7c72b8e47061bd50c56ec23e9bbc3dc412a7 ipv4: Fix incorrect table ID in IOCTL path
dcd96f9b2f35f0268df8a7130c7830e26dfe7505 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b7c7b3d2f02ee247f64327405e88fa4488170eb9 net/iucv: Fix size of interrupt data
78ccb7e9becc70a2a93731f1bd8a1d06f8b30c64 ethernet: sun: add check for the mdesc_grab()

--===============9212718627244992921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f2044617b0-296c10c12d5b.txt

a759905de9cd6ec9ca08ceadf0920272772ed830 fs: prevent out-of-bounds array speculation when closing a file descriptor
a1eb8bf1e35f5d274efcfd55e91361a91d85e327 fork: allow CLONE_NEWTIME in clone3 flags
5462843dc40f23fcdacac0460b75ec4916ef6ae6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4279e87da6c88d63796904184b6f027321e370ab drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3106cb47cded559a8937b26d6cf4740f6f5de76f drm/connector: print max_requested_bpc in state debugfs
d0632ff49bd1a7d56f33ef2b935acbb6d00c9310 ext4: fix cgroup writeback accounting with fs-layer encryption
8706c972fcfa8c9533f37989c808a18bfa058ccd ext4: fix RENAME_WHITEOUT handling for inline directories
1d2366624b4c19a2ba6baf67fe57f4a1b0f67c05 ext4: fix another off-by-one fsmap error on 1k block filesystems
d72a6c31393da918c8004233f53b601efd732be5 ext4: move where set the MAY_INLINE_DATA flag is set
a9bd94f67b27739bbe8583c52256502bd4cc7e83 ext4: fix WARNING in ext4_update_inline_data
3f00c476da8fe7c4c34ea16abb55d74127120413 ext4: zero i_disksize when initializing the bootloader inode
7786bfd8f7ab94f5c1ceb3e721aeccb76e24f414 nfc: change order inside nfc_se_io error path
fe80a53eabdb256a0610c7681ca8823435c963ac udf: Fix off-by-one error when discarding preallocation
6414597815d57c15cc083df1ad0d043b724b7418 irq: Fix typos in comments
ff762cdbf0c8c9bf0b97684f39af13b3332e77e8 irqdomain: Look for existing mapping only once
8617599c646f8c4623fe8c998fc4f9303c2967d4 irqdomain: Refactor __irq_domain_alloc_irqs()
4ab311d51cd99ddc48e828e70fbdf9c076416cf2 irqdomain: Fix mapping-creation race
bb7597777c134a6229f74843d307866643a792ed irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
aeab1f1a60ae19ab7bc509f2b6c9ae5a60761ca9 irqdomain: Fix domain registration race
c424b1819120093d34852c5893c507a4bc0b5a98 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
7e00b52c8cdd9d3a985d63d72ecae7bde6314883 iommu/vt-d: Fix PASID directory pointer coherency
030b1c4217a4f504c7d0795a2bd86b7181e56f11 arm64: efi: Make efi_rt_lock a raw_spinlock
f9fdb3e7b0758516fbc5ae12e3ec23d9060f7035 RISC-V: Avoid dereferening NULL regs in die()
713c335e5a8f1e65dbe9980ed77d8ae4c0364c34 riscv: Avoid enabling interrupts in die()
e993e3ea9550d5b604748ada728386ca25372aae riscv: Add header include guards to insn.h
6b223e32d66ca9db1f252f433514783d8b22a8e1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0c440f14558bfacd22c6935ae1fd4b2a09e96b5d ext4: Fix possible corruption when moving a directory
9ca74e5e75ea29399cbec3102bb195a1d899fa4a drm/nouveau/kms/nv50-: remove unused functions
8b4a6dd1571783a3129ea5697bb2f16104d1ee13 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
08c0b54bef78eb74b9e1df32616fc85d5492c66f drm/msm: Fix potential invalid ptr free
00c2020b8bb8914f08b5df63992a7ea3c87cdb45 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8dde1d9d6f065ea4c03c1d77182ba9e122d516d3 drm/msm: Document and rename preempt_lock
34e71ca0a0068f9d7e12c59dc997ae5725fa181f drm/msm/a5xx: fix the emptyness check in the preempt code
4c43a0291f878bf194061b34e367f521f7066e25 drm/msm/a5xx: fix context faults during ring switch
cbf11ff3708ff163387da924f80a47ce7c721e9b bgmac: fix *initial* chip reset to support BCM5358
80be62358fa5507cefbaa067c7e6648401f2c3da nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6f0cc879c889596c7ea0cddc86ca19fcf540a1c4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
42d9ed4e5dc5f87fbd67c232e2e4a9b88ceeb47f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
374cbffe7d6fd93ee22db7783a0205a0f7d5dccf selftests: nft_nat: ensuring the listening side is up before starting the client
d5e8f7edc2ac6b2fddeeaadf4930dea4c65da03d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
db16d6567402754300059b99f137844ca3fe532a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c3aaec463a632cf4187dc017e421bfa69d7834a9 net: caif: Fix use-after-free in cfusbl_device_notify()
d2a5a9cdc5d6a33008c508d592f9847e7ff347cd net: stmmac: add to set device wake up flag when stmmac init phy
c0df4e5c247d73f80925a62e7f0f9f8ae84bf691 net: phylib: get rid of unnecessary locking
d16701a385b54f44bf41ff1d7485e7a11080deb3 bnxt_en: Avoid order-5 memory allocation for TPA data
26fa059cc92477c5fb16ef5bdca3b75997ddf95c netfilter: ctnetlink: revert to dumping mark regardless of event type
065c1ed5c4cec2ae676f2b6b35fd13acf85a11eb netfilter: tproxy: fix deadlock due to missing BH disable
01a1e98109056dd8c760283f618a8d5fa97d26f9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f4eae84f575492e18bd71176ad1a084bf837252d net: ethernet: mtk_eth_soc: fix RX data corruption issue
0fe672336d69c56d0656e705158311618f627aba scsi: megaraid_sas: Update max supported LD IDs to 240
93367126f68cd66359bbc81c3e9f6fda93701099 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e1b8342a85289d0d3411744c4fc1e0fc46fc9d5c net/smc: fix fallback failed while sendmsg with fastopen
ce7dd61e004002bc1c48d1ca47c887f3f3cc7370 SUNRPC: Fix a server shutdown leak
3de277af481ab931fab9e295ad8762692920732a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ab89b8a67fbbc37c34c2ecb3ed0d7d2ea4bc4c3d RISC-V: Don't check text_mutex during stop_machine
b113f90204479f55a17295bedf0cc966a60c7a56 ext4: Fix deadlock during directory rename
f2a5ec7f7b28f9b9cd5fac232ff51019a7f7b9e9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b1fddddf58acd6d9618a2e3e974f3a2629b2ebf5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c660e024bc681fdd0bd839a94834be216afd30d5 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5533742c7cb1bc9b1f0bf401cc397d44a3a9e07a block, bfq: fix possible uaf for 'bfqq->bic'
1425f1bb5df5239021fd09ebc2a5e8070e705d36 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e6f03decf5b77214602ba2a1a6e33f1fb789bae3 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6291281f15e147428c95f0e053108086eba78f6e block, bfq: replace 0/1 with false/true in bic apis
7f77f3dab5066a7c9da73d72d1eee895ff84a8d5 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5ddcb0a348194b372e9f0d027ba7eedb6b5bd1e0 MIPS: Fix a compilation issue
9a61a3a6ec660915b641dacc6ac40bb52cc9e06b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9cff3f106a4cc59454c764eb3eff7c6237d649ab alpha: fix R_ALPHA_LITERAL reloc for large modules
d47d364f6671d8794a89e4972b1fd3284d213c96 macintosh: windfarm: Use unsigned type for 1-bit bitfields
be658aa43a47c9a8e3462b01c7eb1420ba74d433 PCI: Add SolidRun vendor ID
42bb1e6b7fe8f826851eb4c5f1bac2b22a06a80b scripts: handle BrokenPipeError for python scripts
13b04efb5bd011570a392a912df3e6109e414a9c media: ov5640: Fix analogue gain control
a5c140d88a69eb43de2a030f1d7ff7b16bff3b1a media: rc: gpio-ir-recv: add remove function
7aa5a495cbf8a33cd9fec892c180dedf14292b76 ipmi/watchdog: replace atomic_add() and atomic_sub()
a4932a2c544607640ddab7f3275726e364a897bf ipmi:watchdog: Set panic count to proper value on a panic
c53d50d8081a49ba21f866a51277a012b9efad8e skbuff: Fix nfct leak on napi stolen
b5005605013d30ab27c303cbaeff60b7872234a3 drm/i915: Don't use BAR mappings for ring buffers with LLC
9cd21f5babb51e0eccb4bd18db890419971fe9d3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
65061f49a50f8a303af61e9328e94a6c51ea4ab1 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
c3fd717b58f0a3e2461c16e2360ee6a949b47940 ext4: add strict range checks while freeing blocks
7550aade978371ac582f6d43b14c4cb89ca54463 ext4: block range must be validated before use in ext4_mb_clear_bb()
d367c5ebe94359b0ac38c0d91c4c10654460bb03 arch: fix broken BuildID for arm64 and riscv
af560685bad5f182a2ca00b82774081f71939c86 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6af633e7782c85d6522fe44ef8a97632725fa5fe powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bfef72d2fc62c194a36f271917ff1240f45d0f2f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5c425eb9da8ace13cecd18e705b0ed65923927f4 sh: define RUNTIME_DISCARD_EXIT
9da269bee7ead0922dc091475e525cbe21cbdfa8 UML: define RUNTIME_DISCARD_EXIT
0ef55bafabb9ebf45bf5cdfaeabdc37d206e7624 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
685ed0a277f16881090891988b4d93257f8caf3c KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6baebcecf09acd19e2bab1c2911dcdba5d48a1dc KVM: VMX: Fix crash due to uninitialized current_vmcs
aa8579bc084673c651204f7cd0d6308a47dffc16 s390/dasd: add missing discipline function
de26e1b2103b1f56451f6ad77f0190c9066c87dc Linux 5.10.175
8aff5b01ad3087d71db479db47757e6de325b7ab xfrm: Allow transport-mode states with AF_UNSPEC selector
cbace63036a95b38515ec2b1a5adcde22052d65f drm/panfrost: Don't sync rpm suspension after mmu flushing
dd61a70ea60246c63dcf35e57b3fbdfe3d23124d cifs: Move the in_send statistic to __smb_send_rqst()
34d9fa92051414ec7ecb9d3cd988b832e9d690d6 drm/meson: fix 1px pink line on GXM when scaling video overlay
cb65599a447db5b6f42b6e88bb121354bcad98ac clk: HI655X: select REGMAP instead of depending on it
b6c8586c00f80347a279df9394ebf85871446eee docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
0a16522f680a1e81bd2b7356035314cf99aae7a2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
a85942a7550aaace6c0552173a8b7e403d8b7658 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
af445a31aa8337be9fa94a0802cc27340d3dea03 netfilter: nft_nat: correct length for loading protocol registers
6960895bea1dfdbd36dabb68ddbb987bd221871f netfilter: nft_masq: correct length for loading protocol registers
6cbb1240cab7dba34889baff702b9e6e249fbb80 netfilter: nft_redir: correct length for loading protocol registers
db28ace3703fc9a929906d9979944b84f2a9652c netfilter: nft_redir: correct value of inet type `.maxattrs`
56a1e7ae5b90e01cd7702d19dcbb26d178a79616 scsi: core: Fix a comment in function scsi_host_dev_release()
a3319a1a29bbd3a9cd525fd1aba254c44e939efa scsi: core: Fix a procfs host directory removal regression
083984b4651ce251d343d36fb8e31beb923c684a tcp: tcp_make_synack() can be called from process context
e443d9f5ca47b7802579ad63711c8812617c1f16 nfc: pn533: initialize struct pn533_out_arg properly
08be032d5f9f4f3acc3283996ae864b02ec2947d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
a72816c60a128c8917d321927d577875640a22c8 i40e: Fix kernel crash during reboot when adapter is in recovery mode
eabd8ae3360dd091de3c179ba1bd41433f9519a0 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
b661de147d3ab3ed9768bd68bab0ef5fba407d5e qed/qed_dev: guard against a possible division by zero
bfabaf9785f04f7c546e3cd6f81ce39aa6986463 net: tunnels: annotate lockless accesses to dev->needed_headroom
d891caed8d41c3266976b1d0798eef8d80dbef91 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
83b8cb3d9a2c0dc4d76fefd64717eff0e3a8ef85 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6226c4193c5cdbb175cb3a8138c0d8b31487b90f net/smc: fix deadlock triggered by cancel_delayed_work_syn()
bf33545d1cc7d7fdc79a1e052730e1ecca6ec5b2 net: usb: smsc75xx: Limit packet length to skb->len
c6d1385c3494116f7a28127330db8d2412521710 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
deb36937e982db4d5a15f19080924304b72bb742 null_blk: Move driver into its own directory
35199e75ed0162860fd06e42a2a28b42e2064358 block: null_blk: Fix handling of fake timeout request
6d125a7d6fa49460f6b9968e7f2f89ec0e1bda4f nvme: fix handling single range discard request
0c8545a0fd5b1870fc0f740cdb398a8507df442c nvmet: avoid potential UAF in nvmet_req_complete()
10f0ff080b177e67611641c26823b3def62daf73 block: sunvdc: add check for mdesc_grab() returning NULL
cf848ef23ddb05c9559eaf6bd244ce09755f822a ice: xsk: disable txq irq before flushing hw
6493b9d3e2e6a10b941ef012752f5e1d6d7b587d net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
4e6f6ba3498b6fc1e1133838630c8f73ece78b95 ipv4: Fix incorrect table ID in IOCTL path
bbfdde0e2544900f139cdac193c8ae08a0f029c2 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
fc7e5c437a632d83a88b409c7e88b730c6f4692c net/iucv: Fix size of interrupt data
8e2be7a95488a07d257ff4c726d3f4149c268c0c selftests: net: devlink_port_split.py: skip test if no suitable device available
07e292d27d1647039c337e262dc969e65f52c4f6 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
296c10c12d5b09e5ecd9cc7e5d9446b1ff8baae7 ethernet: sun: add check for the mdesc_grab()

--===============9212718627244992921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a809d316272f-384930ade51a.txt

f8cd8754a03a3748384ee438c572423643c9c315 fs: prevent out-of-bounds array speculation when closing a file descriptor
2072e75b4942a29ecf044e7f80cb29f402b1cbd7 btrfs: fix percent calculation for bg reclaim message
7ba76b2ac1877e8930909c92e6dcf25936f932a1 perf inject: Fix --buildid-all not to eat up MMAP2
92d1caad9f78be9b59595ed4ee7c9f6f824a781f fork: allow CLONE_NEWTIME in clone3 flags
328d069e9c35f47e6a8ed17a1b1197c7cb974946 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5e0eed41415695fe0b0066cd4dcc5cb4f79614e6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0b22cbc05ce24f876dd40f45ccd4de61d8a55b8e drm/connector: print max_requested_bpc in state debugfs
fd7b8ebc1dd5e9bc896835f609ee3c228c1b8934 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7349cc5ab32ebdd862a7cce4dc1153277b9f1726 ext4: fix cgroup writeback accounting with fs-layer encryption
df621af95e89d7dec8f28a6f354dd234344922df ext4: fix RENAME_WHITEOUT handling for inline directories
c5d7c31e17224d847a330180ec1b03bf390632b2 ext4: fix another off-by-one fsmap error on 1k block filesystems
d16576142fb986016bf5343f11846fe7e088484b ext4: move where set the MAY_INLINE_DATA flag is set
ca500cf2eceb5a8e93bf71ab97b5f7a18ecabce2 ext4: fix WARNING in ext4_update_inline_data
01a821aacc64d4b05dafd239dbc9b7856686002f ext4: zero i_disksize when initializing the bootloader inode
339e480baafcf159f9ae70f5acd7bbd7e8221be2 nfc: change order inside nfc_se_io error path
3e48a6349d29955ea76ebf7fdb1178bb713f7b9b KVM: Optimize kvm_make_vcpus_request_mask() a bit
0a0ecaf0988b079d65b8c5e00976b2a930309bff KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
45bcf4a4f2b1e9cf73fb05e0383f2492c5cd53ba KVM: Register /dev/kvm as the _very_ last thing during initialization
a78a355052abcfeb0cdaea9ef3f0a21aad7a5c32 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
c5a23d43c23ac2f896603b9929e148eec07b6d15 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
2e04155228350c77333e044bc059428e8396fdff fs: dlm: fix log of lowcomms vs midcomms
9c9dd2b3ba83b3fca142a41aeb0a29c7c082b397 fs: dlm: add midcomms init/start functions
30e29af746ee83276525357ff637f878da91f92d fs: dlm: start midcomms before scand
31b5793ca2de75338f32904c385ea0ed7b19f501 udf: Fix off-by-one error when discarding preallocation
e553323198258f60adee185b5819345ba1ced377 f2fs: avoid down_write on nat_tree_lock during checkpoint
a517c651f116c11b487ea12361ce52f62fe4df7e f2fs: do not bother checkpoint by f2fs_get_node_info
a6ef5a9d72637e492a0656487a0fb68826440b91 f2fs: retry to update the inode page given data corruption
2fb8b122ba8fd4d80c8aa600e708a0fc9bc8a2da ipmi:ssif: Increase the message retry time
62e4ba36a3d7743957eca5f2012db36cd9d201a9 ipmi:ssif: Add a timer between request retries
8ff7db51d3ed4156bc6e5b67242a979cf1fc4ae7 irqdomain: Refactor __irq_domain_alloc_irqs()
5c65f097124770c3e5b9b83ed1a8b68c119bc7b5 iommu/vt-d: Fix PASID directory pointer coherency
5089247d6cf3c0c728b45de204ebb5e5845f69ea block/brd: add error handling support for add_disk()
14ddb4e6e9de044e077c8dc471038a3344ebf986 brd: mark as nowait compatible
6a72729ed6accc86dad5522895e8fa2f96642a2c arm64: efi: Make efi_rt_lock a raw_spinlock
5ab1d0528b0401ccf53e256f038b775354fdb693 RISC-V: Avoid dereferening NULL regs in die()
4dd43ee784a1e6b026dc15f7a04a77a3375c5546 riscv: Avoid enabling interrupts in die()
463ae58d7c8051caefbcbcdc9a78f973ac8cc81b riscv: Add header include guards to insn.h
e471e928de97b00f297ad1015cc14f9459765713 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
67a791df14572a022db81cdff569fd018365baf0 regulator: Flag uncontrollable regulators as always_on
e1a078cac3e909a28e21fd89364d13d78582fb2a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
cfb89ceb22fd2a6499ed9ddefe9a485370e4cdd0 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c50fc503ee1b97f12c98e26afc39fdaebebcf04f ext4: Fix possible corruption when moving a directory
e974d8755578ac6564fb40bb4d180a94b53536bf drm/nouveau/kms/nv50-: remove unused functions
ced1f5dd6c1dda03cbdc60846ff27ebe0dca6222 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b77c764b4371de0c34d23527ab507b195e90ce65 drm/msm: Fix potential invalid ptr free
2e8efe8c8dab52163eee97ef4457f1ad5fbcebb0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bf66e98285f705ea1ab6ed0292ee4e6e1714fb23 drm/msm/a5xx: fix highest bank bit for a530
7f854b4803e5a3ad7b61050544044b6985865523 drm/msm/a5xx: fix the emptyness check in the preempt code
60530bfdb6479f99f44ee062735bbcd6dcf165f2 drm/msm/a5xx: fix context faults during ring switch
04bfc5bcdfc0fdb73587487c71b04d63807ae15a bgmac: fix *initial* chip reset to support BCM5358
4357bbb921fe9e81d0fd9f70d669d1f177d8380e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a5a7f6e6e1265f10a6b00092c347019b2c0de0de powerpc: dts: t1040rdb: fix compatible string for Rev A boards
91aceb3844d4aec555c7f423f9fd843eff5835e9 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fdecfb2603d073795087904bb54a91c8f45fdb17 selftests: nft_nat: ensuring the listening side is up before starting the client
c026917887d1d91ee8568483b924ac727c7b4de9 perf stat: Fix counting when initial delay configured
c2c71922c5e98e861a1214ea97f44e7516ccc869 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
3f14457e1584224f4296af613bbd99deb60b5d91 net: caif: Fix use-after-free in cfusbl_device_notify()
c813f7a3161481483ae2077651b21bc217c419e0 ice: copy last block omitted in ice_get_module_eeprom()
4a476285f6d2921c3c9faa494eab83b78f78fc55 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
af5c333c84e5d06ca09b412fea9b784ab4afd911 drm/msm/dpu: fix len of sc7180 ctl blocks
67431417617d820c106e2095f3ee03b7bf915049 net: stmmac: add to set device wake up flag when stmmac init phy
98fa707a52a35ac79115356950b04eb5a9f746df net: phylib: get rid of unnecessary locking
20fd0607acbf9770db9b99e3418dd75614f80b6c bnxt_en: Avoid order-5 memory allocation for TPA data
bef8cf77e21ccb1fccffa32ca6a70766e43f82db netfilter: ctnetlink: revert to dumping mark regardless of event type
2662c5b1f0ef01ee06d42a04b3c77bdf46004ce2 netfilter: tproxy: fix deadlock due to missing BH disable
18ab31b8cd37502a6f35c1e2c4a2d58be97634cf btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d83813f724ec6e9ee81c9f0455c9d0291cbe8da5 net: phy: smsc: Cache interrupt mask
fe8787c1e4f6e96b77b49a029d5fda9d8e023786 net: phy: smsc: fix link up detection in forced irq mode
2adc29350a5b4669544566f71f208d2abaec60ab net: ethernet: mtk_eth_soc: fix RX data corruption issue
a316da050d805a5ce239a76e9fdf9632f5880953 scsi: megaraid_sas: Update max supported LD IDs to 240
36bcbcaf01d8df5fe25eb0d602894d66f04f15fb netfilter: conntrack: adopt safer max chain length
dafde107220266ffd3dcbd33978132bcabc0d987 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
03c1cc6f554d3c95c8469db9baa0569041ac1f47 net/smc: fix fallback failed while sendmsg with fastopen
64d4eb412761e674b058262f1bf53b2f1b3cdb3e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
ad7e40ee157ba33950a4ccdc284334580da3638d SUNRPC: Fix a server shutdown leak
6a29d71ab421f5212b90bd1370fca8535c9ce8a5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a9f99eacf79f3b62653c21902c8ec830c6fdb624 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
f3969427fb06a2c3cd6efd7faab63505cfa76e76 af_unix: fix struct pid leaks in OOB support
3a9418d2c93c1c86ce4d0595112d91c7a8e70c2c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d1b47f735f60adaaa9cd38cdc946527865557b77 s390/ftrace: remove dead code
07b0aba4adf04f78ffad54178f1c6e5e93d0a682 RISC-V: Don't check text_mutex during stop_machine
a2bc806e95bde8de3a0d675051d9ae78dcf6c691 ext4: Fix deadlock during directory rename
7889dfc19492c9b0d3908b5e92078d02125d2229 irqdomain: Fix mapping-creation race
ce4bbb2aa9d898ada14f2b3acec8ea5bf55d932e nbd: use the correct block_device in nbd_bdev_reset
2af17167804cb7bf63dca384630406b5dce88298 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0fd72f1d1b948c16268a27fc629c8ba2b930a190 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
c513043e0afe6a8ba79d00af358655afabb576d2 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
890e24564c0a6bd395c9176513a0c93046c2f1b2 staging: rtl8723bs: clean up comparsions to NULL
962293f5443c257fd51e4deab58d05e9b25aa558 Staging: rtl8723bs: Placing opening { braces in previous line
7fa3bb1bcabe7e1526100174199a9b96c4d22331 staging: rtl8723bs: fix placement of braces
d15c9ae1c6d9940a7e5d5daaa25c88104ea9a595 staging: rtl8723bs: Fix key-store index handling
b43cb0f087676db71a7baf3bec65b6439353b10d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
2115c14c93ec195a331b1e978aa41e491ac2e5c9 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
95aab524e12e71084622741c47d09dfd091268c5 xfs: use setattr_copy to set vfs inode attributes
f8937e4d1d468f358dad46e19fb32108a0caf376 xfs: remove XFS_PREALLOC_SYNC
a881c1ef16f16235e57f307e0d45a4ee48914733 xfs: fallocate() should call file_modified()
79821ab3284ac6830b9625de278a11a166281a97 xfs: set prealloc flag in xfs_alloc_file_space()
9c3a620bbf0c94ccd3b884ddd7724325b40605bd fs: add mode_strip_sgid() helper
0123712492f6dda9b5fd815eaccef8c34bac4db1 fs: move S_ISGID stripping into the vfs_*() helpers
93395e1184eda8c3d2cdae201808221f3a1eb816 attr: add in_group_or_capable()
7e8a9b53141e492670abab6d972211fb95dedc4a fs: move should_remove_suid()
449badcf876dd4dac35e0d1f2779d05350a0deb9 attr: add setattr_should_drop_sgid()
78eecf2e5cd409b4b69b69d198c7ed695677f23a attr: use consistent sgid stripping checks
e69d841d143b1fff1d5019e3c438a00a2f724977 fs: use consistent setgid checks in is_sxid()
93aa548a339c6635f97e30f42999bc5795572e8e MIPS: Fix a compilation issue
e3a62a35f903fd8be5b44542fe3901ec45f16757 powerpc/iommu: fix memory leak with using debugfs_lookup()
adb939031af35385952666905e23725fd9bc7baf powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
6c6f956c92950044ec07ae6846d1f85664caaf32 alpha: fix R_ALPHA_LITERAL reloc for large modules
2c75e258adb90228bc7fddd505287782c0b95975 macintosh: windfarm: Use unsigned type for 1-bit bitfields
405ec99d1d25ed89d68df349ad6b0c393b7a533a PCI: Add SolidRun vendor ID
4cb302546556d3cbd85286b3f8e94efe5a30c589 scripts: handle BrokenPipeError for python scripts
5f328c9d32b1260781cbd68664b782f272dae39a media: ov5640: Fix analogue gain control
513572bb89e8075f5d2a2bb4c89f1152e44da9d8 media: rc: gpio-ir-recv: add remove function
48302ee67dd7960cd97585f48b8d0d99b8e4396a filelocks: use mount idmapping for setlease permission check
09546886a0eaf21238b389ababa562f61bb193ab ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
2da16af37847576ae274b9e03b264b1fb392c5f8 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
270422f3e183cfa2b940665b82f845f51e533e03 ext4: add strict range checks while freeing blocks
560a2744cbbf03cac65a6394f9b0d99aa437c867 ext4: block range must be validated before use in ext4_mb_clear_bb()
0bfde8c9bb2713446cc4478661e0896a68bb8129 arch: fix broken BuildID for arm64 and riscv
4e6708a0f36ed096355ed5ea11a2d0be396ff5b4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d517faf3db239a615cbfea16cde37bfd50ed743d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
1e49bb9ba91295645c0e60aa72e52bb1166d31b1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
381492ef0c519bd9e3959725feb637bf7f3fd0ef sh: define RUNTIME_DISCARD_EXIT
51b99dc38c1a053e2e732d7f9e2740e343ae7eae tools build: Add feature test for init_disassemble_info API changes
451c9d7b16169645ed291ebb2ca9844caa088f2d tools include: add dis-asm-compat.h to handle version differences
97f005c0bdbaf656a7808586d234965385a06c58 tools perf: Fix compilation error with new binutils
1c27fab243333821375e4d63128d60093fdbe149 tools bpf_jit_disasm: Fix compilation error with new binutils
4441a90091931fd81607567961dc122f24f735bb tools bpftool: Fix compilation error with new binutils
5588657f418c1edb5390710863429f4393518a9c KVM: fix memoryleak in kvm_init()
f616fa79d536a3e85e0d995a801e5b71b58462b0 xfs: remove xfs_setattr_time() declaration
8c3be6925a927fdcbb554177ecae49703e56dc51 UML: define RUNTIME_DISCARD_EXIT
2153dd644ce4b816f7ee342cf887b60d6fb0ad80 fs: hold writers when changing mount's idmapping
1f47cba9364fd33592487c8f878cf757bfe479af KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
61e5087231f383be2a4044f67af0d09640eea331 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6e7bc50f97c9855da83f1478f722590defd45ff2 KVM: VMX: Fix crash due to uninitialized current_vmcs
10a72c677bce46b992348e73a3c7a1b271221e8f Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}
8020ae3c051d1c9ec7b7a872e226f9720547649b Linux 5.15.103
159137983a8cd371cf2da5c16d485401e0dd9153 xfrm: Allow transport-mode states with AF_UNSPEC selector
05ffa1f61c56dc52a285ba349e6d32c26b501564 drm/panfrost: Don't sync rpm suspension after mmu flushing
b8eaee2477d8271d7e694a215936eee4871a0d7a cifs: Move the in_send statistic to __smb_send_rqst()
2664ebfbe23e8584288aa134c17d30fac7182b8c drm/meson: fix 1px pink line on GXM when scaling video overlay
b7a62ee57a7489a0fa83a38b7af6ed6175f7d176 clk: HI655X: select REGMAP instead of depending on it
85fc3fdc8511a1a83be1052f2cee59a9128e2414 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
e6ccb893834cce9a2eb583a54a08e2c59535fb2f scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
3e9b614403380d27e7f4ea014c14ee55c8f49edf ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
de0e0ace38b1709e899158563216e071d7458cef netfilter: nft_nat: correct length for loading protocol registers
3ffb3eb0186ac6d2b3e70f1198a0e94eeaecb12d netfilter: nft_masq: correct length for loading protocol registers
a1d2c5520cea55d492003d519a0e52c9208be35d netfilter: nft_redir: correct length for loading protocol registers
c1aabe988cde5d881f400fd21f8180535151d966 netfilter: nft_redir: correct value of inet type `.maxattrs`
707fe20fe0ab2d5f3e5a0e003aaad4fb6b092cb6 scsi: core: Fix a procfs host directory removal regression
261a323db33a7860b21c974ca0c05a15a0561bf5 tcp: tcp_make_synack() can be called from process context
6177fa47ae5a51122b43d4a1776f68fa7eba7f7b nfc: pn533: initialize struct pn533_out_arg properly
f4767a66e606f8fd87fc953b3f1e372bb0d563e1 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3ffc0514a93780183239801c62f8c6424a3f3c71 i40e: Fix kernel crash during reboot when adapter is in recovery mode
08759aa26e261c88e56bdedd0da58c17c4b1e055 vdpa_sim: not reset state in vdpasim_queue_ready
c188aff218d15f8a3f9d24ab6f3b7dc7e08199a8 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
bfddf28ab03d2c30943f2e6acf3f45f9bc83e677 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
7a200aea2dbe8ef0d3517dc31bf25d4b72631075 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
26b5e1c756413921e72ec159dd2c436489013791 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
974b629a68de59a80bd2e055be6df410d2c50ceb drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
97b6e403e95c739366197b7990e747b6b0cb53ea drm/i915/display: clean up comments
26e915179963c5cc6271e89e536367c960b5f875 drm/i915/psr: Use calculated io and fast wake lines
c9107c3b0c19fe346f954558b96818295a64f466 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
995ef4c5f49b3f9d8aaf1b698abfdc5881b81ec7 qed/qed_dev: guard against a possible division by zero
696045c9575a5adc13a672c716ab966471868f27 net: dsa: mt7530: remove now incorrect comment regarding port 5
560642604e3e4fdfbc6109ce32ec30188384e96f net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
a605e60e4aa62d5bcec4a4437feb790d8952d774 loop: Fix use-after-free issues
49f1a26862cac23505f10d699a7561f170fa56da net: tunnels: annotate lockless accesses to dev->needed_headroom
b2d9bee0367c8157ce73c72ac5288e5e8bbe839e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
e8bc14d29826d4436853cf9782035202887e68bd nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
302552c7cceb5c40da15c2b73237e947ae5d061b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
89246e4edc25d7362b4bb5389e75d3dfd416f695 net: usb: smsc75xx: Limit packet length to skb->len
2ec24d01fefa76b8080a9723393c2a47251823d1 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e7605940a0fcd6bfc5348963133e59f683b1495b block: null_blk: Fix handling of fake timeout request
fa961558b66be9d64fa53df3d52e06e8de04fce8 nvme: fix handling single range discard request
e5a7c801771882d6bf407cfe732688b9299f3099 nvmet: avoid potential UAF in nvmet_req_complete()
055bca5c3b6b0a566364722a24cb090dd4771ac8 block: sunvdc: add check for mdesc_grab() returning NULL
5642c9184dd48db3f110c542963624979ddf0310 ice: xsk: disable txq irq before flushing hw
8519a56f3475ddf9cf1f0cfe8223701105b59ed7 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
af357035893cf088f95e0560d80123802ad58b58 ravb: avoid PHY being resumed when interface is not up
63d065306188ac77af896fc84973ac107714046d sh_eth: avoid PHY being resumed when interface is not up
0efda240afcb902b8ad61688b9b0878e0c5f0573 ipv4: Fix incorrect table ID in IOCTL path
ed894f4fb0eb6bb4bc8b48ad0e199cccc36a1779 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
92dea5ece8b3ee5f1b03af9a229721e0f43d3cf7 net/iucv: Fix size of interrupt data
03e8d4d6d377ce04db6c79b0127dddcc46df737c selftests: net: devlink_port_split.py: skip test if no suitable device available
cd123de902fcc2c5f4d4b15ccaba8761f521090c qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
ba0a2193a411e1160fcf7aca39f5e76bbfe5ec7d ethernet: sun: add check for the mdesc_grab()
2cc9a79e26cbe8eb4384ce7fa36a23e9dda31d1f bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
384930ade51ad1bbc1320e7379ad7fe3f43ba70c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============9212718627244992921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92023a8a1f09-fc150c7b7959.txt

6631c8da02cfad96c53b217cf647b511c7f34faf fs: prevent out-of-bounds array speculation when closing a file descriptor
e40c1e9da1ece7122a9f9967e0840d955e98c471 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1277ba3db6dc058dcab7f12e004065cb6d8c93e9 drm/connector: print max_requested_bpc in state debugfs
aee90b0278e3ac8e0c446380c0d6acc2a02b14b9 ext4: fix RENAME_WHITEOUT handling for inline directories
c24f838493792b5e78a3596b4ca96375aa0af4c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
b36093c6f77256f5f34160b610bc19d59455ff94 ext4: move where set the MAY_INLINE_DATA flag is set
74d775083e9f3d9dadf9e3b5f3e0028d1ad0bd5c ext4: fix WARNING in ext4_update_inline_data
0d8a6c9a6415999fee1259ccf1796480c026b7d6 ext4: zero i_disksize when initializing the bootloader inode
3cdf19a29cc1cfe71a0761c5178208d1aec505ed nfc: change order inside nfc_se_io error path
11852cc78f6700dbea2930eb2fc3d296eb4303c5 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
774c63f536885b43310c72ab9e8adc7ca52c1942 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5e97dc748d13fad582136ba0c8cec215c7aeeb17 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
59349bfcffb1075b5f42da45bf33435f09ca62ca ipmi:ssif: make ssif_i2c_send() void
d1a7f56b20da83805a84a4050594a5872c088328 ipmi:ssif: resend_msg() cannot fail
89fb3fa848838918d4b7956f429c533e243f0ce6 ipmi:ssif: Remove rtc_us_timer
e8ba1b693a8ba405394e4f3c65024e3e84be563d ipmi:ssif: Increase the message retry time
36c5682cbb46918becb7a7aff906931c7a5e147b ipmi:ssif: Add a timer between request retries
01ed8ff22a5b03aae57aef39e6d880a8ced3cda6 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
985d9fa06b4b90f67e18e4ae3573421406ef253e irqdomain: Fix domain registration race
1b48c70feefc499b62670521efa002ab01e05df5 iommu/vt-d: Fix PASID directory pointer coherency
a6e44cb21534d2377b8c74a2436d365d38145198 SMB3: Backup intent flag missing from some more ops
57f78226b12753f5c6ce2a29e0f4a259c6282c82 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
891a3cba425cf483d96facca55aebd6ff1da4338 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8dac5a63cf79707b547ea3d425fead5f4482198f ext4: Fix possible corruption when moving a directory
43f33642f260cebc0d9a4da8a4a2ab48bf293741 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0a3664a1058d4b2b1ea2112cc275ca47fba7fc08 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
783f218940b3c7b872e4111d0145000f26ecbdf6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e4e5006c13f35f2543d6f48842e6460c892e8d7b selftests: nft_nat: ensuring the listening side is up before starting the client
1c618f150c82cdd4d9e9156d2595c0d18cca24aa net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8018aa0863d64ee7c14997a1d8e5f112ee95f447 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9dc16be373b382ddd4c274052a6e870a95e76c01 net: caif: Fix use-after-free in cfusbl_device_notify()
16f3aae1aa2dd89bc8d073a67f190af580386ae9 bnxt_en: Avoid order-5 memory allocation for TPA data
9f2e063dcbe2605917edc391e872fb82d852111c netfilter: tproxy: fix deadlock due to missing BH disable
d800996fcf604adf28f11fa7836bdf9a1e09f436 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3a747490f9c316a7cbabbbccea4cfdc8a6d563e3 scsi: megaraid_sas: Update max supported LD IDs to 240
1a517302dbe020750da30f1a398544a0db38dcc9 net/smc: fix fallback failed while sendmsg with fastopen
a99a61d9e1bfca2fc37d223a6a185c0eb66aba02 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6b06c4ae64e3557a19b3bb0b6dbf641bc41fc218 ext4: Fix deadlock during directory rename
2fea235ef07fdbaa156948904943fe61352f6c2f MIPS: Fix a compilation issue
737985dbcb67513789daca6628a37eceeb4cba85 alpha: fix R_ALPHA_LITERAL reloc for large modules
094a073605b124851cd472f2f5b0515c99b770e6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
fc9bc831509f3be45ce5273330cb6f4a35efad6c PCI: Add SolidRun vendor ID
f266cdd6796fc0312c3ee62ca634a0746cd363ab media: ov5640: Fix analogue gain control
dbfae25b01961a326847e81547cd7e30de2cae0f ipmi/watchdog: replace atomic_add() and atomic_sub()
52fc917855ce4ef1603fc23f7b0fb3f7300a8b70 ipmi:watchdog: Set panic count to proper value on a panic
1aed78cfda7f17f3cc71cb127a85a188eafc679a drm/i915: Don't use BAR mappings for ring buffers with LLC
a4bd6d4df382a6285900c9bd2b30d2a44c52e2d0 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
d0fcf59038c509510cdb39f304ffcdce9f826317 arch: fix broken BuildID for arm64 and riscv
4eede1173fb55615d64536a9f1b42977d65fe273 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
219cc98501ff2bbf7aebb654fae57a4cda1edef9 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
eb9dbb70cdd52b92e61030d49599aac4e5f21944 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
87fcce7a6f86b81e2db39cb04297e847849e0da0 sh: define RUNTIME_DISCARD_EXIT
7a934a77f11a68b3f3a73f64ee10880bfeacaf79 UML: define RUNTIME_DISCARD_EXIT
6a16810068e70959bc1df686424aa35ce05578f1 s390/dasd: add missing discipline function
e4b5c766f50525d84754cfdf0e4edef1db9622c0 Linux 5.4.237
17d64d83b8dedf377dff454e46dedd9bd7385d15 ext4: fix cgroup writeback accounting with fs-layer encryption
941fcf8bb15a3f24591d2959240a2627ff5780c8 xfrm: Allow transport-mode states with AF_UNSPEC selector
16ef310195174db565c48c4b1a23e5b39983509c drm/panfrost: Don't sync rpm suspension after mmu flushing
7a268afa249d03bd67d2a61b6cd34ceaf61e3e1a cifs: Move the in_send statistic to __smb_send_rqst()
d13ecf812a828726aeecea19f06119d624eb2403 drm/meson: fix 1px pink line on GXM when scaling video overlay
b8f960377a6c0169d71d85aa49f68a61201c0759 clk: HI655X: select REGMAP instead of depending on it
3737ae81f94578faac700c4078b40bb9d6292ccc docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
ef1a2b08bb09e27a7842c407a32c3b044c33d97a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
1e500a1c66730370d3af6b6d8ff4173b27ae59c1 ALSA: hda - add Intel DG1 PCI and HDMI ids
d58da93848c53bc5039a0583baa556f703837cc4 ALSA: hda - controller is in GPU on the DG1
d501e1c90455417071987959b9456f48ec90c763 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
9ed12e5f2755c3b03bf91e3682489e5cc3500bb5 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
529aa406277e2d0e6ccc4fab3512591cd4cc5afd ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
64d02e1c6eb21148dda9767f93c07bd51f4ca4a6 netfilter: nft_redir: correct value of inet type `.maxattrs`
19e320e5d6d12940f065aca1a384a68932bdf0dc scsi: core: Fix a comment in function scsi_host_dev_release()
37249dcd49fece1460feb6bbf014751ac2b5e70c scsi: core: Fix a procfs host directory removal regression
f9945e13851a7887316667714e94e6009fe1b869 tcp: tcp_make_synack() can be called from process context
24430aa35c04ce0ab1ba3388cb940bacc31b8429 nfc: pn533: initialize struct pn533_out_arg properly
45a0388b81b46f469b8a71f8bcad5ea4cfda9400 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
91dac1794e6c9bb14e04697304e0f78965a19e9e i40e: Fix kernel crash during reboot when adapter is in recovery mode
70a2fb860a9e87967b76b944a6ba8cf70aa6fcf9 qed/qed_dev: guard against a possible division by zero
e577a2cdb98cacda2c18a6021512f979ce05aadb net: tunnels: annotate lockless accesses to dev->needed_headroom
2a1223f679c5ca8a9ef05af75a47eaefb82ce5d5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
a2e045fe2be712ac8111510fa55ab62e797f985b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
985b1a4693024a3355e1ca479e8692ccbac9db32 net: usb: smsc75xx: Limit packet length to skb->len
b7f8b04d97f5fda2558a082626fe2b60b6a73898 nvmet: avoid potential UAF in nvmet_req_complete()
80074e3e64e395f134272af71a0bbac5b1709f3f block: sunvdc: add check for mdesc_grab() returning NULL
d550fb4fd58c286714303034c251e359590ac72e ipv4: Fix incorrect table ID in IOCTL path
6e331767b7e078a1d93aa7d29b5455921ac1029b net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
565998ddb6b1df3e6c9efee2317a4eebc084521f net/iucv: Fix size of interrupt data
fc150c7b7959029f26431e4de68695ba2625e01d ethernet: sun: add check for the mdesc_grab()

--===============9212718627244992921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397f29317d77-65d775a609b0.txt

cec08b7d1ebcd3138d4658b3868ce26aeb1e8e06 fs: prevent out-of-bounds array speculation when closing a file descriptor
99d232798c0651a75e1ec7396f9c6b9f665016a4 btrfs: fix unnecessary increment of read error stat on write error
fceed91ea1ba9d130e760d65f4a8e23db375da96 btrfs: fix percent calculation for bg reclaim message
da8fab32a712511100e8f872a88f36fa74756cfa io_uring/uring_cmd: ensure that device supports IOPOLL
fa4056781ac067b5946c6811459e1a36842047fd erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a36f845f57a98b0ad7571bbd66436dcf020cc06d perf inject: Fix --buildid-all not to eat up MMAP2
120f7a92871988bf0ced8d6c0b50b93a74f17639 fork: allow CLONE_NEWTIME in clone3 flags
1c39d126b51b31c14a0a33393ae49b20ca0c571c RISC-V: Stop emitting attributes
cc4dd679912de17d70c82f342e3485af1a5a1181 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
39190482e5d0993f237d6a2b54f5548d92156d50 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a11e210dc595a8b7259335a9d7c7b57cc8f39bd4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
d07d152d762d746016f546f9fedd3f319870cf5e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
9f6f6f42b9ef6b6ad2fcd01623593bef7eb5a47b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
8d2ca666a7b415a4a063be39b20c2b99c42421cb drm/connector: print max_requested_bpc in state debugfs
4a6d23b76c120486fca3901498dd85c6a73cab43 staging: rtl8723bs: Fix key-store index handling
f0417bf138afe039a4e4617ffff0d6e5fe164244 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f327490e050042e888c45348754bafbd817ceea4 ext4: fix cgroup writeback accounting with fs-layer encryption
f3b8cc218bd1b63b231f05526fb11bdf2f1d7ba4 ext4: fix RENAME_WHITEOUT handling for inline directories
eb3a695aa71a514f2e7f5778e05faba3733b70a0 ext4: fix another off-by-one fsmap error on 1k block filesystems
50a70036ac3afb24d180af75e786642ab732d1bd ext4: move where set the MAY_INLINE_DATA flag is set
35161cec76772f74526f5886ad4082ec48511d5c ext4: fix WARNING in ext4_update_inline_data
9cb27b1e76f0cc886ac09055bc41c0ab3f205167 ext4: zero i_disksize when initializing the bootloader inode
5a144cfe35d85685972e9214bddc5616200c6652 HID: core: Provide new max_buffer_size attribute to over-ride the default
4cd8ffa4880045ee829851dff1fba5fd2fae1524 HID: uhid: Over-ride the default maximum data buffer value with our own
4d72cdd639094d10a53be20ce6b5cf730842e6ac nfc: change order inside nfc_se_io error path
afb26bfc01db6ef4728e96314f08431934ffe833 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
5daa32be8c02f9cfc7e9dbc9c38828060739bd0e KVM: VMX: Don't bother disabling eVMCS static key on module exit
adc0dd8b043932af005f03028592f725116b6606 KVM: x86: Move guts of kvm_arch_init() to standalone helper
e136e969d268b9b89329c816c002e53f60e82985 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
e7935f5af4261af501296ec80abab02e5f524261 fs: dlm: fix log of lowcomms vs midcomms
f78892061075cc289c85137c3b3f3a1a4cf4b956 fs: dlm: add midcomms init/start functions
14c5a584cbf20f9b973c10795feb0b6faf09cd57 fs: dlm: start midcomms before scand
cb2849caad029fde6142de956db6743644c5b660 fs: dlm: remove send repeat remove handling
8885e12aa107f1aa825e570cdcf8e53f9882d488 fs: dlm: use packet in dlm_mhandle
387c3038949492b0d7c6a659ca33c30bb97fb8ec fd: dlm: trace send/recv of dlm message and rcom
a3b0e9ac3c2447008db942d51f593841d8329e99 fs: dlm: fix use after free in midcomms commit
29682b8a3dbae70392ef4dbb8d34703596409c9b fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
3c1bc8ded4e4834ab03972dfb936e1ebac1ed9f8 fs: dlm: be sure to call dlm_send_queue_flush()
a926daa8b13c17603102054b46632298a3f19d9c fs: dlm: fix race setting stop tx flag
9ee18ff099b0d507a1aaebe8b068d891b4f3990e udf: Fix off-by-one error when discarding preallocation
b6dc68ac967a2fbce81cd96ae5798587f0e5bbf8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
86e9eb69c0e791024203a2af0ddd42bb6a258e7a bus: mhi: ep: Change state_lock to mutex
526a177ac6353d65057eadb5d6edafc168f64484 Input: exc3000 - properly stop timer on shutdown
f12869ff7643faf7842b2841423e8596fdfe03e2 ipmi:ssif: Remove rtc_us_timer
8a676b6eb2d5b29aa8b860153054135fa82aae84 ipmi:ssif: Increase the message retry time
9858e0fb32b691b0c472d334a7b39081be09ccad ipmi:ssif: Add a timer between request retries
87228e1c18dc42db5c63b3d772a63adb9b49b47c spi: intel: Check number of chip selects after reading the descriptor
e340197a453987c48cdeeeb6447d0944513de538 drm/i915: Introduce intel_panel_init_alloc()
bd61a84b5eee4eaf3daf1c69499a4eca1f972ca4 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
783c225e910fa5e0ef7bd9de88d32c0787e04e95 drm/i915: Populate encoder->devdata for DSI on icl+
573e58f5e7e136eb82f9b4a708db87839cb7c91e block: Revert "block: Do not reread partition table on exclusively open device"
82f713e8b8817ddaec8e5670c275e2a0570bf812 block: fix scan partition for exclusively open device again
0d14555f536a2cc05251cc750fd93b302e41d422 riscv: Add header include guards to insn.h
17e98a5ede81b7696bec421f7afa2dfe467f5e6b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b0bb13612292ca90fa4c2a7e425375649bc50d3e ext4: Fix possible corruption when moving a directory
512aa2fd8c9f624af55ee970ca36b15cf9d71855 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
5dca696143bf285061aceceb8575a2c17b09d14f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
fa73f67ac0f1a07b728733746776341c811c8af7 drm/msm: Fix potential invalid ptr free
d334248d199fa0c79b5d112755795083ce63ce4a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
84053e7dc47b7b879d974c41022b9e950d2f1c1b drm/msm/a5xx: fix highest bank bit for a530
ac3af300a2f878aad4be05e585981f132377bf67 drm/msm/a5xx: fix the emptyness check in the preempt code
56d67b9788da60baeaba49846af57548d6dcb72f drm/msm/a5xx: fix context faults during ring switch
3ee0c9fb7f460758da95e038ba6d1913eaa92fa0 bgmac: fix *initial* chip reset to support BCM5358
ce93f1afc05941a572f5a69e2ed4012af905a693 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a7e0439c25f904522e8d7ddb5156120db96d6864 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a3a087edd0497e9768c5948bdc11c1b3448a9721 tls: rx: fix return value for async crypto
78891a3c1e8739c48379af0e25d05352db5a2567 drm/msm/dpu: disable features unsupported by QCM2290
25b54f247ea060aeb85ec88a82c75060fca03521 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6fac771473ca42832ad4cbe991c6d427e7ab8fc6 net: lan966x: Fix port police support using tc-matchall
5d241eb8a124cf0067f81cb25967a35bc66a7aba selftests: nft_nat: ensuring the listening side is up before starting the client
227a7266fcd17029ba76cda8c81b38bd28fe7938 netfilter: nft_last: copy content when cloning expression
34869f8e713e7235fce22ba7ac47d975fb81dd60 netfilter: nft_quota: copy content when cloning expression
14c17c673e1bba08032d245d5fb025d1cbfee123 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e8d7615d8f6f0c53082af2c873ace42f819b5863 net: use indirect calls helpers for sk_exit_memory_pressure()
0b30a06b20e9397441b20b2d47143e7b206665cc perf stat: Fix counting when initial delay configured
34f099b34b42f4a896998f8169144b99bcb83a06 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
287027d8a567168a5d8ce5cb0cba16a34791a48c net: caif: Fix use-after-free in cfusbl_device_notify()
90b40ab29298db3a4879c1d3c4e685184386bce6 ice: copy last block omitted in ice_get_module_eeprom()
f45cf3ae3068e70e2c7f3e24a7f8e8aa99511f03 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1ef5491ca2a4ea2eb2bf36d15a8846b05e637c9d drm/msm/dpu: fix len of sc7180 ctl blocks
f8049342f829d5c1278083c26a03ef206c8b9aa0 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
5ade9afa5c65f6dcfa4eff47ce9b48dcc5df390d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
0592b05c50858bd3923e2419e8252f75c5c1f477 drm/msm/dpu: clear DSPP reservations in rm release
b734a6f300d5d7631ad4a228378558fd6d826dae net: stmmac: add to set device wake up flag when stmmac init phy
796ae31ca256d3240f66a71b3bf6076ef3ed5b20 net: phylib: get rid of unnecessary locking
fcae40e65802547def39b4deaa2ae38a29864d81 bnxt_en: Avoid order-5 memory allocation for TPA data
03b5128543d3703ba93583a7dc169ccda5f2ac73 netfilter: ctnetlink: revert to dumping mark regardless of event type
079d37e1624c9734d7314750a65ad97d9fc3506a netfilter: tproxy: fix deadlock due to missing BH disable
ceb089e2337f810d3594d310953d9af4783f660a m68k: mm: Move initrd phys_to_virt handling after paging_init()
6a9379eba19be50ca01774bdb46dcc639fcde58a btrfs: fix extent map logging bit not cleared for split maps after dropping range
17d0f2e8daa8d11443a8d28b0247bf5052a448fc bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
f0c8306c1aa2ac5d5ce1564af1fdb0921af6f4ef btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
324361de111d021d21f0ed64fdc6cc6cb99f02f9 net: phy: smsc: fix link up detection in forced irq mode
0ce686fcab322c696f78f1bb93af259b6e3fa46a net: ethernet: mtk_eth_soc: fix RX data corruption issue
715396cca2ce2df9149054fb6fabc8d27d8b9d8e net: tls: fix device-offloaded sendpage straddling records
8f45d2f32c34d1d1bb07408e4585d921f873aa65 scsi: megaraid_sas: Update max supported LD IDs to 240
b26b85b1846932e11de4693eddc5193aac14cfca scsi: sd: Fix wrong zone_write_granularity value during revalidate
5b5b69e3185f482230a4481a619d05cf1c97ff7b netfilter: conntrack: adopt safer max chain length
d391a49ba1b201ef87ea6cb7c890b9d335823518 platform: mellanox: select REGMAP instead of depending on it
49bfd991410b78199eecd7241d66327525857275 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e5febcfbae9396fb3f064a2a14368c3d77d73ad4 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ad7760898469e0301ad98c22140cb637cb6a929b NFSD: Protect against filesystem freezing
accd7904318a7a4f88eb1bdbed7a857d26a5f4da ice: Fix DSCP PFC TLV creation
1bd92191773d657b0cfe1a50faac337dc73dd447 ethernet: ice: avoid gcc-9 integer overflow warning
4de04f8f633ce7c18c7f1b3dcd75ca9847897990 net/smc: fix fallback failed while sendmsg with fastopen
b93ed36b31c3009b9bacc237ba6b01ab1bcf7d04 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
7a3720361068ab520aed4608bad31ea9a6cc7fe7 SUNRPC: Fix a server shutdown leak
056b022cfc01b43c104b27bb793a1e8ba7bed841 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
ac1968ac399205fda9ee3b18f7de7416cb3a5d0d af_unix: fix struct pid leaks in OOB support
99e9188f9c55a7ee8ba61cab01ded8c2ea5a9003 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
324912d6c0c4006711054d389faa2239c1655e1e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
0a6321657eb82d6090391aa96804e4f712acb87d RISC-V: Don't check text_mutex during stop_machine
dc7d4b1a6568652f51ee45b1a1e3531f1186a552 drm/amdgpu: fix return value check in kfd
2ef7f829214fa8f428d953b49557b89b2b02db66 ext4: Fix deadlock during directory rename
69a56ace8bc2a3ee3d1a9584c30476c588b1f420 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
70f12dee2254dd956ffaf547507b688887fed6c6 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
d1a3ca3ad486af633883d8856425140c715c79e5 adreno: Shutdown the GPU properly
09fa1a6b0cdd066d554de81c591429c0150382e1 drm/msm/adreno: fix runtime PM imbalance at unbind
587a6fda90f358abf15e07764ed58b46df43b13e watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e1f5c4c877af6ed6549ecf777d1d029a412b969f tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5759afd5e5844cfe1483273db0e1b590a73eeec0 MIPS: Fix a compilation issue
ac872bb004c3033afef0bfe06d3558744aeca739 powerpc/64: Don't recurse irq replay
24c1bd1cd0d1ff821fd7d2f01a1e648c7882dfc2 powerpc/iommu: fix memory leak with using debugfs_lookup()
71e9501458aa3e0d74026aed250c02da7bece023 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
5b5fab270f4db7d19c8fcb057f3e22f5ee798617 powerpc/bpf/32: Only set a stack frame when necessary
be2e726fa03af85d797d4d75bdac3c23e70ac36f powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
07a5f4e69761e851cf4397cbb2db1228b18b8f83 powerpc/64: Move paca allocation to early_setup()
f69bbc0bd6d219bf9e9725bbeec72ee535f3817b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
69c74104b0e92eeb41186ccc41fc9ed9de923232 alpha: fix R_ALPHA_LITERAL reloc for large modules
b655ba93b51fc8813eead0b4a9b24a666fb18b09 macintosh: windfarm: Use unsigned type for 1-bit bitfields
9ba7b769cee0b5d9159837f039e83bb5da371e19 PCI: Add SolidRun vendor ID
42d9fb70770f07bc98003f2897c7cda9b0ac0372 scripts: handle BrokenPipeError for python scripts
39111cedd7ba70c3b73611310a3301c62b5985d8 media: ov5640: Fix analogue gain control
00e81f191bc00cb6faabf468960e96ebf0404a6c media: rc: gpio-ir-recv: add remove function
02c8fa11f545938f3f5af3cd02fe343803539213 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
38327b6cb1fa2bb098bca0db7dd25ee80a6d64b1 drm/amd/display: adjust MALL size available for DCN32 and DCN321
d663e13ca866d0192869f2b5dc6f92a76cac012e filelocks: use mount idmapping for setlease permission check
bf899a4b1220da9944c4f88f2c9c9669f7cf3fbe Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
05650b267e67f9a0d4b9d7c508ce1f7cfc4755b3 UML: define RUNTIME_DISCARD_EXIT
7eaef76fbc4621ced374c85dbc000dd80dc681d7 Linux 6.1.20
51615d85071dccf940936689ba1f30f3510baa70 xfrm: Allow transport-mode states with AF_UNSPEC selector
a508fa1b1818ae8652255ae0c6b6813402b7f05b drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
1fccb2cc5eab177e09d615c6396b9695184dde64 drm/msm/gem: Prevent blocking within shrinker loop
6fd844935e78275ac11a95ccebe8917ee0a5fa3f drm/panfrost: Don't sync rpm suspension after mmu flushing
d9e60a2e852018926670bd25538a6aa3822e3ca6 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
c08163e4d14eabe27d3299a19e5aecb4aa41f4d7 cifs: Move the in_send statistic to __smb_send_rqst()
067fa9756a13693a23540c075e45ed1fb30a9ec3 drm/meson: fix 1px pink line on GXM when scaling video overlay
9d515cbaf7810b77a2ebdab3284689e482463de6 clk: HI655X: select REGMAP instead of depending on it
fb847f78ccb02fe50acb6d99b93ffed034fabb51 ASoC: SOF: Intel: MTL: Fix the device description
467d41a1ca4f23045baf378d2e6d07b2bdedb487 ASoC: SOF: Intel: HDA: Fix device description
c64ca0d99e6b4f363c5a6db35e7c1469d8632fcc ASoC: SOF: Intel: SKL: Fix device description
2a729808615d58805acd561bd6003a9bc6d1ed3a ASOC: SOF: Intel: pci-tgl: Fix device description
92038f506a6dba0cab955905694d9cd67e93950b ASoC: SOF: ipc4-topology: set dmic dai index from copier
1a35fabd4baef429845f3aa390a1b83c0248ff1f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b3e4d050fff6366969950dbedcf26af901672efc scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
86a3ee3e8034f58e5f240bff9f286e97d8aa7ae3 scsi: mpi3mr: Fix throttle_groups memory leak
c1aee5ba15bf2b559f9f4d7dd922f74743df9b22 scsi: mpi3mr: Fix config page DMA memory leak
4cf99a839bac4de3c688a2b4db8ad3f58af9f599 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
f482b5af2382f0f6973283a67557cba32fa0cd57 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
07625b16990dc81f7679d46dc677457bdffe831b scsi: mpi3mr: Return proper values for failures in firmware init path
4c998cca2da4f8f42c5dc1ff982dcc11ab5849d3 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
d45379a6ef80719f3dd9e3550d503c15745a66b6 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
79eae1647b29bb2d1cb9761adbb2066a6de4742a scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
a9489aa9313b05cbde6c3b6221ee27f8eef5ce2b ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
31d39f5f070082f2fc99b8cd345406fc1e948843 netfilter: nft_nat: correct length for loading protocol registers
58e611e488ffa469c66d09a9d0334c483396879d netfilter: nft_masq: correct length for loading protocol registers
f20a7a02ea16d531e7f49d557b6beb48ab117c01 netfilter: nft_redir: correct length for loading protocol registers
cf0613a26e9c6eb4a73975a1bfc96c129786b97a netfilter: nft_redir: correct value of inet type `.maxattrs`
68fcab99f97d6fcd4f77d91d29fca085f9f3b65b scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
60375d0063d32d39efdf0514ce4f5e4554333480 scsi: core: Fix a procfs host directory removal regression
4525deab5706f0917a55e175d49d652b5b5352f4 ftrace,kcfi: Define ftrace_stub_graph conditionally
5aa2f1901c5122c2e820f61bd473320824eb9358 tcp: tcp_make_synack() can be called from process context
2cf5b57820f07c4f5f061850671d174e3e81a28b vdpa/mlx5: should not activate virtq object when suspended
5cd5dfcc1d2078f0f07430cc3b314495cc4f7dd1 wifi: nl80211: fix NULL-ptr deref in offchan check
e0cdbfa9eda10c764951ce6f0e389409225421b9 wifi: cfg80211: fix MLO connection ownership
d72ff773bc3ba7198287376d5649a1267313a1cf selftests: fix LLVM build for i386 and x86_64
e4fbe5a38a092c99c486d1ea75ee84c4606866d5 nfc: pn533: initialize struct pn533_out_arg properly
14b96b841cb85c43320db524fcb89dc01fecf3ec ipvlan: Make skb->skb_iif track skb->dev for l3s mode
5cc42f723f85d322e4ecd55659eec26360b08f70 i40e: Fix kernel crash during reboot when adapter is in recovery mode
fa683ec76b89cbfaa285311509a627b6f7253b4f vhost-vdpa: free iommu domain after last use during cleanup
60860eaf3a8c82533fe1d8be3a821136c44122ac vdpa_sim: not reset state in vdpasim_queue_ready
20146d6f84a7274d1d21ff8e21f30c184aa34121 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d9a2aa045f2d03265f4acbb0f1e4e059ff6bb566 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
1deef59d6ed25b5e92ff66326eac4e5e6ac1be80 drm/i915/psr: Use calculated io and fast wake lines
e27eac81cf2b6c997f1e619afa8fa010ec418320 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
d13cace9d0d81b9bad1d6993e6acbd85dc87f82d net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
38a87e6d48c5b66f8d559f2b2d84d36deb38de4f qed/qed_dev: guard against a possible division by zero
fe22378129a743b8b59212b27a96b77c0bff33d9 net: dsa: mt7530: remove now incorrect comment regarding port 5
5467a8ed1b68ca88f8d4068c8d4665ac8b9246be net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
e9280b98420d2bf4c97dde84058d362610beb048 block: do not reverse request order when flushing plug list
099d006e1e54832aba68bacd6f7ff1d17e859930 loop: Fix use-after-free issues
8cf394369e02f13d99be3fef10eae6f3f9f7e9bc blk-mq: move the srcu_struct used for quiescing to the tagset
b90b6af4620106c95516a7ad6ea08d795f28ab52 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
456fdd1cce64ed7bdf904f57bb7effe4201cbcd5 net: tunnels: annotate lockless accesses to dev->needed_headroom
171950f6ac7e5814d5a887a7fb9df42161154049 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
0c0caadafc198c63a1192c3f6a97e9cad079a5a7 tcp: Fix bind() conflict check for dual-stack wildcard address.
adea77778829e04bcbd3aa3dd73ff30adb875792 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
abb93b39aad197285e1f113b8cbce86ed5a08463 mlxsw: spectrum: Fix incorrect parsing depth after reload
a466d740fc7a3e9dfe719e02ed26791942457b21 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
ef3d520d018bd59604b83606688951bd3ad21627 net: usb: smsc75xx: Limit packet length to skb->len
de0e63934711ac7459643b321f7bce73447350d3 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
716f963e097b7c4b95c78e7a8bdd6f87703a3456 powerpc/mm: Fix false detection of read faults
f6f18e7f248f9fce5439949fe6a5b53e609b3cae block: null_blk: Fix handling of fake timeout request
e104f9ebc5088a6df55d6c7c52204ef4bb83be55 nvme: fix handling single range discard request
53b15e3a77b32b670daea0daafa4682a5d1982f0 nvmet: avoid potential UAF in nvmet_req_complete()
af013ec587aa790c2ee9a04ea13d89b438f9df81 block: sunvdc: add check for mdesc_grab() returning NULL
7f48b9fe8a54194d861074f54a0f8bf49d3c9349 net/mlx5e: Fix macsec ASO context alignment
afed1d2720beaa8832fa19f864ecebde0699de12 net/mlx5e: Don't cache tunnel offloads capability
4ef16b30607d0f75a042cb64051e766fe5483b9d net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
9efbdfe86d4a772e882ae04535aba7102205dec0 net/mlx5: Disable eswitch before waiting for VF pages
7dd5ebfecb8caff2f19d37949c314204ce955d6e net/mlx5e: Support Geneve and GRE with VF tunnel offload
d4cba42fd15fff65aedc1061a10c6a6dcf10e943 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
f430402689a3de002141c10d432d1356d8635052 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
8fb9aca65da8fa6eb8c56b92009ef79b9131b809 net/mlx5e: Fix cleanup null-ptr deref on encap lock
ebe9e232166b7a9a1bcdd008e503d61687592a32 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
528f93c25843dd05b3a74d78fbdad090058e040b veth: Fix use after free in XDP_REDIRECT
0baa7ce6c2ca4b53e1d5fd44a0593e365c899f97 ice: xsk: disable txq irq before flushing hw
a7a716ce3b3f82da9091f52b9a769acf089dcb79 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
d2fefefcb9843a19e8e42026e086f4a39e6d8a5b net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
1b353453f277bd9d5ad9cae195c546256c5ad22a ravb: avoid PHY being resumed when interface is not up
ce3b1cfc71cf7a55b7328b39e36483b338585950 sh_eth: avoid PHY being resumed when interface is not up
a56e1ef351c5c72583bd03b52efc7854db44f6f9 ipv4: Fix incorrect table ID in IOCTL path
c48b4f619a6f9fd078fda0652b57428886013a63 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
c7c9beaf1791a6b2821dba97440104be5703be41 net: atlantic: Fix crash when XDP is enabled but no program is loaded
d7fceecbf452c529caee244a227816d689264681 net/iucv: Fix size of interrupt data
5efa658657da4baefecea0de93e263057e3b6dc5 i825xx: sni_82596: use eth_hw_addr_set()
0ccca18311a870bde5f5c7d2cf9d4a7ccedece08 selftests: net: devlink_port_split.py: skip test if no suitable device available
2bb5cdd548045560baff59824f3b756471720cd9 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
fe5aab7b0b3642569fe27e1fb545a0155c4e88d1 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
92599715cf9fcdfad9863a173af2581ac077d8a5 ethernet: sun: add check for the mdesc_grab()
5516bf9f023aa7ca2c47c9a30bcab53d80284954 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
65d775a609b0e4b959929f47f6f1f4af30747045 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============9212718627244992921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a2e61e6901-816be18932ae.txt

eea8e4e056a5ffbeb539a13854c017d5d62c756a fs: prevent out-of-bounds array speculation when closing a file descriptor
ee637a4514bca93feb1c87e41b4a55ae43bb8dfa btrfs: fix unnecessary increment of read error stat on write error
f00971966a3d78cce3b43d10a63eff7ba939c0ab btrfs: fix percent calculation for bg reclaim message
ce5f68fb3b9716ad128f37a8bca12917866f694b btrfs: fix block group item corruption after inserting new block group
67c1a7decfced0e3e8aaad55ab0cb4fb786a15fa io_uring/uring_cmd: ensure that device supports IOPOLL
28aea8ae6cf212a5bf3ed962b27921e2029ad754 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a4ad03613750db7b6537d3b89e4be2c800064ecf perf inject: Fix --buildid-all not to eat up MMAP2
54901b1d21f17ec13793c24c7742444f626cf092 fork: allow CLONE_NEWTIME in clone3 flags
5145df2c544347d585624d5cfe72ce75776ce46d RISC-V: Stop emitting attributes
6d60c23b7cb0fa93b9911b356934a2482cfd2482 thermal: intel: int340x: processor_thermal: Fix deadlock
f85c144d161edc505f9100da51e4d7a7856002dc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a850b931359605ec529b28c446c07f0d647b0727 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
99d0787d971037385b6c49db579fe413522e2572 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
09b98e7bdfa075e16cd2e2e9c391992abc13c960 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
936a9bde4082e049d147ba5e8d629592d03887ad drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
473a308faed1bb9f936b73ca852c742504aed7cf drm/connector: print max_requested_bpc in state debugfs
0da266afcbfc87a2759c28a957cfe6379edcd185 drm/msm/adreno: fix runtime PM imbalance at unbind
994b2326964f792ebcd5e92f7d43fe34eb7759e5 staging: rtl8723bs: Fix key-store index handling
98f6d16140d26bade3b5566cbaa6fb29088e16bc staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
a9e0ecc0ab0844f56f782384c536a52dbc78c15e ext4: fix cgroup writeback accounting with fs-layer encryption
24acd8591b70db00523c0d507419ed02fc4627ea ext4: fix RENAME_WHITEOUT handling for inline directories
15ebade3266b300da9cd1edce4004fe8fd6a2b88 ext4: fix another off-by-one fsmap error on 1k block filesystems
8aa3cb00909868c26e72b5877aa7375fc4ca6210 ext4: move where set the MAY_INLINE_DATA flag is set
92eee6a82a9a6f9f83559e17a2b6b935e1a5cd25 ext4: fix WARNING in ext4_update_inline_data
9e9a4cc5486356158554f6ad73027d8635a48b34 ext4: zero i_disksize when initializing the bootloader inode
f4735b1a82405fec6ea930e59f3e229b54161804 HID: core: Provide new max_buffer_size attribute to over-ride the default
e1e6dfa15c2bb8f05d13cc97e7db5d92a2c760f7 HID: uhid: Over-ride the default maximum data buffer value with our own
d6a76a5e000c5fef604d243f31895ca6f594f10f nfc: change order inside nfc_se_io error path
01aa8e5704bac9fcd7401eb1a74a375fba594203 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
e7c72992227965bb679e0bfced2a15150acb418e KVM: VMX: Don't bother disabling eVMCS static key on module exit
1a27c4804fa8672252339efcc7819be7b40c2ba1 KVM: x86: Move guts of kvm_arch_init() to standalone helper
e28533c08023c4b319b7f2cd77f3f7c9204eb517 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
70b91843947b479a3382ee13240e4032b12d6170 udf: Fix off-by-one error when discarding preallocation
f69c80bad46b2d1c652cc791a2086fa2c6cb1333 bus: mhi: ep: Power up/down MHI stack during MHI RESET
f41fef7a816aa845668147bf2cd85909b86ff794 bus: mhi: ep: Change state_lock to mutex
9cceef6c159a0338da80eeea3bda75a5bdab3a82 drm/i915: Introduce intel_panel_init_alloc()
dc8eda1d57792ce28b50d78f715e3338f55d85d2 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
a49bf05de0e5111637a072a9f87f7ea7d9e77a07 drm/i915: Populate encoder->devdata for DSI on icl+
144587a840874eb0142851393e16d5cfa4b78aa1 block: Revert "block: Do not reread partition table on exclusively open device"
1bc96d30a7636abda26ff5c35ec0fc3328354619 block: fix scan partition for exclusively open device again
97d12b28aebd72e1ec894dcc2d2aa398f2720466 riscv: Add header include guards to insn.h
1ec363599f8346d5a8d08c71a0d9860d6c420ec0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
291cd19d107e197306869cb3237c1bba62d13182 ext4: Fix possible corruption when moving a directory
0a54a445dd5496e8dad730a45d9e38c573dee5ef drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4cc8ba135745ce729e21f42b94daeb3fed72a132 drm/nouveau/fb/gp102-: cache scrubber binary on first load
f8a7169e3a4a0d89324540c687c720401ee64324 drm/msm: Fix potential invalid ptr free
cf0171dc68a4c83dad00fa44d182d9907598e25f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a23c8324817e5f1cbf33494e06fa2dea5e4de83f drm/msm/a5xx: fix highest bank bit for a530
b07d20273f6bf3915fff4a585ed92c2de1a204c9 drm/msm/a5xx: fix the emptyness check in the preempt code
64ab1ee4b3458bb67e56bde0fd8df7a914d7ceed drm/msm/a5xx: fix context faults during ring switch
8e529f477c1f41cdd95912351fedd60e81b1b715 bgmac: fix *initial* chip reset to support BCM5358
27824b2f98818215adc9661e563252c48dab1a13 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8643064a8305dd1498373fa52faa45e653050f55 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
574fc959ec4509efa5dd4b83a8802feb5a40ee45 tls: rx: fix return value for async crypto
f729beed1ae48eb5771d487ebbe1dbdd2afb2c00 drm/msm/dpu: disable features unsupported by QCM2290
60fe7cb483c8c5dcadaeeac867251d6e59c7badc ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
357efe6a18d71048f48873e4030c8fdd2be6be57 net: lan966x: Fix port police support using tc-matchall
cf117637d3281c0bcb62c314918f8f1ca70f4996 selftests: nft_nat: ensuring the listening side is up before starting the client
4f84eb52bf3aa55c23568f0cb7ad8df80ba9cc78 netfilter: nft_last: copy content when cloning expression
944415858d09814cd9fc6b9d3b10a1a0c07fbc5b netfilter: nft_quota: copy content when cloning expression
5231fa057bb0e52095591b303cf95ebd17bc62ce net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1a2f8d06822796525635fad3677570a48692a3b9 net: use indirect calls helpers for sk_exit_memory_pressure()
ad245cdd15a43699b87638e8ecc10559eb11d6af perf stat: Fix counting when initial delay configured
57e76f594372d4ac2efe20dc69f57a149b525b17 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d1a11bbdbb5ea9f172019c5a4a3e9d8eabd72179 net: caif: Fix use-after-free in cfusbl_device_notify()
8cfbdda65588e75bfbd93e5ee847efcb4796ad09 ice: copy last block omitted in ice_get_module_eeprom()
c9d24c3c564e0af9b115aedaa35d8ae3ad6cc5ec nfp: fix incorrectly set csum flag for nfd3 path
7ac42c98fffdc9f969a79679759c62d32c904580 nfp: fix esp-tx-csum-offload doesn't take effect
bf0579989de64d36e177c0611c685dc4a91457a7 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1f595292a908e315c75c5c9f61a793dbde505fa5 drm/msm/dpu: fix len of sc7180 ctl blocks
8ce509c4392e41c4f707db0fec9a1232b18a2708 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
a301494bb115abf5a5546c9b8b13e20a76bd0bcb drm/msm/dpu: correct sm8250 and sm8350 scaler
8a40fa5a6cd9d105647c56f0611ad260742b6d10 drm/msm/dpu: correct sm6115 scaler
d88d8d7e999a031661fbe5f0850764b5c8d7ab52 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
a44ab6e89a05964eb3712d6eb25240478cc59c64 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
eff87c498dfb3c5ea192fe85c362efa3139ed4c6 drm/msm/disp/dpu: fix sc7280_pp base offset
655f26392f7cfc2aab6b25f2f03e3e3d1c65d2bd drm/msm/dpu: clear DSPP reservations in rm release
a75a6f3fb2f353af6c4051812d091130dfc27e61 net: stmmac: add to set device wake up flag when stmmac init phy
291016c5bd9e8d7aef9b78c843446bfa069a2c7a net: phylib: get rid of unnecessary locking
ad529d1fae1565d38f929479d4ea8aea90054bd2 bnxt_en: Avoid order-5 memory allocation for TPA data
83daf2b974f6d70c1e29b06d7387999b75d0e84e netfilter: ctnetlink: revert to dumping mark regardless of event type
4f8afa0521328a235e7c8e1d7fb6a8a2ee1a24ff netfilter: tproxy: fix deadlock due to missing BH disable
58662cfb459150b9c0c22d20cddaea439b3844bd m68k: mm: Move initrd phys_to_virt handling after paging_init()
895c7c45f45f7c8263b3e9f4a2a8ad754beea4bd btrfs: fix extent map logging bit not cleared for split maps after dropping range
afff28c0ea85a8344f3409597e173086c87099a2 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
1f1164110795261f37926509da9959a45b681b17 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
581aad98bfa7e80db664a2633c4125eaabafc4c8 net: phy: smsc: fix link up detection in forced irq mode
13ff92af911a39370677ebc191b30fb591344e9e net: ethernet: mtk_eth_soc: fix RX data corruption issue
a3066cc5cce62d1796775c9816276176f86501df net: tls: fix device-offloaded sendpage straddling records
9760c7fa4467cc1a327df49e584ef1d04a51ee97 scsi: megaraid_sas: Update max supported LD IDs to 240
eaea02994931943dd3450ba6c92e729df9e3bfa9 scsi: sd: Fix wrong zone_write_granularity value during revalidate
d62e03be69ec1862f16c8d33bade78c7c38bab81 netfilter: conntrack: adopt safer max chain length
cc9d189a393f8132b07e8fbadb820ce14fb29179 platform/x86: dell-ddv: Return error if buffer is empty
bfc967f97b248ee86866404665f090c5d57bfc05 platform/x86: dell-ddv: Fix temperature scaling
3be49fd6abc5477b7575092dd4eb1cdc61cf68f5 platform: mellanox: select REGMAP instead of depending on it
e121c2618bf563caa52142d24bd71f6fa916b389 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d81c6c98d45311a7f3abff4bd5e1eb8e5089972e block: fix wrong mode for blkdev_put() from disk_scan_partitions()
81d3e32cb322a1c2ae73ff423eeb9bb06b24cc2d NFSD: Protect against filesystem freezing
66ebf565315ac37c68df6ddd06bee0f75e9a28e5 ice: Fix DSCP PFC TLV creation
edb8cff02db2c85616c03ada810af953e40a458a ethernet: ice: avoid gcc-9 integer overflow warning
ed8dbecba5e347dded7103e7717241cf4a248422 net/smc: fix fallback failed while sendmsg with fastopen
ac8efb558cc9a76bd18edf51b3a5f6d629b655a9 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
f74b3286859463cd63cc9d4aeaabd8b0c640182a SUNRPC: Fix a server shutdown leak
a67e2a718d0f54b59c820f5c6311503c2b401eed net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a59d6306263c38e5c0592ea4451ca26a0778c947 af_unix: fix struct pid leaks in OOB support
cd3e080b10f303b47f5828b9af1db8b47d0583d1 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
17fa90ffba20743c946920fbb0afe160d0ead8c9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d4ecfe12609babc3ebd4af21959af2aa45b7d4d9 RISC-V: Don't check text_mutex during stop_machine
da913a48034bab419d814b6de57500baa879fee2 drm/amdgpu: fix return value check in kfd
352c728653a1179ce7bb37a4c8aa8404d83914a2 ext4: Fix deadlock during directory rename
f4fda52262d803bbaf554296d281d593dc4bf707 RISC-V: take text_mutex during alternative patching
e9ef41248bd1d526b5d5f53e8df5146229d8a90e drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
0e70cfb035410d80454485169195e64dccf88dcb drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
a232df8edc24d522325398ef651d5c812d520b64 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
51e621196ecdf1f9e0ddad15e522fa7f565e51c8 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
bbc36f777906607ee556884617c8343d346d6ff7 MIPS: Fix a compilation issue
1ce8cdac3f3e80c751d13368f123c5b2c596d904 powerpc/64: Don't recurse irq replay
4050498c0ae3946c223fc63e9dd7b878b76611e0 powerpc/iommu: fix memory leak with using debugfs_lookup()
afde69b0a531a18e66d1fb4afd6c87f882b78fb2 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
16d96351ff1e1782b5910342e0860966accb1333 powerpc: Remove __kernel_text_address() in show_instructions()
24ba28c4c941236641aa97d68ab24253e1ca8207 powerpc/bpf/32: Only set a stack frame when necessary
655b4da61d260a97fbcae41a9eb2b989f4d50812 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
46ac7f7187f0080bc39531983be95157f61f9c5d powerpc/64: Move paca allocation to early_setup()
ce3c0a592031b4c289fdd641073b90fc551c3b6e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
3415ad5a13fb0dc7391f164518412c38825702da alpha: fix R_ALPHA_LITERAL reloc for large modules
e78f5ba08a01237f48f80ff55e0038d4f9695a50 macintosh: windfarm: Use unsigned type for 1-bit bitfields
e03a48c68a4a3ca5a896abec9f14e2af335a386f PCI: Add SolidRun vendor ID
382a819b369f79d5e85919de2fbbb1df4151ed2e scripts: handle BrokenPipeError for python scripts
879c551b0d88995e3ad5d611efbbed5e81f697d6 media: ov5640: Fix analogue gain control
2ece4d2f7eac1cb51dc0e9859e09bfdb00faa28e media: rc: gpio-ir-recv: add remove function
d16a3e4d2ff8c9d32f39ed3d634a6e56f6dfb5d0 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
a8691ec981557eb555ebb39f2ca4bcfd2ecdb070 drm/amd/display: adjust MALL size available for DCN32 and DCN321
c20fb060ce083bbc9b6dd07483a482a9d378c2fb filelocks: use mount idmapping for setlease permission check
53c250a148ca1896461d24b9f8a4c076f21e0c40 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
96a1600461957731b6d8ff3563c9f94b315bdaa1 RISC-V: fix taking the text_mutex twice during sifive errata patching
11cb8dbcf7d199e3a4fe3ff0fde14f92aa922e5c UML: define RUNTIME_DISCARD_EXIT
afe5c8d2d3e75599abac25d9deda2735e3836ed4 Linux 6.2.7
c38e070bc960d389ed43d4361afbc6f56b80ccde xfrm: Allow transport-mode states with AF_UNSPEC selector
2527069250de43464e8644ffab9c1e0e4299c5d6 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
e7057a4b69b6a806eadcfb85253c1faac588deea drm/msm/gem: Prevent blocking within shrinker loop
1f104f70d9d069626a1ea2f62a10f68fffc4f930 drm/panfrost: Don't sync rpm suspension after mmu flushing
a5ee14775f93ba37398cadd3fd48a74352f4455d fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
79359fb866a13d4e7c4a9a039ee676b8813f7434 cifs: Move the in_send statistic to __smb_send_rqst()
d48b5f4010a78ceaf33a6c06cde7010f56f9e352 drm/meson: fix 1px pink line on GXM when scaling video overlay
103d883d0e3cb0da05d191e20763f1308edfe844 clk: HI655X: select REGMAP instead of depending on it
f17d345ee78c635f87b544ddd020ba84b8bded8e selftests: amd-pstate: fix TEST_FILES
19dcdb7d5ff32238a25d1b5f316733e2fd243c6b ASoC: SOF: Intel: MTL: Fix the device description
d1c6004c7133dd504c8b7ca2c9e5110eb9da6d1c ASoC: SOF: Intel: HDA: Fix device description
38e67d6735857d72e3c4857e60659b2672b1914f ASoC: SOF: Intel: SKL: Fix device description
ef5885248b282fd5a7d4b31bac2ee8dcde2cbc2e ASOC: SOF: Intel: pci-tgl: Fix device description
fe3709dbda551833b767bb971b1d1db94dbb9963 ASoC: SOF: ipc4-topology: set dmic dai index from copier
0a0829a6c6030508542b9694a519a63cd730feee docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
ced3e0c5e73479f84184f083ba47009da8fb0ace scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ec0ab94032351010bba9b9acda114133e61acb3d scsi: mpi3mr: Fix throttle_groups memory leak
1a6d54448956571357237f4012a320aefba50ee0 scsi: mpi3mr: Fix config page DMA memory leak
5b40aba7e819bb048dbf855a68b91262dd923953 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
15ef0771c34b1487aceab12ba82b7e55e4857af7 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
ff9a96fd89b8a40bc5d87f66c19e99774e88231e scsi: mpi3mr: Return proper values for failures in firmware init path
108b0b054677e158b2e9f012e3f870eccbca3ca7 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
fed0fb9ae320e99c4bb356b458b79caf5d55f5f2 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
d7a0fa16920361288ae705598c02d4dad23ead33 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
75f43683111866d43f050497f2d8b727bfb6ee0d ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
44f4165984bf1783bbc74b4c4006083c0da19f29 netfilter: nft_nat: correct length for loading protocol registers
596ccca20e28a6fb0f28fd9c1ec7f3f9d0f7abf8 netfilter: nft_masq: correct length for loading protocol registers
fb1ecf7f307fbe2b7418c88f29bfd770329ed394 netfilter: nft_redir: correct length for loading protocol registers
7db44fd48a7c67e12aa50df93bedf7cc3eee96a6 netfilter: nft_redir: correct value of inet type `.maxattrs`
2e1bceeedc43c5933f083c34c128dddf7b5d1eb1 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
9775778ef221e99873ba72ae00b9e6fde9fb5127 scsi: core: Fix a procfs host directory removal regression
1ba95d75d52f9c850200ee926705095f4f3b86d6 ftrace,kcfi: Define ftrace_stub_graph conditionally
4a155e65cc522e850d1a0d92adee7f746842ccc5 tcp: tcp_make_synack() can be called from process context
a4f08b9ffcde59be03bb37bf6d98280734e3bc8e vdpa/mlx5: should not activate virtq object when suspended
bc4b991479d63970d0168613f79763a2723ea3ed wifi: nl80211: fix NULL-ptr deref in offchan check
4cbf08d9e1680269e2e729877f694a2e4356987a wifi: cfg80211: fix MLO connection ownership
a8a1078133e29381233d2a268f94fd1f0bec4b81 selftests: fix LLVM build for i386 and x86_64
70eafe63e0a8931b8c933cd14f711e952eea12c2 nfc: pn533: initialize struct pn533_out_arg properly
70429f6e582aec240ca34c981e91671818b87372 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
76b4d4528f41731ea58b9d2998fe30a5deaed339 i40e: Fix kernel crash during reboot when adapter is in recovery mode
47f0d826753538a02bf3c20812d9ba93a4150eac vhost-vdpa: free iommu domain after last use during cleanup
cbf676f697ed1017380527e1136e5778124a3c87 vdpa_sim: not reset state in vdpasim_queue_ready
7db936dcd92b01acff688320854f54c55da1067c vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
6133877803026702be05209af4bb65fc2a240a1a PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
bb3f89a6c3e607a5ea71fb4754e11177585bf56e drm/i915/hwmon: Enable PL1 power limit
49b60ab6b60e78bdc662d8c944511821703ce89f drm/i915/psr: Use calculated io and fast wake lines
9c6d0538e58f781c0cdc97d78280557ed9247338 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
aa4a067dd2e1d863695f6b2789fc1ee6bdec166f bnxt_en: reset PHC frequency in free-running mode
538780f7774614a8566168910078bfcf97589f37 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
b7b5e0ac6bc37a81221da2f0acbf67b7f5af75a5 qed/qed_dev: guard against a possible division by zero
06fb89a5820e447bba86599a5b977354682e2e6d net: dsa: mt7530: remove now incorrect comment regarding port 5
7674cbabf836bfaf798ad10dc7b86e165d1dec51 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
587fc5d4a2b486da3251fe7beb63ec413a10042c block: do not reverse request order when flushing plug list
a3ea00fbe26ad65edf86b56ada428cf0cdcacae0 loop: Fix use-after-free issues
e1b4e47b072fab00a25be02c304c4a25678f8a6f blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
1944af19ceac9c4432e8a4540503a054456dddb4 net: tunnels: annotate lockless accesses to dev->needed_headroom
2f6474e16190140b47bb790823e7daafe2d4a443 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
6e82db11b7987989d681c7cd44311c07b624ea26 tcp: Fix bind() conflict check for dual-stack wildcard address.
0ca0f173e3e934fa8134808e6d5d8e1dea8074e9 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4f0c87ec30d264e1eecab0073542086edf4d91ea mlxsw: spectrum: Fix incorrect parsing depth after reload
2e58a242d8867fedba604e107e4a3743e81cfcff net/smc: fix deadlock triggered by cancel_delayed_work_syn()
905873bddd1898f4599bf8df8d097ebc4e8d76e2 net: usb: smsc75xx: Limit packet length to skb->len
0227e40fbb35a41a1f30180ef9cd0176a8fd4ec1 net: ethernet: mtk_eth_soc: reset PCS state
f1e119cedd4d7b56ebc7431802db4d725036d0eb net: ethernet: mtk_eth_soc: only write values if needed
e3b15b13e9c602c4894abc39e8f2bcc9d7d330f9 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
b6f11e06db2d837387e65d345cd01026d4826a21 powerpc/mm: Fix false detection of read faults
b54c424dc6f00c693098b433962f2863232987cc block: null_blk: Fix handling of fake timeout request
a76209c0c97847c22fb9a83540c26be8529f2ef3 nvme: fix handling single range discard request
ed0dde4fcac99b3ddeffed310518008585f82f4e nvmet: avoid potential UAF in nvmet_req_complete()
f0a75b6f7b290545f1e29f370444090225acda57 block: sunvdc: add check for mdesc_grab() returning NULL
45cf60482f9f7be5b749b7908a03886c0449583a block: count 'ios' and 'sectors' when io is done for bio-based device
5f3ca326a8bd173fc3f0640efb86c59beb33d76d net/mlx5e: Fix macsec ASO context alignment
6aedc7729c1e74d85ce56b83d7814575c1a47e0c net/mlx5e: Don't cache tunnel offloads capability
dc7660a6a3dfff350994cca1239033158ba091f4 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
4ddd1031f98a0ebc61af62eec080e5935ee07d51 net/mlx5: Disable eswitch before waiting for VF pages
54ac434395030b71a21d77b2ae8a440d28c5511e net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
79a2d4746639140318c9ace99d5a260ff8e309ea net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
db1fdeacf80c93781f7799eadbfd2c6305cc4479 net/mlx5e: Fix cleanup null-ptr deref on encap lock
7e69506cec5bbca299c7d4caf5273b46060922cd net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
983e1096b613c3b706aaf71e15a5a9e2bbdb0d53 veth: Fix use after free in XDP_REDIRECT
be49198b8d8f312ec38fb20234c3dd5f2ee14aa9 ice: xsk: disable txq irq before flushing hw
89bfeefc4b9961f27315a7cba380bfc9fe3d6d47 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
0a2eb316a078331cfbe28edf048b884ddb9e0190 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
6ccc5413d3384d1004639d6c291ab59abe8e442a ravb: avoid PHY being resumed when interface is not up
e58357e61f413fc030f9ccab1d92fe95356e775a sh_eth: avoid PHY being resumed when interface is not up
c5a0ae5f742485fd32c701383e632ab347d6f56c ipv4: Fix incorrect table ID in IOCTL path
13706fd609db0626183a3e18d53ec74c1475161a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a372a8ee217117aee442eab2df8256da933a7dd8 net: atlantic: Fix crash when XDP is enabled but no program is loaded
475843c79d56e70985f95cefd45a3736d2059958 net/iucv: Fix size of interrupt data
e0db46b241fef6f4eb776c1715699f3076286b0c i825xx: sni_82596: use eth_hw_addr_set()
028daaf68fdcaaf109f1ca240d6f7c97107a7c7e selftests: net: devlink_port_split.py: skip test if no suitable device available
a31b679eed67074f02503b54fe90c124cbd9a5b2 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
7c52a6b0e9a29f14327389ae8dcc51b2882ed8a3 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
9e84d5b01d88845b56b84e3007fbeee7200cc8c4 ethernet: sun: add check for the mdesc_grab()
24d48843109846038da4c796b456eee6d81d31a5 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
575387d55821d56148a8098414535d735fc8f6d6 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
0d5c90593e5d7342cbf0a069be63b47bd3da7372 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
816be18932ae8347ce285ffb5a4e7eaa97377ef1 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============9212718627244992921==--
