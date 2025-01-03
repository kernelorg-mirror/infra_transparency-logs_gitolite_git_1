Content-Type: multipart/mixed; boundary="===============6158465755267426076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 16:21:01 -0000
Message-Id: <173592126118.3645465.15176502203756077445@gitolite.kernel.org>

--===============6158465755267426076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f88919b859981eaa039ee9fc32f31cc1510cd25a
    new: 55f69c10b0a10cdb4380db77f2a62aad3f026f49
    log: revlist-f88919b85998-55f69c10b0a1.txt
  - ref: refs/heads/queue/5.15
    old: 3b410d0fdff7b592a2d4cbfd42d5dbfe41d87ebb
    new: e684762ead6b5d100c88097d6438c04604c51349
    log: revlist-3b410d0fdff7-e684762ead6b.txt
  - ref: refs/heads/queue/5.4
    old: af14f75de0816322ff53f8b83636c831a006a714
    new: 85d7f9abd7519637c797d568a11cf350ab98adb1
    log: revlist-af14f75de081-85d7f9abd751.txt
  - ref: refs/heads/queue/6.1
    old: e94d5c43e3059c805bc2fc590142b65fe611cac3
    new: 90e0d2fdde6a8ca0cd338e790324e890aa92e124
    log: revlist-e94d5c43e305-90e0d2fdde6a.txt
  - ref: refs/heads/queue/6.12
    old: c9571156dcdf7704f62ca6229148ee90e8bdc66f
    new: 4d5ce6d2bb40b88863edbb14dbb42256b9c39726
    log: |
         10d1b559ead55c53de6ea56a2b9209fdd3ccdfec platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         e97feb2e6d667e2e4e4b5443670d112e483a3b71 drm/amdgpu: fix backport of commit 73dae652dcac
         963fa840f70cf7657f63500420cd8be2bf23008d platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
         8003d2fffb70d94708ff924654d93506a77fa9b9 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
         b570589f3ee908db514e6afd5e218ad05d89c9dc selinux: ignore unknown extended permissions
         5d9ffd7be6edbac480049a9c53f68184bd49fa04 mmc: sdhci-msm: fix crypto key eviction
         3242294c687704a710ee154d7c0894aab40342cc pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
         e6099b8427f0c63db52a96ea586e2f5ccd6eeee9 pmdomain: core: add dummy release function to genpd device
         4d5ce6d2bb40b88863edbb14dbb42256b9c39726 tracing: Have process_string() also allow arrays
         
  - ref: refs/heads/queue/6.6
    old: e930f892b7e26c5ce50161a55ee3d40ee1bdbcf9
    new: bfe7e586dda60770e408a958167c7e01497a39fd
    log: revlist-e930f892b7e2-bfe7e586dda6.txt

--===============6158465755267426076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88919b85998-55f69c10b0a1.txt

e61a0b6462f6e5f9690ede7f04db4fe25ba878f8 net: sched: fix ordering of qlen adjustment
57c2e85c41ef4857c077a979e79e39658306968f PCI/AER: Disable AER service on suspend
d8d293aade330434a521f4b34c64c470c76e8f0c PCI: Use preserve_config in place of pci_flags
cfaff46d482b1fe29001ab631570de1d8fb059cf MIPS: Loongson64: DTS: Fix msi node for ls7a
3b118981329a1714b0749c74eb3ce8675fdc4684 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6a88d873007590c023c1a8adf023dee594578fad PCI: Add ACS quirk for Broadcom BCM5760X NIC
02dbf0ddf7017155d125cc971ad46c5c085e8004 usb: cdns3: Add quirk flag to enable suspend residency
1ff7ba32909bcaf412bab92b6304afea1a0bb9b7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8b8ef17efb0fee9668eb44b16640d722801d1438 i2c: pnx: Fix timeout in wait functions
8c5628fbe43f03450371edc68f8bde995f00c1cc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
26f04e132dee61c84018186eb9a2862626cb57c8 erofs: fix incorrect symlink detection in fast symlink
28c6d5c84238ef5984b0872f4b32a177a0a9e1dd net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ce1c4ca39523c6ec47a69cc9c5bcad8e5ae04769 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
adb94e5e4b3b31b797a9225abc01c9c7ed3159f6 net/smc: check return value of sock_recvmsg when draining clc data
7a429b2e52c6b27931c04dd1ba89a1cefba999ac netdevsim: switch to memdup_user_nul()
56dead7ca600458eee78efa3f0a474b15c354cb7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
8d69ea2e7bfe3b8d047b058ad06a5141a9d38221 ionic: use ee->offset when returning sprom data
9545f6919c0f3f2e44359884fcc016e1bdf104dc net: hinic: Fix cleanup in create_rxqs/txqs()
5bda579b9268b1de5c799689c61dcaad1ebfe6c2 net: ethernet: bgmac-platform: fix an OF node reference leak
581abebf6aef92bffed1c4e340237c7ba5ede6f1 netfilter: ipset: Fix for recursive locking warning
4a43aed9440d61e3f5a9d093e8d9f29cfc70b32d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7af1cac3df378ed0b1b06d1e92690dee885a997e chelsio/chtls: prevent potential integer overflow on 32bit
e2ba038216b398e27687b970c62fe52af4329055 i2c: riic: Always round-up when calculating bus period
8947a7cbe8893f450699723229936fd16bdf0870 efivarfs: Fix error on non-existent file
5c0b00706c5182539ce8a4ba0daee1f5e387628a USB: serial: option: add TCL IK512 MBIM & ECM
e2964e060f381cefde321b2af0fe6f88c71ed056 USB: serial: option: add MeiG Smart SLM770A
6cf32febde8ba2da54d9c4b13098754c22a0e499 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
01d915abd8663bd7972a31f74848dfaa4581c908 USB: serial: option: add MediaTek T7XX compositions
139d5efc70cf0bdf5ebb75a3534f8d3d864938ea USB: serial: option: add Telit FE910C04 rmnet compositions
1fe49ad7022324add89e3975b14abe1cf9d27ba2 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
12e5fce9fa7819f80dc66224f718605a25611e6b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
bc4e8de8b966d347f26ad20b4c09590db7f2510f sh: clk: Fix clk_enable() to return 0 on NULL clk
20d2f37bda3514677e6606d6ef3384aae93ea21d zram: refuse to use zero sized block device as backing device
e285426d4c3b14965c2b2a45ddde07d45e694b8d btrfs: tree-checker: reject inline extent items with 0 ref count
3cad7afeba81991f4319b3056f6c7472e9251393 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f161bba289e8d8e2ab7e07ec70be465be0eeb793 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a75d6f660c262266adb8746ce97fda68b0914cbf of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
bf0357c15c88dc93863d3922e65b6f9866db8321 nilfs2: prevent use of deleted inode
714eee786c94d9dc5fd1aa7f8ebe7155f6371628 udmabuf: also check for F_SEAL_FUTURE_WRITE
615144370e9fa5c731aa55650c11e06b7c3b58ca of: Fix error path in of_parse_phandle_with_args_map()
948c37818986a864fefaf9be567c0287ae07e7bd of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d516c097c94ea50cd153eed78fe6d2be0b95d44c ceph: validate snapdirname option length when mounting
ed0adb07054af6b1cbfd1e010a63c40de2c06085 epoll: Add synchronous wakeup support for ep_poll_callback
d5f48bb07be4778ef5f65f8d582158f64e66ecf2 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1db3aecb736d48898f80efbdac686e96f624bcf0 mm/vmstat: fix a W=1 clang compiler warning
30a9f9c8f11d5b510f330810178466ece7f003ea tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c1a5a03378e56608d7507fc64cd1f9a3820bcf73 bpf: Check negative offsets in __bpf_skb_min_len()
753d6aec5e3a623bc71538e39f801a705ddf52e1 nfsd: restore callback functionality for NFSv4.0
ed1d5a1a545f64b4680dba89f85a6636157dcf82 mtd: diskonchip: Cast an operand to prevent potential overflow
5bde9bdc3e1ba5dd87f920435508f59b2024f05f phy: core: Fix an OF node refcount leakage in _of_phy_get()
ac51b20f88fa6122c9d6445f009fe36ba6f97323 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
402e6515c0553d99bd55ba473fea557bbe8d8b51 phy: core: Fix that API devm_phy_put() fails to release the phy
8200957f4b42699976d75e891a24d67de3dbddec phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
956e3f273dc0dfe2bee17143b7c89baf9508cf15 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ff25389be7544f1e036272b5512230b0955c31f0 dmaengine: mv_xor: fix child node refcount handling in early exit
8fa7ced8a4e27b7942c60e6917b0d1ba1a73217b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3a1cee46b2ace4eb610e72a09c8c5b016cb91f1c mtd: rawnand: fix double free in atmel_pmecc_create_user()
503a7beb3d93e585e99fe4bcd7d4440d7db009c0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2e1ee30fd6e5f68eb25e7911f05655bd4e77baec watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6e73a0a6139d5bc00b18f94d69edb80d2f163b5c scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4be77240a73fc4e6a15f7af38ced24f96c240b17 scsi: megaraid_sas: Fix for a potential deadlock
b5a7932a8b8346bb5b1f5cdd8e9ce0f3c46a687f ALSA: hda/conexant: fix Z60MR100 startup pop issue
bbc39604a831151fe71c08708b4760dc93e02e8a regmap: Use correct format specifier for logging range errors
f2749e3d7f5934e9ef52b11c5dfca32451748ec9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b4f99949feaf9258038244f868e121310d349368 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5456bc3e182e2211f48bcf07d3d350f498cf450b scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
170a2457759ddb4757d298b4a6fa361c97f80dfc virtio-blk: don't keep queue frozen during system suspend
f32b5715c017b6d32ec83b191a859972cbe896b4 MIPS: Probe toolchain support of -msym32
e658fbe9d4c0220c1eb291871185f8890e591cc1 skbuff: introduce skb_expand_head()
c640d237805be75c574622e2a56a14fe3e90e6e3 ipv6: use skb_expand_head in ip6_finish_output2
e0828e163e4c25284e52740aed142e68b5707814 ipv6: use skb_expand_head in ip6_xmit
f36f279ce21b65dd626a60333828d5cf6ce669af ipv6: fix possible UAF in ip6_finish_output2()
953831ac9b93e6dac8815f45b92480072177e325 bpf: Check validity of link->type in bpf_link_show_fdinfo()
039f032a8aa3d6480e554fefd737f707b8eee926 bpf: fix recursive lock when verdict program return SK_PASS
dff5db844701d6ccd34a7d3144f296ff0342c61a drm/dp_mst: Fix MST sideband message body length check
d5c883990e587ece7081998854a858e41738d89e arm64: mm: Rename asid2idx() to ctxid2asid()
232595afc16e58a21e7b8f43341988b90ea0934a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1fdb6ed574d010d6d5aa39b6880a9595b15226dc tracing: Constify string literal data member in struct trace_event_call
21deb820994cde9b938ec63a3b63a811387ca1f3 power: supply: gpio-charger: Fix set charge current limits
3f66e7ce603b9e5781d291c2710ae581fec0b38a btrfs: avoid monopolizing a core when activating a swap file
65624d43d0c59ce5bbc8b5d1f1e630b3925112e6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d10399d0414aceb3d84a74a76bf515ceda7acca9 skb_expand_head() adjust skb->truesize incorrectly
aadaf78fdc8d40369b50680b196a7a5b0b54acb2 ipv6: prevent possible UAF in ip6_xmit()
e9b379e679209207e62e62bd5df8d036704198a8 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
55f69c10b0a10cdb4380db77f2a62aad3f026f49 selinux: ignore unknown extended permissions

--===============6158465755267426076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b410d0fdff7-e684762ead6b.txt

bf3fd7df69ed58de5bc2b669e205bdb4ec6725a8 net: sched: fix ordering of qlen adjustment
9ea12a8231eae2f98028a77cec38cc924ae92b9c PCI: Use preserve_config in place of pci_flags
bce89690a3d1a55fee14d3bd226de89c6498f674 PCI/AER: Disable AER service on suspend
1d24b8a065d0c53e17f75f1594ed201a8b59eb9d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2e7b1ca10eb2e71ea356117e041dbde4c47fb574 usb: cdns3: Add quirk flag to enable suspend residency
a1d3f8f9b759cca2a622f3b10c5bab39389d2687 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
9512bbcda2a19f23322b52a09017f752e7f80615 PCI: vmd: Create domain symlink before pci_bus_add_devices()
cd251f3ecea5e734fa826a00a44b703cf71f8cfc PCI: Add ACS quirk for Broadcom BCM5760X NIC
6e72aa1e90b948a420b322bc0b73187b0d10b8bc MIPS: Loongson64: DTS: Fix msi node for ls7a
4f3259cac38e520a45e4307f4f176bfbfb9adb6d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a36ef8db11ffac8473a821bcb319bbe9a7700409 i2c: pnx: Fix timeout in wait functions
30f1fd69e521a6ce3c81e27db0f9cc2e9aa2a59f erofs: fix incorrect symlink detection in fast symlink
5ad3709c5427662811425e554bb3ef97775f8b10 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0bbb8ecaaffabda0a8fe466ed384e72142f2c298 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3ccf6cea00488635ded9627ed3597dd3dbf7cbb2 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d272b15144b7402c1928f96aeb842b1d2e72b84c net/smc: check return value of sock_recvmsg when draining clc data
c40130b3f55bd860406ad47d08effba49971b9f7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1edf1b072ee8fac8fbcaacaeba966e0f87234a1f ionic: Fix netdev notifier unregister on failure
27e10795905ea3ec1abead23a012a5d5d72271d1 ionic: use ee->offset when returning sprom data
a31f93f74349dc4622d7dd3c966b7a964ca5e4df net: hinic: Fix cleanup in create_rxqs/txqs()
361c239ab3772899e87405c3de20189b2ab13356 net: ethernet: bgmac-platform: fix an OF node reference leak
d94f7ef4a4e882adc8123aed630593e226cf59f3 netfilter: ipset: Fix for recursive locking warning
215ae2533a9bc0b7f88cbcfe7de6f8f482616d7a net: mdiobus: fix an OF node reference leak
77fd7a2ca1e82ac48d17f5b234699a62195d1843 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
541ea444784d7a2f2ddcf3b4d9406dd21e7a4de1 chelsio/chtls: prevent potential integer overflow on 32bit
ada504da5c370d37362d16bb88f13f27ab1b56f7 i2c: riic: Always round-up when calculating bus period
30037303e01056ca986902b60b77fcd49c5cb5f7 efivarfs: Fix error on non-existent file
395b5d6bae7bcdc77b1e90eac5dc527f4ddf9633 USB: serial: option: add TCL IK512 MBIM & ECM
11d0a70f2a259e682d57bbe24aaee46313c6b382 USB: serial: option: add MeiG Smart SLM770A
687ba69fe145b39006caf6a985a00c39d52fc3d0 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d76933127c682e592ab3b85ea1558843739692af USB: serial: option: add MediaTek T7XX compositions
f9ba9662865ef470054f4edd1ee047b95f5289b6 USB: serial: option: add Telit FE910C04 rmnet compositions
1fed52586d0e01a905850f193546b95ee5174629 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
22d24e5c74747468f3a67f17c202522836c90c5d hwmon: (tmp513) Don't use "proxy" headers
c55d4b6fecf0137149723a82b3bfd9e477215699 hwmon: (tmp513) Simplify with dev_err_probe()
7cd6a0758098b899cd49b25f63526a8304568d90 hwmon: (tmp513) Use SI constants from units.h
ba368885fa0353f8800e0d08a8e5d869c77294aa hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
1b437ef9cfb3324513e711299062d74c9d72e461 hwmon: (tmp513) Fix Current Register value interpretation
2b41f2f12614340d1accf389772878570817233c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
3e34d4b3d3704ecc26cb0362f74392621b2e3967 sh: clk: Fix clk_enable() to return 0 on NULL clk
cae66d66dfbf40a894179c38634de6237af39abb zram: refuse to use zero sized block device as backing device
71bcc04a13cf53270e5cf8a8d5098b7da3e983d5 btrfs: tree-checker: reject inline extent items with 0 ref count
4488cc0c71af5feca06cd88aeb49f5847efb8963 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
568844340b56263ade4d26ae637efcc3abb3a33c KVM: x86: Play nice with protected guests in complete_hypercall_exit()
c5bbce3b399018e32059daf80111bbf266599231 tracing: Fix test_event_printk() to process entire print argument
3f906f7f7e692e406b631d38e5cf9b385d7b4991 tracing: Add missing helper functions in event pointer dereference check
fd21c35ab34a7238eddabf60bc363761a0abe542 tracing: Add "%s" check in test_event_printk()
60df3cbbc4b4661f37ab5a07d1b71109d8c0080b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
4d2b570c8196e870c921d911b71e7f41d34f328f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
526bdddb578feaeed870b02a46957e5a85bf84d3 nilfs2: prevent use of deleted inode
b37f84a07ce92fbe3c6c6ca3dcc5735f8878ba47 udmabuf: also check for F_SEAL_FUTURE_WRITE
cab3f971f332fb5121e8bfe632a5ca5e088ebae6 of: Fix error path in of_parse_phandle_with_args_map()
9da5a8306cd49fe30a927dc6e7fcdff6a3bc0a48 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
035125fa35f61483586362409a9109ea26c6c3f0 ceph: validate snapdirname option length when mounting
520f5c2591601e11394951402af85105f56f2a69 epoll: Add synchronous wakeup support for ep_poll_callback
86df5e88145108028e78254b84275d95bac4c29c drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
75a86ed1ba26ff490941a422be0c1d6de77e648a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a84bbe99fc3eee47593ea73b05a6cbf68fbaf445 mm/vmstat: fix a W=1 clang compiler warning
bf2f1f0ecf80bb4b40cc24040be2cfdb06e94079 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1bc0aec83f455add47b25bd541a1d617b0da12e6 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3b6023eb8bbdf98a068e26fbffe5065393a5771a bpf: Check negative offsets in __bpf_skb_min_len()
0871bbe4c5b959a9bb95976c4af7f9963f697f7b nfsd: restore callback functionality for NFSv4.0
7321e64b367acd9448ef9f9d3fe7d64cfa1253ae mtd: diskonchip: Cast an operand to prevent potential overflow
7232959265c39fda24d36b5de579770c3d9102ad mtd: rawnand: arasan: Fix double assertion of chip-select
296a55194721c582467d420e5e6a03c6be5e94c2 mtd: rawnand: arasan: Fix missing de-registration of NAND
5e1f96d25d9dbd7d87ee9c01c87754679a453c96 phy: core: Fix an OF node refcount leakage in _of_phy_get()
cceb39b4214290b87a3d9e19b2db3fb364380ef6 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
9fee73b993cc93dbadf2c878b350b272cc578e00 phy: core: Fix that API devm_phy_put() fails to release the phy
0440ca88b2307deb2739fe29dc684d9ca4189a3a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
dbb7820baed4755a537b1428c38cfb579155a834 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
beffeb1b00fbec32520c6423dd23c629b70ebb11 dmaengine: mv_xor: fix child node refcount handling in early exit
84322694eef7da060f2c21a615b0b472cc608104 dmaengine: dw: Select only supported masters for ACPI devices
13262dcafa3aa7ac0b9a21cec1bdb12dae79b66e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f7742b34db688833f9f75732b127f26c276f4b58 mtd: rawnand: fix double free in atmel_pmecc_create_user()
70ba595fed5581fd4bf1a42d923300514658cc2e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e1d086baddf5a5538a4b5a316eba9497cee8ed76 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
1e938adfe20c91d70a0e2d187aaa7409c92356f8 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8dfdfb2193b6ece37528e49ce3aeafc326eab52c scsi: megaraid_sas: Fix for a potential deadlock
3fcfe20eaa9267d65bf2b75fd2ca596e0f40adbd ALSA: hda/conexant: fix Z60MR100 startup pop issue
dcfc4ed55c686c420b9e3851c724cbcdc2bd927f regmap: Use correct format specifier for logging range errors
44c75cf31d1449584b40a0d2f44f4a1ea70410e2 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8a971fc00f6bfa4628124474cda53256a3c5181c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
20c9dec530f76876a768ae81e0d0d31b7dc6c188 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6710016be5ebb7c4401ed0c66815973dab82cedd virtio-blk: don't keep queue frozen during system suspend
74c0da48eb7ce2407802c52863457cf2c65cbc35 vmalloc: fix accounting with i915
bb2e2b915d8aa2a0ea01fbd39cf74744f9688935 MIPS: Probe toolchain support of -msym32
072a3dad7bacf0e3da44b2e13682075b84b2e41a bpf: Check validity of link->type in bpf_link_show_fdinfo()
a7c8c410642af90a0720a0ba3025d251a2219daf drm/dp_mst: Fix MST sideband message body length check
575726653cb934cbfcad36f5ede9e1372b771977 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
9b2868bdbb223bb628ed9ea21879b4f649360567 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e2eeaaa7172a99b3dc8464c0280f3ff1a3c97d84 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
67759d42d560c24d1bfaeebbb2b6d854b33d6dc1 arm64: mm: Rename asid2idx() to ctxid2asid()
e23848cc69a8fa371f58084fe458d4b7dc30b415 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1533e8a5a94fb03f9104da074d98f1c76e23ee33 drm/dp_mst: Verify request type in the corresponding down message reply
1676638120e72e65b22b5bae0776cb178699f400 lib: stackinit: hide never-taken branch from compiler
9864a25c8eeeb5a11008e3334f25bde2b8a07e71 ksmbd: fix racy issue from session lookup and expire
3a4d68610219a546800ad5d5758085cc28dfb62b riscv: Fix IPIs usage in kfence_protect_page()
9a64f4802f4dd6afde993ba6db9bd0234c55ac0f tracing: Constify string literal data member in struct trace_event_call
c2a7de750d446879342a9e8acbd6030967bdf5ad tracing: Prevent bad count for tracing_cpumask_write
8ea7a84e91d66029e6327869653e225baa82f5b1 power: supply: gpio-charger: Fix set charge current limits
28f56a968bd2bb266d6e9a904cb60113e12b0864 btrfs: avoid monopolizing a core when activating a swap file
9080e3adaf592d16d475ab8b44b04e4da10d5133 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d6171012adf1c0c7fbcdb2286efcd8019d738362 net: dsa: improve shutdown sequence
d6ef4cc1d6bf0b9e74853119fa303d37872d662d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
b214fde15eef2a9d8e9a32577d9295545a822c9e selinux: ignore unknown extended permissions
e684762ead6b5d100c88097d6438c04604c51349 tracing: Have process_string() also allow arrays

--===============6158465755267426076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af14f75de081-85d7f9abd751.txt

3929d94e7e247ec75dc4ab6a2cdb7f8d95b4cec7 net: sched: fix ordering of qlen adjustment
4f74045c44cadb0f63692f527b5fce2cba4cc229 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f87177c287d779949c035ba17c149d414dbcacdc PCI/AER: Disable AER service on suspend
01b642f052e47b82b284122a5196ab962bdb8605 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
376fed7b66fd6bec8465262bbd3e2959c2a835ea PCI: Add ACS quirk for Broadcom BCM5760X NIC
22d26d410d4a2e4bc236c8c28d2254323490230b i2c: pnx: Fix timeout in wait functions
99b90d8c4d863995e97b7b97c431555d28a243ce drm/i915: Fix memory leak by correcting cache object name in error handler
f711fd588743afabe31e260b73a4837bac280cf1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8e41629b2dbe34bfefceb2bdf0d6b4cbcd72664d erofs: fix incorrect symlink detection in fast symlink
d7176fce08e8fb9aaf8f4af08713485efe21c66a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8b68c264062c174e94f70268dbaa54f7ff5034f8 ionic: use ee->offset when returning sprom data
fba853e05208d92905dca1f5dd7738ac686057f1 net: hinic: Fix cleanup in create_rxqs/txqs()
c2ea613397912ea356494d9eafabe3134d15f94d net: ethernet: bgmac-platform: fix an OF node reference leak
001fec673411c9917c31460de3025e99ff83ba97 netfilter: ipset: Fix for recursive locking warning
f71a29174ee504fab976275355c27501959ef2d7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c24b3caab9d1692ddbeafacb0bbac350dea6785e chelsio/chtls: prevent potential integer overflow on 32bit
f7733ec89012586070e4305c9a986eb1d50051db i2c: riic: Always round-up when calculating bus period
ea07d8444b3405aded7fe30631c3fff5af004597 efivarfs: Fix error on non-existent file
2d50e67af509c14b7324ab6d8cd634b7d70a4fcc USB: serial: option: add TCL IK512 MBIM & ECM
1af4ad989a76ef1fdb2303714a60cdd708f09093 USB: serial: option: add MeiG Smart SLM770A
4cb8b4a979ba0654370313f1d915231b3fe653e1 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3f04a66e54dbbdc4614a5b1c2477a63eb91c7c5a USB: serial: option: add MediaTek T7XX compositions
b984103c2affd0b20efecf130e9e11a4f8a9a2f6 USB: serial: option: add Telit FE910C04 rmnet compositions
0b1f42edac7dc9d8f780f838becd302d67ba1873 sh: clk: Fix clk_enable() to return 0 on NULL clk
256fb2e1b537a6944e29b5083b5151d9037db39f zram: refuse to use zero sized block device as backing device
e506ad73d21bfa1a5723285976cb4a11e630b34c btrfs: tree-checker: reject inline extent items with 0 ref count
5d58c629d8828625ed5b94fff72cb2195e92ebb8 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5dbc72c555c65cd86ce9d0836eeb472944067aa9 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
bb4cf189854f1e0648e08bc38a2007e6f5f9ea3b nilfs2: prevent use of deleted inode
e16501df3d1ff8cfd7b195d692cebbc49f4ce48f udmabuf: also check for F_SEAL_FUTURE_WRITE
b76ff9313c72655ee1c49379d6e12fa1609fa8c4 of: Fix error path in of_parse_phandle_with_args_map()
eb805addf738c9d83c7502e931845f7b33578441 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e3956f055a45f222398447e841e1888fb4d5b84b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
7c6149f86f437590cd22fba9f917fa922b80526e bpf: Check negative offsets in __bpf_skb_min_len()
8dbf57c7e12b8a32105b065c33ecef2813e19ef6 nfsd: restore callback functionality for NFSv4.0
11c131605dc528283396245da17c8ce7950b1ba6 mtd: diskonchip: Cast an operand to prevent potential overflow
2d5dd2a7e1a1ad4dfd20ba09111b2413c2c39e01 phy: core: Fix an OF node refcount leakage in _of_phy_get()
b93abdcfd67a27825f4a5a9f921a8cc511078c94 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
bf88f591cfea96cf529bd98e3763ae0cec888a9d phy: core: Fix that API devm_phy_put() fails to release the phy
d2f01da18ea6371b207de5b9b73e156d53a85788 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ba90285454408a8e1d933a8c8f30d4b710e5b2d0 dmaengine: mv_xor: fix child node refcount handling in early exit
d2f852b4fe9005e41c97918f3a2f6a29b49e9830 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
605854b07354b697cac6f84e858c2f0a4103d0b6 mtd: rawnand: fix double free in atmel_pmecc_create_user()
207af27c44e96a29244c30194189bf95ca5582a9 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1b69b1be484ffdd956431df3170137e551582e5c scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c0877e92a6cfcfdfe22b2e3ece63546a2cdb0b03 scsi: megaraid_sas: Fix for a potential deadlock
68d52f35c2ecc3360b800cc01a3cdf43f3ab62db regmap: Use correct format specifier for logging range errors
4734d9f1444a66b354a996c1c278548e6a386425 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
1c06d67089b2f151d636aee651473fd2ec94ec93 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
605e64de35ba1ed12541ad52d9e03bbc600b9367 virtio-blk: don't keep queue frozen during system suspend
0ef8991ea0b7f9ea52df52210ee8cf82981d4249 epoll: Add synchronous wakeup support for ep_poll_callback
a761827a4a025bbdcf3e557d0deb9079182d3e55 MIPS: Probe toolchain support of -msym32
88efe1f01b0838f16d2a25fd6b6183fc0f6eaa64 skbuff: introduce skb_expand_head()
d641b6166d655da91edfa2a262542330d94e09d3 ipv6: use skb_expand_head in ip6_finish_output2
ade6f0d5f2b09f95f83043dc3a8eba32c6d2783c ipv6: use skb_expand_head in ip6_xmit
b6073ab05f2ddfacad098af1eb516d8278668465 ipv6: fix possible UAF in ip6_finish_output2()
44e18db7e29fc48bb2fc42c074d41a55506cfc12 bpf: fix recursive lock when verdict program return SK_PASS
a47bf40f819ac4ec7afcf2abcc1a4587fc561c10 tracing: Constify string literal data member in struct trace_event_call
59c4c5f5fab75b538c077019f293ecefd93322bd btrfs: avoid monopolizing a core when activating a swap file
0beeb16c020a626c0147b49451980a6374ca6377 skb_expand_head() adjust skb->truesize incorrectly
e388fa353e2e8bd595b0bbb80b61e73ea091825f ipv6: prevent possible UAF in ip6_xmit()
85d7f9abd7519637c797d568a11cf350ab98adb1 selinux: ignore unknown extended permissions

--===============6158465755267426076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94d5c43e305-90e0d2fdde6a.txt

3876e3a1c31a58a352c6bf5d2a90e3304445a637 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b480e57d1389a040bfa08f0a634dac1b4db989e7 mm/vmstat: fix a W=1 clang compiler warning
2a572e308f67ecf8d0234ead4a2728c3ad176591 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
be848bde4a7ffa75a339bcead9265bc1b74b026a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9a57119d1182f4d50bb3b2d868345bca6b4e00de bpf: Check negative offsets in __bpf_skb_min_len()
61ddaac44efaaeabee2a186ec368ad58f0866e69 nfsd: restore callback functionality for NFSv4.0
eabe5f73aafeb34556e24471cbac075a01a2787e mtd: diskonchip: Cast an operand to prevent potential overflow
b4b49cbd5b3e50e389a70666862d13c078cba2dd mtd: rawnand: arasan: Fix double assertion of chip-select
aeace7d4c05eb9307c5771d423a39814dfa3082a mtd: rawnand: arasan: Fix missing de-registration of NAND
138a5c773649bc2b4e91935113b637d8b0099a16 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
dff3974372f4f9fe1d97993b8aa17d3239b510f0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
be2c737d4af2cebcade968ef6fcbb0279a15821c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5c23b6b47bd704575c47f8af5807960bb6a4bf67 phy: core: Fix that API devm_phy_put() fails to release the phy
0f46864e9d5bd5299fd574224756d8f8191eb99f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8c6ef358ba2306ae76e087869595654e24f042bd phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a19b50556332e4f8ad7458b470f7392b323a71c5 phy: usb: Toggle the PHY power during init
eb71df41669be58e2011a6a7dfe75d3da7ea9332 phy: rockchip: naneng-combphy: fix phy reset
341be7bdc75c2a2f1c89445c3564c1020fe27c9a dmaengine: mv_xor: fix child node refcount handling in early exit
e1f1aa97183fbd076babf45aefabd5c6042f0729 dmaengine: dw: Select only supported masters for ACPI devices
c2610aba67ed9cd5eac7e50d897dd04504e6a12a dmaengine: tegra: Return correct DMA status when paused
f03e6bb31c83a62ad972777da5e95c239f9747be dmaengine: apple-admac: Avoid accessing registers in probe
fdba6d5e455388377ec7e82a5913ddfcc7edd93b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6ea15205d7e2b811fbbdf79783f686f58abfb4b7 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8b2282b5084521254a2cd9742a3f4e1d5b77f843 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
7357ad7d1fadf25f8c1eaf175a9d6bd02e853a0b stddef: make __struct_group() UAPI C++-friendly
83f5ba098aac2f3a85e99c9c3d876b83a9a47c23 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e53deb6f425b36622621efbe911ee4f3e8ba1bfc watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7aafb0c40088bdf20768bae0dda35377871a8253 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
edadc693bfcc0f1ea08b8fa041c9361fd042410d scsi: megaraid_sas: Fix for a potential deadlock
385c4fdbffa6e8e8c7cda48e0c7f8bf433bde97d ALSA: hda/conexant: fix Z60MR100 startup pop issue
2ea605f61e9a94ae5b6a8ddfa23d1e75cbded40a smb: server: Fix building with GCC 15
048abad5a8e4a89f1393f3b568b2ccbe1b6eb1e7 regmap: Use correct format specifier for logging range errors
ba3c90162b0675e81487daf2bf8cb1b6b3f91547 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
47c629d393fb3e74e440ea7df5d15443475fd1c4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ade7aeb0da220fc2ae4404d7f1e337377b9bde47 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f61b2e5e7821f868d6afc22382a66a30ee780ba0 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
9e323f856cf4963120e0e3892a84ef8bd764a0e4 virtio-blk: don't keep queue frozen during system suspend
45883477b19e7bc90b72265e413d46fab895f2ae blk-mq: register cpuhp callback after hctx is added to xarray table
53e049204d291826c76a6eaff521dee65fdc9534 vmalloc: fix accounting with i915
b016bb8f415e1e986cfb4ade659450c72e84c3ff MIPS: Probe toolchain support of -msym32
7b93728274f7698469c92b4d6c64a7eb1617e3a0 MIPS: mipsregs: Set proper ISA level for virt extensions
db84cb4c8c565e6d4de84b23c2818b63991adfdd net/mlx5e: Don't call cleanup on profile rollback failure
4e8074bb33d18f56af30a0252cb3606d27eb1c13 bpf: Check validity of link->type in bpf_link_show_fdinfo()
8fb5edd2027bbf93fc1e14e1b14d828a68e92db5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
10d40c46db968f48f538e1508caafcadc769ff7c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
da719022a474bc6e9c8688c7c2084c04e58cd36f pmdomain: core: Add missing put_device()
b0ce4e8fedbd783b110693de311031d7ea04cdda sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
581d8a5ac119b0036836a9c69c0d68d939ec405b freezer, sched: Report frozen tasks as 'D' instead of 'R'
f2a16d2ba4a6e7e68ac8910d5ab950d8e921ad6c tracing: Constify string literal data member in struct trace_event_call
3d15f4c2449558ffe83b4dba30614ef1cd6937c3 tracing: Prevent bad count for tracing_cpumask_write
6237331361711810d8f2e3fbfe2f7a6f9548f5e0 io_uring/sqpoll: fix sqpoll error handling races
906fb74685d9aa9ee9b47fc96ac7623125126565 i2c: microchip-core: actually use repeated sends
b106ced61235aafdc71eb8225d48957441d94e58 i2c: imx: add imx7d compatible string for applying erratum ERR007805
990730ddbdbe28e67b74cd813c659549123fa6bd i2c: microchip-core: fix "ghost" detections
6abbbd8286b6f944eecf3c74444c138590135211 power: supply: gpio-charger: Fix set charge current limits
bb8e287f596b62fac18ed84cc03a9f1752f6b3b8 btrfs: avoid monopolizing a core when activating a swap file
459ef4a242b06ae12b1e70828b6224b2d159d5cc btrfs: sysfs: fix direct super block member reads
36775f42e039b01d4abe8998bf66771a37d3cdcc nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
acddb87620142f38fda834cd1ec661512ca59241 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
1599e0fa15ef5b0b9856d02655a81539d1e5f78c ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7dc732d24ff75bae3740d2876b634c0158c79cad Linux 6.1.123
bdc51b680d3b7965b6b22def73aaae637bac9a12 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
dce14271072755c022b59ef1618962b785a357e7 selinux: ignore unknown extended permissions
e738212ffccb083b2c1031a4efa0ba10ea61bdd3 btrfs: fix use-after-free in btrfs_encoded_read_endio()
90e0d2fdde6a8ca0cd338e790324e890aa92e124 tracing: Have process_string() also allow arrays

--===============6158465755267426076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e930f892b7e2-bfe7e586dda6.txt

051812801e7d9ab6a5bb9b454100b05305a8dc68 drm/amd/display: Fix DSC-re-computing
824635acd0f0056521ec87b53176c76aaa6e90eb drm/amd/display: Fix incorrect DSC recompute trigger
9f445ddcc6a77562f764a0869384d41dde1a5929 docs: media: update location of the media patches
8b04d3f01d5b70d1badc7206138f234c7822ad23 x86/mm: Carve out INVLPG inline asm for use by others
e9d69dbaf26377b11de8a0cc6cbe316e9e473b9b smb/client: rename cifs_ntsd to smb_ntsd
68d75a227a52e6432e501baeeb9a680dc2106001 smb/client: rename cifs_sid to smb_sid
17a0197cc6e426dab79188592263b0a05a06eeec smb/client: rename cifs_acl to smb_acl
87a9d70e0b0a8244e9b780e665cc4a3be19d4175 smb/client: rename cifs_ace to smb_ace
642439070626de12b92bbdf5c3b956e4434dbec1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
714516da613f0da1cff219beb6956a25e39ba47c smb: client: stop flooding dmesg in smb2_calc_signature()
80d2788ad0f794b8c376fef0fa7748fa7b28b23d smb: client: fix use-after-free of signing key
4687751788ec057a2e0e8e2ad5923a0ec85c32ea usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
703079acfa767fbdc1955a3d7471724ed92f3f5f sched: Initialize idle tasks only once
fb907e12992ffba7e2f15611339f6464db655757 drm/radeon: Delay Connector detecting when HPD singals is unstable
45fdd69256d145e962df1f95bacd5fe26745d9b9 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
c556f12a497aa3ef1b4ab6edf1adf646853b7ad2 rust: relax most deny-level lints to warnings
c376fb2a50d340520d6f323a3e2d28eca8b58648 rust: allow `clippy::needless_lifetimes`
9b2b39b86a8d95046a0efe4aef3acc8a5065eb9c NUMA: optimize detection of memory with no node id assigned by firmware
42179e87dff7c77b2ae14712aace5d7d80bdcd65 memblock: allow zero threshold in validate_numa_converage()
67b74016580e4cb40ee18dd8bb2108bd425bcee4 ext4: convert to new timestamp accessors
9f306eaad6c44f6bfc9de4f7b8b47d88bee164bd ext4: partial zero eof block on unaligned inode size extension
936df76955d9493c1210407c091d386c7b2de08f crypto: ecdsa - Convert byte arrays with key coordinates to digits
04305488ebc820c4f025814bbaf45dedc2daf88a crypto: ecdsa - Rename keylen to bufsize where necessary
c219f80ddf6df4ad83689f57583ae9854f0de610 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
362979f70b4cee84099d0ecbab30875a6bfc5457 crypto: ecdsa - Avoid signed integer overflow on signature decoding
b0de97c78721a61442a65125367f309b7e0c21ef cleanup: Add conditional guard support
19410ff368ec215545a897bd0f0f468f61242f61 cleanup: Adjust scoped_guard() macros to avoid potential warning
46cd71e1512ced733a86a69891ea3daba33ed92d media: uvcvideo: Force UVC version to 1.0a for 0408:4035
455cf06e63952ada85cad186c206d1ff5ea45641 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
6185b16c84e06e5e4acb5f7923b10bc74f0ae3be wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
4aa2190b6f9a3b92540cbca40172b04b1a652073 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
90f921db25a893b223366e70312c9aa0483d8100 wifi: ath12k: Optimize the mac80211 hw data access
7c800dc880e966b369e043866c90f437c3558654 wifi: mac80211: Add non-atomic station iterator
7c40509bfca9be00d31c6781147c614034c2188b wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
a3cdf6e0290e6dc1532ba4ea4bfb75b8765bd557 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
8dbe2d3db565308145eda024aaf68f369e36a2b5 wifi: ath10k: avoid NULL pointer error during sdio remove
ef01a210c9bb8c90c2f029821e9ee927da73776b i2c: i801: Add support for Intel Arrow Lake-H
b6a1838b0efe9aa770a2f5a039fee7c4cfe00cd4 i2c: i801: Add support for Intel Panther Lake
a349eca2bbe3c726a79bbb117aaab5e884c12fa1 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
3dc59e8cc0726e045b3100168a89b4964d3db1dd Bluetooth: Add support ITTIM PE50-M75C
fea094c9d277f13f98423b5c9ca8e9b9c3128f67 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
6f6c0f1e903964a3c4289a7793b2f25c7c1ce19f Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
2aa55570b634f6ded774e299ed8858e2ba105a44 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
466b564566c3e8ab10d4da87bdc1a67019e613e4 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
baef872149d122a0af09fbdafeddd5aeeb9cf2c9 scsi: hisi_sas: Allocate DFX memory during dump trigger
e9ba803d1d91c221d9c79303520934783a00aaca scsi: hisi_sas: Create all dump files during debugfs initialization
79e8ba461f46743a52314bf776056812fe8cdf37 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
0160100d2b66053f687f3ff7243f380def2ae268 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a9cb565715339353b93ef4b4372b03a4c1a5211c mailbox: pcc: Add support for platform notification handling
b3c677f69422e31f3f5613e147a3bc153c1ec08e mailbox: pcc: Support shared interrupt for multiple subspaces
4306e5453e62650f09c6ec0a6d68d046fbfd754b ACPI: PCC: Add PCC shared memory region command and status bitfields
965bc08c51d947ae95af049c6c6aada61215ecc5 mailbox: pcc: Check before sending MCTP PCC response ACK
6a4ae3ac52245a1f0c780d8c568c3e876fc56f02 remoteproc: qcom: pas: Add sc7180 adsp
02364afccbb8f36628686311066be4bd00057dde remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
64a017029ae197a5fadba179fbac5005187c8b1c remoteproc: qcom: pas: enable SAR2130P audio DSP support
d8c8d1ea7608e912c211e75dbc29b88e435708bf fs/ntfs3: Implement fallocate for compressed files
3259246713e1a691a628bb7d6ebcd5fc17af1f9d fs/ntfs3: Fix warning in ni_fiemap
ac649146deae5c87dbe343c61c134008ab92544a usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
fac8b11fd2fbed5706de6f799f592345bd4ba0ed usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
ab586b93ec354fa52be1f60a7d91ec8b2d4d94a7 usb: chipidea: udc: limit usb request length to max 16KB
a2fca8f2b135c4cb30640054f4a96cbf4f5e5bc2 iio: adc: ad7192: Convert from of specific to fwnode property handling
49747b21252a33a40ecbce120734d3e7c6925014 iio: adc: ad7192: properly check spi_get_device_match_data()
c9af9547ea41ea6cddc6eab6cee8907185218ff3 usb: typec: ucsi: add callback for connector status updates
8361e9059b3e7154c31121a2511a2c223d48ddcc usb: typec: ucsi: glink: move GPIO reading into connector_status callback
f69911b8c152cf42d0a0b49b29fdad702f1915f8 usb: typec: ucsi: add update_connector callback
939eaf91a1279ec3ee23436033b3bc615b2dabeb usb: typec: ucsi: glink: set orientation aware if supported
3490649da1458e82ebb12c7ade640d98ffdc3ee9 usb: typec: ucsi: glink: be more precise on orientation-aware ports
2d29d5b1d52ad124d538efd46e93b70e85dafd07 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
1a2cadbad090a7f4be291f4604fcbbb41bebba57 Revert "nvme: make keep-alive synchronous operation"
c20e9321cc2fd4cf16acb6f5f0abaffc72b24f61 net/mlx5: unique names for per device caches
9906937172d6616ce6f9c76599472e3be3d1d271 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
183356ef202d1e6b0ff4fb5e8b6350347e3c8948 net: renesas: rswitch: fix possible early skb release
52cc8b33e73ddb8b6a8b3caa5c691c9ef005a961 xhci: retry Stop Endpoint on buggy NEC controllers
71fc8a68044695fb6c716b16763968eeddb10d1d usb: xhci: Limit Stop Endpoint retries
7fad67704e1169cd3c2e6d26ecbac80985bbc66b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
5eaf98d1f8bbc94e4255fcaaf83520555814a6de thunderbolt: Add support for Intel Lunar Lake
0d085a9ae3c3794ae58ca2c76a07e3af9d0e4a25 thunderbolt: Add support for Intel Panther Lake-M/P
9683b8d6df409f767f78638c6b35a059e5f7ea8c thunderbolt: Don't display nvm_version unless upgrade supported
0f2ca4f6c15cc5eb6d36bf0ced9a425d6d72d8fa x86, crash: wrap crash dumping code into crash related ifdefs
9964786cf6d39f58fa4cb42a04aa6aa6553b5969 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
d501ace352b4644f8d869049ce9f1f815df7daa4 of: address: Remove duplicated functions
22f6c03035e0aee33b3f21af2a7af6c8eb519490 of: address: Store number of bus flag cells rather than bool
9ef45aceb10f3f66fba49af7bbe5c99e794e4518 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
34abfc8b3de44157303a2d545a06bcf7b5029e4d watchdog: rzg2l_wdt: Remove reset de-assert from probe
3ebe39adf498d181c8bcad8abc535281fc2adaaa watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
f2161c99eda0fe6226790a658376467ba2b35ce6 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ad0e75a928b664b598bc20f94da341f5a46f438b watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
cec2318054fbadc2862b53fe99754304ab4e2ea9 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
3f8bfe439583e3af58f46207297426656f4fdebd udf_rename(): only access the child content on cross-directory rename
1bb40426e014a13176926dc94ff3e7ad750b7731 udf: Verify inode link counts before performing rename
dab2b83dc05b40fa6dc67f18372bdefeaee75c8b ALSA: ump: Use guard() for locking
787f3af9f7a92b356c084118f2ea8c84c31a6a4e ALSA: ump: Don't open legacy substream for an inactive group
18bcbfcb9ee37bd634fade930f64f8863d5d08da ALSA: ump: Indicate the inactive group in legacy substream names
dd621ae0de88e68d8a82603e9459cba1f4ce4b6c ALSA: ump: Update legacy substream names upon FB info update
3e04bc94e3587c9ad5ea1d5e549d38bc698e5b64 scsi: mpi3mr: Use ida to manage mrioc ID
8e14ac41996fd0c4a900410501a044a09ba9a66d scsi: mpi3mr: Start controller indexing from 0
28cbb9387ccc9057122274d1b954f8b011114fae ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
d6636201c7928e26f630d08634024b61f79bcb59 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
4598f108fc3c85dac85a04d3ee214a663e18d9bb x86/ptrace: Cleanup the definition of the pt_regs structure
2460234201263bbb99bec284e0aa68f60ed3a75d x86/ptrace: Add FRED additional information to the pt_regs structure
e667e9f57d294f87da6bbcff41d564a4de0133f9 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
a13d9287b815d553aa552fc21386c836c77ee8ed btrfs: rename and export __btrfs_cow_block()
120feccba1706c67693ff2d99743fcbb88678b20 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
09b3537c70514bbd9be56690d5c9ba8e22a13dd6 Bluetooth: btusb: add callback function in btusb suspend/resume
4ceb6fed4df7d693fb3cf95d89141d28be1d2ca5 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
a989c11b58618bff82d8de6477e3da9381684db1 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
b72c15e229cabd85ded1d14c6b5338c0e4d4ebf6 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
bf1919259852fba21c1a3541ce846096857869c7 cleanup: Remove address space of returned pointer
f99ff3851bfbf1f88d9dd2c3a18c9dfe3de3c4e4 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
28b43eb15ac61405f002ccc2831985427cefb512 usb: typec: ucsi: glink: fix off-by-one in connector_status
37d7661c2ef1ae30f4c6cd380866a82c585294d7 usb: xhci: Avoid queuing redundant Stop Endpoint commands
6169dceac13319cb336aa7696a03d31d65a2b6a0 ALSA: ump: Shut up truncated string warning
baf3f797fda83217597ade40c9ca7350e73c264c platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b8f54790c82cbc184397bf906195fab069a0d0a6 f2fs: fix to wait dio completion
b6b4cef9f1ad1605096eb21291e5e861a5b1c50a selinux: ignore unknown extended permissions
78e6e63167f79dc34b9c84c1a93fe37f9f95e066 btrfs: fix use-after-free in btrfs_encoded_read_endio()
8e754febc7e4be1f0ab73bd178acc24cf14eb75d mmc: sdhci-msm: fix crypto key eviction
bfe7e586dda60770e408a958167c7e01497a39fd tracing: Have process_string() also allow arrays

--===============6158465755267426076==--
