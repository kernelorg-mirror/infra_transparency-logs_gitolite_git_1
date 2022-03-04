Content-Type: multipart/mixed; boundary="===============5780251375701183360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Mar 2022 17:35:09 -0000
Message-Id: <164641530986.27104.3060461834799757234@gitolite.kernel.org>

--===============5780251375701183360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7dea77addaf711bd675c7d5b7ab62f96b0e9a5c8
    new: fbf41359100fae49bb585711d4dd9d50948d306d
    log: revlist-7dea77addaf7-fbf41359100f.txt
  - ref: refs/heads/queue/4.19
    old: 278aa22e1ce935bf6c3a2028aaaa7d358cdb8025
    new: 4f7154c40296def96c68908608d39ebcb38120d2
    log: revlist-278aa22e1ce9-4f7154c40296.txt
  - ref: refs/heads/queue/4.9
    old: 9d4157d76dc90824c7d1d5c31cd9f917d6960929
    new: f0453fd60a626049111743efb3b048a1a9300d58
    log: |
         72c27ff80fbfe1dde7302a5da5db3941e1db3b09 mac80211_hwsim: report NOACK frames in tx_status
         ca0c38e852775f04bf35e6c71a64abc3ea6422b0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         5fe8fdb74398c5e5b4fd544aa71b987dd2d43d09 i2c: bcm2835: Avoid clock stretching timeouts
         f023f296cda94d4fe7665ab0fcf16c63710b6d6f Input: clear BTN_RIGHT/MIDDLE on buttonpads
         0fa73bc7cffd1aa2a5ec904d1139e3b9bd047903 cifs: fix double free race when mount fails in cifs_get_root()
         1b679afbc291b20f648d4176d4c4663c04f16e57 dmaengine: shdma: Fix runtime PM imbalance on error
         9163822b0daf302928b2703cfb356c543ae9c2cc i2c: qup: allow COMPILE_TEST
         6cc3dfeafec30cf97e6a2536b82e7b0f67b5b7e6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         62bf9ed6697f0f209cbee0d582f28e7cfc9678af usb: gadget: don't release an existing dev->buf
         bf4b9cb4b7dc68583fb582844b1c10d056cdd37c usb: gadget: clear related members when goto fail
         f0453fd60a626049111743efb3b048a1a9300d58 ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/queue/5.10
    old: 6e6a2edbd4e623d2c3551f8d0457403f556cab17
    new: a040f3f1407e6e2d76e885db34162f9211ccf5bf
    log: revlist-6e6a2edbd4e6-a040f3f1407e.txt
  - ref: refs/heads/queue/5.15
    old: c89c0807b943708b3bea582a6bb4aa6578e0720b
    new: 9edb266125c34fdba92bfbf88c92f867f5839067
    log: revlist-c89c0807b943-9edb266125c3.txt
  - ref: refs/heads/queue/5.16
    old: 2882c4e0108ad6999cad0f18a27c3dbad69023fc
    new: 3c2055df298c030e90f248d3c7f12433fc7f9499
    log: revlist-2882c4e0108a-3c2055df298c.txt
  - ref: refs/heads/queue/5.4
    old: d377f20981d448c1c7e58eb4a1d5d7d67c987db3
    new: f7e6d607adee40bda513d8c59635232a8dfbc69d
    log: revlist-d377f20981d4-f7e6d607adee.txt

--===============5780251375701183360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dea77addaf7-fbf41359100f.txt

fc68a318a6540990d909ed1d4ef6a09b3cba303e mac80211_hwsim: report NOACK frames in tx_status
e5c64d0ee4d981ee8811be31ca19da5e30b3bcd7 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
1d65cb28d3d09f59afe5ad6d8266c66075328683 i2c: bcm2835: Avoid clock stretching timeouts
45c10199540e03deadbf8a88bb62d24ca3a8146f Input: clear BTN_RIGHT/MIDDLE on buttonpads
d2ca951c4d304525f487da40429373433c85dea7 cifs: fix double free race when mount fails in cifs_get_root()
d6016ff44cc8bb08dd4ed503cfbe965e1c6dc8eb dmaengine: shdma: Fix runtime PM imbalance on error
c604cd121e34d1dc7bb24d4e4e066914e60af3cf i2c: cadence: allow COMPILE_TEST
72d8bd09fdce1c20ec7b401bd428cb64313abcf6 i2c: qup: allow COMPILE_TEST
bc862e5b41717d6acf6c1565905d6d94fb1422e4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c6d136f2a452687b89c77ab4463cd6d7788bbe29 usb: gadget: don't release an existing dev->buf
441050249540c332659a44d860ea79506e4ce76b usb: gadget: clear related members when goto fail
fbf41359100fae49bb585711d4dd9d50948d306d ata: pata_hpt37x: fix PCI clock detection

--===============5780251375701183360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278aa22e1ce9-4f7154c40296.txt

a52cdfa5d42e0fbb26874e8b4bb06fcc2a05e420 mac80211_hwsim: report NOACK frames in tx_status
88383a9faaaad4f7a7d32294cee3f08d4e6f8232 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e5f1446f94cd0c37c2678068a003dd393634ec27 i2c: bcm2835: Avoid clock stretching timeouts
b1ee6c33492dbb08ec0aac5383438be75d4a16db ASoC: rt5668: do not block workqueue if card is unbound
7173dc0dc7d52680c130bf510c9400618b5fabad ASoC: rt5682: do not block workqueue if card is unbound
392277446a9637c9c719a83bcc45826d91c9bad3 Input: clear BTN_RIGHT/MIDDLE on buttonpads
d85a39b53b44a40ec6c36564fd73ff83ffce0407 cifs: fix double free race when mount fails in cifs_get_root()
ebefd53a9d7be3bcdc5a8752e14db3b8bff8e58d dmaengine: shdma: Fix runtime PM imbalance on error
3e468692742e401b24fbb149d87c754c6a2af47a i2c: cadence: allow COMPILE_TEST
fabcd375274239e0cfa4773dd58e5f35361a9dbc i2c: qup: allow COMPILE_TEST
a5026fbafb94bde08e641c214d152aa498cba405 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
53b709a26f641585b1d83d836b86cd209f49a25d usb: gadget: don't release an existing dev->buf
04cf22d7ccfbc59ecc53784f46df2534fe56f774 usb: gadget: clear related members when goto fail
4f7154c40296def96c68908608d39ebcb38120d2 ata: pata_hpt37x: fix PCI clock detection

--===============5780251375701183360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6a2edbd4e6-a040f3f1407e.txt

a504351aa535a5006cba08160e84dbbf1b894d95 mac80211_hwsim: report NOACK frames in tx_status
a16b3abd5bf9741c084e95fca1d57d0dcb142257 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
614f5c01dd3968ba3e99fabd24334d9ca940be0b i2c: bcm2835: Avoid clock stretching timeouts
d1fdde6600ad092d0a315578e31d3741929a506c ASoC: rt5668: do not block workqueue if card is unbound
dd29028902d7a9f82891e2d72fa63e1647580ba4 ASoC: rt5682: do not block workqueue if card is unbound
d31c071256ad233aa6c34ba57698545700f2b008 regulator: core: fix false positive in regulator_late_cleanup()
5fdfc7efcc11bf536b110fdd83d8f3a82df21386 Input: clear BTN_RIGHT/MIDDLE on buttonpads
a82e1367223bcad644d797734effd2e7495d0089 KVM: arm64: vgic: Read HW interrupt pending state from the HW
5d063c0d2dfd861f283ff1fe65b6b96db40211cc tipc: fix a bit overflow in tipc_crypto_key_rcv()
2c292df54ddad9fa134b6e582a52c44ad7a9757f cifs: fix double free race when mount fails in cifs_get_root()
017dac82ad273499c81d2bc7f2ebcacbab7a561c selftests/seccomp: Fix seccomp failure by adding missing headers
139a36eaf7a38c9669180e829848bd9993d4f80d dmaengine: shdma: Fix runtime PM imbalance on error
bfd42260c8e12f7d248c70a328717c56a1b76947 i2c: cadence: allow COMPILE_TEST
8d3c3fdf5b68180c2b415b1a75b9fd1396b88e15 i2c: qup: allow COMPILE_TEST
ddb8bc4dc4526bb3eeadecefd92f8240aa599242 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
3d190a21c45d3982cc7d1fdf8bd56c7fb29b8912 usb: gadget: don't release an existing dev->buf
2512d45b9fd3fed4e7b962a95c82862fc1942fbf usb: gadget: clear related members when goto fail
d807d830ab5c6d70820d37f029b0ae735aa5f304 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
0d1fea6c20e979eb6379ed60bdb1ec09f0026a9d exfat: fix i_blocks for files truncated over 4 GiB
92745ac9e9acf27188db9e3713690b417f0b9e33 tracing: Add test for user space strings when filtering on string pointers
8bfff304a164c7c7895cabd8ecb9f559ca5da8b3 serial: stm32: prevent TDR register overwrite when sending x_char
7c080cc4b41fd038e7d0793b6365387958de7f30 ata: pata_hpt37x: fix PCI clock detection
a3ee8a117b2c70a6b98fd9823af6441493d1f4fc drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a040f3f1407e6e2d76e885db34162f9211ccf5bf tracing: Add ustring operation to filtering string pointers

--===============5780251375701183360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89c0807b943-9edb266125c3.txt

1d0f480012b4a1c667beefad18ee66f9bb20453f mac80211_hwsim: report NOACK frames in tx_status
e43b9d0c7f166c77bff10f0c873aa52eb76bdbc8 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
4eaccab238373908daee797049fee2cc952a81b4 i2c: bcm2835: Avoid clock stretching timeouts
8c5bc16d187db80f6c36e803bcdf750b98a4c0c7 ASoC: rt5668: do not block workqueue if card is unbound
dbeb33654828de931589a7afc71907a3a20a0a67 ASoC: rt5682: do not block workqueue if card is unbound
eaf9e8cbf315f458aa60483c9c3257b8925fab27 regulator: core: fix false positive in regulator_late_cleanup()
a5663d734b8d35117b1603cb94dbd753ede85bdb Input: clear BTN_RIGHT/MIDDLE on buttonpads
9f0a2c9316a5752a739c99feee551e9dfe2b9f3e btrfs: get rid of warning on transaction commit when using flushoncommit
0851fa71ec4ebd4d92a15a583c31df2d8984192b KVM: arm64: vgic: Read HW interrupt pending state from the HW
8ac3c793c51c78e664cdc15961b04150b3d96610 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
ac4a61d6990b898d238435be3e6702de2b5788e2 tipc: fix a bit overflow in tipc_crypto_key_rcv()
c14f62f406ed16616f0ed330f13dbabe7f994835 cifs: do not use uninitialized data in the owner/group sid
7856d76b0bfc275d123fe61b3af292487896986b cifs: fix double free race when mount fails in cifs_get_root()
3709331c5a2a45609dec4f3763376ade15d05e0c HID: amd_sfh: Handle amd_sfh work buffer in PM ops
ed75b52fba86473c9f617413f1b45e6d79a1ccf0 HID: amd_sfh: Add functionality to clear interrupts
148ea377957b43b540ba71e803d3ab63ed2378d9 HID: amd_sfh: Add interrupt handler to process interrupts
2758e8aab5426c2ab13da8aa8ee3c4160c42f287 cifs: modefromsids must add an ACE for authenticated users
0abaebd7312d0bad1a0b8ccc788541b4d3fc655b selftests/seccomp: Fix seccomp failure by adding missing headers
415bff4eae4473f2a8adb01f72591467e872bc5f drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
3b74abb1b4519221c1ef47a03c8f0bff6815c8f8 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
ae25d8662e2ce4982522d3b458b2a75b245a66ba dmaengine: shdma: Fix runtime PM imbalance on error
e9c3cdfd8efb25f71aea0bd385027a4299ccb036 i2c: cadence: allow COMPILE_TEST
077753feddb8f64372c1b1f8fa1ee80efaa2c392 i2c: imx: allow COMPILE_TEST
da1f306eb2a02da0596ceec2df215b9f643c7dc6 i2c: qup: allow COMPILE_TEST
c3f7cc493fe8ce64c7c40a57fda1ba698e480384 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
28623c9ede2a2da911d15d6a69c3d9644e36b3f5 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
52dbe20272a4142207517288187334bda5f210eb usb: gadget: don't release an existing dev->buf
3c8de5cde5176ea6dbd612a5ff2c6dad1ab224ee usb: gadget: clear related members when goto fail
d525cca8a46fa2ddee332506cd209cce9df0281b exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
d71b6a66ac575e5ed67df92a49e7b5c7320e247a exfat: fix i_blocks for files truncated over 4 GiB
15e3a73177e691df816b1fdcfe88b1884fc0f296 tracing: Add test for user space strings when filtering on string pointers
7da370cea74b5757128b3824c801aaceeab74190 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
2ca1799c8f5e01caea36a5c2cdd8724e4eb7a3bb serial: stm32: prevent TDR register overwrite when sending x_char
be43f8a81dc2d01d06ad30d12e4ecfa50c98e298 ext4: drop ineligible txn start stop APIs
28004db845f8f9c579c540f5d7e814ed017c2b67 ext4: simplify updating of fast commit stats
e10a52322ce641814d63e3449735d87c3cb6436f ext4: fast commit may not fallback for ineligible commit
80f789c79f9ff6465e7ccd05632c9b75320f1b7d ext4: fast commit may miss file actions
d5a00e1d069963191480fc963ac2e602d324b25e sched/fair: Fix fault in reweight_entity
39b1aa8b3b17913c3f9ac03b042befaf75178957 ata: pata_hpt37x: fix PCI clock detection
71eb340ae700b545150e455e939fd048792cbdca drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
0682eb63dbd119ef83c17dd812ef273068aba0d2 tracing: Add ustring operation to filtering string pointers
5c75a3f1d52f4df0857dbe39fd130f83e9b940aa ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
bf944a60365e493a61272a3f11baf2ff409d29bb NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
d6621938583ab84102494c28c57a40fa19083175 NFSD: Fix zero-length NFSv3 WRITEs
336225ed3a3e4075da14c8d6fbf324e1a75d06d0 io_uring: fix no lock protection for ctx->cq_extra
42056c114531cd9b73d7001ee506bb63c3c2754b tools/resolve_btf_ids: Close ELF file on error
916dc4de3c7c959d7680608d07b696160e38acc0 mtd: spi-nor: Fix mtd size for s3an flashes
3c77d86f191222b8315f56d1dd1ca8d4997a4878 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
35f0d9f78fbf90ad8168b1dab9f576e5cf16c2a2 MIPS: fix local_{add,sub}_return on MIPS64
4513a4c8f3ddfb2eb8b3c922aa88161fa61c506d signal: In get_signal test for signal_group_exit every time through the loop
ebf65dcb117d2e9681036a6b5534ef682a3c7f49 PCI: mediatek-gen3: Disable DVFSRC voltage request
ea351bc2ac86a425974d123dccf4f2389440f244 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
91ed88302117849c78bf568c55f3e567a1599472 PCI: dwc: Do not remap invalid res
000546e81ac44333c1a774b919125eee902ed4db PCI: aardvark: Fix checking for MEM resource type
7663bcc321440b24d9b43f80328daf3894d80145 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
9fe4e4f8b194377181132addc2e14388a5bcec5d KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
8a538fe47e829bdc74a7bed5de653ade0ae60f6e KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
c498add8a29a38b96c40b27d12c5a497c6d2cc7a KVM: X86: Ensure that dirty PDPTRs are loaded
1c7ad718609c735a53bdf48faa050deb12a9a287 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5b13413badc5a11922574d5fc48f432dd290e7f1 KVM: x86: Exit to userspace if emulation prepared a completion callback
7ed11d4403a5722290596132b9ce75ac25b5aaec i3c: fix incorrect address slot lookup on 64-bit
d5a438254e4ac95a009198423f7e65e2a53b670f i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
074b76ac8f6f34d743905ad64a9ef4e0b9b0b0ed tracing: Do not let synth_events block other dyn_event systems during create
5de5bff9316637f4889292e2afd6c7c052dbc4dc Input: ti_am335x_tsc - set ADCREFM for X configuration
bbccb836bd7192d2f043d159fa5c785c79c24f8c Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
54151765db4db616c1feab32444e908da45e4a4a PCI: mvebu: Check for errors from pci_bridge_emul_init() call
1769af3a7b0a68a9060157ddc094fbb3a8ac73fa PCI: mvebu: Do not modify PCI IO type bits in conf_write
f929e2980e21a4413e0bf30dad116c57c7b534b3 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6923f7558096c21fbd59d5a8743647b98536a83c PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
15ba8153d740b0f55187f1ab045c73a52945ad20 PCI: mvebu: Setup PCIe controller to Root Complex mode
98c15f608a8334f494f6052b2feea74a12f67497 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4bc129b01f002f46db89789e6ca293f3ee621569 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
e590bd674000ade364af8774915f5a88816cea6b PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e76863b48a05cf501a2cc18ad727202d124e93fa PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
9897c54a9d1cb1177d634d8ef1172dc73431cbfb NFSD: Fix verifier returned in stable WRITEs
63480dff3feac4ace07c2b8fa8da75d984de50a0 Revert "nfsd: skip some unnecessary stats in the v4 case"
e853977157a0a5e700c3ce91261d1787889e4571 nfsd: fix crash on COPY_NOTIFY with special stateid
16a22f8c33f9b36d18067ee3cb9ce6715048053e x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
5cfb27d9dde5964d2d1c0c69d6411ccd9c0511cf drm/i915: don't call free_mmap_offset when purging
7ab072d6b9cb58bdc5d547b04cca339a9e2e237e SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
6c42041ba0467b230a5696cd322e555899df56cd SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
525918764fdf376b8faa5e25c3b8667088e551af drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
035e2a0fa9fecf24e56d47057f33462df009c49c drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
c64437eb42623d863dba7b39d07b3f4d6bad69a4 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
33a2a0bd7184b934b57103b8f947acbad2b7c50b ntb_hw_switchtec: Fix bug with more than 32 partitions
fcae0effbdb6a9405e58a8c6aea53eae11e03ce9 drm/amdkfd: Check for null pointer after calling kmemdup
51ac3b6c8cc30896d01dc11b80e61f6f3f2cd030 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
dba61aac81b5e68486c0c66c4e3093ac7b9a37c3 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
aeb3fcf6e12ede7056efefdf434cba0701d895eb dma-buf: cma_heap: Fix mutex locking section
5901d6bd75a0bf01e2250f0196e987f6da853e29 tracing/uprobes: Check the return value of kstrdup() for tu->filename
a5f4a211f13c244a35facb35b39896397d4a583a tracing/probes: check the return value of kstrndup() for pbuf
c027b7e6909684a39159e1df8c6b13ee9a7744ac mm: defer kmemleak object creation of module_alloc()
12721eecaae1a64380533f244592e55333b0e4a7 kasan: fix quarantine conflicting with init_on_free
89d7e956733fbb148679d3ac9d55076f0b6339a4 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
9636884bf0ac89503613357abdf0d64c7dd83154 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
ba864f47cecb9459b861ee9149bc2fe4b05d11cc drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
fb9ed5363561357529fd989bd26fca64fc20076c drm/amdgpu: filter out radeon PCI device IDs
2f3796dedd6e8dc3c5b82f5a083ff22ba4b4e69a drm/amdgpu: filter out radeon secondary ids as well
e30fd047d15f14f6972334bbc171be8997075099 drm/amd/display: Use adjusted DCN301 watermarks
96517177227bb87261ef07d38ba492d182d68a61 drm/amd/display: move FPU associated DSC code to DML folder
ff87d4e8decb656ae2fda299e5b9012cbef34248 drm/amd/display: move FPU associated DCN301 code to DML folder
c0dee3a2efc2dfeb682eeb5fc62331b80bcf0915 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
4fdb4b7c6e4e959fcccd4a9cd22df70ed65c7a37 ethtool: Fix link extended state for big endian
0d318ab27e0a001d8faa328a5a77d57a54efba67 octeontx2-af: Optimize KPU1 processing for variable-length headers
00d02f9749b88b4782e52b31896f001edc3a1ea1 octeontx2-af: Reset PTP config in FLR handler
c509b9f6681c8f929879b3db0df8a74b49086ed9 octeontx2-af: cn10k: RPM hardware timestamp configuration
1657f3aca93c7f3bda8e8ac26dd7c1b91af9fb38 octeontx2-af: cn10k: Use appropriate register for LMAC enable
1056713d5b6933d2edf032f4170fe511970a1d9b octeontx2-af: Adjust LA pointer for cpt parse header
f7c8d7b71c5594f1ff820f51173950a3bb63c67f octeontx2-af: Add KPU changes to parse NGIO as separate layer
54484ba1520b0abe0b75b6b98912efdea95eaebe net/mlx5e: IPsec: Refactor checksum code in tx data path
3086a1490d18d218766a81bdb7f3d035f5126540 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
028df8e1f839612c3fa0b8be444e74979a5b9b5b bpf: Use u64_stats_t in struct bpf_prog_stats
19c90bb2d2e88d12a56997649e337d3efdfca1ce bpf: Fix possible race in inc_misses_counter
0bc777163825fd1f828ed0a039e71ba2c41d3960 drm/amd/display: Update watermark values for DCN301
1bcc4369d3e435205a9a7b51eb32e092771d241d drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
51086fa7cf81305f70e69d603c490a6b9e176f8d drm: mxsfb: Fix NULL pointer dereference
8d86187bb3d5a29f08bc72ef7112971361d986c0 riscv/mm: Add XIP_FIXUP for phys_ram_base
bfcbc80a564511e24cc41771f5e3e66c5205c280 drm/i915/display: split out dpt out of intel_display.c
65bca516bd8c749730caf941e46e33dd73861e6d drm/i915/display: Move DRRS code its own file
7808d473154b2334f3391b73c44c6f13824d908a drm/i915: Disable DRRS on IVB/HSW port != A
8968b7d4b7b44f03aeaa988db19c525085e74fc1 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
9e313784a64eed613e88d1b0a501e9732da4453a gve: Recording rx queue before sending to napi
5a77d590214ea4d5ef141c44fb6a70427d933c46 net: dsa: ocelot: seville: utilize of_mdiobus_register
4d29e46dcdeedd1073b7919109b206b8b01e8213 net: dsa: seville: register the mdiobus under devres
52bfbcf45071012ad1919ed364d6b1d29bff6cbf ibmvnic: don't release napi in __ibmvnic_open()
a0a6288c08caf212cf6efcc88c7ff2e04991e348 of: net: move of_net under net/
6d11a1e55d1a04f2a79387e1e808e86b7dfd8ccb net: ethernet: litex: Add the dependency on HAS_IOMEM
443e2449b52dd6583de21826ce3b19d53673e8aa drm/mediatek: mtk_dsi: Reset the dsi0 hardware
c3aed82ff9ebadf23ebf1781fd5de3a50754bab2 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
17192c4a18648839511c30b73f27a7aa09da7429 cifs: protect session channel fields with chan_lock
a58a1025cba8ca64304529042349b072a0e8c26e cifs: fix confusing unneeded warning message on smb2.1 and earlier
e5862363af58a067f7312117e3c9c985d307a773 drm/amd/display: Fix stream->link_enc unassigned during stream removal
d6dd28bcc82a832de7bdc14d939bb0de1bc26856 bnxt_en: Fix occasional ethtool -t loopback test failures
977f459d6597a2cc10f5440c748cf95c35117fbf drm/amd/display: For vblank_disable_immediate, check PSR is really used
9edb266125c34fdba92bfbf88c92f867f5839067 PCI: mvebu: Fix device enumeration regression

--===============5780251375701183360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2882c4e0108a-3c2055df298c.txt

e344763c73d13361f4a2613a7655b39ebef21bcb mac80211_hwsim: report NOACK frames in tx_status
2c3d79448ee59c8174eafe27a05b8a6a50a9f0a7 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d878e02e552a0ded291778a00f72a8351bb94a98 i2c: bcm2835: Avoid clock stretching timeouts
19f46609c6b77b1fc54e7d5b287e700dcdcb79b5 ASoC: rt5682s: do not block workqueue if card is unbound
4823f0a734104cf83a5457c5ee8801e35ed1561d ASoC: rt5668: do not block workqueue if card is unbound
866335572d2fd04bb870bcc691c87f2784013d3c ASoC: rt5682: do not block workqueue if card is unbound
0e2e949a80c54bdb06e6ec9512f8605e181b6540 regulator: core: fix false positive in regulator_late_cleanup()
8fc9f75938dc419f7f7d88b8db628c986572b752 Input: clear BTN_RIGHT/MIDDLE on buttonpads
80221c749e4e988f69c9b85f7b1ae0438c6554cc btrfs: get rid of warning on transaction commit when using flushoncommit
b69310c6cac909de84d0e7d7006cb6561c07d289 KVM: arm64: vgic: Read HW interrupt pending state from the HW
a419536e0fdc3dcc7d4d3a96dd8a0a31d93ea6fd block: loop:use kstatfs.f_bsize of backing file to set discard granularity
e4024390a28d2e5ba3dce3688ad4d521f93390cc tipc: fix a bit overflow in tipc_crypto_key_rcv()
9dab81034d956b0dee93df36a3b6cd626ec70218 cifs: do not use uninitialized data in the owner/group sid
93af88787251af8acf3c42edda4123790e9aa859 cifs: fix double free race when mount fails in cifs_get_root()
0afa4bc0ea919e5b3774b7de9b5b22e9f3eb9d6a HID: amd_sfh: Handle amd_sfh work buffer in PM ops
d92bedb424a680a3aaecb619336081983055f7ea HID: amd_sfh: Add functionality to clear interrupts
6e477862725ee61bc00dcccd1d0f7ef0eed474b1 HID: amd_sfh: Add interrupt handler to process interrupts
c41c0830a74b5b7a16bcbf4db791aeebe03bfaf5 cifs: modefromsids must add an ACE for authenticated users
f905b6fcedf915f1400b94c246494c03b37ba31d selftests/seccomp: Fix seccomp failure by adding missing headers
d6afbd77b1189cc635c2a5562c12e5b4d6095edc drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
4b32f4451380020df8fbb68d7233b40b6321d480 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7ac039a6d578d5f0e8a21cee4f52fc4d1843fcc3 dmaengine: shdma: Fix runtime PM imbalance on error
5b2991aebca03f7f910ff711c019598b9ddb79ca i2c: cadence: allow COMPILE_TEST
9b22d58f90ccadebc9170decc0dc739748702ce0 i2c: imx: allow COMPILE_TEST
916cbb27a231b0ae25d8fd52ba96febd652513c8 i2c: qup: allow COMPILE_TEST
c2fc8147be98368c2f1d1783e603277af4b14e28 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d07a3a169e6fe3ab9111cfe27e6144dd64fbdbab block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
51865370d5874624362f369f386d3e4a8e8cc081 usb: gadget: don't release an existing dev->buf
5a2cc42339d46d57828645a279c1acac4a725d72 usb: gadget: clear related members when goto fail
89a2b6ca4d2ac4786648a140b06c1f86cc7796fb exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
d7d13f7e59c3f727f0c6f91a82dc7657341964ed exfat: fix i_blocks for files truncated over 4 GiB
e2281e5234daf1e8c4203961b1b67fe9f2ab3337 tracing: Add test for user space strings when filtering on string pointers
88b40d5c8cf4f3041e04a38b27c6e078da583059 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
927f1a066163758e5b90c2a358016394de5230ab serial: stm32: prevent TDR register overwrite when sending x_char
18f76e7a45ec7eb065e6cf31c7558fbfd89a5db5 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
d9105770d4602b5775a38548cdc56ad88bc805a2 ext4: drop ineligible txn start stop APIs
168cbccfddbc007958ae0ca40a804ac81b057eab ext4: simplify updating of fast commit stats
6ab1b9805379067a669efb669bea653ebe07c1f3 ext4: fast commit may not fallback for ineligible commit
92f3d5effc0c8b58162e2701e651daf869df50a9 ext4: fast commit may miss file actions
1a38d27cf30b1a176f9cebc501b2f15b72d92629 sched/fair: Fix fault in reweight_entity
201204e6c733e87580a714c4fe0f515488077426 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
5d2605f0b54fb03cbc06ef19b56b0a0fae9512d3 ata: pata_hpt37x: fix PCI clock detection
a99f16449104a8a7e028b64a92e43e3aaf7d63c0 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
d3a7b80b5f74181b8a5ffab182a3f2a5231bb35a tracing: Add ustring operation to filtering string pointers
3c2055df298c030e90f248d3c7f12433fc7f9499 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()

--===============5780251375701183360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d377f20981d4-f7e6d607adee.txt

49a6290f70d589ee3393bd1b424ea0c5b9dfaa1a mac80211_hwsim: report NOACK frames in tx_status
f9889199d23cc2e5fa69a44ba3b1bd0db51ea3b7 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
5aa95483d912dd3038e05ebbebe2a531d61000bd i2c: bcm2835: Avoid clock stretching timeouts
3570afc2599983dda9b0e1ea0f90466261634eb6 ASoC: rt5668: do not block workqueue if card is unbound
6f25d69fc79365c532f254879aa5b2de4bef543a ASoC: rt5682: do not block workqueue if card is unbound
6a56395cb051bd49c822a8e242f07a748fb79f8c Input: clear BTN_RIGHT/MIDDLE on buttonpads
6b79c5011c4cde578820d358d328c9597e8786a9 cifs: fix double free race when mount fails in cifs_get_root()
b5f957cb8ab94c781bfd1790c8ec4867fa93b83b dmaengine: shdma: Fix runtime PM imbalance on error
0f61f595fe007e5c84d3b157ddc9dd77ca1f06dc i2c: cadence: allow COMPILE_TEST
44570c04913224deb0050ced545e586b7464f6bd i2c: qup: allow COMPILE_TEST
8af2b472725b6a39d20841a638da100a4a23edec net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
01ed1285635d69f9e47ddf10efe856daf8fde0a5 usb: gadget: don't release an existing dev->buf
eb97c3553fa755523e89b81e2ac8c9e928101e90 usb: gadget: clear related members when goto fail
f7e6d607adee40bda513d8c59635232a8dfbc69d ata: pata_hpt37x: fix PCI clock detection

--===============5780251375701183360==--
