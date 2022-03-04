Content-Type: multipart/mixed; boundary="===============5249043136464852473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 04 Mar 2022 13:56:18 -0000
Message-Id: <164640217883.7073.723632711192864382@gitolite.kernel.org>

--===============5249043136464852473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5c5b76d9bfb0739b965040fd478e88847762667b
    new: edcda4b12b3526e5e6ae8547feba3bd13bbbb95a
    log: revlist-5c5b76d9bfb0-edcda4b12b35.txt
  - ref: refs/heads/pending-4.19
    old: 454a9992876b5b5de772d28bfd9aa937775c77a2
    new: 5fea0c57dff6d61a00cc49daac8cac50b4088046
    log: revlist-454a9992876b-5fea0c57dff6.txt
  - ref: refs/heads/pending-4.9
    old: 97f689409ac7fd96db6466b83943d166b44f78fb
    new: c37b6c568c0baa019c82b8a7cc2f037081538e7f
    log: |
         4bfb3bbce336bdbbe63cdc91d3c7486492d680d8 mac80211_hwsim: report NOACK frames in tx_status
         aff1ff82324e490c8481d6e03693286a94fc9016 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         92b39c67424ba6afb2174455e55e383ec9b7e59b i2c: bcm2835: Avoid clock stretching timeouts
         b8c0410df2b90271d1331e2d18e28ae6e394322f Input: clear BTN_RIGHT/MIDDLE on buttonpads
         683ceac640c4a88b31fe57c72cd3ab442ce566f3 cifs: fix double free race when mount fails in cifs_get_root()
         54e13bbefe03216f4d697e575069109ea365d666 dmaengine: shdma: Fix runtime PM imbalance on error
         37450e46bff1a48cc25275433ae863ea1363aae7 i2c: qup: allow COMPILE_TEST
         d7d80b88b8cd3a4326c7403bff4b92fd94e456e3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         77b742b1a152f4b32d3b1990f1acb02597c21029 usb: gadget: don't release an existing dev->buf
         a19187bd6f78423fc3b0964678bc43180bec8906 usb: gadget: clear related members when goto fail
         c37b6c568c0baa019c82b8a7cc2f037081538e7f ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/pending-5.10
    old: 27df2542253ffb9db857900699a561eaaa754ad9
    new: 6fb5cc3877761d3bcb687d6cfcf59dfcb282ccd4
    log: revlist-27df2542253f-6fb5cc387776.txt
  - ref: refs/heads/pending-5.15
    old: 1b263f829c609988792167c4cd6cf3c2c27809d5
    new: 5829f5cd96db57bf84ba109974daa2e72f6ef6fa
    log: revlist-1b263f829c60-5829f5cd96db.txt
  - ref: refs/heads/pending-5.16
    old: d524916e6a467112345767ffd5187488dfd6277c
    new: 26b9587501eb5cf7790e9f98e73f636c1c57528d
    log: revlist-d524916e6a46-26b9587501eb.txt
  - ref: refs/heads/pending-5.4
    old: 4842b20e62f581a56e3899101c5a08a2f700880e
    new: 31805dcfb51d7ebc58466ace2e3cd2925f993a89
    log: revlist-4842b20e62f5-31805dcfb51d.txt

--===============5249043136464852473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5b76d9bfb0-edcda4b12b35.txt

aeaf98aeba2bd188c859450fbf708ca654f76cfa mac80211_hwsim: report NOACK frames in tx_status
c100b83dfda2b09917e68f49d7c87e99d44e955e mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
c42d1e042e6c13fbe5b748e6483203483f5976ea i2c: bcm2835: Avoid clock stretching timeouts
d4f805e6a182a4b5e62ba81908393e72b33728fb Input: clear BTN_RIGHT/MIDDLE on buttonpads
61ec25551c12d4651c984be4a1132b27f1dc54b1 cifs: fix double free race when mount fails in cifs_get_root()
2789e17d5f9d2de8d5ff22fe8ada62e31a3e09c8 dmaengine: shdma: Fix runtime PM imbalance on error
26a0cda23abfc84b7c27d7a627cba344c886497e i2c: cadence: allow COMPILE_TEST
1c0970de1ff5b868b3ebc3bd8d02d4d609528667 i2c: qup: allow COMPILE_TEST
72b9550fbd52467a1b0bf40f1572ffbb77155e86 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
243157ed7876664a028222846cea33e03d9ad499 usb: gadget: don't release an existing dev->buf
e386bd7955a834714e0e71844a106e2e3972d8b5 usb: gadget: clear related members when goto fail
edcda4b12b3526e5e6ae8547feba3bd13bbbb95a ata: pata_hpt37x: fix PCI clock detection

--===============5249043136464852473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454a9992876b-5fea0c57dff6.txt

c61021633c9034ca8b2a4611b03ab8a8dc0fa66a mac80211_hwsim: report NOACK frames in tx_status
2ee0213cba06df88dfc29afc3c425e90297c3c13 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d065999facf274cea254300c41dc681b5ce94aad i2c: bcm2835: Avoid clock stretching timeouts
98199732ff5f3f1c1878892b7d4f2a35dfffac8a ASoC: rt5668: do not block workqueue if card is unbound
dbb37609cd50aba2ac9c8a95b9cb152f6bbdbcb3 ASoC: rt5682: do not block workqueue if card is unbound
a73f4ca8fef7f98967526ae63d56a5bd5bda6530 Input: clear BTN_RIGHT/MIDDLE on buttonpads
229ed37893c632dacb02ef01159e7900ea148556 cifs: fix double free race when mount fails in cifs_get_root()
700cf0aebddc3e76eb6226e3c4a6fb75d435ad97 dmaengine: shdma: Fix runtime PM imbalance on error
aa3b50fb35662955b5a39e7f03973313a75e0976 i2c: cadence: allow COMPILE_TEST
1bafee8ac330f741151c2d9c5bc81f5a0e990d4d i2c: qup: allow COMPILE_TEST
297ff75762a7f015bb97892f8ac3a7c8d7af27c1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
db3c4ea496f02399369ac62d1be96db10ef75353 usb: gadget: don't release an existing dev->buf
6919e904d7d9ff86a3bac1debbbe87bc6a47831c usb: gadget: clear related members when goto fail
5fea0c57dff6d61a00cc49daac8cac50b4088046 ata: pata_hpt37x: fix PCI clock detection

--===============5249043136464852473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27df2542253f-6fb5cc387776.txt

550049b15a1d5160f192efc6c5bea0092a115098 mac80211_hwsim: report NOACK frames in tx_status
b01eeaa0acbc5663075fe02369745648e15e23e0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2f7718cdc65d1ff014b07ea1eb2bddb9cd0bff4f i2c: bcm2835: Avoid clock stretching timeouts
56408371ca1fc0d624fed0cbdc81d16e91044988 ASoC: rt5668: do not block workqueue if card is unbound
16a37a2c723a001b27d34ad2e92535101717c55e ASoC: rt5682: do not block workqueue if card is unbound
77719198f7e7238ce3472739d3d116f7b9897b52 regulator: core: fix false positive in regulator_late_cleanup()
6117aa1918717192606acf0204c2a920086fa96b Input: clear BTN_RIGHT/MIDDLE on buttonpads
1ca82db79f2d190b8db4e96dc6c4d7e2bef1b31a KVM: arm64: vgic: Read HW interrupt pending state from the HW
d8397e22c2f9a32570560a79e2373e1db1472435 tipc: fix a bit overflow in tipc_crypto_key_rcv()
1e9a7e77d860597b7710a069ed3dea36edecc4a4 cifs: fix double free race when mount fails in cifs_get_root()
d3550c4bfb3c0f4de9fabdd90eb8bf3b6c6fe9b9 selftests/seccomp: Fix seccomp failure by adding missing headers
cc443af1e9d60ccf3d5f5fca5276975ba24a3417 dmaengine: shdma: Fix runtime PM imbalance on error
e26c12a8b838249c3d2ab1f5ed07dc3ccd1adb45 i2c: cadence: allow COMPILE_TEST
a57301f2644ab466ee4467b9fa960a6a82ed7c31 i2c: qup: allow COMPILE_TEST
e643e97f298ecc685f49ce66dea1c12998039cbf net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
806484ed68b0ff1789a924b4c6bfaeaddec27d40 usb: gadget: don't release an existing dev->buf
f61e072de34f950c791d0343ad61a662de528f97 usb: gadget: clear related members when goto fail
03270b8436553278feccdcedda005db7c98ec767 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
ecb652fe47fe2391460277a7e927e5da3c62420e exfat: fix i_blocks for files truncated over 4 GiB
8cf070601853fd481a32d2c5ffbe12813c2e5985 tracing: Add test for user space strings when filtering on string pointers
78fa281c1a3cfe79baf82aedd6949975a6016ba0 serial: stm32: prevent TDR register overwrite when sending x_char
570cd9527e92f41a5226bf3b97a8222bda141600 ata: pata_hpt37x: fix PCI clock detection
ace6a7e44df64084c979dc2680c89c2c1a6301dd drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
6fb5cc3877761d3bcb687d6cfcf59dfcb282ccd4 tracing: Add ustring operation to filtering string pointers

--===============5249043136464852473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b263f829c60-5829f5cd96db.txt

63a111553c475e31214db4d97204c8259e51532a mac80211_hwsim: report NOACK frames in tx_status
6be3b48408c7db3abb3287427ae762170134e786 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
43e328c7d3dfcfccaa79ee075d85a55c02d2af37 i2c: bcm2835: Avoid clock stretching timeouts
861e4e304554239a717955e24e2eae683a06fcc1 ASoC: rt5668: do not block workqueue if card is unbound
925a863ee3762f0f04279bc9ea991aea0e424bb7 ASoC: rt5682: do not block workqueue if card is unbound
363b84848d76af725676ac981c5936f93d5a7a00 regulator: core: fix false positive in regulator_late_cleanup()
066f39769711b3365a97d36fb3070ceee463dade Input: clear BTN_RIGHT/MIDDLE on buttonpads
8a940984cf1daf2dc24243c5c43c91a8e0a01b39 btrfs: get rid of warning on transaction commit when using flushoncommit
57fa78ceca50795cb0431eb674cb446f4838c0e7 KVM: arm64: vgic: Read HW interrupt pending state from the HW
9ce893ee772acb3ef615d59a83bc09d1010b4a81 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
f38151a953ecacfdef75fbe5fc9a34c783c25499 tipc: fix a bit overflow in tipc_crypto_key_rcv()
34901e4d19c0285d0969d8b78f6503844b07979a cifs: do not use uninitialized data in the owner/group sid
52ebeb16e6102851f72a3a54a61861e2ee1e8b10 cifs: fix double free race when mount fails in cifs_get_root()
7f32f03f1a892969a99d818db4ef2ba936c5aedc HID: amd_sfh: Handle amd_sfh work buffer in PM ops
8c5453f4f3c33ea55ca4fcdf1604166ac0e5dd9e HID: amd_sfh: Add functionality to clear interrupts
82ff1d6033acf5021a07876c7e5c88cd79dab322 HID: amd_sfh: Add interrupt handler to process interrupts
cca968a507bcd38d9db63c026091afc1d245e63e cifs: modefromsids must add an ACE for authenticated users
1e4d88f1a4c3adff59232e2090a9b6760c99977f selftests/seccomp: Fix seccomp failure by adding missing headers
b8b3a847cb7a6b9f99e28e27475da54a09c32091 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
a87f0192d4a694e7c17febbdbc9021dc24d907f2 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
d76683d57c429757c5dd8c49d966d13bb25158d2 dmaengine: shdma: Fix runtime PM imbalance on error
0ecda61b0309037f9ce2c26d20745505965c4187 i2c: cadence: allow COMPILE_TEST
4fb91756238d96a560a0ee24799fdae62b6d92c7 i2c: imx: allow COMPILE_TEST
8dd3cd3c0ba6df39b661b6bb6b9b8f83f5b342be i2c: qup: allow COMPILE_TEST
03304af26909a0b62de4e85a189bc70e33790781 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
24fac3ad353f566d647c86f8328958805677644e block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b170a56a20f58f0ce349118b582e71133d581eed usb: gadget: don't release an existing dev->buf
7e268d24b827d8cc77686b18aa00ef3b40419f10 usb: gadget: clear related members when goto fail
34694927c640e2b69d41e049e344c67a301a7416 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
a24c60720c36981172459de29ae17fdedfa761f5 exfat: fix i_blocks for files truncated over 4 GiB
886c767221b923f2be642d92cd308e90b98e533c tracing: Add test for user space strings when filtering on string pointers
dbd836072ad9b7ee6d0f8584fef722f42e77f83a arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
80bea4f32f9b9212e45767dd2531d358cd12460d serial: stm32: prevent TDR register overwrite when sending x_char
eb1f5681a75b7bb40b23a1d9c1a8faf2ead94ee5 ext4: drop ineligible txn start stop APIs
a1327a27bc88a7705ee1a8976a7b79b01e61943b ext4: simplify updating of fast commit stats
61c631c8ba73fcfef3bc95211b5c7548eb60743c ext4: fast commit may not fallback for ineligible commit
2e7257eae87af33b76e192010ac5f92004f0c36d ext4: fast commit may miss file actions
16c9ff3ce8304f3cc67e91300c6a48ead49bf389 sched/fair: Fix fault in reweight_entity
5a62622079a8ccbae0ac7270a0e59466a1742bc6 ata: pata_hpt37x: fix PCI clock detection
afdaa77a8eace9545f93c24b2cbafff3d6b9b02f drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
edb2a0cdbf0ed7b37fc81778e93a361da12f7f13 tracing: Add ustring operation to filtering string pointers
f1c27a847b9d4db6bf8a7b68115e6c069318e0b6 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
dc7b1a3ad7b6952acdba2dd9adea2c26f3193146 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
217ab66c79495e3b60a1ef939857bda96f77ccff NFSD: Fix zero-length NFSv3 WRITEs
9280fd6ba6fe7f3a1248d91847fe6180fc420b95 io_uring: fix no lock protection for ctx->cq_extra
a49a2ca69a0401a0d8b0ae8ffec12b00497be3f1 tools/resolve_btf_ids: Close ELF file on error
774dc8cb2e9423d288046f95817eb1e197b68034 rcu: Avoid alloc_pages() when recording stack
abfc6f7c18f59e61318fe698a099ab7c75d66bdb mtd: spi-nor: Fix mtd size for s3an flashes
09a0a3cbda22c38ebf89600f1f376a01425461af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
ca249d363d3c6faec6c2609d2854ee2a26ca041a MIPS: fix local_{add,sub}_return on MIPS64
ab3aa2645e4ae9f062b6d29421affc3979bbed08 signal: In get_signal test for signal_group_exit every time through the loop
abc8cea86730ee6ddbe6fb2e3623e83d54d45a55 PCI: mediatek-gen3: Disable DVFSRC voltage request
dd94d02dd32e34315b6adf9af46d812cb71e3ca2 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
8e190a6da34f4c5c6b20901f6ba39d1af45de9f3 PCI: dwc: Do not remap invalid res
a7e2222a67fcc14f641297b2bb5e1ce573b09df9 PCI: aardvark: Fix checking for MEM resource type
1dd3a5e6c92f7eb8a9fedb3f310c86905340243e KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
76b730c2af029d2163bd4d8c8ce9a67d0e4aaf2c KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
da19e5b0f31f5c0afeae1d4202666ff1ec61bbad KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
5261065a738dff7e9dc8e927ba76472f86b8f033 KVM: X86: Ensure that dirty PDPTRs are loaded
6aa065db346d50d4545d0b85f9611bc660329766 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
92b8de95db3baaadd123c23f92de3d2774134f91 KVM: x86: Exit to userspace if emulation prepared a completion callback
6044329df74e4f02dbedeacae43f1417f3794642 i3c: fix incorrect address slot lookup on 64-bit
9ee8712eac0395dbacc105769028726e25121ba4 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
7f02c3c2e63170439592313c04fb6977dbfd6fc7 tracing: Do not let synth_events block other dyn_event systems during create
ac83240c420fc301bc8ef3ce20e772f7bd822550 Input: ti_am335x_tsc - set ADCREFM for X configuration
0096bc1bd5a05630e076b9bdbe04073f5b0947db Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
47ef46cf6feb3bd425a0d5ed834b2a95dd1d5c5c PCI: mvebu: Check for errors from pci_bridge_emul_init() call
a19785e9c751c15b1d59490bc21ce4b4a3df1b5f PCI: mvebu: Do not modify PCI IO type bits in conf_write
e75adf341ed293423434abbfccf906b34861f643 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
13db29976c252bec88a970177ae419f1468a276b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
65cf5a921b21466d704117d366d2763a175b0f37 PCI: mvebu: Setup PCIe controller to Root Complex mode
d9c539b35bd133c5fb7e20cbfe5b72d4820d1836 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9cfcf83870614e4e310b0acc95d5cc606a3e9f46 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
701b2f794a607420cc843fa2c9432bf480f462d1 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
0542656e208ff5cb2072142837b3e164e8aea94b PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
bf281bae6e8de5eb9b19fbdf8e866947f34c7fcd NFSD: Fix verifier returned in stable WRITEs
95d1f11260d7e11d5895a9e5c1f04c0f0fe04f5b Revert "nfsd: skip some unnecessary stats in the v4 case"
164fd86846e49f36f81d7f3e5deacd44d75eb113 nfsd: fix crash on COPY_NOTIFY with special stateid
95aead2a888c4ac3b4f8ffe5774bc16ce67e362c x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
6f9d51749d0f769a314714cff7c4a35b5bd99b5b drm/i915: don't call free_mmap_offset when purging
9d175574577effe59311409d034dcd6bfb3fe498 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
dcf1e88c8cb73c11e3e5c41523be379a198a8c11 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
415d40e5af87bd86a682802ac67844f7be4c6e7b drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
9d03be2a6a8d698ab2765bf214b007981e7507c0 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
218b77ec3bf8b03cc05e9755f2662b4e9ffe8203 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
058b293423de64eda8334f1632f2077b9f3403c6 ntb_hw_switchtec: Fix bug with more than 32 partitions
057e28da56053b15f7d2f4c27f244e6ffa02f231 drm/amdkfd: Check for null pointer after calling kmemdup
5d024790e11966709635249c748738e07399ae55 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
a8ac30e7ea0c584622d8bbca20f6dd9766c7363c i3c: master: dw: check return of dw_i3c_master_get_free_pos()
d543386e65aa555726f4ad3fae0129167eefba55 dma-buf: cma_heap: Fix mutex locking section
35822d880bd4f363dcc6ea8e8e9e75c7af1cd19e tracing/uprobes: Check the return value of kstrdup() for tu->filename
0a6f18156db9382b49b656b616dedbe2090d4d92 tracing/probes: check the return value of kstrndup() for pbuf
b70c278933370ab3e3b89fbe47edad1da71c54bf mm: defer kmemleak object creation of module_alloc()
91f35b96505234d4bfce63f3322716250e7944e8 kasan: fix quarantine conflicting with init_on_free
e6c7bd45bf6cdeef9d0519578eeb13690ab40df6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
5d1ca21fa478ca7fb67ffbf4236eaaa6b47b05c4 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
ac171b21bc8f0cf18a4f7a5104d7eb1769c45966 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
62b6fccd190a440863826bbf6a9ebdb07b1ae793 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
464e3e89e661d13f02af0230a14da9b7a14f0d97 drm/amdgpu: filter out radeon PCI device IDs
d5dee0ada7e3074da3e718ce4914cec0dc941b55 drm/amdgpu: filter out radeon secondary ids as well
90f198d2df5493f6404e1624014a6d0eaa04d07a drm/amd/display: Use adjusted DCN301 watermarks
0cdf4866712c22b5772b1ec595b10d4c2321926f drm/amd/display: move FPU associated DSC code to DML folder
1c28e8179fcdc02556910c9871ac1348bd6894d2 drm/amd/display: move FPU associated DCN301 code to DML folder
ce03717ee4b45ee47f08790d3b0ffbffcbd229bc drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
ffdc849dfd9fab1d43f224272805c48fa700883c ethtool: Fix link extended state for big endian
502c4a1f1bca141f07c26729696a5705930335d8 octeontx2-af: Optimize KPU1 processing for variable-length headers
1df7943f22fd413d8a92f4f53a61fd5f980e3ffb octeontx2-af: Reset PTP config in FLR handler
1adf096fed8e467e19800a28eb17127efacb5938 octeontx2-af: cn10k: RPM hardware timestamp configuration
8933bd511fdb39e752599ef715dd090e9ec3894e octeontx2-af: cn10k: Use appropriate register for LMAC enable
fc0df626ca25948f42ccfb4d28f249d28c10f44e octeontx2-af: Adjust LA pointer for cpt parse header
6458eec2d9eb58675609a1a4948f30a9c68aa0c1 octeontx2-af: Add KPU changes to parse NGIO as separate layer
3b5ad881a68919902fcb6037c766ea9537f1aee0 net/mlx5e: IPsec: Refactor checksum code in tx data path
e86a08e7eacb60e026def896880ab76dd9fee333 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
9b12bfb9bd580a510dc42afb98703245ade8c75d net/mlx5e: Avoid field-overflowing memcpy()
ca8d2882f181063d294e00ffad262c59ef64e932 net: ipa: request IPA register values be retained
2568f3282418b9414dc52b6def5de735097639c6 bpf: Use u64_stats_t in struct bpf_prog_stats
f3dde83ab94f8d896f0bbe6c2f5eb9920bcbfc44 bpf: Fix possible race in inc_misses_counter
07179ae59e440625cee279fafcffac22e6b27ba8 drm/amdgpu: fix a potential GPU hang on cyan skillfish
e4d7e94d17c881b90759488331961c7069bcea9b drm/amd/display: Update watermark values for DCN301
fdc0ec8898a8895d350b9a7864b30850ffcba004 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
52606c1dbfc91499b00040c52b2cde03e75e1375 drm: mxsfb: Fix NULL pointer dereference
a745e0d2a9530cae9c3fb8346547378256332310 riscv/mm: Add XIP_FIXUP for phys_ram_base
27de0e16be5bb92a2e5719b01831879b066bed64 drm/i915/display: split out dpt out of intel_display.c
cbe25e1465079855329b25d38981fd373d67ed1f drm/i915/display: Move DRRS code its own file
9f02ae1afe2558981734dfc811fef3c1bbe5fe18 drm/i915: Disable DRRS on IVB/HSW port != A
97742dcd4676107112c7211b4e514a419101da5b drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
71a004aa25ada924e901f73ac7733fc65158507c gve: Recording rx queue before sending to napi
14a378c30ba280da4778dcb727f13a402219e1ed net: dsa: ocelot: seville: utilize of_mdiobus_register
aa0ec5724ee1334442cab79381584137548cb54a net: dsa: seville: register the mdiobus under devres
0379c46b000f86874aec47806ddc3ddfbc4222a7 ibmvnic: don't release napi in __ibmvnic_open()
8824aede87f2e330d61bcaba621641b4f33722d5 of: net: move of_net under net/
c29b429844b644a551d3368ad7885f10bd8d39db net: ethernet: litex: Add the dependency on HAS_IOMEM
6fb9c345234f84fb6d3c773a1591f6c361688d03 net: dsa: fix panic when DSA master device unbinds on shutdown
36c66fe1d5bde1634a69e8f60fa539274c44287e drm/mediatek: mtk_dsi: Reset the dsi0 hardware
9ad7a38a422e0fcb77950ef24fb513054bcc384f drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
ac34e6d25f49bd9188e9c931db53463964a9a7dd cifs: protect session channel fields with chan_lock
068e5a509621760a2a2d237735141ae6334eabc9 cifs: fix confusing unneeded warning message on smb2.1 and earlier
d826dcc89d3fda65a2e3469454168c7f43044edc drm/amd/display: Fix stream->link_enc unassigned during stream removal
50991ce9cdb3c30e90863ddede1cec8edf78e916 bnxt_en: Fix occasional ethtool -t loopback test failures
8bdeed860d23b15ae8c3e6e6c8d8ce3c3ae3ed4d drm/amd/display: For vblank_disable_immediate, check PSR is really used
5829f5cd96db57bf84ba109974daa2e72f6ef6fa PCI: mvebu: Fix device enumeration regression

--===============5249043136464852473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d524916e6a46-26b9587501eb.txt

822ea6d5ebf56d927542b39a57d640cf79937ccd mac80211_hwsim: report NOACK frames in tx_status
5bc318c7edfd001a0ae330d33758c0c4760c06aa mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
a902dfebc532043cf299ae604d18feac1fdcc861 i2c: bcm2835: Avoid clock stretching timeouts
49b0e405f6e3de64e7fee935a6e863c219fcd665 ASoC: rt5682s: do not block workqueue if card is unbound
050e883cad98034f98311e7e37d7d86b4fbe5e38 ASoC: rt5668: do not block workqueue if card is unbound
daf98785be673569738c69f7a765d12a039e91e8 ASoC: rt5682: do not block workqueue if card is unbound
e45f2d89358bfedbe7f768912ef2b0f54d059fb1 regulator: core: fix false positive in regulator_late_cleanup()
84e597f0b882d64a2349bceb98d96a4303b60cb0 Input: clear BTN_RIGHT/MIDDLE on buttonpads
8d7d96bdb913ab440cab7fd98da5ecfb3335cfb9 btrfs: get rid of warning on transaction commit when using flushoncommit
32a5041d220ac09e46cc0bdcbd9f3e46140c686d KVM: arm64: vgic: Read HW interrupt pending state from the HW
88727c23ec3ddc9d88fa6d4c283b55d1b4cf3800 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
5b28618210a907a9e4676a1545d1e017331ebc09 tipc: fix a bit overflow in tipc_crypto_key_rcv()
54f17d78a58813e987d8f0a3e623b6f580cf11fe cifs: do not use uninitialized data in the owner/group sid
bdcffd0b0098e54d5fd0988f15fffc9a67d1c972 cifs: fix double free race when mount fails in cifs_get_root()
0166876fb49f33c5022e0e6beea8d2a8fec5d9e6 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
2ddc20bea066dba295860a2084e88625872d83e9 HID: amd_sfh: Add functionality to clear interrupts
46c619982c697cceb637d73bdfb17e0d3effcb5d HID: amd_sfh: Add interrupt handler to process interrupts
c84b9f57e85e6ae0654c5f3304d0c5e1eb203dff cifs: modefromsids must add an ACE for authenticated users
54ebfab33d053f4d1b9bdd682b761dab9cc860f7 selftests/seccomp: Fix seccomp failure by adding missing headers
935ed6a19a46287860f6c8a73444f0a3cc1a35c2 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
c7459f6c0c92ed67625f545f2631e51b1cbdc9c1 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
1ea9b01a39dd31f08bed7fe2a665fb75a44e2873 dmaengine: shdma: Fix runtime PM imbalance on error
3fd6bce9925887ec2dd72d83a4be631fa7985bef i2c: cadence: allow COMPILE_TEST
040b2df62220c8e80c78454aef0d18e5a9c18f88 i2c: imx: allow COMPILE_TEST
05eda3e1fa87f1969a4ca5308b0be13838f14ff3 i2c: qup: allow COMPILE_TEST
bd527d70a94b500273bd852bdbdde189e6f0f851 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
bd3e6a32a72f6d256377c9ac67da536ecc251d07 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
a451ab61ad2383491fe72ee880e0e580767c5054 usb: gadget: don't release an existing dev->buf
111cbfb7dd0af67799743f60a1c27ffecc3c95cb usb: gadget: clear related members when goto fail
db2e17cb2b2c7fd637e17f4991516818038ed712 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
7b6e213a6b0fd61466c76ab7dd01d3013cd37fde exfat: fix i_blocks for files truncated over 4 GiB
e7541c4a8d59d2bd02369f81e4e20a07242e9b5a tracing: Add test for user space strings when filtering on string pointers
eb9e91465ff73def87b096b9de6ddb123c844d8e arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
1615718cd26c29033806993aae599b5a0b79af83 serial: stm32: prevent TDR register overwrite when sending x_char
8e23c0b55a54a771e7141a5cc615f216e901d368 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
97d275b50f6d8ac0120d622ccb92d05d41a7de86 ext4: drop ineligible txn start stop APIs
6e50e52a707ca3a3f7171c145bcc37a38d8a16c8 ext4: simplify updating of fast commit stats
a28e6cb6f93156756c67be22629cce1dd49ed08f ext4: fast commit may not fallback for ineligible commit
85fccbb0952c489b4bc786d5729aab05be373ec2 ext4: fast commit may miss file actions
8797ba2b950be04b3fe79b6ac8e8bd63480cc937 sched/fair: Fix fault in reweight_entity
44dd476bb7afcdf0fa9c84023d6bf21637515611 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
ebbcc63497bb5a4f468d43bb756e6cb163ffd4d0 ata: pata_hpt37x: fix PCI clock detection
8de78138831efbe53e65d9a499c1263839f4be4e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
949895f216a07bc4f49be354d57909123e3b9083 tracing: Add ustring operation to filtering string pointers
26b9587501eb5cf7790e9f98e73f636c1c57528d ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()

--===============5249043136464852473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4842b20e62f5-31805dcfb51d.txt

90aa55151afca451fbbbdd13408b0727f9f54fb2 mac80211_hwsim: report NOACK frames in tx_status
e6c893be331c486b9858e229de0f5511c808cb3e mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
5122ff0db6beb77beb13dd86eaa96a7dab820ac2 i2c: bcm2835: Avoid clock stretching timeouts
7f115035576eb805df212eb409c13a122d55e538 ASoC: rt5668: do not block workqueue if card is unbound
376ad5f64f3a975298109e11e7b6ae298556968e ASoC: rt5682: do not block workqueue if card is unbound
6bbac3d5f180821cc1917aff82aca179b5f3ebf2 Input: clear BTN_RIGHT/MIDDLE on buttonpads
fe9d55bb024d6a2c17305b597b358b375223f71f cifs: fix double free race when mount fails in cifs_get_root()
90b731eefe380df9ef764cb7e6fe9ec115c65708 dmaengine: shdma: Fix runtime PM imbalance on error
61a4b9f2406e816a4cc72e007a7476dfe1c763f6 i2c: cadence: allow COMPILE_TEST
806af113bf1d62d4b27aca75a4457e9a530b94b3 i2c: qup: allow COMPILE_TEST
c78cbb9b7ca9f51dae276f28c7983f46c754ef68 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
bdd5915b2028027cb428c82ca4815e5e1039bb74 usb: gadget: don't release an existing dev->buf
7492c61038d6b8ee6c2bf99bc27ffa25f280795c usb: gadget: clear related members when goto fail
31805dcfb51d7ebc58466ace2e3cd2925f993a89 ata: pata_hpt37x: fix PCI clock detection

--===============5249043136464852473==--
