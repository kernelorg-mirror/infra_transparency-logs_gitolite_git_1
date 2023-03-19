Content-Type: multipart/mixed; boundary="===============0139783368452519685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Mar 2023 12:08:29 -0000
Message-Id: <167922770918.14500.6792410238240680928@gitolite.kernel.org>

--===============0139783368452519685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06787e971e2a8fc32b0b0dcb5a25b5820d507837
    new: b99308076de02acf9ad780371b04b05eb675d377
    log: revlist-06787e971e2a-b99308076de0.txt
  - ref: refs/heads/queue/4.19
    old: 53ebfb8e0caf747068e69d14b8fd9988b0301692
    new: 153f82de665b356f6fddf84c7b373d4201227b0b
    log: revlist-53ebfb8e0caf-153f82de665b.txt
  - ref: refs/heads/queue/5.10
    old: 01282b3a88d2da3c3e3346e073457bf88932d486
    new: e676dbf2bc3a2132a478c235b475327738612b74
    log: revlist-01282b3a88d2-e676dbf2bc3a.txt
  - ref: refs/heads/queue/5.15
    old: f9d511e739be6738ff9a463b6cf97e4b8419e078
    new: c4b96b0e102f67abcb45dfadc48773002b6fe7b5
    log: revlist-f9d511e739be-c4b96b0e102f.txt
  - ref: refs/heads/queue/5.4
    old: b46b0d301871033aa98bb6306f23f894230bb6ab
    new: a1e6bc1005d636804b5ded7ad06281df71059365
    log: revlist-b46b0d301871-a1e6bc1005d6.txt
  - ref: refs/heads/queue/6.1
    old: 6d04fa2f2978a8570b12a4dffdd179effd688fcc
    new: afcdef45f9b495a2941c8e5bf6e21ee0b509d56c
    log: revlist-6d04fa2f2978-afcdef45f9b4.txt
  - ref: refs/heads/queue/6.2
    old: 94d35b0aba7a8a964de089ae209a155f1a0042fd
    new: 0ae93f3f892c0f2cc9626080ac5cd6a9e325c3ad
    log: revlist-94d35b0aba7a-0ae93f3f892c.txt

--===============0139783368452519685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06787e971e2a-b99308076de0.txt

9c2b12addc45235ce5044d4492d1a4d097554018 ext4: fix cgroup writeback accounting with fs-layer encryption
e1b2ab9649c657f5356ee91f33b4a8e2e55c855d fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
774a4c13e982095195c19d2e8109432664361714 tcp: tcp_make_synack() can be called from process context
e53d0fce512327afa02a30d096eb875c3e8f07f3 nfc: pn533: initialize struct pn533_out_arg properly
058c270a00fd91d04672df62e03074185060c247 qed/qed_dev: guard against a possible division by zero
2905675f8087b14f919869e5bbb0296a6e11da8d net: tunnels: annotate lockless accesses to dev->needed_headroom
7688edd94059803023cc96f81f768d30cde58439 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
568e2eab263123664d3d6c1a371a8e6a5756b92e nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9f622b62c130b213b38750b8c9b41adf17b7717d net: usb: smsc75xx: Limit packet length to skb->len
8ca93e2e872e4104692192ce54d6940c303a4838 nvmet: avoid potential UAF in nvmet_req_complete()
069520b8c9c5bff99b60f8750ac901ba8c6db703 block: sunvdc: add check for mdesc_grab() returning NULL
f898ec0030b0202de7de726fc337a3af51f4d464 ipv4: Fix incorrect table ID in IOCTL path
f5b1ef0f3ee211f92b90940bc234339d24762f41 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
8ee330493b21211ab5176f6ae5d270b50a440f9a net/iucv: Fix size of interrupt data
b99308076de02acf9ad780371b04b05eb675d377 ethernet: sun: add check for the mdesc_grab()

--===============0139783368452519685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ebfb8e0caf-153f82de665b.txt

676d99483aea1e77fc19295db02353e9ac82829b ext4: fix cgroup writeback accounting with fs-layer encryption
d149587c519075c799e7c46741230b4c719886be fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
7c4e19848db5a7299363433ed1fbf9007566c88e clk: HI655X: select REGMAP instead of depending on it
54e2643e5b15181ee832bed9aee8f23b9b7a1a0e tcp: tcp_make_synack() can be called from process context
48817173155e070afeac1fe9740fd86cd4d855d7 nfc: pn533: initialize struct pn533_out_arg properly
bfa96ca75df1a46a6f32c6ebcd4fa41ae1e7a906 qed/qed_dev: guard against a possible division by zero
4a0d86664ad2055b6aa5b598417ab28a5ecda1f8 net: tunnels: annotate lockless accesses to dev->needed_headroom
6250762c0dde01c071eb91faea9bd4318ea94adc net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
302023343fd55fee6cd51ff56299855329c9f96f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
bd317c7aa4e10da2c8b7b503ecc0b60c1c0aa64b net: usb: smsc75xx: Limit packet length to skb->len
c1f7b7219dd24b847c22576e3fe3abc923ece57e nvmet: avoid potential UAF in nvmet_req_complete()
1d30932adc329d864b72405ffe3d4beb6630189d block: sunvdc: add check for mdesc_grab() returning NULL
d9fc40b6e094733625aed2e84302ef57cb9c086b ipv4: Fix incorrect table ID in IOCTL path
f906d20315dd38bc3e92cfafb3fd8569d34739e9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5e92dfbefd93eecafe58cc78e158581fa7a50ea9 net/iucv: Fix size of interrupt data
153f82de665b356f6fddf84c7b373d4201227b0b ethernet: sun: add check for the mdesc_grab()

--===============0139783368452519685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01282b3a88d2-e676dbf2bc3a.txt

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
ed4482dabb441b6eb6ec24d6f4b95e6497b6ac98 xfrm: Allow transport-mode states with AF_UNSPEC selector
d3a7a2493576a7630338644ce4a0595a947cf5b2 drm/panfrost: Don't sync rpm suspension after mmu flushing
d9088a36a8dabd7a88c3a5cc8e7a2c4b4455f06d cifs: Move the in_send statistic to __smb_send_rqst()
c8d7710e2e3e058979d0cfb09ea68ac65c2bceb5 drm/meson: fix 1px pink line on GXM when scaling video overlay
a6d429a779664bc0e7bdc874defe0f3fac1a0267 clk: HI655X: select REGMAP instead of depending on it
8f79ba5b7cf1f063198302f2ce9fa4f342e2406f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
d2d2aacd007d64d14f95813010a73225cb41736c scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
c74de2af2da4d71e80552d71cfa64bcb063e1794 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
d4074a8bf103878cefe678436c6eef9bb1d79dca netfilter: nft_nat: correct length for loading protocol registers
5e093210b85b4642531df1f160b0a2206b5856d4 netfilter: nft_masq: correct length for loading protocol registers
2f3bc9cbd444f68e8550027c6656a1f1cb56f81e netfilter: nft_redir: correct length for loading protocol registers
59d8f2b63db4d01e7c81be5bf7e97cd43904252d netfilter: nft_redir: correct value of inet type `.maxattrs`
1468b3ab7b6cab36e8f224580a412e85ba616076 scsi: core: Fix a comment in function scsi_host_dev_release()
b26524246728ae5073d9e3ff6b6530ae63454c6d scsi: core: Fix a procfs host directory removal regression
75fc5489e62a072c420c1272471808d9f94c6cb7 tcp: tcp_make_synack() can be called from process context
c1f8c42c4b5214e4a88ddc5260577a411ef97524 nfc: pn533: initialize struct pn533_out_arg properly
44196b776af84516c595c2296ac180c847f184ad ipvlan: Make skb->skb_iif track skb->dev for l3s mode
d0db78a6a3f9eaa25dbce1fc7de497b8573ff0b9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
49be1cf0686de7b2dc29326c5ebccb8112fb81e1 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
a9fa9b313c638aad945b4b3b69b3791530a6e8a3 qed/qed_dev: guard against a possible division by zero
d7ec854aba96819580227fdc74d442766bfc0ee8 net: tunnels: annotate lockless accesses to dev->needed_headroom
643e88bc1b5391e37a2c9723fd4dc381bcc253cf net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
47ff67573eb2d11fe37393b58347f2a4294bdd01 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4b56ab0ec2cc57261819feb9462c04cbf198e50b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
86f1c0347ab5117ad4571ae019c6916b807c341f net: usb: smsc75xx: Limit packet length to skb->len
34df73f5291d57e8dfe92146f6ccd0b2693d5cf1 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
0ea8a10cc80b1f55ec0edbf4ee5aa9aed8963de2 null_blk: Move driver into its own directory
9cb7b42982ba2cd5070a9a57c65fcb7b942ceb43 block: null_blk: Fix handling of fake timeout request
b4ab61876d32d19257b8b60edead92f4d556ef3b nvme: fix handling single range discard request
4b9fcdaaea68293ab9fe57762f67581c79d40cd8 nvmet: avoid potential UAF in nvmet_req_complete()
8e240b72fd17e4fffed8c6811a1809cb4f96090f block: sunvdc: add check for mdesc_grab() returning NULL
04f6c90288cae89ce1114648ab34c4408b158640 ice: xsk: disable txq irq before flushing hw
c620fcb37bcaa6a12edb67445bb07d4ad9d17af2 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
91b932010d18590a06906e3d2dd1432ad348f5b6 ipv4: Fix incorrect table ID in IOCTL path
a7627095c642058729b3d1bb3f3b802be0a3e776 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
13e2968b7b741f21ae15c28f999390f1f35fed93 net/iucv: Fix size of interrupt data
9c8cff10a10328a090c9ca422d8ce6bd2d335f59 selftests: net: devlink_port_split.py: skip test if no suitable device available
0eccddc51fbfddf94e3eb7e7b3bfa7c939727717 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
e676dbf2bc3a2132a478c235b475327738612b74 ethernet: sun: add check for the mdesc_grab()

--===============0139783368452519685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d511e739be-c4b96b0e102f.txt

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
3d6ba7e615b2eb051262a948451e4201c0f0dc1f xfrm: Allow transport-mode states with AF_UNSPEC selector
fd40a6b21e069575a2428698f2f734b4ba3149da drm/panfrost: Don't sync rpm suspension after mmu flushing
f6f5c117b64c18f70c7ce5b9a5dc5be681078d66 cifs: Move the in_send statistic to __smb_send_rqst()
f20c14601322e75ad588fa1f42368738ff590c6a drm/meson: fix 1px pink line on GXM when scaling video overlay
68cb24412f7b7fe617f0ce298e40960e97c226c0 clk: HI655X: select REGMAP instead of depending on it
993134c02156686501528f4decbb40afd7567368 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
62f6237f1df189f39e330592418cc7d9bc18a80a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f74ce3a794d12d5aac7e8a0c94509344d5db5543 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
86917e8728bae0e6baec825bd2aade20dbfbfd61 netfilter: nft_nat: correct length for loading protocol registers
1f85f0ae7e617ba92e67fcb499a2d3f8af49a254 netfilter: nft_masq: correct length for loading protocol registers
8cceaf5b6a19d0f57524356a0e6df3a649c9d321 netfilter: nft_redir: correct length for loading protocol registers
64159a3bc0323f035b4846890311a073aea263d1 netfilter: nft_redir: correct value of inet type `.maxattrs`
2d39e954467e954fa86a72f1f260cc5904afb03c scsi: core: Fix a procfs host directory removal regression
c3eb6005c08db6e0687a36088caab986cf5a50f5 tcp: tcp_make_synack() can be called from process context
9da5dfb11d8c3795d3adf395c0dfd5bd67eba015 nfc: pn533: initialize struct pn533_out_arg properly
e362e54519064ee881c494f68dc8a4728e210191 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
2c580a3262f870e34827593148d30ed8064c3356 i40e: Fix kernel crash during reboot when adapter is in recovery mode
9b2779d7d24bc54dc106a4f7d8ce747d3aaff535 vdpa_sim: not reset state in vdpasim_queue_ready
2d5f5c813370839ffc30f71ac817114e51c6111f vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
4487238cc570d9e8b1481966b5705fbfb85872d9 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
7078dbb7164fb83f374d964006d1fb3363f2b02b drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
92bf2fb5ba0c3125959af308da6b0eb9a52f44e1 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
2670fdd27b00d18e9b8413f46e31b7f946a3db1e drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
f89234e052c38adec5090136e174194000094633 drm/i915/display: clean up comments
332e1130820594283762a7b5f71d6ff4558520ef drm/i915/psr: Use calculated io and fast wake lines
8715f10b14b3bcbf9a02fac08263bc3f479c3ffa net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
d364ca5330b935e475544d9196efa1d9b23c37cb qed/qed_dev: guard against a possible division by zero
77aa8b4c010a187da3dd15bce3be01412684b83c net: dsa: mt7530: remove now incorrect comment regarding port 5
5f719a42d6de7bcabd901b1e6d3655b0bbaa56ab net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
41495082902223ed3ac0717882e6a27eb03bd6ce loop: Fix use-after-free issues
c647c5832e1b2b4a28c6d36612b9a6571be5b02c net: tunnels: annotate lockless accesses to dev->needed_headroom
1a12a1eb80a9754aa0e207282125d558a900ebca net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
68b048ff574f6a9d260d28e37cb5563f8fb3a08e nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e2a1fc55624c1a337dba3ec0285b4a3b2052d7f4 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
3160254a64032e914f75cfc26041588fc3699365 net: usb: smsc75xx: Limit packet length to skb->len
b144a04a984c19e976eb964d517f26b80e893c55 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
ad96164fcf650c5720d9757d0b0be6acbac1379a block: null_blk: Fix handling of fake timeout request
145d39bf469aca77eb1a8da5453e4c96b05190c5 nvme: fix handling single range discard request
6519c8f7291286ab8c635d723b84d47966b2dee3 nvmet: avoid potential UAF in nvmet_req_complete()
9ed24af3296c381c350712a5fb130254362c0d80 block: sunvdc: add check for mdesc_grab() returning NULL
9d2230bbf4c3ef7d66937a37a20d47b263a31d89 ice: xsk: disable txq irq before flushing hw
45ee11e97ecf19567d3992e7641e723d0ad45ff5 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
84996f0cd26ad8084e4934ca486e0bc25d887331 ravb: avoid PHY being resumed when interface is not up
904f9cd234c66b8a98d9351f4a641943497b89d7 sh_eth: avoid PHY being resumed when interface is not up
3c16698748de416bd4da2fd91eff64ad383ec9a5 ipv4: Fix incorrect table ID in IOCTL path
0cc00c8e16fea3a7f9f84a6d13a8469183ad0cbc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
267e7ba592d9720f9fedc4ff0ab860f86785f93f net/iucv: Fix size of interrupt data
ac6e503e520c866bb4d99bd52529ca7f925cbd67 selftests: net: devlink_port_split.py: skip test if no suitable device available
b4360c137d005d41d6340149334be590522fe346 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
a8a0509fa73420941a9656d55bc79074b2dee685 ethernet: sun: add check for the mdesc_grab()
f4f576b7adf44489714d7349dfe2b1dd3a85638f bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
c4b96b0e102f67abcb45dfadc48773002b6fe7b5 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============0139783368452519685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46b0d301871-a1e6bc1005d6.txt

fe9e3cf38a4d230d3e497424499210face478194 ext4: fix cgroup writeback accounting with fs-layer encryption
d4bfc2eb9c2793a38b620bf1ee3726bc633ef939 xfrm: Allow transport-mode states with AF_UNSPEC selector
8d4eb6a94b42c642bceeea33a988ff731fba81cc drm/panfrost: Don't sync rpm suspension after mmu flushing
ea363ace8f7df9c27cb9669cc2bea490c87a6d50 cifs: Move the in_send statistic to __smb_send_rqst()
4416c48af4487a312317f7d4b46c64a5f9d78e59 drm/meson: fix 1px pink line on GXM when scaling video overlay
5a7be0e4a4ea01d2ed66ea710cb53250b27f78fb clk: HI655X: select REGMAP instead of depending on it
e5703bab05b5d9e8c9acb202d31bfa75afa15800 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b5efa88066bce802a55a31c7d5f6cd2dde1c8e94 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
d9921eb261c1dd74c92ff7b3eafe530e5ec43ffd ALSA: hda - add Intel DG1 PCI and HDMI ids
43de387818ec67a85d887b50fd9112e02bd739bd ALSA: hda - controller is in GPU on the DG1
adac2927ae0b41afbbeeef63a4589efecaa1a363 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
75f5ca61d20c800ff4c0671fa142d8611d5341e3 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
fa080e54bf425550f27f6c649aec0468174e6c13 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
026751c6ffd81149b695051a003fe647037d5cbb netfilter: nft_redir: correct value of inet type `.maxattrs`
d8e44156acb7b98e204b0e58be98b68478870f28 scsi: core: Fix a comment in function scsi_host_dev_release()
9505fc628c0d822ad2b429c8752f7ae0b020d573 scsi: core: Fix a procfs host directory removal regression
3173760f633d52f7db1515c77b89e1ae5b323cb7 tcp: tcp_make_synack() can be called from process context
838bf2f0159e03e1390658c15fa1eaed8bbcda88 nfc: pn533: initialize struct pn533_out_arg properly
eecf102a38897a8b1caaa921ddbbc59f8bf588e0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ff62545daabce8405205c3a4df9d31d357a79cc7 i40e: Fix kernel crash during reboot when adapter is in recovery mode
a43918da6b6db8bcae3b6e9a47b34dba08154940 qed/qed_dev: guard against a possible division by zero
18e10dda5e183908ebbadda5af8d4b355a3a8d91 net: tunnels: annotate lockless accesses to dev->needed_headroom
259685bee1245bf6dcec42d97b49f6563400a3b5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
8ed56948f77c86437b0571466d7f6999b765224d nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
1f58b7193e6f20c95521ea2726d1bd28349f0335 net: usb: smsc75xx: Limit packet length to skb->len
bda2eec101e27f6a9c36cc13f90410edeb48044d nvmet: avoid potential UAF in nvmet_req_complete()
992ddfe7c0bd7aabb77b473efa01a461d554de43 block: sunvdc: add check for mdesc_grab() returning NULL
db29b9e40bce824d28d9b73c8ecd22cf4adeb564 ipv4: Fix incorrect table ID in IOCTL path
e7e6db4690168c2c263ddd3d4308d6a2ea9648e9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
634fc8f06051f6739ff701eec073f5a342036677 net/iucv: Fix size of interrupt data
a1e6bc1005d636804b5ded7ad06281df71059365 ethernet: sun: add check for the mdesc_grab()

--===============0139783368452519685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d04fa2f2978-afcdef45f9b4.txt

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
056d4ac1c130729af3f5553ac46d388f1375f927 xfrm: Allow transport-mode states with AF_UNSPEC selector
d4f5a4c163847f65653af58d9fe0dc80b2f7f566 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
a4dbdeff552a7017c0a3ac3c5f1395c36b996b06 drm/msm/gem: Prevent blocking within shrinker loop
4f82ae1a426f49ef1ea5a8d5ed4045afb49bed20 drm/panfrost: Don't sync rpm suspension after mmu flushing
551881aa14733bebff25e38a818391924f75a25f fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
232d72380dc7da3c7af0c638ef81811f663ae251 cifs: Move the in_send statistic to __smb_send_rqst()
8528687f5302c26381820aed207a8d58b7bae4cb drm/meson: fix 1px pink line on GXM when scaling video overlay
bf45b11e75574561d4d2ae773530d419671a9574 clk: HI655X: select REGMAP instead of depending on it
5c7140329dad99eaaa00b35645899379d37209b7 ASoC: SOF: Intel: MTL: Fix the device description
150a94bb19430ce13a953ba25df5ef9b7dfd2d0e ASoC: SOF: Intel: HDA: Fix device description
01d57125baf95f39cd31baf918641602c2bfe572 ASoC: SOF: Intel: SKL: Fix device description
f325cb86b5c017dcb456f12b40a3b7c93c284b74 ASOC: SOF: Intel: pci-tgl: Fix device description
cbab3749b5007cb1f51223492ead6fdf9c02ae31 ASoC: SOF: ipc4-topology: set dmic dai index from copier
6d7ab490268ae2eae1de8715fc7ec524f826a2fa docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b73b18fa43ed722c715694f00dbe6caf6868587c scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
90b1467f3a77ce46760339d2c53615c66174ab4f scsi: mpi3mr: Fix throttle_groups memory leak
86935cdc529c0d8d5b5699a74e8d17e8a2783087 scsi: mpi3mr: Fix config page DMA memory leak
f97b631279ec9594464f9191b88eba9a040655c9 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
9458cc7275d018b84358ca814b6b461412c23a74 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
7ca90ccc6e777bbc146f7bf4906da4de22120020 scsi: mpi3mr: Return proper values for failures in firmware init path
e63ead9e4343a40a6ec455d0c3d685db1bac3a38 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
3f9b7a44593d779746c21f378ed7fa4fa533534c scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
343b9d70ccd05e319f125e16abc4f39ba5159ab0 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
0e083e15a35fa55b06c17758a8cc4eb560f6310d ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
4c46a2e37abf544197a6f4035d43879124d3a0b2 netfilter: nft_nat: correct length for loading protocol registers
dcb32e7ebcff04f81bb8fdb72ffda0c6f0cbd59e netfilter: nft_masq: correct length for loading protocol registers
501f5ab23da4821c2214665d38ccb8c2b87297da netfilter: nft_redir: correct length for loading protocol registers
9f05f24b164be724f281690ebaa684cda3c356a1 netfilter: nft_redir: correct value of inet type `.maxattrs`
1163454e811d09f2e87a023612670853f768e10f scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
e78537aed8d561e321c599c5e3df401e44ba6a95 scsi: core: Fix a procfs host directory removal regression
f94bac2e17909ad7b722609db818a16fc7ace9be ftrace,kcfi: Define ftrace_stub_graph conditionally
5c0f5c9c80e78bc4a6919b3eef9edecc7451d0de tcp: tcp_make_synack() can be called from process context
153d8528b21c4f784e9e789aa6c8ab1a547ca289 vdpa/mlx5: should not activate virtq object when suspended
b98651933daf696e287afc80c2751a34db18cc76 wifi: nl80211: fix NULL-ptr deref in offchan check
2fde4603f22ced883bd7ecc660e4ee6c21cfbcf1 wifi: cfg80211: fix MLO connection ownership
da6d62aa8a8f498fd82c21f4c66e8a60edd8be11 selftests: fix LLVM build for i386 and x86_64
1f69f50b98ee3e7df0c54a1e0d6e0420333dd8a7 nfc: pn533: initialize struct pn533_out_arg properly
5ea7959df3029f7ef81e3d123a1e213aa3300104 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
df2994037c4462379e6f43e51bc1a0002f316305 i40e: Fix kernel crash during reboot when adapter is in recovery mode
2dbbf7f26e7401e3a73994379b2e498ba9b251b2 vhost-vdpa: free iommu domain after last use during cleanup
0e3eb8c238e3f6086c81658e31557239702edf42 vdpa_sim: not reset state in vdpasim_queue_ready
92eceb81f1c692b55ebb8b9cee4dd227a0957b58 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
984bcc989ec9c5f0a2224c57d9977b8aed7eccf7 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
4048b56d358810ae83d4a5a03de598d76440a621 drm/i915/psr: Use calculated io and fast wake lines
98c534a73799bc47095d0779b69529cdcb4fa4c0 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
d703495e3da126359387464912fa3082f7b9da80 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
3ae807c7d5d6898ea3a4aa155f885d8dc9e9f3bb qed/qed_dev: guard against a possible division by zero
817789c9933ae95cecee42520eee24b735f4c2de net: dsa: mt7530: remove now incorrect comment regarding port 5
2566e2f38fe69a2631372668379c5bc3216f7833 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
0552779ffaebad16b637ae1bc6f984849266d3f3 block: do not reverse request order when flushing plug list
0f7840326313bb543f382a1f23b431768e5c91a3 loop: Fix use-after-free issues
0a62046c5ba59376b260ca21340c76bd69b4519f blk-mq: move the srcu_struct used for quiescing to the tagset
8ec9c9c51f8e4edf383755efadc4632c9ac9fa91 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
aa79e7ab66b4b2f011d5d804ec17c276480f8ff0 net: tunnels: annotate lockless accesses to dev->needed_headroom
daca9ab6fd0e2089799ddb7062698bbc18b884b5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
7ccaccf8cf4584d48d9f82d78bcf3aaed8b5a5f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
04dddea1035ad4b477b4aa568956a6e1b18cb02f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
09f751e08c64d7e7219844b99915e8ad6e058739 mlxsw: spectrum: Fix incorrect parsing depth after reload
63bee2817099b595cc3f996bef380bf15bdfa461 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
b25c9d5652f0c1a35cad5088dc5bd71d5036d73d net: usb: smsc75xx: Limit packet length to skb->len
f6ec8bc97cb314b4012681dda9da495bfa241e0b drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
8f4690ab3aee571394d3b110c10b1d98aa1e5b9c powerpc/mm: Fix false detection of read faults
572dda67518655fef4fb2b6a64052d942081bbe1 block: null_blk: Fix handling of fake timeout request
33ae2b197e044960869c27a06b288cb60e959b2d nvme: fix handling single range discard request
ed59d3558e74cc21d2e04fa12941c4650157933d nvmet: avoid potential UAF in nvmet_req_complete()
f804014d46d7a3b497283deff6c8769e4fed91c1 block: sunvdc: add check for mdesc_grab() returning NULL
c70119ba84b140b1cf857674995a011e2a3465df net/mlx5e: Fix macsec ASO context alignment
6450a17cfd8d690f91223c48aa12ec66e3020cf1 net/mlx5e: Don't cache tunnel offloads capability
7962d590b3bfb3cdb77b0cf0f72c2720c0edd593 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
0661c471207612d98fdc22d43955056ea8e7de8f net/mlx5: Disable eswitch before waiting for VF pages
f85726880fe5bd8ac043fe333628446ffc0b2559 net/mlx5e: Support Geneve and GRE with VF tunnel offload
d811315213f0069e905480abd7cbba289fc536be net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
d538ec621307971de52de1f524b6f8db10001828 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
bafe68d2dd8999f0e39ebe174485b32cda6eb6b7 net/mlx5e: Fix cleanup null-ptr deref on encap lock
591df045a1885cb29e43b2038c25de295109b233 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
59a7543992ae75b68efeede4689cd3bf69b0c6f6 veth: Fix use after free in XDP_REDIRECT
e76a50c18ae18077971995ee5344f6496c4c8de9 ice: xsk: disable txq irq before flushing hw
80be676a65d0df12b2be4570bc984ed6f7ada471 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
13466b65214ca38a79ae522b5cf81b69c4157fb8 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
c78cc0fcefa3bd0640e168d894cdbfdecb6bcb38 ravb: avoid PHY being resumed when interface is not up
3595f7c557c95b1e89a5950cb2e547efdd624287 sh_eth: avoid PHY being resumed when interface is not up
4d0937f34af248950b95e61e5231cad35f291f4f ipv4: Fix incorrect table ID in IOCTL path
97d1a1bf26a374ce6a1242589395613e9962f67e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
99dfc9a0df5af99d9a9140d8758fb919a91e6f57 net: atlantic: Fix crash when XDP is enabled but no program is loaded
69864762000db23ab6d01dc38f38cbaf6be620b4 net/iucv: Fix size of interrupt data
99be1b558df66407cc76f55e829ffe1c66e416fa i825xx: sni_82596: use eth_hw_addr_set()
6e6580c40016d0d91e5f0d6a2b5180d938f91566 selftests: net: devlink_port_split.py: skip test if no suitable device available
9bcdc5aa90214e37b8777add24afa3e502f4c8a9 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
501811eddc1c2ffbc735defcd6b906a7b3535052 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
3a794cbb57ad0bfb90ef6e5a8ce61a74bec7d0db ethernet: sun: add check for the mdesc_grab()
1339ed3655f2a7d35d415a7a2b973bdd25edceec bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
afcdef45f9b495a2941c8e5bf6e21ee0b509d56c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============0139783368452519685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d35b0aba7a-0ae93f3f892c.txt

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
9e51b4944b42407043a7f8ce2d0945d2f90a19ed xfrm: Allow transport-mode states with AF_UNSPEC selector
cce707764637e0142805f843402d2c37c75f40f2 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
a2ae67b171211e8424184d36533f0f8ad6bfac86 drm/msm/gem: Prevent blocking within shrinker loop
9d55f253f871fb5c2a71f8bcd6f1fda193f00b21 drm/panfrost: Don't sync rpm suspension after mmu flushing
9efd779b49b481e43accdbbd75a87a9a7a9bf7a3 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
7b73c53b333b406781f5c97c0d7a2b0fbd1bb4b6 cifs: Move the in_send statistic to __smb_send_rqst()
0459e180f3972451943b67cf47fd78d68f2bc32a drm/meson: fix 1px pink line on GXM when scaling video overlay
fb5049f957df4d1f8fb0fbaf11c7b05ebe413f38 clk: HI655X: select REGMAP instead of depending on it
df50b03eb117270e66606c696dca6213b79f9674 selftests: amd-pstate: fix TEST_FILES
acb8afc787655a6b86b0dbab309dd203417c0055 ASoC: SOF: Intel: MTL: Fix the device description
5cf43a54e14b49acf5372b610089e671662e9d0d ASoC: SOF: Intel: HDA: Fix device description
a8e15f917fcd0ec6be98b5a00d94ce77c3afa55d ASoC: SOF: Intel: SKL: Fix device description
349463deb2f3f21130dc27cf3e907f834844c52d ASOC: SOF: Intel: pci-tgl: Fix device description
45705900cdac9a5b93c8f53065d431ad3827d397 ASoC: SOF: ipc4-topology: set dmic dai index from copier
ae880fba676bd89864aaba61e637389c80b55369 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6eb2ce9232a6de65e633afcac079a27c14600430 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
77a5aae8720f8de5faabe30be1a82b46326955bb scsi: mpi3mr: Fix throttle_groups memory leak
ef221e193a8b61bd6b89cc19f49b85b4705ae93c scsi: mpi3mr: Fix config page DMA memory leak
8ea1138f9db3f565b1bff9e5f9c36d1d0a72260e scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
4ea3d0430d562c790b10c47eaa897ebf42d3932c scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
a0cdd71451bb463ba44c6c97b883793c4a821ed0 scsi: mpi3mr: Return proper values for failures in firmware init path
1038213be7b50051d07a1771a5fd56a7d671bbab scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ea8e970b3e6e4d0de0c59e81b5353278d8eb4e1c scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
05a1cb3467bde02b57624b344b9db9387b67f266 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
12902debe96cff434f72f123f724d94adf41ed23 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c5065c8159b3c1c2a69d6329405128068c848803 netfilter: nft_nat: correct length for loading protocol registers
48e07a53593e01cc5e05880ccad5f01c1bf710e7 netfilter: nft_masq: correct length for loading protocol registers
c466dff1238f718c4acd6bdb5e479571ed3d0b18 netfilter: nft_redir: correct length for loading protocol registers
2e3f64817931afcb1e31ab7581e02f50a07ed52f netfilter: nft_redir: correct value of inet type `.maxattrs`
f6dfaaa3239048f9aeab48eb5be6941830a176c1 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
605c6b85e3cf46a04d47c0b1a27c66ed4604fb3d scsi: core: Fix a procfs host directory removal regression
99f4d31582ea0a9afe71e809c68f25b623d5f373 ftrace,kcfi: Define ftrace_stub_graph conditionally
ab84c8cdc73cfed74d5413fba46820d85a4973bd tcp: tcp_make_synack() can be called from process context
81ffeb879858cc85f5533a30ed0f9c9a1e42827f vdpa/mlx5: should not activate virtq object when suspended
da9d23b15596a52661b76df7a7da02e74c0ef8e7 wifi: nl80211: fix NULL-ptr deref in offchan check
5c4ecd23baf4a833fe11c0033db91b4660ffe325 wifi: cfg80211: fix MLO connection ownership
9ef2f5b267c021bd4af633aef22db8052ed6aced selftests: fix LLVM build for i386 and x86_64
79802dd4550623c8c3a57fd4e2473d213b461274 nfc: pn533: initialize struct pn533_out_arg properly
84ff960b8f9b8c2ff6648592cc05fdfd37224283 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
8d44939fac2e6868d0e2a67a9316be1c08acbc07 i40e: Fix kernel crash during reboot when adapter is in recovery mode
62ac97f256dcb393a0d1100f941b2dec5a8e7c6c vhost-vdpa: free iommu domain after last use during cleanup
5cd7430835dc950a4c952a5c027482b1216e550d vdpa_sim: not reset state in vdpasim_queue_ready
675c21dd8ad6a11daedfdbebac1b27688e97685c vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d639e6b554bdfcef530d7672e94ddecd44bf6c84 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
5d7cdc5a2277d92d090be1e6e14feb6ceaf9bee3 drm/i915/hwmon: Enable PL1 power limit
940459a6d869a1d09c0f70b05f6bd5c0490b3723 drm/i915/psr: Use calculated io and fast wake lines
7d3d47938b88d83b83b9bfbddf16acbfab5a2b4a drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e51c3481dee7cf329950e55175905b11e55e60fe bnxt_en: reset PHC frequency in free-running mode
381643cfc26683ce992b0e4d6b8fe3e048e5b7f4 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
b21bad84fd61112ac6af33a1d848a4696d4ce65b qed/qed_dev: guard against a possible division by zero
ee9ccc888b4917633a3246d33431e299e5d9180b net: dsa: mt7530: remove now incorrect comment regarding port 5
e168b33ad881c9572909ec7c4d21430e3c3e6ba2 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
b2745e38ab26755fe3c24ff0f256bea46dd2b2f0 block: do not reverse request order when flushing plug list
097c98e4a5f8d21a38862cec7a6028690d571cac loop: Fix use-after-free issues
b8ac1b5b118dd6c193d760498796b547393f3213 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
ddd3558cb694c8e2bfb6b63c6e9d0879c3252888 net: tunnels: annotate lockless accesses to dev->needed_headroom
576d4dee68a54d705388cd5d60fda0b5913d64b5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
5af14db003415f6067a712f0dd13742ee0359d52 tcp: Fix bind() conflict check for dual-stack wildcard address.
cea890866c96679dd2c2e9e13b9594eba7f91259 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
f060b5a379752ef795188f95a724992493022bdc mlxsw: spectrum: Fix incorrect parsing depth after reload
cb12c14ea258d579831d707f1ac1786edbb2d5e2 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
42957fe786030e67c7b5546ceac1aef7db9f2d51 net: usb: smsc75xx: Limit packet length to skb->len
6b9e9ac94ad7095fcda9e1fcd6271e2ea345cac3 net: ethernet: mtk_eth_soc: reset PCS state
e62d9d24437fc4b08280dc0ea4c33031c5c03633 net: ethernet: mtk_eth_soc: only write values if needed
71ba5245d04e2aef4797812373be7230d24decec drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
0acb17f164efd0b0cb3d2a54716c04aa5c85c8e2 powerpc/mm: Fix false detection of read faults
5dac3327d7a30cced11f19e7076406c5648c00cb block: null_blk: Fix handling of fake timeout request
1ecf835c49171a770dca362266a7536117dd7fe4 nvme: fix handling single range discard request
6549bdfad690fc640a401ac54379068f3830c209 nvmet: avoid potential UAF in nvmet_req_complete()
ab0c0fac196cc915902d2171e0ee419954c2f6ad block: sunvdc: add check for mdesc_grab() returning NULL
2ad900083283d08ab90fe9238bc9632465ce06f6 block: count 'ios' and 'sectors' when io is done for bio-based device
12b685ecdec0ff6290e1359a261232ff770b5fcb net/mlx5e: Fix macsec ASO context alignment
e2cdc77c178ca26559647fe3c58d6cd08b0e8606 net/mlx5e: Don't cache tunnel offloads capability
a07c09f35a78177ae17d6b5757d0165f3040629d net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
cf5aa2c5738169b0eb803807a010c2fc514b2db3 net/mlx5: Disable eswitch before waiting for VF pages
084767550bca20b8672333c4f04b9d60ade56822 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
8dc57ed1583527244852635c578302fe1bb4345d net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
38a51fa786700914e35d259c35d19c3d30406e9a net/mlx5e: Fix cleanup null-ptr deref on encap lock
6f4a78148f7dbd695ae684962395cee919f16b63 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
7fdc0f083749493c8164995e20b22080aa5edf6c veth: Fix use after free in XDP_REDIRECT
4f823377f5b7b2737bfcd6fdf7ebe52365b31bd4 ice: xsk: disable txq irq before flushing hw
ed5d47ab5d6bd0313b1775be24fb2b1236a45187 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
07c629331f389c7abd7e2e494b9e1741f3bfb667 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
5594b52e1f88e8117d8ffa36a49cab8d0b334e65 ravb: avoid PHY being resumed when interface is not up
ecc042de92abb7b9a8f897900eee24d6d305119e sh_eth: avoid PHY being resumed when interface is not up
9706f2323e7447777e6034bc70744c430ce9d08e ipv4: Fix incorrect table ID in IOCTL path
72f042b0d293196965c65fda2157e210ba0593af net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f3a8cf9f2ce8811c0ad75b7b721698b03a7fe835 net: atlantic: Fix crash when XDP is enabled but no program is loaded
ea95485f2012ef4932f82873e9a9a7717d0f2f1a net/iucv: Fix size of interrupt data
bf07031e63fcebaf897c4c077c478bc64a0603d9 i825xx: sni_82596: use eth_hw_addr_set()
183730d0dbc2cc13ef748f15540538661fd1a643 selftests: net: devlink_port_split.py: skip test if no suitable device available
a084543d7ec67bd862be19f4cbcf31d735aad52e qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
e54e669597b1e8a56556f5d8226ad77e19c74154 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
cc1fb3b12cb7ebab1fa3222d76bd33439a783397 ethernet: sun: add check for the mdesc_grab()
4dc92694b36a6c43bd44d0e405802ff32e0aa5f6 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
9911a8ea30934a1ff6bf09ae7fe21a1348a50ac1 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
9670d3d7ca0db0596185d4bd7473cc3a79c526a4 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
0ae93f3f892c0f2cc9626080ac5cd6a9e325c3ad bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============0139783368452519685==--
