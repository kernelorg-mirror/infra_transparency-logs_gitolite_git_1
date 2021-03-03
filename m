Content-Type: multipart/mixed; boundary="===============4944210138474837027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Mar 2021 17:29:37 -0000
Message-Id: <161479257747.15614.6742160829344254913@gitolite.kernel.org>

--===============4944210138474837027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: f2fe196aa2bd53afaec689f128117620de3bbd9b
    new: 660d05282cf58c4661bbd433ed3734ddbeb7a526
    log: revlist-f2fe196aa2bd-660d05282cf5.txt
  - ref: refs/heads/queue/5.10
    old: 2d3afe4716347c022408652991abf4dc06d3e98a
    new: 2acc6a4ae93149c9684ecc4637d22d9259259d7a
    log: revlist-2d3afe471634-2acc6a4ae931.txt
  - ref: refs/heads/queue/5.11
    old: 2e5bef6c4551992ff12bb2b9039faf55235521ae
    new: aa73c860ece2c753264348f522389317676ce5b4
    log: revlist-2e5bef6c4551-aa73c860ece2.txt
  - ref: refs/heads/queue/5.4
    old: 403888bc83fd9844e9b476df9df1cb8b521a748c
    new: 3c46b38d7ba77519c148011c49e8886856964b1d
    log: revlist-403888bc83fd-3c46b38d7ba7.txt

--===============4944210138474837027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2fe196aa2bd-660d05282cf5.txt

2e3fe12faf4f4b217e0d5d2962f3196ed4e5c40b HID: make arrays usage and value to be the same
54fb83f43554788118617d435c543d18180d9c2c USB: quirks: sort quirk entries
56c19fad7f2386504d57c0952496d50a563d231a usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e06ffc87c7628be6448d8d4a0402df4a466728f2 ntfs: check for valid standard information attribute
211a9ef472d09470b49cb0c44ba458b06b8df8fd arm64: tegra: Add power-domain for Tegra210 HDA
565ff957f7c50e927fb01ed48a1f9b88bdc3835b scripts: use pkg-config to locate libcrypto
6712c5b84218ca1dc7220d8fbec1b69addf02270 scripts: set proper OpenSSL include dir also for sign-file
39068677d5fde065286522bfb1e5c664f7aa57fa block: add helper for checking if queue is registered
95a7fff8280cf773bc32bd7e248faad96cb1567a block: split .sysfs_lock into two locks
96efa02b81489a4781f46b210144ba8370c11750 block: fix race between switching elevator and removing queues
2ed9c8667905a2158da86dff083f08447f27451d block: don't release queue's sysfs lock during switching elevator
3f1c8e41b144ec8faf49f38c2fb5ad0578a53c8f NET: usb: qmi_wwan: Adding support for Cinterion MV31
fc040cfd9841d7d4e9c71c517f5c7f3615fe23cf cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
5360742450228ca6014ac004418b80a9e582c556 scripts/recordmcount.pl: support big endian for ARCH sh
bc093c46b7ca85228fb565c12b40ab86be8d1e7a jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
7795b5ad938cc9318ef97a298719ef7f45010f09 locking/static_key: Fix false positive warnings on concurrent dec/inc
362269fa7261e2946e404a9ddf08be0db0d90320 vmlinux.lds.h: add DWARF v5 sections
24533a783fa472302f02350348242b37a99350da kdb: Make memory allocations more robust
1562fd7df3a2977335ed8dbbcb2e71fb40b0bba1 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
d76816420682c3918212ce363669b4f322b49fd7 bfq: Avoid false bfq queue merging
3b62a1b122aa81089bcc2160b412ff9dfb816564 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
7d33892f9a5eef6e964fb835be9453ac32fca2f1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0e93c7bda3c2570608ab12ddc396fe51f508ff99 random: fix the RNDRESEEDCRNG ioctl
798bdd181bc871234750bbabc3c73ce150b8b8ec ath10k: Fix error handling in case of CE pipe init failure
23a39fad7267791a3063d598d9371f0941fffc15 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
2e1b5c820076fc8ca8663c87217221398291148f Bluetooth: Fix initializing response id after clearing struct
0f47d7a4691092c838954e087141c85715e3cfd6 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
231924e4fa06338aeccd190732323a9d37b79d07 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
8e3f9f766c527484f94f546baaea0a37d91fd21c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1bf49948c39ff98f484a3d315c5604abd1ef5d34 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c0d54dcd941ca92fb67403b39984d7bc1dac18cd ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e66c1e63763d37722d6c32c2530dee7f36cfa399 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
9771c99e12c5496dbba6f812d8a67463778efa73 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
95e46454c72003379b13ad76060023c6257dad78 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
53df3f7a70f9a327ea3e1f020d9ed13e34a0b1ad bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b37845f5fc93ac66c5b2efc6bc2ceeb0089d007f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
ce7634296c5f535ef065018ca372dac2989fd32e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
ed422547d41ea41a1046cf44ec28d952394d84ff arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5913f1027afade47c0ff28bfecdd75ed7bcfeb6a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
c53e64c326457e95822f48075fea589ea4044a4e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
41df30ec7a8e772a1ad75e326643db2adab835b4 ACPICA: Fix exception code class checks
147ece02c0fa62099bb6ef4ba8186c13655ca1ef usb: gadget: u_audio: Free requests only after callback
5bd66571018cc106b87d9e8d2a030485f47cbbbb Bluetooth: drop HCI device reference before return
148062397e0168986a10face016937b848d4fffd Bluetooth: Put HCI device if inquiry procedure interrupts
77595088a4124d2028d4ff98ca6a65b0b707dae0 memory: ti-aemif: Drop child node when jumping out loop
9b9ea4f1e39c9366163c1f6246224a2bc8e3583d ARM: dts: Configure missing thermal interrupt for 4430
234aae06ac3b7be29e5c7c1df6ac548cc69f429a usb: dwc2: Do not update data length if it is 0 on inbound transfers
542b806892d1b62a8e5266da8f14259834f14757 usb: dwc2: Abort transaction after errors with unknown reason
ab23fcd270b942e4be04661bd1234874eda340d7 usb: dwc2: Make "trimming xfer length" a debug message
1537c1ed47ec17a8c2b33a299178d4dbe0f7d28c staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
85b6463a75b9385fbe955b5fb3aa3fa3b7dcc2d4 ARM: dts: armada388-helios4: assign pinctrl to LEDs
d4558d8cdc5ff162266c7676df497a8ed2f80645 ARM: dts: armada388-helios4: assign pinctrl to each fan
9b65b1f3357bcff7584f51ff34e1179abde6737d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1fb1c654a3da9b7fc7b4341c87c39924f7647889 ARM: s3c: fix fiq for clang IAS
41446ad4d19c8c60919b5b73f105437201a1260f soc: aspeed: snoop: Add clock control logic
24bcfffaf4b0b3101cebb4c8add24e2b495d7102 bpf_lru_list: Read double-checked variable once without lock
8dce1aa2a7eec8e8d247bfe48c0f5a3a52d871e1 ath9k: fix data bus crash when setting nf_override via debugfs
e710bbff4587466a6b54aadefc37b1a81c14655d ibmvnic: Set to CLOSED state even on error
cb9a940ffecd2f2bdb3e37d30b9cb2fa7e3c3670 bnxt_en: reverse order of TX disable and carrier off
a0d3b1d287cc2838a56b7456833365ceed0d6d77 xen/netback: fix spurious event detection for common event case
73b9f5ec010f78e059106d13fc0928fa61fffafd mac80211: fix potential overflow when multiplying to u32 integers
bca8a4e2dc43fa9b78c5714f6413b8532a5f648b bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6783f37fd2802533070ee89bc3c08fb9177af5e4 tcp: fix SO_RCVLOWAT related hangs under mem pressure
7cfe2916a287b3c2b5e77b4dacfe109cef5b29c0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
755319762f34d65ebffbb8e6e57184de786b3f68 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
3c8c77c1f0c4741d5e35b4d04e256b4fa279ab90 ibmvnic: add memory barrier to protect long term buffer
2392822b80db35b302d3fbd56a4aa2e3e472a276 ibmvnic: skip send_request_unmap for timeout reset
beeb3af7323ee1b50d8e8754ce3d826df7df9729 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
61b681069c97e3fc612d22c96b3b15ec7217e746 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
c099da2961f00efc7ffaa959d3d99a0c4c7240e5 net: amd-xgbe: Reset link when the link never comes back
8c6fd5aa128ef01fc2bbbf07e3020665924e1e5c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
520f07e5bd6e2920816820d9c15c9d6ac5d9ced5 net: mvneta: Remove per-cpu queue mapping for Armada 3700
f6ad655d5158863bf19407baa54b4c1382b12add fbdev: aty: SPARC64 requires FB_ATY_CT
b69b8b34d1bdbb5ebad403075b1a59ce2f82479b drm/gma500: Fix error return code in psb_driver_load()
47d48dc833c6364b51b3711da601b206157fa4d8 gma500: clean up error handling in init
aa08620cd583ffa2b018e69a1b5ab04ebaaf87e2 crypto: sun4i-ss - fix kmap usage
fe881978b23f5907bbd88f62c4b88d4ca22a6fa5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
bf71799c6e6ae73702f0503861e2f8c93f1505a6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
95694ea5f83dcf584ef17feebdee84ab51f0f659 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
95f80380207f75fad186d8b45c539a6226d530b7 media: i2c: ov5670: Fix PIXEL_RATE minimum value
9ce61aeb8d3013bef239e96673a03cf296f8b279 media: camss: missing error code in msm_video_register()
f1e772cafa28e0454aa742df270154baf801979d media: vsp1: Fix an error handling path in the probe function
9500fd5a7d3665d3ddc21ac5563aa3ae955fcb0e media: em28xx: Fix use-after-free in em28xx_alloc_urbs
72709c7d638ee1cd48c4ac185406992515345f07 media: media/pci: Fix memleak in empress_init
e27cfeefdf52ef56d4751ccb8a53abfe467fa35e media: tm6000: Fix memleak in tm6000_start_stream
d4b57db5edfb6d458bb6289a53c049916f4ba461 ASoC: cs42l56: fix up error handling in probe
10d8d86a6d643e26d5e9eb2be7d85513581f82e6 crypto: bcm - Rename struct device_private to bcm_device_private
159268a5f8d890ae8337f5de6002bd03c1900009 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a2884b04beee433111d350ae5951c43a6067af92 media: lmedm04: Fix misuse of comma
708b7d32ec92243a722229cc95308e9a0e6e6c7b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c9d241aef938692a4d5602675a23ce2f7bcb4116 media: cx25821: Fix a bug when reallocating some dma memory
df5cdbd93a241d5a278e3e12930e6cc226d43f8c media: pxa_camera: declare variable when DEBUG is defined
075a7dbe362407efc97ca2d34f71c04b48ab6c66 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ef070de1bf45ae15204213927fa962bc85b2a429 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
233b5600328e81d976ce472c63de36503479ac8c ata: ahci_brcm: Add back regulators management
5e56439e22ed8cf50aba82d5d7b463c08146abaa ASoC: cpcap: fix microphone timeslot mask
b242df0a799abe8aa42c32eb08930149fcd7f590 f2fs: fix to avoid inconsistent quota data
85c04d62607f49606236112fa8fa46f726dee0f8 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d8cfb4b264b0c43876da6dc72e19da359183362f Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
a28513c939596112010ca882b87b5cf8036e1a32 btrfs: clarify error returns values in __load_free_space_cache
1cda5e9e47b17cd3d877dfa5f9477f04588384bf hwrng: timeriomem - Fix cooldown period calculation
5391a116f91cefdf5b041b792eed0319dcbb7882 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c25063e5efe242c61af0dad4f85a0423eb9c63db ima: Free IMA measurement buffer on error
f1ca7c38e28a74a302219f718ac91bb0012c6d1c ima: Free IMA measurement buffer after kexec syscall
8c0ca8bbb08ee7a59c2fa7bac2df9a492111379e fs/jfs: fix potential integer overflow on shift of a int
1e04efcc9bd77e087aa599be66d789fd572617d8 jffs2: fix use after free in jffs2_sum_write_data()
a6a4cd6250668de5a3af5561f7bafcb45e82b115 capabilities: Don't allow writing ambiguous v3 file capabilities
085c014407406920cf4d62a928762b0ca395c778 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
aede26b95df7c1c06a669348caa3cc2e32549570 quota: Fix memory leak when handling corrupted quota file
6dfe4300771b576efeb9447e5ef8b1d4c20795b6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
cfb97c6373ca8f8cfc584d7b676146d05202cba2 clk: sunxi-ng: h6: Fix CEC clock
fd684825fad52aa250c0d96c686a2f6c73b0918a HID: core: detect and skip invalid inputs to snto32()
b5cb052698763c2293921e73249645890514a00e dmaengine: fsldma: Fix a resource leak in the remove function
39a0e72cabf18286ae95ce0e132cff39cfadd8bf dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f9e840ae4b4efcf7b091ca75f363c837651606fb dmaengine: owl-dma: Fix a resource leak in the remove function
7239a6657d59678ae3ca36b96a016cf9394b0052 dmaengine: hsu: disable spurious interrupt
c6c6974511335d78e9c5a116961ae8c4d9874541 mfd: bd9571mwv: Use devm_mfd_add_devices()
bee802213bb1ef8cab897ed1c1e9d5d18fd8aa32 fdt: Properly handle "no-map" field in the memory region
9a899d3f4f10be9555c753b1bb6f8d20cc4807f6 of/fdt: Make sure no-map does not remove already reserved regions
7398055e10df38a684d44cf0f843b329912f8ee9 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
146a71698baacfd5836bff3ecea9785614e9c19a rtc: s5m: select REGMAP_I2C
c9d7b374c83a25ae92b4947d33eaaa735367fb68 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3cab2b2e83243750ec9cd38175abe8e047616c72 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
344eea1fd7f8dd52ba579fdcfd769d9298af8f6d clk: sunxi-ng: h6: Fix clock divider range on some clocks
f66760a778c4ee904d0c087009024cf6aed4ee76 regulator: axp20x: Fix reference cout leak
b1f69cd4904a00e029136df591d7d784eec8a100 certs: Fix blacklist flag type confusion
ad344271ad64c918fa2bfdb2500d83f7a473a2f2 spi: atmel: Put allocated master before return
35621d3824e518473e3f4353185ab59c8ce15b7c regulator: s5m8767: Drop regulators OF node reference
0e73d1b78b88e8994232f532974faa328019959f isofs: release buffer head before return
bc02872b15ce6444716909a0795fe12efb0db929 auxdisplay: ht16k33: Fix refresh rate handling
9ae835159fb3f370bc778f8bcee791beb8325024 IB/umad: Return EIO in case of when device disassociated
d6915e6ce46807bc69f415c9e67ab54a8493ee8e IB/umad: Return EPOLLERR in case of when device disassociated
54db50909358598cdf0b494912a274d484c750ad KVM: PPC: Make the VMX instruction emulation routines static
1d8637a4bf829db9b693f1d723019329dad9e2b3 powerpc/47x: Disable 256k page size
dcc1d46976bf2c46e5a3b871b499582a1c7ad2a3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
39a442342a8f0f2a0a102225227539a04ae13364 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
03656bbd56c64a6e0a6fa4edd28cdd69bcd3c348 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c54fd8ebea9a2a25468246c6b201ac034ca383c5 amba: Fix resource leak for drivers without .remove
642a6fdfaef2a13487e69b9801097507da27221a tracepoint: Do not fail unregistering a probe due to memory failure
03b5e2375a24331bba4cd25b7af922fd740de5de perf tools: Fix DSO filtering when not finding a map for a sampled address
270fefdc89e3dadd0cf0231d6b6eb424afce4187 RDMA/rxe: Fix coding error in rxe_recv.c
6b46b57fa3f3ffc943e0644474fd473a5db2d805 RDMA/rxe: Correct skb on loopback path
b0e7c5e8c2f3e9f309f67455d249630994cf64f4 spi: stm32: properly handle 0 byte transfer
bd640726d284b68389fd59e80eb50b9c2bab673f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
efcad9ebff92e5ef9a61006521445dd2a3808e57 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d94f16fd557a6c5554e65ce4866a1ae7c56b194a powerpc/8xx: Fix software emulation interrupt
55d823e066e5360d4e56dd8d015fec2d3dd9e750 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b23d6d1b5677813e312b3a6fe56c5a3e37a97008 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2ef3e2b2d047fcf5ad65df8675917f7ae3e43457 Input: sur40 - fix an error code in sur40_probe()
2746948526639a9c383344254bd86ba665690cb6 perf intel-pt: Fix missing CYC processing in PSB
c5e69e99a6f53ea8c83e91db873000987ac35f0b perf test: Fix unaligned access in sample parsing test
c480e93047c2577015ea0aa4c9c60b7cef98afe3 Input: elo - fix an error code in elo_connect()
6764f6beee3628b5c5f299ff51656e746d510156 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
283e975a7988b7a8355f7fc53a8c76dc4dabf159 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
2c6067cdbd6ec73fd98abbc606949b1b3c065ada misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b8053ba24fdfe8b4482dfa6e73b00a5b42c565b4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
5de781807f06b860dbbd448f1996c3691f818dd6 VMCI: Use set_page_dirty_lock() when unregistering guest memory
013fbc6c769f230c0e126086cd49028ceff54134 PCI: Align checking of syscall user config accessors
ba92dd10164b06b5e595f9c3f58d6aa46a69735e drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c3dbddfb8f60f6e4f99baf005c52a6f40432382d ext4: fix potential htree index checksum corruption
8dfb24c396bc799c40d4cb18388c2264c0c4a0df regmap: sdw: use _no_pm functions in regmap_read/write
9156533781c0b7f1d3536e43abb403969acc47d6 i40e: Fix flow for IPv6 next header (extension header)
2b06597fcfe7bf67ed6791bcb3681f8fd9a2da9c i40e: Add zero-initialization of AQ command structures
df6919dd5771e15860f67ac59e1aae7c5e6160c8 i40e: Fix overwriting flow control settings during driver loading
78d3d7c6c84e0994844b44bdefcf827f87514836 i40e: Fix VFs not created
727756138b5b5eed3b1bbe485fa1dc075ab4e527 i40e: Fix add TC filter for IPv6
36906677c48533017651942e0798369ba8058902 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
9005811febbb18caba56989920e0be6a6b2a8cff vxlan: move debug check after netdev unregister
260eaf0ad9178d541553408091ed065ba9b1b759 ocfs2: fix a use after free on error
499e4642d46af873e40bb80a11f2ec8ee2cd2a85 mm/memory.c: fix potential pte_unmap_unlock pte error
f6864ca744dc66c1494d300de45c83a3a5b369a2 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f031aea2c5a990ba6cf9499643377b0a8d81e09d r8169: fix jumbo packet handling on RTL8168e
8b703872094c2c98a33b6d4bba6f92eeb6b38470 arm64: Add missing ISB after invalidating TLB in __primary_switch
f94ae0b2ea9396f3323ec92fc85c657f462b9a63 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ec56f82eb52fa6abc2e9cc909c71467dc0158625 mm/rmap: fix potential pte_unmap on an not mapped pte
e35872dd6a5f94e7fed19e21d02ce6b25f0e3142 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
67c99ee92f7e9f3a6d0ecda0897c8dfd6730bcd4 blk-settings: align max_sectors on "logical_block_size" boundary
c443994f0d028ef4b47ac848784a0b851ea7b6a4 ACPI: property: Fix fwnode string properties matching
df332952a499b461688e8c6ac572415bd173cf70 ACPI: configfs: add missing check after configfs_register_default_group()
5767c0d8c60aa4ae4138653424994c04d03b1a29 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
936767d4066006d640797d419194b033bfa5de75 Input: raydium_ts_i2c - do not send zero length
a3646f01f7928f52d0b9c270daa4030b381859a3 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d5c482c4ef795c5ef0ad55d862159a6469126b7a Input: joydev - prevent potential read overflow in ioctl
df7a3e536e2e605b8450f76da1c260b6346dd369 Input: i8042 - add ASUS Zenbook Flip to noselftest list
4a87d446eaf73a1d7bdfe50e737791068eb00300 USB: serial: option: update interface mapping for ZTE P685M
2e8aea59f239060acd9eba5a4528793308de3eb4 usb: musb: Fix runtime PM race in musb_queue_resume_work
df7db59a961c7793f48f06602d1d5802da68eb84 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
15fd2627fde758aab90be7496f026c8726762462 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0e305ea5fc194c6b4876bae5d0a8b58d4a4ea2c2 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
031b2f7078edde495c647d7329b060716784fbb7 USB: serial: mos7840: fix error code in mos7840_write()
c42ed5e998dc16d1f88b7a2688b1e0dd5ae79299 USB: serial: mos7720: fix error code in mos7720_write()
b1fc05cb76e28f5f06b4fefbb793973c33f54bb9 ALSA: hda/realtek: modify EAPD in the ALC886
927f0f5435b8f33091309ef9f47cd4c0539cc8ff tpm_tis: Fix check_locality for correct locality acquisition
71494db24d053160ca50bc061fc2e4b46f3373ac tpm_tis: Clean up locality release
fb73aae9e457c9443b1067aa72083d14b299beb3 KEYS: trusted: Fix migratable=1 failing
dc9eb99ffdd6c35ec7123d1065047d6efd6d224a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5de5dd68bff2eaaf77d78cc615529699328cb7df btrfs: fix reloc root leak with 0 ref reloc roots on recovery
72d7ae905fb229d52f65802eb86189fd64256390 btrfs: fix extent buffer leak on failure to copy root
e186f649244ae0139d428c931bddc48addc5a975 crypto: arm64/sha - add missing module aliases
d77d786308b118f8b109f7c1c3797d591d039245 crypto: sun4i-ss - checking sg length is not sufficient
5a4630cdd5648cc16825927a696356ae0c0ad310 crypto: sun4i-ss - handle BigEndian for cipher
d4bd7aead75aa4397e54a6da42605a8a21c0d113 seccomp: Add missing return in non-void function
7307ebf6a01cde9171c2ea74443c0516568d442f misc: rtsx: init of rts522a add OCP power off when no card is present
948e3817acdc8db127e1925e1f86097970482fa5 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
6575f84b47e96e2d7d66f853669a0431aeefdf10 pstore: Fix typo in compression option name
7494fe8b3bef6f88660c4b4313e51d70dcda71d5 dts64: mt7622: fix slow sd card access
06df660380684f22e5a749a3ada812cb3c06d104 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
20ee8510c4bbb355259f2a8bdb5f5fc3e4312616 staging: gdm724x: Fix DMA from stack
44dde1e2d2be2f5469add6e11893349957f95444 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
d6e281c3d1b477d12eb424b2d069d322496d7fc8 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
d16832221de66d5ad13a43f8116295c8a3a5b769 x86/reboot: Force all cpus to exit VMX root if VMX is supported
a4d12dc7211449f0d92c4311f7334c96480b31b5 floppy: reintroduce O_NDELAY fix
c3715430b3f7fb4024d033802c8514170163fb34 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
61a5658b4169895dd79cb6ec6fd3cfbc21ff43c5 watchdog: mei_wdt: request stop on unregister
887650853492945d67614d385c6aa651e372f8fc mtd: spi-nor: hisi-sfc: Put child node np on error path
31f650069994e3b94f736e1627f09d413180a8ee fs/affs: release old buffer head on error path
1188e8f993c515b2a3656a269169706f16be8448 seq_file: document how per-entry resources are managed.
cc65a16e05b6a6543b79acd732942b0a67ad7fb8 x86: fix seq_file iteration for pat/memtype.c
dd4f8f65d02fb3008146e2f28857f1185e361708 hugetlb: fix copy_huge_page_from_user contig page struct assumption
b6be6c0feea921806c7f1615f300037c65fc1b6d libnvdimm/dimm: Avoid race between probe and available_slots_show()
cb0cdaa77249ec38d7604c8b25984299f68e7d07 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
3c862a818449ec5522afa389c9e4a5cef026d677 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
7351092fd8a3b34457a8841aab0afd8c992aea7d mmc: sdhci-esdhc-imx: fix kernel panic when remove module
de002301f168527100442daa0f270a214e24e126 gpio: pcf857x: Fix missing first interrupt
38a3f1179e782cf6b1f906d1e38d0b1228b13fab printk: fix deadlock when kernel panic
da44ad1cead2237bf6bd06664e38fb66d0f0a19e cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
6bcaec8d9e35d30d9e1248e6c2e8b44bc76c1f93 f2fs: fix out-of-repair __setattr_copy()
08863e9bb895c5eedd42fa1e9f9761005272ded6 sparc32: fix a user-triggerable oops in clear_user()
58e203bc6d1413afc3a69446cf00980f526b5f75 gfs2: Don't skip dlm unlock if glock has an lvb
a7b61dda35799f69fbd4117a7dff56635ce0d6d8 dm: fix deadlock when swapping to encrypted device
c661e3630da10153fd2a649b7ab3f1d7994d402a dm era: Recover committed writeset after crash
889678943f0ca3dc5e23e1ad828d685158170f46 dm era: Verify the data block size hasn't changed
e098b97f6c6738d1abb00f339125ba130d43ffca dm era: Fix bitset memory leaks
124db148f2c39140996c6cceba4a21b0e3a68cc2 dm era: Use correct value size in equality function of writeset tree
bd5ad15c6f691fdcd442cd1bcdab6eb88d9b361a dm era: Reinitialize bitset cache before digesting a new writeset
e73dbe6328724a5747d61cb6b85ea55310363916 dm era: only resize metadata in preresume
7c1c5f6c25e2dc6457453850b3645a95d380c503 icmp: introduce helper for nat'd source address in network device context
81a4b0a523d823464e297e2e8de166f9ca127e4e icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
e2bdd4c91c9029a600fcd56658b38dd06fd2ec1d gtp: use icmp_ndo_send helper
27cda79fa83a07d90db3a3ab80eda11073f3517e sunvnet: use icmp_ndo_send helper
100d6be1ef0e5aaa34926111672249d122b62d4a xfrm: interface: use icmp_ndo_send helper
e9de22fb6cb4b216af00d49b271f86bd101928c5 ipv6: icmp6: avoid indirect call for icmpv6_send()
08f8d42fd0a7b2f635ffe2fb025b304421f5bb80 ipv6: silence compilation warning for non-IPV6 builds
905e87e4ac1f9476de9c723201a1dbe98790c8cf net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
3ff050447f3ea1478101efff2603e21375a3c276 dm era: Update in-core bitset after committing the metadata
660d05282cf58c4661bbd433ed3734ddbeb7a526 net: qrtr: Fix memory leak in qrtr_tun_open

--===============4944210138474837027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3afe471634-2acc6a4ae931.txt

7936b9ffaf2210d6bf8b04d6bd86f0446e0073a0 vmlinux.lds.h: add DWARF v5 sections
9f004a7aa334d612c33659341fbbd0274a3d6da8 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
a255aa9a60dc7372ebd4366ef5e316114a9c5791 debugfs: be more robust at handling improper input in debugfs_lookup()
159ff937582cf45e3c9dc375c5ad37f1ed5ccae6 debugfs: do not attempt to create a new file before the filesystem is initalized
9e7dd371ceea04718fda4a46819889594ebce09b scsi: libsas: docs: Remove notify_ha_event()
0cf20bffaa6ea68c5cf719d435dce0e0b9357a7a scsi: qla2xxx: Fix mailbox Ch erroneous error
92c88a4c7f653ee98daa80aadf2563ddaf5b7d78 kdb: Make memory allocations more robust
c5af1dbed43ba45444a73ed9d6c70dea1c71b4f0 w1: w1_therm: Fix conversion result for negative temperatures
a1829f1b608d03fe1c5e039665cde76fc17b7a9b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
287e8402ad52d02503813230f1c5bd16e9b8bc10 PCI: Decline to resize resources if boot config must be preserved
d6378c25f840d438814d98e441fe6fe909202455 virt: vbox: Do not use wait_event_interruptible when called from kernel context
cd3d6eae0b913ea76d52dafd31ffae1f4e5938c3 bfq: Avoid false bfq queue merging
692d51c3d211dec003c078246d8e3dadecff8881 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
0d1be16fe6bfcb848791d60d24e98615bc87f594 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f94281ad8b6f1a9620b766d075fd65316b85145d vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
0e0012e89d4aa541e4b37a993a97c9fee1b31b1c random: fix the RNDRESEEDCRNG ioctl
a13b82a550b0344f9b431f8d53bafcd5932febf5 ALSA: pcm: Call sync_stop at disconnection
cc590fd3364e8af178421d0d30442d602fdd620e ALSA: pcm: Assure sync with the pending stop operation at suspend
7a3fdbf061de2fccf33268a0d1675198408d3d33 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b511d2dbeab9256c87bfbfbe863a3b03ef4eabe9 drm/i915/gt: One more flush for Baytrail clear residuals
adc65cd12ef4ea489de03bf8af21a38068004c96 ath10k: Fix error handling in case of CE pipe init failure
93f4e8b47ff9522c4a11e65d46fffee2d10e6490 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
6bef82cb3cd2fcb2c760a2423dc803e3822ea7db Bluetooth: hci_uart: Fix a race for write_work scheduling
4ed99a4b675856f8e8f940079fb9ca03049ef950 Bluetooth: Fix initializing response id after clearing struct
2dfa72806f0f832c33e9f6791c1f1d6bb26d1f2c arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
eaf2ce865ebc9661cf8e3bdfb5342afac51ee39f arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
ece8a82044d458bf55253002721af688f78d3346 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
9d8b6dade1fbf16848983567892c455e29446a4f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
45cb85402414d95a0493bf15168f4bc23833b62c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f37dad0101c3405704d7203b1b6d1cca393a1bd5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1a805f0dd449045f914311677f408724d8c83772 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c017a269f1712226e20db766adeac5e0dcda9a0a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
4a28b43fc1dca20ac84d967b8f5fb17352c89302 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
cbe3dbe1dfd3d0330a35f2942bce04e5b27433c8 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
51e1e6033d8102826dfe7f5cf1809bf303b2b242 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
86e9e9b3b50bb8b037f203f9f78a9d5d3ea2130a Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
bf475e72ee9fa45062ac481333b6a8b0c7c582b7 staging: vchiq: Fix bulk userdata handling
29560fd3e1fc7b4f1a691db83fb8cad841e73f8f staging: vchiq: Fix bulk transfers on 64-bit builds
6239fd67ed960c469cf4e0ffa7dbb78a0f125179 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
af1d5325f16697ded1d5e12db3a739c7ec4f0c08 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
f3f745ef7886abebb70515b9f7c55b72685eb4a4 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
f7cca3039c85d3d46340fca5be1dd9eadde83935 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
902deb8ff6fdb6cab918085e9906b2af7f80d712 firmware: arm_scmi: Fix call site of scmi_notification_exit
79f67c407f03642a8d5882bcff999d3f5fc44810 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
99ba18af8674bafa4fb7399ad3fbc9befee0d522 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d81e176debbf84a4be5c7ec76ff73a6d9a36460d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
144727166143fbf9c2e02f1343272c4274e470b2 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
452ccbb799cfcb78633d6026e4a10bbb0894fda3 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
a3ccbf4cb5682e8149f3edc9de889b0c5a4bf664 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
f38f0abd9fb59f340fa7c02774545a7afe5dcf87 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3ac846bcb6de448462563ded27e80c9574a5118d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
f4d33807a8d642cf121f237f53576a5c718983e8 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
1b12d2e82cd8711f3bc7a3afc132755e66482363 ACPICA: Fix exception code class checks
396e43f0634b0914bf3ad86b44cf653fe248f58e usb: gadget: u_audio: Free requests only after callback
5628383aa79a04dbbfff8f4ce3c09021d7b83042 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
8bcfa2bb22dfe8a4ee97db838a19a3e416e85041 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
2e281ed8c5881548b4a3d8ae234457fbb7311543 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
a89ee60b44e68b9c946ac37c934770954519682d staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
20a20c306f0fd84ea8d871b4a9e62befe11e4fb3 Bluetooth: drop HCI device reference before return
0d11b77ca7aec7f44cce872f1224481e98660744 Bluetooth: Put HCI device if inquiry procedure interrupts
b26878da1f51170336bab34db08895ea01da1a23 memory: ti-aemif: Drop child node when jumping out loop
aaf70b706bdb65458b5f6a9a299e0a7150d35343 ARM: dts: Configure missing thermal interrupt for 4430
02d3af398b5cc2d6d0d207f9534e906e4b9ec4c4 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2bed642d7b3bda9b9872100840f2d498c0798ba5 usb: dwc2: Abort transaction after errors with unknown reason
8b6e30a9eb8ff48e58c5b2a040d38746c36fed43 usb: dwc2: Make "trimming xfer length" a debug message
eed4c4bb5bc127e3a75f6d2a2081b26747a7391c staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e592c23aa7250ffa5030245f66daec95dda2b33d x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
924245e99ca23a95a6f4be645ad92fdbc103653d arm64: dts: renesas: beacon: Fix EEPROM compatible value
92e7fe19ac4fdca877222cf26e45b2fb44068128 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
3f1d2cb203a12d1804f0d63468560db475358ad6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
8fd395443b236e40fdf57ec3bc44735e70d6880c ARM: dts: armada388-helios4: assign pinctrl to each fan
4a41d10c0ad807993c775b26213878903b9f90cf arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
8bba69736c0b3bd10a11d3230c54870ffe906b30 opp: Correct debug message in _opp_add_static_v2()
e42ad23a80543f02d5f24e0116619457e58f8776 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d270b9f9a594a770649c691e2f5b8595e4805f4c soc: qcom: ocmem: don't return NULL in of_get_ocmem
2f8847d99a34a7cc9063c5a78d146b2d3369f44a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
895356f0e80e7f9a95ad3a182ee72aaf055fb012 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
c055d0143f9acb3083531471435b6302da213959 iwlwifi: mvm: set enabled in the PPAG command properly
2a0db7f28b990db05318a621445b52e19437eaf6 ARM: s3c: fix fiq for clang IAS
4ec02e6a1ebbd4edb54352522f6c65a073f0d9e9 optee: simplify i2c access
df20f8e6058679712e093fe8d32a15ed5ec4a199 staging: wfx: fix possible panic with re-queued frames
da3b4806e38b76cf81ab4892351be94c484ce9f4 ARM: at91: use proper asm syntax in pm_suspend
95259355808a6ebfa87e7dbe6c98b4599d4efb02 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
d7c5b2f358b95b10f7bb84ffd035c31cc5478011 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
c19e005369f42353bade592254af7da194778351 ath11k: fix a locking bug in ath11k_mac_op_start()
ea4fbf54dd7477cda095fe441c929628107d2c8e soc: aspeed: snoop: Add clock control logic
a5c06ce2b04733a06112bc24f7027dd532b32d57 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
12b0ecde2802699354519f04621b00c551a7a420 iwlwifi: mvm: store PPAG enabled/disabled flag properly
02d778e3b278a3f4091b763c35b73d0b1d089c8f iwlwifi: mvm: send stored PPAG command instead of local
2378b9e1608ac034047fe44221ae2a04702a9cb3 iwlwifi: mvm: assign SAR table revision to the command later
4526cb192844355064f7e3b7d7ff48670bd28479 iwlwifi: mvm: don't check if CSA event is running before removing
06b2cde90999c18eef7215ca2d59fe25c358be87 bpf_lru_list: Read double-checked variable once without lock
aef507827254ab278df32458893765abfe420a3a iwlwifi: pnvm: set the PNVM again if it was already loaded
ecf360e37b06d3190ec30ece1f6bf25c1c9555a7 iwlwifi: pnvm: increment the pointer before checking the TLV
c02119c3e3efaffb2600367b00983df44daa7e85 ath9k: fix data bus crash when setting nf_override via debugfs
c1f191c5d15869539e8457a36c9345c188a4c30a selftests/bpf: Convert test_xdp_redirect.sh to bash
0455189d393d13bf79fe6605ea1ead1506ba4bd1 ibmvnic: Set to CLOSED state even on error
42fa21850626700d9ad3b75cb93c41d22bedab58 bnxt_en: reverse order of TX disable and carrier off
8d22b1bfd12bfefda35551f13438f96358b4cc0b bnxt_en: Fix devlink info's stored fw.psid version format.
8c5be3ccb635dfbf62ee2ba4eb3a78c1d8f972ba xen/netback: fix spurious event detection for common event case
d5b0c48a9222c368abf25f73d6bb3c0f82cd6856 dpaa2-eth: fix memory leak in XDP_REDIRECT
87da3626056e92c5d4620ca8f8ea567410d957d8 net: phy: consider that suspend2ram may cut off PHY power
989c77cf8cfbae9649539cf7e300060b0396af79 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
af36e1cc6b4942bcc4f15527b01d06c02732f1d7 net/mlx5e: Change interrupt moderation channel params also when channels are closed
cb84ef39e56f0650c40bb61953eb3c5e8a5e85a4 net/mlx5: Fix health error state handling
fb7dd69db0f8b3871ce14bb0b1c3606b4bb22240 net/mlx5e: Replace synchronize_rcu with synchronize_net
ccc2bae2e9462cc6d30a7494c7fa8f65ac23454f net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
e15d2a6d8225db286b4a9e5b102b46c7bd5ae2dc net/mlx5: Disable devlink reload for multi port slave device
ba0880c43ab8bc49b7650d34212d520e0dcd4082 net/mlx5: Disallow RoCE on multi port slave device
ad0c2464368554077c3ed2740cc7269c643c4945 net/mlx5: Disallow RoCE on lag device
7edfa43a0ff007d68c16441105ffbcdff36a5164 net/mlx5: Disable devlink reload for lag devices
0e6446f6f99958040c9cfd4d1af10681a6edb86b net/mlx5e: CT: manage the lifetime of the ct entry object
acf311733a699dd5ff294fe26a9a95c102d45041 net/mlx5e: Check tunnel offload is required before setting SWP
652d94c1812a7a81ecdf5ce2f63e6d03c22b354f mac80211: fix potential overflow when multiplying to u32 integers
e2de538787524c80205726850c1cd7962772f528 libbpf: Ignore non function pointer member in struct_ops
7fbfbf587769d725024d6dc2a870d7707afdc7f6 bpf: Fix an unitialized value in bpf_iter
ee8fc832c7dbfd5f15ef1cbdc54231f40e879a40 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
5a32834f4370d933bc645cee1c9550e551cf55d1 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
f00cc39bab6adb611563e4070a46c9540560c0f5 selftests: mptcp: fix ACKRX debug message
accee5c5d9b5c0eb2eed40400620a4ce14eb2fb9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
ce93caf242e234819ba03ee5c0a14b902a6bf81d net: axienet: Handle deferred probe on clock properly
d038411ea854a7af5c7f2a18ecb6e281098d7360 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
1b792253ed66fc95735934b8572531a9a807df89 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
822eabc64e2c008db33a672f807cf5e35616d6d4 bpf: Clear subreg_def for global function return values
800ccfed1fcdc5b43aea2503a4e4ed9d8c2f8e69 ibmvnic: add memory barrier to protect long term buffer
4491f51f3573b301121bc3a183d2b4b74ddc01c6 ibmvnic: skip send_request_unmap for timeout reset
310840026487ce943d617e688ac26ad8e253209a net: dsa: felix: perform teardown in reverse order of setup
c3ee14d31dea6b68fcb4a56142c392548e8e6e96 net: dsa: felix: don't deinitialize unused ports
969c49254079f8437d93c4874bda7faf56a1d4b8 net: phy: mscc: adding LCPLL reset to VSC8514
78b30debb7525a9440fc3540504aa0d149348c7f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
aa097b530d26cb141ebeab55a185dea6ec5c569d net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
c42b4159e04eaa2a6983145669c2343e108f3916 net: amd-xgbe: Reset link when the link never comes back
25ca5eed193dac68097dd432a3df31d6e1dbf5b0 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
bf1c1a7319e10604944d33bbb7bbed3606d9536d net: mvneta: Remove per-cpu queue mapping for Armada 3700
7177b7099ec497cd735d7cdedefa8820f6483244 net: enetc: fix destroyed phylink dereference during unbind
c43b1050dbddcc9f55b642c55ff0e35747b61239 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
552af1968fe5e1d486e88b2b76ae172ab8a7ab6e tty: implement read_iter
68909c8a8f971914ea425684363ef625cf2bcfa0 fbdev: aty: SPARC64 requires FB_ATY_CT
316f924a4fe7fd3535e4662eaa7af4bcf9aba1e5 drm/gma500: Fix error return code in psb_driver_load()
cb73becb062226e107b0ab5e585301acef0e4269 gma500: clean up error handling in init
a28b9e644eeb1511d81277821cafe8df04d93d23 drm/fb-helper: Add missed unlocks in setcmap_legacy()
ebdc7d970e04e442b1068d3304532662257f0d60 drm/panel: mantix: Tweak init sequence
5c43b519ef7207b222b65857e0ba65ea7158b000 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
a1423a71e8873029572c0bb4888456f82ebf4608 crypto: sun4i-ss - linearize buffers content must be kept
10dac63b8cd17e2ffa23b1433f432ff0f8297203 crypto: sun4i-ss - fix kmap usage
262959b2b1860b5fd41d0070896fbb28d4f90789 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
a56171f1250e888be12e3edbd931d23a15741af3 hwrng: ingenic - Fix a resource leak in an error handling path
e3185be4f6a7eacb6f1be7b62eb20685a7644e49 media: allegro: Fix use after free on error
2876cbf37692d9307d83fa4f1ff612a760a84382 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
be50c2f4264fa4f1dd967a51301e022172aa9d0d drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
d5240616be003be27525448fb6ffdb2f62fe9efb drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ca1c53ff6f5ea349c0aba502b3b7d6b1fe36217e drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
cfa1fc2ebfbc612853b1aa77aa133f2647eb95b3 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
656ea4434a887de657574a1013d2eea96b490322 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c0dcc78ace64aa18de2300eddd9dbe21f355ea34 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7fed59fd0ffcb1e10296036e60d213b4712f0d89 drm/virtio: make sure context is created in gem open
9b302870ec7d0ae665ce11c4d9a273750fdeb653 drm/fourcc: fix Amlogic format modifier masks
d9b83b40f30951cc05e08282cc0fa90a7fe4e3e8 media: ipu3-cio2: Build only for x86
726202f009faebc742e054c60eb69539b63f8161 media: i2c: ov5670: Fix PIXEL_RATE minimum value
2a6d6f69382df65f92e0db5c121b83453658e388 media: imx: Unregister csc/scaler only if registered
8d8fddd7eeb1e36ffc0d1dfc37131f2e5b5cd8af media: imx: Fix csc/scaler unregister
8e51a21a68af78d1d4883d27587cdfe553ce1ccf media: mtk-vcodec: fix error return code in vdec_vp9_decode()
1d1eec187d6bebcc94326124a5c64e9e7ee9a8a9 media: camss: missing error code in msm_video_register()
dabceb3ce8043e5035657efa652681856ca8d580 media: vsp1: Fix an error handling path in the probe function
f82c61c74f7f786ce6241db47259029a5f93f6d8 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
2e826a49f6b2ddde0f22055e4b0f8da4338c6a79 media: media/pci: Fix memleak in empress_init
86c2b4744752b65d3b75ee9db78d0d78a55dbead media: tm6000: Fix memleak in tm6000_start_stream
a578f70163753b2c05b1673f7a1306e9e371d848 media: aspeed: fix error return code in aspeed_video_setup_video()
f41e4a778a417ef83db8a2da71c189b1ab70a8bb ASoC: cs42l56: fix up error handling in probe
0ccbfd3006e697f482b1e2d11243b9b4ed8948cc ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
44bfdc80e32fee59ce49c58de0f16d7f0db660ef evm: Fix memleak in init_desc
7dcc3a5782daad9cd0db9eeb145cbdbd71087166 crypto: bcm - Rename struct device_private to bcm_device_private
4c3543278cdc6b74753e5e071d25b93ca8ed688a sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
1c58975fef1c93ab660ef524bc64173576a33155 drm/sun4i: tcon: fix inverted DCLK polarity
ff559c9d39c9a67a0717ccc46f2e5b4e2b831ccb media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
8e37fd52aac03942bda1e75ced69c007f7bfe684 media: imx7: csi: Fix pad link validation
1742275fe3b2d3156b45357bf7713a5204f86865 media: ti-vpe: cal: fix write to unallocated memory
c8454f1722814dac95e0ae26c4b2d8af4603c258 MIPS: properly stop .eh_frame generation
19c10fce95e7e031fd06aeb5e310fd954bb28da5 MIPS: Compare __SYNC_loongson3_war against 0
4aaf624b8c8a6d811a35cfaf1708206c00ecb0de drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
d982b7f9641301a9a6f9ee79580058140e0fe008 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
6c58a0e97fbfb2f3ba392e793efd9c85cee9e703 bsg: free the request before return error code
1cdcf2535e8a4a6c1bd1faf7d812f7117720e570 macintosh/adb-iop: Use big-endian autopoll mask
89a0cac23a3990afbcf4ec68b7f22e89d0393b27 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
7b3f2146a372d34ac2aa4a01b613ebff4b7366d9 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
eb0b10fd984cac2f71d7db061681a609b0232ddd media: software_node: Fix refcounts in software_node_get_next_child()
b6acf60b02ab31f14c2920a98a0d37f636803f3f media: lmedm04: Fix misuse of comma
183315b02bd6887430c538a375cab23a8cfc2275 media: vidtv: psi: fix missing crc for PMT
b7fb5a5d70f1972221273b4464a7b30713ed4304 media: atomisp: Fix a buffer overflow in debug code
9575b261864626cd31ae4800bbb4e4b57491d93b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
22e10f3ad9755e6a1d08d770a05ad418a693646c media: cx25821: Fix a bug when reallocating some dma memory
c56da30a08d6f76cf511821fc7864e303e3eff6d media: mtk-vcodec: fix argument used when DEBUG is defined
01e13729750616f5cc0c558f013e81dd422a960d media: pxa_camera: declare variable when DEBUG is defined
d6106fc813c0a5d08def53288b0c3f8487c904ba media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3f4a2fab443e39106be3124aaade1365da1a7a2c sched/eas: Don't update misfit status if the task is pinned
352f26092f5969c9562d4105f370b7ca61c5b8a4 f2fs: compress: fix potential deadlock
2ecb9b74a237665c591ef8a51f652466356fadd3 ASoC: qcom: lpass-cpu: Remove bit clock state check
d1a9bccb3cf60bf84b91896018b229b7597e7886 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
059d554b7387d1cb61604736909ebb97a15d8357 perf/arm-cmn: Fix PMU instance naming
0f915795ff6198f492b8a5d6f40f8782e2374305 perf/arm-cmn: Move IRQs when migrating context
6848fcdbc7d8aac54811d5ab8cdc080bfb0fb1d9 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
56aa5986511103b73006343b019db7e329e2402e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
eb34aa03b08f0fc6840ecab28bc22f04545af0d0 crypto: talitos - Fix ctr(aes) on SEC1
b0f43463418473d43c1c4cb73201df7d814ee321 drm/nouveau: bail out of nouveau_channel_new if channel init fails
3b2ef603367882b85c3f25cb2732f767252922fb mm: proc: Invalidate TLB after clearing soft-dirty page state
e35c0b112f8859a420800ce08c6d3df38018d66f ata: ahci_brcm: Add back regulators management
99a46e2f33ced648ca2196219a8db5d90bcba023 ASoC: cpcap: fix microphone timeslot mask
fbade8b531f337cbd8b8e4b1aa3de9f5c6953ebf ASoC: codecs: add missing max_register in regmap config
709f85ad213bbc20cf828bfc00fa821f79e5736f mtd: parsers: afs: Fix freeing the part name memory in failure
def02960f156c299002e19c44964dc57a3a38d37 f2fs: fix to avoid inconsistent quota data
933dabc075bb92a140a3f5c8d5fb250d6e92482c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
0fb8f8fc58ccca4901aabd9391922cd581f30523 f2fs: fix a wrong condition in __submit_bio
506f9b10b60d841f7452ad789fe7987091a5eecc ASoC: qcom: Fix typo error in HDMI regmap config callbacks
2a3c01094e08977602ca57e924714aa90c0bbe51 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
28532110b2a7d34253c35208f103fa5cdb373aa3 drm/mediatek: Check if fb is null
23c428e99d92d9b1a568542b45f711703b133cd1 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
47d0687b7bd2d8f40e6b3a4ceadc92af8f1cf853 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
f19c38f3c035440ec1b33e76c9884c8ec107b447 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
4d9b5f3768fc9a09f8b6551d1f83b0b3f1760565 locking/lockdep: Avoid unmatched unlock
2dbcdee1f6456293be665a1c4c9f1f336d3a35a7 ASoC: qcom: lpass: Fix i2s ctl register bit map
2d9557fb5589127acacca7ec28aaad5b13a85317 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
f3ef7ef3625e2ca7f9514f21c70a2c5691830af4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
4bbe393592cdceba4812080cf94c27369f721365 btrfs: clarify error returns values in __load_free_space_cache
b258debff4042a6b0727eca8822031b3d5173f88 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
de9341a4a04a14b1257f9b50e4452230e850b900 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
02b4689ed928cb5a1919b34b2d6f3e0046251dfb s390/zcrypt: return EIO when msg retry limit reached
646fb1d272574fe21c6513132c6024f1d18a99b5 drm/vc4: hdmi: Move hdmi reset to bind
cacce104a01d661ca4c1b868442316e5527d4880 drm/vc4: hdmi: Fix register offset with longer CEC messages
f8dd2a90f59898d3ba2a8a5bfe6d62c88c27d710 drm/vc4: hdmi: Fix up CEC registers
29e55a22728efcbda995c4f5bd7b942946e7ad5b drm/vc4: hdmi: Restore cec physical address on reconnect
372a4c63c779057778d9b0f998e679924fdbff17 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
e9c689e955a68a6d0e5490635a5578c214896bde drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
dc29d3df20d8586296f731456e220861d23a3b69 drm/lima: fix reference leak in lima_pm_busy
ccbc34f90dbc812c11af5c8a08da73424178f4a1 drm/dp_mst: Don't cache EDIDs for physical ports
00da4c5117e7df05dca229d70c7f4a4d60aa198b hwrng: timeriomem - Fix cooldown period calculation
1e8ac313897562ef220e749ee4dd6603d1435eba crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
af4bc364c7c42b18fab5a925fe785a256f591f20 io_uring: fix possible deadlock in io_uring_poll
839f2885e8ff329159d5467d4d1a44330a430f80 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
820904534b1181fe013d508f4489f6c8cbe9d93b nvmet-tcp: fix potential race of tcp socket closing accept_work
c84559fdbb0af524c51a6ec5bdfa9298e8c163d2 nvme-multipath: set nr_zones for zoned namespaces
90309eddadba1d2e9a323951b40e83a73399c307 nvmet: remove extra variable in identify ns
6dcb3e40b2dec13c645208be68a193dba599e022 nvmet: set status to 0 in case for invalid nsid
f5341d9e6883fc137df3ba7a513db021bd060f94 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
687c585d581192d516fb97004913a470363e06b9 ima: Free IMA measurement buffer on error
f275d3bd0286c02318e298e201d1dfed956a9491 ima: Free IMA measurement buffer after kexec syscall
efc6438d308bd056ce0d7faba33153825d7165fc ASoC: simple-card-utils: Fix device module clock
3c2842fa2cb190e4214a51cd78c40b85a431e580 fs/jfs: fix potential integer overflow on shift of a int
26dc2e53b096a4212346ceca01973367f7566d31 jffs2: fix use after free in jffs2_sum_write_data()
709f95897f29d32631e1276db5de34b9bea1eaea ubifs: Fix memleak in ubifs_init_authentication
b94d1601f26d10a3edd9bf0dd66f0ed02e7116a1 ubifs: replay: Fix high stack usage, again
d29163741e94a57d4bdac18b11dd80b5eeb19066 ubifs: Fix error return code in alloc_wbufs()
ae7040e52af9dffe46cce9ed95a5240b7db8867f irqchip/imx: IMX_INTMUX should not default to y, unconditionally
fdb4ceb3a2893c33724cbe3bb0bfad2a3c087152 smp: Process pending softirqs in flush_smp_call_function_from_idle()
986b062e67df77a56a49002608a1aa4b04ebe212 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
01b804b81a0ac30cf1f5b47f67c9b812167a6707 capabilities: Don't allow writing ambiguous v3 file capabilities
8fbe1ef0e16a4ac7a985b33aba6444cd24d4eb8f HSI: Fix PM usage counter unbalance in ssi_hw_init
df13641a22863d1fef1f4e7dd7060e51dc2e09ed power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
475d0fbef1501ef3aa50fd1ba8edd8174a0a2360 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
5a40286b1ed7e2a890b3e668ffc16e362b647912 clk: meson: clk-pll: make "ret" a signed integer
4ac2857405a605e37499a1897a097369372a2e26 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
76add204dcea588e95beb7ec4f5b877be547b34a selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
59dad8b949f3cf741885523dd38d2d1c2006946c regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
9fc55125d7cc68d716a11dfe9b710a84570449ab arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
caf7329a69cb1dfc6d66e1618cc08338eaaa3ff1 quota: Fix memory leak when handling corrupted quota file
30128ad9bd4abdbb55d0b827096c8e9cf054500e i2c: iproc: handle only slave interrupts which are enabled
4d9aad6db9c14854a9ec0b393d2f466f352afcef i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b045cfd08c20bc2cfd7d88ad00d3a4b7f4a179af i2c: iproc: handle master read request
46a8196ede8942b7aa9d564e8ea31b673b4a8b00 spi: cadence-quadspi: Abort read if dummy cycles required are too many
05a0cb2d2890db16d9650c17a34ede25f8db6aa4 clk: sunxi-ng: h6: Fix CEC clock
a871cb873cd3b9ac8e05865285c6b9658ba2a048 clk: renesas: r8a779a0: Remove non-existent S2 clock
cde014cc11f9852a047bcd5d4629ce2c9aa2b347 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d35191744ea67f5d4709a8ea3fcfcfbab8bd13e9 HID: core: detect and skip invalid inputs to snto32()
011ed9f52111ddc7a3c8c6a67806858017e3ff7a RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
a2df7c7bf8c251d9844b02bda9c4bd0890671af6 dmaengine: fsldma: Fix a resource leak in the remove function
87b779ff3fbeb8d428bdec5a6425e3791b9beece dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b5536925e983079dbce0ef1354c37c61fc5e8e63 dmaengine: owl-dma: Fix a resource leak in the remove function
0321fd98ec62befd36e1b3887ac8580e9c9a01e0 dmaengine: hsu: disable spurious interrupt
e35e47cde9a7ccac3fd320ce36a13201f3afda51 mfd: bd9571mwv: Use devm_mfd_add_devices()
b424fb1d7e5b8a770e0ec39685ea04f268a7301e power: supply: cpcap-charger: Fix missing power_supply_put()
6c5b3659cae6be36bb4db63fa327ed06756dbda6 power: supply: cpcap-battery: Fix missing power_supply_put()
f539b04f5e3eaa6e2d42d58bdebfd0ad154f5834 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
4b23231e3898ddb5e1a3efda42a6388bcf03e204 fdt: Properly handle "no-map" field in the memory region
c123be5be0ed1e34af18fda1cbbd0e4077570fb1 of/fdt: Make sure no-map does not remove already reserved regions
8859611837fa69cc002128b507cd8347ef27284f RDMA/rtrs: Extend ibtrs_cq_qp_create
3d03850707292ba243c572386833c4c49000cd1b RDMA/rtrs-srv: Release lock before call into close_sess
7f0fd26381794959bfcac18618daa2f49825cd27 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
4551a366ab20f5037a003ab4ecec6fe096067465 RDMA/rtrs-clt: Set mininum limit when create QP
175e00fdd55c31ec1718a64536ce86c558bb7ab0 RDMA/rtrs: Call kobject_put in the failure path
1711a13e7037c23ec5d01eb13535f7bd70c45168 RDMA/rtrs-srv: Fix missing wr_cqe
d83305fadfab0f7daa2bc0d88c33c150ae25c4d2 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
0532cbb1caed37e2d8110a380d8348368dbf3ba4 RDMA/rtrs-srv: Init wr_cnt as 1
a3376dc34bee82611b3a0a8a5ac123288369f3ee power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
3dfc7129ab63ba1933506ebc71df38e4125c6bf5 rtc: s5m: select REGMAP_I2C
ef46eaafd5d64afb7d5a9eba3a67a9be6828bbbc dmaengine: idxd: set DMA channel to be private
6f03d2e5e0aaddbe89ae124ba882fd8f90f00cb3 power: supply: fix sbs-charger build, needs REGMAP_I2C
f5b9d5225b2387cd5f9c1030790592aa80b7a7af clocksource/drivers/ixp4xx: Select TIMER_OF when needed
937f7ad1709e929d7469fc685d39334ba7250638 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f1669ef47448ef195bf284e31a39d647d893dede spi: imx: Don't print error on -EPROBEDEFER
39ee872586f4b8868dbcdd9c7854e49232d0cd68 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
fc55f42ebe6d351f89759efb75682821a2b47557 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
68e80bec176bcab2301f6f7b4e14223112cd70d4 clk: sunxi-ng: h6: Fix clock divider range on some clocks
72ea5312f3af064343b0ab86ec6b3a9b0f5bcfcf platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
15058414078e912109087e0d18eecc0d71e604bb platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
c9c068a73ee0c6f0208939f066da64db36d5c5ed regulator: axp20x: Fix reference cout leak
c5f847a8bdc8b97ce635d53f8dfc694a20041a93 watch_queue: Drop references to /dev/watch_queue
d4ac13b59d4f32cb21616287a7134c68e8a0ef2d certs: Fix blacklist flag type confusion
6b8f4b3aca4ded80fe15c346d41a18dc00f83b94 regulator: s5m8767: Fix reference count leak
4f99a716bc0561e4dec9927b3922206d7bbef6d8 spi: atmel: Put allocated master before return
dd7ec74a02ad0e81885e4360ef311fc49832511b regulator: s5m8767: Drop regulators OF node reference
9d11b8c05b8d943a1beeb186bdb4560ed475a99f power: supply: axp20x_usb_power: Init work before enabling IRQs
0b28d0a23df4a48edbbe87e86bb250aec3f24c90 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
4dcd02628c2f804d97eb26125ed581a64422a8e1 regulator: core: Avoid debugfs: Directory ... already present! error
66a409710dfd2f568810a63dd904518aae06f0e2 isofs: release buffer head before return
ff086c209ba0befb96551cdfc11b509700cfa30f watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
7df30fcc9140b02db31c420eda4bfa9bd45a79cf auxdisplay: ht16k33: Fix refresh rate handling
f7779435f6363c36f935cc604cf2de684f8d43fe objtool: Fix error handling for STD/CLD warnings
b4d7c80f8af045fdf9810f1371aba892a7b4209f objtool: Fix retpoline detection in asm code
e26f74988be46f1e75897744bea83ae80a31f307 objtool: Fix ".cold" section suffix check for newer versions of GCC
aad1657fd3d29017924b75af735d3027faa1cbd7 scsi: lpfc: Fix ancient double free
4713b1a22f743d7ee3fbe01be64697287f7e5ac3 iommu: Switch gather->end to the inclusive end
1cf318d21f91da8c9a533f5b942d9fb16c4ffbb3 IB/umad: Return EIO in case of when device disassociated
31f43af694aeea615d901fa92793f0745b0d7756 IB/umad: Return EPOLLERR in case of when device disassociated
ca9e1f33252e6c638c8296a4268801c1f7e66425 KVM: PPC: Make the VMX instruction emulation routines static
02dc15f178ba99403786d6c39702d9fb3cc201d7 powerpc/47x: Disable 256k page size
03136ede3e4ceb71da2647788ee1b8a7bf5559bb powerpc/time: Enable sched clock for irqtime
d05986b27b3cf87a4ef20fd6b4412a5d58adc9b6 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
380217caa5ffadd046c366db4d7c48223a90291a mmc: sdhci-sprd: Fix some resource leaks in the remove function
14c389e769a5992c36a94060c45a96d6520f7881 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b13065b8106a64270d0c099526c809f766f4030d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
a4805fbacd9c31d3087c8e4297d5080df85e6e57 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
823be22182ab600230d59aa87aa00d5c01250a41 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
18d078821ae0559329f87b1d35c828bf9fa01a7b amba: Fix resource leak for drivers without .remove
4801f104e65910b831737b94a55836975baf7092 iommu: Move iotlb_sync_map out from __iommu_map
90bf2a0b40b4456d9c8597d3a97aff4e2c6e1bb5 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
8b46ecdc66927cf3e34860c73c70ad32d5f07144 IB/mlx5: Return appropriate error code instead of ENOMEM
6b554a9aed624c817f77a20aca274f047c0d2a2c IB/cm: Avoid a loop when device has 255 ports
37bb02cc68a3ae976e9df1dcba56116ebb7da849 tracepoint: Do not fail unregistering a probe due to memory failure
6f12a0d884858f5ef09e0affab280a6b17ef707a rtc: zynqmp: depend on HAS_IOMEM
b77b83bcec2ec4e748287ca979ae1c0762ae15b4 perf tools: Fix DSO filtering when not finding a map for a sampled address
b5a8ef25e519aad6bd234e337074dac7d22a9597 perf vendor events arm64: Fix Ampere eMag event typo
21e5fdd4a819e0e819731b99b038c599421aeec5 RDMA/rxe: Fix coding error in rxe_recv.c
b2a528069dfbd04510b171b972191395900548dc RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
829144cae49811ab71469ff55591caa5a5c35f67 RDMA/rxe: Correct skb on loopback path
e356ec0aaa7663b6bde991591e7d140b46beeda8 spi: stm32: properly handle 0 byte transfer
470636f683333d2e967931d3f628fe98df84db4e mfd: altera-sysmgr: Fix physical address storing more
a3cf9d651a9593508d7707be5b7b25b5342dab1d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c5fd3fe2aeff083b594c1844bf004efafaa87a83 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
07f7c1e6747ca0093ea86b201fe2a159014a33ec powerpc/8xx: Fix software emulation interrupt
9148b769c35a86f9be3775703fcce80a81c96937 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
70ee10c63ea1e59b9324070daa06e27e1febeab3 kunit: tool: fix unit test cleanup handling
b30f963f324b99b0eb80191a1234234d02d4f57e kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
9dd405401f2d28d6aa15b7e51ae2b07c2e048649 RDMA/hns: Fixed wrong judgments in the goto branch
38a2a1a966ab8ba554c836558174ed44b61dd6ca RDMA/siw: Fix calculation of tx_valid_cpus size
cb58a378d020cba37fd239f6b9893d86640b4723 RDMA/hns: Fix type of sq_signal_bits
f7f245551d37261646bd5147fc138bd6e3f4d0a9 RDMA/hns: Disable RQ inline by default
b86980a11521b34963d2a81f78621487856f6950 clk: divider: fix initialization with parent_hw
5a2e17408b16a5318f43a8ab924a9d50c04d7c4c spi: pxa2xx: Fix the controller numbering for Wildcat Point
1afffb2c37c9267dc4c4a40a99eb42ef653244c9 powerpc/uaccess: Avoid might_fault() when user access is enabled
d3f826d33f0a2c16ceaafef626a94dfdf03c2177 powerpc/kuap: Restore AMR after replaying soft interrupts
f0e201563e64b3464232e7409b8e26429bd8c16a regulator: qcom-rpmh: fix pm8009 ldo7
5dea647119dbe2340c9c3cf38b0234fdeced3b22 clk: aspeed: Fix APLL calculate formula from ast2600-A2
bea32022165928922e4660f9d319644137b2e541 selftests/ftrace: Update synthetic event syntax errors
e55529c3972d1b380786ad730474e27e57938586 perf symbols: Use (long) for iterator for bfd symbols
158274fd993485d67759f7946ff7c42b07a5be68 regulator: bd718x7, bd71828, Fix dvs voltage levels
a2ae8dc33078a8f255720af9fd62fb8e72cfdb41 spi: dw: Avoid stack content exposure
8360b21917888dca4f70e3957cf0d4b6cf7ffaa4 spi: Skip zero-length transfers in spi_transfer_one_message()
64f94c9dd4022275ce7aaf52267e55d2b26c313d printk: avoid prb_first_valid_seq() where possible
3f893c49b78a0e419670191e00da7344d4ef40ad perf symbols: Fix return value when loading PE DSO
f9648080bae21c0203ea2fb7cb301570cd322676 nfsd: register pernet ops last, unregister first
23c95024c1d5cd83e57a0e14fa4cd7357131f815 svcrdma: Hold private mutex while invoking rdma_accept()
315e3e5a34373b21c2e3773066a5ee9eba9cf87d ceph: fix flush_snap logic after putting caps
5f67bf7dd19fd25bdc4886c1d3f54b26a3400725 RDMA/hns: Fixes missing error code of CMDQ
94b9e7bcefb4ab53cbec27c57907b14e62283134 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
a68397fd4203fe65254f7ada807f583632688780 RDMA/rtrs-srv: Fix stack-out-of-bounds
12faae105101a20602aff41a6817dbbf82bc67f0 RDMA/rtrs: Only allow addition of path to an already established session
56f7960aa6f6bd90ba90cdda805c8bf52fcbb295 RDMA/rtrs-srv: fix memory leak by missing kobject free
7d041419f3cac68158205d33b27cee0f122ff606 RDMA/rtrs-srv-sysfs: fix missing put_device
c66e57019cd273887efc71864bdf5ff28196d369 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
b7069c2f77380e6dc9d9dd0ce7998388bfce3331 Input: sur40 - fix an error code in sur40_probe()
86fa29cd06e3419483c6d1c3ec7645118262950f perf record: Fix continue profiling after draining the buffer
297b545810f2cc04155b9365cfba9c009243e49d perf intel-pt: Fix missing CYC processing in PSB
694d7f84e72b72d8fc87eb1a74ab68aac575a66f perf intel-pt: Fix premature IPC
4cbdd8912ed5a8530aca7704d9a3a878366d58ca perf intel-pt: Fix IPC with CYC threshold
1fcfff56bb8d9df05e1f2aa45d4114f978408683 perf test: Fix unaligned access in sample parsing test
11e5072460d8de55b6e2eb459b0363648a44436c Input: elo - fix an error code in elo_connect()
3465f31c3348d353a11f551c3e97adfd7a6c4554 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
96b45f29ef932fb2f236b601755811f9a2e5bef7 sparc: fix led.c driver when PROC_FS is not enabled
42fe07fbe9517a3097387a4c11ebb8c43c05a0c4 Input: zinitix - fix return type of zinitix_init_touch()
25a70b1d8bd517bac38d75319386df20e4674417 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
49917033c8d9edef72f96489b6ce0b674f07aaf7 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
036e0d3de18ac97a6c4e15bcdba7f749f616a14b phy: rockchip-emmc: emmc_phy_init() always return 0
9fe5fe524dc893a2b22e172fc07602b1e4c1a30d phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
4341cff3cbdc8845bdf1423982558cdbe1bcb9ef misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7a51b3bc40122a62177d810cb1fd9d8af17c8b8e PCI: rcar: Always allocate MSI addresses in 32bit space
f98d29e3c992dec588d76bfbf13040248c8ff995 soundwire: cadence: fix ACK/NAK handling
dc8be5d03a8231fc1194f77eb37530d795f295bd pwm: rockchip: Enable APB clock during register access while probing
5cf95a896cdc4fb911d12cee503fc58831f0021e pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3d23083c52d06f461241a11341c9f4824be377ff pwm: rockchip: Eliminate potential race condition when probing
323217a4c658581bbd752cb8912f1d2e74917617 PCI: xilinx-cpm: Fix reference count leak on error path
b0c37f2e9a406b2b2bcfac56c177ebab1622ec4a VMCI: Use set_page_dirty_lock() when unregistering guest memory
af0f2368e0c2570f0ce82e5c79113e12378b86da PCI: Align checking of syscall user config accessors
2bbeaa9d9224033c480df8d1fdf583b9d82a4021 mei: hbm: call mei_set_devstate() on hbm stop response
9a1e71f15716f96e455daa771c3eb9fd66444477 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
05330ef9bd6b282813322fd7e6c074890acd2a79 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
d0be7e43f12b4cef459d796d1b615ac851b77a83 drm/msm/mdp5: Fix wait-for-commit for cmd panels
51c186ca7464049cebf0db4293f72c844524a758 drm/msm: Fix race of GPU init vs timestamp power management.
f74d5f0fa3138940ab7f3f6261939a3ad6b4f5bc drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
216e4e311cf7999ae187dff66c2eb24baab9f7ca drm/msm/dp: trigger unplug event in msm_dp_display_disable
274785fe70d23872ca3040d7a81b17e8cad0bf10 vfio/iommu_type1: Populate full dirty when detach non-pinned group
bc8415494dcfe5f14dd74814fda8e6a829f254e0 vfio/iommu_type1: Fix some sanity checks in detach group
f374544e5202c5f5a9757b14f898e5b6ec124e73 vfio-pci/zdev: fix possible segmentation fault issue
a376547cce351460133841b784350ed434d56516 ext4: fix potential htree index checksum corruption
5ddfe549da614451fb026dc70c98e609aa757230 phy: USB_LGM_PHY should depend on X86
4f72815c49cdd0cdd9cf5f99b14e267de05ce82d coresight: etm4x: Skip accessing TRCPDCR in save/restore
d641013a7b8ec5c9be8061467dd9ccc8d905994a nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
dd73013b251976a37dd364aaa6483a3fd5fd861e nvmem: core: skip child nodes not matching binding
e7209d628b09fded1709859b6e8f1b41b66a38c5 soundwire: bus: use sdw_update_no_pm when initializing a device
f40b9d28bd8d5b182ef39fb00c456d1d9de7ec4b soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
4809f8f2d62a1ef06d83cadeac80c8c0d3d017f7 soundwire: export sdw_write/read_no_pm functions
f1b10e02906bae70467d91676b8be770314f3ddc soundwire: bus: fix confusion on device used by pm_runtime
2fb8be6813c6a218f895e3247ecd01f5a100115a misc: fastrpc: fix incorrect usage of dma_map_sgtable
5f312077ec11ac5a9fbce744781d6c61bba14d21 remoteproc/mediatek: acknowledge watchdog IRQ after handled
08e660bdb2db6274d6ffca013a19e024c5f637a5 regmap: sdw: use _no_pm functions in regmap_read/write
c6fe71f2333c0b4dec92a8d99b38d9c2ac17f94f ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
1561ee7f8d8da0c008341b133d9d410878f11bc2 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
854676a8ee69925e77f9a2ba701c66f285f0dcfb device-dax: Fix default return code of range_parse()
673f56bb91b118af108073fdb5b61249a7692a82 PCI: pci-bridge-emul: Fix array overruns, improve safety
277a3c90a100a4e7a7f1d8782555f365ef3ab0e3 PCI: cadence: Fix DMA range mapping early return error
3b0531600d16dd7366af2fa23dd291b454e7f1ea i40e: Fix flow for IPv6 next header (extension header)
d1947c5323f72764e056820ec9fa3223650556aa i40e: Add zero-initialization of AQ command structures
4e910ab5ad10c4fdf780eb155ce28767d9acbdad i40e: Fix overwriting flow control settings during driver loading
dad237face90602df5afb67bbfd320464d1d6f88 i40e: Fix addition of RX filters after enabling FW LLDP agent
0f4cf9783afb7bd9a230eb32fee505ee766d2d3c i40e: Fix VFs not created
97e2e0c36bcef282a92eee5f52020ad2285d03ae Take mmap lock in cacheflush syscall
79cc6530049c9addc71ad9b3467bde03f15403b5 nios2: fixed broken sys_clone syscall
3498ce6a2fc190fabace97ab5c0324ee1ec1e17d i40e: Fix add TC filter for IPv6
b51a65755b1de0df8637fab76db88fa3ff05943e octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
d3e5c492737a237c2779773d00192be9e2bc2b46 pwm: iqs620a: Fix overflow and optimize calculations
1e91e83b490946e7ec2fa931505295f7fbf976c4 vfio/type1: Use follow_pte()
2f0d4b0f41ecc26c136989c6566c82c34e405ac0 ice: report correct max number of TCs
c58730fd382ce61e588112219aed1b69f8fe09f6 ice: Account for port VLAN in VF max packet size calculation
3b7dea1756ec9a3c8e58b5c2a619fe3f258ddac6 ice: Fix state bits on LLDP mode switch
4d98c945c51226894113f2554d6d98e61878ee4f ice: update the number of available RSS queues
2d05286c4f5a1aec4cc12ee7d517fe0b6624a1ee net: stmmac: fix CBS idleslope and sendslope calculation
1a229a70e72261633a86575016719f98ae5fd4f4 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
ff1f344b1d971e4603f6a5d9bf00f118c7b166a3 PCI: rockchip: Make 'ep-gpios' DT property optional
c5bda9a15bdae468014af7e7e9702a462faf190e vxlan: move debug check after netdev unregister
2388324978aec515dca23b259331817a334031dc wireguard: device: do not generate ICMP for non-IP packets
79a228caf327ddb10fda67959431a10b6bd107a9 wireguard: kconfig: use arm chacha even with no neon
4ba3a2d3184c2051bca3c68097cab969cb122626 ocfs2: fix a use after free on error
408fccdb38f7b0484a27c1ecfcd8579ce72b9eca mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
d93f1669821f2491a493fce563eaa824cf2dfad6 mm: memcontrol: fix slub memory accounting
a956feef5c0b90921cd845626fd206ade01d7802 mm/memory.c: fix potential pte_unmap_unlock pte error
c9bb849efeab5aa5eebcae81b92fcea60c8ada6a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1da2c9725e7a487461ec74a3dfd4309e8fadcae0 mm/hugetlb: suppress wrong warning info when alloc gigantic page
e793c992f26a8a41c3b927ba21e23d0249aaddce mm/compaction: fix misbehaviors of fast_find_migrateblock()
bf4b3d3870635549dd10a8155900249b70e01cae r8169: fix jumbo packet handling on RTL8168e
ab121c460fbc4ac8081ed99862124c70433b51db NFSv4: Fixes for nfs4_bitmask_adjust()
fb725390f528719f4a0ebaab9476e6744a9ec6cd KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
ea6d80a09a146436e5013adf5c335d8a1027d516 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
cc65f976782dccebc12d66551af5b3538e8c3b08 arm64: Add missing ISB after invalidating TLB in __primary_switch
8f8e8a478ce7ae1e6c901bc624655266cea02bbc i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
9d4132f112be2446e5af7e5f453ab96f39e8a8a3 i2c: exynos5: Preserve high speed master code
ec6e9d70001cd6d41f8790241350fa6b574a6eab mm,thp,shmem: make khugepaged obey tmpfs mount flags
03b4527df947ff51360594a0be6a996afb89d540 mm: fix memory_failure() handling of dax-namespace metadata
eeca1ed219a93513d1dc5c38e31264183589f8c8 mm/rmap: fix potential pte_unmap on an not mapped pte
c410367db6b269d66d721240c4f7c06a8fcafca5 proc: use kvzalloc for our kernel buffer
58be214c764e1bf952f2e07b691fbb322eea53d0 csky: Fix a size determination in gpr_get()
612ca44296cec79653156eceab00577b4b688973 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
78ca34dd4a3185e6cb16ce006653d70b0c2a5872 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
8c759ae5d8aae39cf5bc10a8990196132f326501 block: reopen the device in blkdev_reread_part
4fb66fbb744b979b29cef5d99d70ea3e53b4c0c9 ide/falconide: Fix module unload
8714c4d73a2bd3df2cc578dd7d2a1181327b8e47 scsi: sd: Fix Opal support
0c340801d4dbb4b5a59182bda7f341ce30cad2eb blk-settings: align max_sectors on "logical_block_size" boundary
8efedcd5e9361f9e8639e0281837fa72bfea06a9 soundwire: intel: fix possible crash when no device is detected
668a366ce5fc02e05ec1aa93b9f7934e303c60e8 ACPI: property: Fix fwnode string properties matching
cd97620244d6be7796ec3d916f8856933381635e ACPI: configfs: add missing check after configfs_register_default_group()
fc582c8f6c0878256a19a888d55d043d1a83a86c cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
aa3e9ace1217b302066f055b9cf1f92ffc8f5ca1 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
fe1f78a99e8be7cce3cf36500eaf0b90864c08cc HID: wacom: Ignore attempts to overwrite the touch_max value from HID
7a1906f80b4d00c9ffa54fe5efe77bacbc2434af Input: raydium_ts_i2c - do not send zero length
cb0e2b760d803febc770c554c07c24c506129702 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
7d662fcfbf95188c226e2f70fc7143f7b58550c4 Input: joydev - prevent potential read overflow in ioctl
d3f9ed23e6d2b074a741a5c9e64b739e40caf8aa Input: i8042 - add ASUS Zenbook Flip to noselftest list
ca94df8ed38ecdd0ac50d2e7310570032fd269d4 media: mceusb: Fix potential out-of-bounds shift
4ba779155a404666aaebfae34c604ad665c96859 USB: serial: option: update interface mapping for ZTE P685M
7deaffdcb05e74aecf6d22dea6b48807b2560e6f usb: musb: Fix runtime PM race in musb_queue_resume_work
81ba2047bb6c9014bd69e6fea39519f437e94b1f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e8c15e2f0f63aa2446e3ea2588384f68175d0b98 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0d123c48d39faefccb637f3b21175e7bd06c605b USB: serial: ftdi_sio: fix FTX sub-integer prescaler
8f12e1cd9c30c3c7da72bb013aa9e98d3826d3ec USB: serial: pl2303: fix line-speed handling on newer chips
20566d41c9233476abd059b6804a3d2b24f9c0ef USB: serial: mos7840: fix error code in mos7840_write()
b9196f1fb4f53b7fc3c034c7a4314338550b08dc USB: serial: mos7720: fix error code in mos7720_write()
b5bdfe2c39e8d8ef74679161fbde01d589c303a2 phy: lantiq: rcu-usb2: wait after clock enable
ee14908fe52663ed88bcfbd867e8218e257e7e89 ALSA: fireface: fix to parse sync status register of latter protocol
ba4e26a64f541cdaad66a981ba0a401de423eccb ALSA: hda: Add another CometLake-H PCI ID
525253b8a75babc8b514c1345cdbcec9454ce3e6 ALSA: hda/hdmi: Drop bogus check at closing a stream
1e964408fba7100a1f666dcd0264ae387f09bb83 ALSA: hda/realtek: modify EAPD in the ALC886
b536096c966cbd44e13584d8833f41176ea183a8 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
dbadce85a2651a987ec017e36ccb734e26e7716e MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
f347b8de4d440a9687b7c5c3cec17eebabd78079 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
66daf80b25347a8f7e893eeee884f73b00303a5f MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
23cb337b8f78c0051e31c73ffa7b27e7ba6aae38 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
b222bbffd8e5c0df652be2afad62a226588cdcc7 Revert "bcache: Kill btree_io_wq"
c6a7d09f6d5f8b341a2ee5a54b380b9b73d15499 bcache: Give btree_io_wq correct semantics again
86ffe95af9100cacec1acbb30ea5142d1d7efdc7 bcache: Move journal work to new flush wq
01f75f3cad198d49ffb204998024e3ab04ee0d2e Revert "drm/amd/display: Update NV1x SR latency values"
4b192910c51acfcfe3ce5d67e723963770b36a2a drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
a0ced6389898131d56f86b43e8c84fb6ebf564ab drm/amd/display: Remove Assert from dcn10_get_dig_frontend
fe9fcbb1119de33922b83c0fdb62672e59d712cc drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
b04044dfeca1ce7c0201418a840b5ac0c6ac2f9b drm/amdkfd: Fix recursive lock warnings
181279224039ab156bfc1b5ffd2f7bf019c9456d drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
0e27f502683d5ee28e971379b9fb4e8cdfdd3f83 drm/nouveau/kms: handle mDP connectors
f2b78a1887dcf086d009caf9810705dc6c3c44cc drm/modes: Switch to 64bit maths to avoid integer overflow
89cea028a4cecd9450eb677053374db23fcffacf drm/sched: Cancel and flush all outstanding jobs before finish.
31d5ec21a07d1a1e122835ee15fa59db64be1ed0 drm/panel: kd35t133: allow using non-continuous dsi clock
b46e8e0d0fa8be7d13057864672b18b6a7d78437 drm/rockchip: Require the YTR modifier for AFBC
506c829c32330505f80ec36228193dfc1c2b4694 ASoC: siu: Fix build error by a wrong const prefix
c14c8c0aaeadb6c2b0838dce9a5cbc7036272c44 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
64828cbe9b120e054e80c0358cec7497247951d3 erofs: initialized fields can only be observed after bit is set
06c127772592509cecf273f41358d09b6abf0580 tpm_tis: Fix check_locality for correct locality acquisition
0161a7521ebe1c1e0cab6d14ee9d9e3ee041eb2e tpm_tis: Clean up locality release
824cbfc21b96229ef2865b5149076be5e373ddc3 KEYS: trusted: Fix incorrect handling of tpm_get_random()
d6f89cc98c34ef2b5a2b17d57f6f34514abdf02a KEYS: trusted: Fix migratable=1 failing
35d678756a3eb1a47d7791b8c6aee2aaf19de979 KEYS: trusted: Reserve TPM for seal and unseal operations
e61847910a844cdf3315def82aafb32f6d172578 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
13be8c0be424cf4bf3cee73d1198e3116a43df98 btrfs: do not warn if we can't find the reloc root when looking up backref
3ce92b8742e8d9f87b6e9d1503815dc7a72c1d63 btrfs: add asserts for deleting backref cache nodes
3c95da9e9f8763486132048b8752f3cb6b59b8ea btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
50cf0170dc5b634cf3b2c91946e7f7db3dbd27d7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
684aa1b3ef8e1a62831cf5efe7736adfcd584656 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
37598fae7bf4f1a66e2fe7e35f06d95706b10459 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
2ee1cc8ee58bb79d1c96afa940ee256639233427 btrfs: account for new extents being deleted in total_bytes_pinned
892c0cd63389df04681e1caf05e4cb6332c36a36 btrfs: fix extent buffer leak on failure to copy root
52c456bd0930a8506725cfc3e1416810f11a2496 drm/i915/gt: Flush before changing register state
461d57286c246facfb89c0282b668afc14f1e606 drm/i915/gt: Correct surface base address for renderclear
3190f50b3e8287a1377bec0ff2840cc855aac33d crypto: arm64/sha - add missing module aliases
a16da7a211e067fadefaa0bfcb73670a26116115 crypto: aesni - prevent misaligned buffers on the stack
a002d9e7728b14c0ba1bf0b0eaad7d779fe7d6ae crypto: michael_mic - fix broken misalignment handling
1b22b00da5a8bbaef36d24f34d3ebd718a64a98a crypto: sun4i-ss - checking sg length is not sufficient
48977a8e0aa313d0e7c819eab04d9fcc05682d7a crypto: sun4i-ss - IV register does not work on A10 and A13
87945e10d637928b60d66b1fcf2f5208e688d58f crypto: sun4i-ss - handle BigEndian for cipher
ed92d5ecf46f6901b6aa96a920d899b13604b629 crypto: sun4i-ss - initialize need_fallback
091f73fe27b855dfbabc24a27205c7968fe5ce2c soc: samsung: exynos-asv: don't defer early on not-supported SoCs
029553ac5d58be03b2408e74559d04c700160dcf soc: samsung: exynos-asv: handle reading revision register error
79d95c9d38727dd46cfcce3ab9bd7c363532087d seccomp: Add missing return in non-void function
65812bc5f80915dc96f73d5ecdea48672479b1fb arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
d21516d5b56c78e00fd9e36715a30c62f977492f misc: rtsx: init of rts522a add OCP power off when no card is present
dc8546c08c08dac4a447b3dfd2ff86bd01319772 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
16854e9957c80e9a0929d433f7d08e5a1b2a09e8 pstore: Fix typo in compression option name
9adeeda753c29f5575bc311ee92c155b85a51136 dts64: mt7622: fix slow sd card access
e25d0cd3a8a179fb6cc1ab85f27dd26ad3c0fc6c arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
b685f315d8bafb174661016801ce1921acfddb96 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
4082842b2d56ac4006581513367413db22f197eb staging: gdm724x: Fix DMA from stack
102f5dfd1f922b8de85373965355aeec7cd01b4e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
91604277b8cd6a5c9c498c19329eef21bd0ed7f7 floppy: reintroduce O_NDELAY fix
8cd174096d53d8f429ca98990304889268c40a21 media: i2c: max9286: fix access to unallocated memory
faf3c61cb8b16511a50a27c8f19e9b60f71462fa media: ir_toy: add another IR Droid device
0c94b042704e4ea70cb53bcbfb6b314ee99313f4 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
04603114f62df29c54c40bdc3b0b5081966e4538 media: marvell-ccic: power up the device on mclk enable
5486353d385ca98611de2dacff39f59062264046 media: smipcie: fix interrupt handling and IR timeout
a21b04e8f371966cdb84bc22e48f3a29c28609dd x86/virt: Eat faults on VMXOFF in reboot flows
3b3b126701d74352c26d8055126d910f65dac328 x86/reboot: Force all cpus to exit VMX root if VMX is supported
29dc82df9759f69f551a94d4a0931d54221e0210 x86/fault: Fix AMD erratum #91 errata fixup for user code
694f10fe28588c0c21c93380fd501e559dfea520 x86/entry: Fix instrumentation annotation
a4407a372f70bf79292ed7a2148ededdf83b9fea powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
8cc04d7a03d0660c09525cbcb309f9f7217191b6 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fa078c687df92db696ad5268896c2291bdea9e7e rcu/nocb: Perform deferred wake up before last idle's need_resched() check
5ce4fc7f09d4bda5ae622c27131c316ea4e40d7b kprobes: Fix to delay the kprobes jump optimization
fc26067c5c79681676b7f8d800fa0d7227248aeb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
62455b70df228e3f5aeb1682a8414cba0c30d022 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
09283e5b22d268d8f598aa6e82dcd4e2d6d7f10b arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
657eecf35aab58d9b23bf4829289dd706d9e5317 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c315a30f587c2aa59a4b65d7f19803ee63553ba4 arm64 module: set plt* section addresses to 0x0
e2b9f3751b8a5b6088a4277d006abea0d033f385 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
8b1fed25826fb800cf237b03375c889bbdd69633 riscv: Disable KSAN_SANITIZE for vDSO
978a09df8d80ef347f756031cc726719e9ebbde0 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
9c50ec513365d99623fa4fabd03c6c779926e9a1 watchdog: mei_wdt: request stop on unregister
0380def6a6c55d87148d502cca6b0be213f3e626 coresight: etm4x: Handle accesses to TRCSTALLCTLR
6b2897791f248bc3e1ddfb7f2cd3632e82e2a310 mtd: spi-nor: sfdp: Fix last erase region marking
99eaa56efc6d63f846ecefaa4678eb096b02ae15 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
10cce6b7982591c67edd7e1d25c31cd45a2b6047 mtd: spi-nor: core: Fix erase type discovery for overlaid region
bdca298a5f443c6de5d79f50a5c2c9750cac5e61 mtd: spi-nor: core: Add erase size check for erase command initialization
9415681deede9ccc406a4c9db01184f1e16915e2 mtd: spi-nor: hisi-sfc: Put child node np on error path
9635a438f66325608273fda75590fda0c0f96c52 fs/affs: release old buffer head on error path
462ebe859eb06314611d316a47b889706e9657a1 seq_file: document how per-entry resources are managed.
3d3bf6479119c321e30d5dbd31cda3c46bb97b89 x86: fix seq_file iteration for pat/memtype.c
77ee4a085b04c242f935a429c877595f24bd6cc8 mm: memcontrol: fix swap undercounting in cgroup2
b0d8c3740b4df20d4cb667ce7cf932dcd4f9328d mm: memcontrol: fix get_active_memcg return value
0a82db480704f8d5859140293b02a9a3ef187e52 hugetlb: fix update_and_free_page contig page struct assumption
cc5c643a6936d29bebb7901efa3a8bf877db2088 hugetlb: fix copy_huge_page_from_user contig page struct assumption
6a12685bc8baa60403be3f6d0cff7a0e0165823c mm/vmscan: restore zone_reclaim_mode ABI
d14df67cc05f5f94e0a3970f4f5bc3e3b40c5272 mm, compaction: make fast_isolate_freepages() stay within zone
b18468ea3f8a76645a0514e90e9d91b097202af9 KVM: nSVM: fix running nested guests when npt=0
766c394b9c72dd99ca50924994012afca8fde9dc nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
fdc9f201eaf35b9b6b1bca9dd57711938a21228a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
dadaa98d13452c4f5ef13c889acc0d1236261f23 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
0c85411e0930e32dea5c3392cbfa078e8d6ac4e9 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
595b6caa8f7de764c3128072ddce033d93951d96 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
e96680b814e436f58024e5ceb1d51f0afc2ed838 powerpc/kexec_file: fix FDT size estimation for kdump kernel
4d9336327862d9a22e08e51eaaed3facdf777b30 powerpc/32s: Add missing call to kuep_lock on syscall entry
c5f9fcf62c2a7d827cdb4df30cc4e78cbcfdf3dc spmi: spmi-pmic-arb: Fix hw_irq overflow
a4e5b98342375732c3b131959f448d094d42041b mei: fix transfer over dma with extended header
007be8f92fedfcc07e57aa986385fe0c0786b52f mei: me: emmitsburg workstation DID
56d474364c8511f29fefc864a04a9329cd5b3fd6 mei: me: add adler lake point S DID
c79fad707c5bbf33b1f051c7215e0a106a72ecfc mei: me: add adler lake point LP DID
8d9bf7d8d3f17bd95a059784e886bf96ca090c76 gpio: pcf857x: Fix missing first interrupt
36cba0d9def41ef63d883b46b4160c7f196b8f70 mfd: gateworks-gsc: Fix interrupt type
228aadd7ebe4265a04f35c937832768560fbd2a3 printk: fix deadlock when kernel panic
d32bb0b2197d7f234cfc4a58af2981a55d0eb5f1 exfat: fix shift-out-of-bounds in exfat_fill_super()
a7f45f483edb5eafc59d9e73af27c2dfb4b801c3 zonefs: Fix file size of zones in full condition
87fe4c86ac722531b13c889bfb3bf5cf1756425e kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
a9eefe2b63c92f28bfdf3ccee38450c70207027e thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
301161f02922b6a3b6d0ade3daf43f370c46f620 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
115936700e947da5dafe862ff927d8510ae1a7df cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
85d61d6acc99b12303f139712fdc3ec0e320f5dd cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
67abbffc2db67e81b54cfed0895efb6761552588 proc: don't allow async path resolution of /proc/thread-self components
292d483a8557eff667416305509e44c970062778 s390/vtime: fix inline assembly clobber list
90dd46390602b963b8a1848a4eecce3cba31ce25 virtio/s390: implement virtio-ccw revision 2 correctly
1b34db9030c5b93d1ab6280eb3b7b78423a3b4b7 um: mm: check more comprehensively for stub changes
fd1a21dfdbac044591afc6d0231c8361e0519289 um: defer killing userspace on page table update failures
f10e2c08d995bd06eb5ad367f4b7c36141bf398d irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
49c242e4d2352a1b5e2a97f6629eff78376033b2 f2fs: fix out-of-repair __setattr_copy()
e9d4ce542de1072990a8038ea4e0e808927690c8 f2fs: enforce the immutable flag on open files
456ca79322f61820080f05ec22f73fee506967fc f2fs: flush data when enabling checkpoint back
7b0ba6f5bebab431169e65c10e472916b16b61a2 sparc32: fix a user-triggerable oops in clear_user()
d445fe2c1258974a6c004ef6c67c7ca533d86ea4 spi: fsl: invert spisel_boot signal on MPC8309
ca301af2f00703b0778c12f977e2bfb2006bc656 spi: spi-synquacer: fix set_cs handling
851ecca7d523c91cdf7dd54a3f46bd67e60c6341 gfs2: fix glock confusion in function signal_our_withdraw
1eae24171edd30c5fd12361b7ef5a76a32ffdb34 gfs2: Don't skip dlm unlock if glock has an lvb
764ca009f19dfcc72ebeea08f9c472c4ef7169b1 gfs2: Lock imbalance on error path in gfs2_recover_one
3bf58748c40c1cdf52c229885f715ecfa44bfabf gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
37ad994fe9499e25ca1ed33ff39e85578f5a1fea dm: fix deadlock when swapping to encrypted device
d12ff450e177240094d0d1a7350f6b1bd9d15b06 dm table: fix iterate_devices based device capability checks
3fa555a0e387703df31697fa5c5ecb31bebb12b5 dm table: fix DAX iterate_devices based device capability checks
6ac36c9ac65b28e00bcb4431fded79ce64221c09 dm table: fix zoned iterate_devices based device capability checks
83e0af60ee0e630fdb42bdeaa77029f294a97ae9 dm writecache: fix performance degradation in ssd mode
d3bf0ad32ea45c2e93f88be0b445b71e65d0babc dm writecache: return the exact table values that were set
d85c66e7b9c4e785338c43db4a4aba03599c483d dm writecache: fix writing beyond end of underlying device when shrinking
e8c014131a50dc38e07303b8280e0e178ffc8b61 dm era: Recover committed writeset after crash
848486e8dd4bd26735f1fe343fd37f377d80c899 dm era: Update in-core bitset after committing the metadata
03a6ef45caf58f170eaa86d70e22e8bc87da489e dm era: Verify the data block size hasn't changed
a6feb53365cb6e9581aa5e54498e8332410744c6 dm era: Fix bitset memory leaks
d95d0bd012863bd66d3a97682ab6be752c7d498a dm era: Use correct value size in equality function of writeset tree
82c152c27b79defb52638e5e63e56932027a49fc dm era: Reinitialize bitset cache before digesting a new writeset
1ceeca377f12b6f166b814ade6c8d87ee90de3e3 dm era: only resize metadata in preresume
c965eef129fe284907bceb7e66e6bc277faa4e04 drm/i915: Reject 446-480MHz HDMI clock on GLK
8a11f6c1be4daf5207b6ea91f7899996b4275e0c kgdb: fix to kill breakpoints on initmem after boot
d1eb94a40fdc1caa3f967915495f5bf39841b535 ipv6: silence compilation warning for non-IPV6 builds
bc8d33acabaab31cc605d4b34d11e8a55bb12b72 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
aaa4ea9f9cdaf824d9a7d2d3a627c266a661a76f wireguard: selftests: test multiple parallel streams
94e16e2d01ecf23141e58fabc56e35749d75f5ea wireguard: queueing: get rid of per-peer ring buffers
98a35b0f7347862ad0945594dfec843da02878e2 net: sched: fix police ext initialization
3b53c30a9a4da63ec7d6b4de6c2ccfd8fc1ec904 net: qrtr: Fix memory leak in qrtr_tun_open
2acc6a4ae93149c9684ecc4637d22d9259259d7a net_sched: fix RTNL deadlock again caused by request_module()

--===============4944210138474837027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5bef6c4551-aa73c860ece2.txt

f849eeadc2b1e6ef8576add0ec9202bb7a89453e vmlinux.lds.h: add DWARF v5 sections
80c96b25b86b4b611a3f61ba76e2fe64de6f6405 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
e9827607b6a0622035f4327ef997fa75cc9675db debugfs: be more robust at handling improper input in debugfs_lookup()
45e42b39bbed065e6978476d0ad8d935644dd4eb debugfs: do not attempt to create a new file before the filesystem is initalized
e6f340d36573b4b941c03e34ee424ed1f59b60f8 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
c63e71e39b5b2d5efee6a2498ff537822184302f scsi: libsas: docs: Remove notify_ha_event()
5ac16e26f84cef7656f66228294bfc4eca8d4463 scsi: qla2xxx: Fix mailbox Ch erroneous error
db18cfb68b4c179e9718744612f14a0c06274d06 kdb: Make memory allocations more robust
f9f493603adea208518a38c6e52b10dd9fde7187 w1: w1_therm: Fix conversion result for negative temperatures
0f9eb65b4a3f57e9ce6c587e9f1beee453ceeb00 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
3a897c21ecc39d530e75cc91794eaa5e93ab0095 PCI: Decline to resize resources if boot config must be preserved
4d71cc1733b4ad5714b6dd52fb02853d9e62fdde virt: vbox: Do not use wait_event_interruptible when called from kernel context
d5e1f5894050cf5761e62414aca05fcfae461f1d bfq: Avoid false bfq queue merging
27e7b4b2fa3319447ed4a2e04c2ac85a0002eb8a ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
4e6e5b7aec30c20d3d0afd66d4990bba7931057f zsmalloc: account the number of compacted pages correctly
69203c614b3d7318551e323105a242482f3da359 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d0a7b97c4d0ebc50f95675c5ec6546abef22c75e vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
57106232118e8796da89aa8b61931c8d3ee6aaf7 random: fix the RNDRESEEDCRNG ioctl
c69b928112fd8117d57d9d89ba664028f61a3a62 ALSA: pcm: Call sync_stop at disconnection
3849200bf12b8b8d325ab4066a6396cd6c7f7ac7 ALSA: pcm: Assure sync with the pending stop operation at suspend
9827fcbc6563edc62ddb3cdd9248530904895793 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
e36f234a0af2b8bec42634c94fe2569b628fdd9c drm/i915/gt: One more flush for Baytrail clear residuals
48e87bb86f6f6b94b28a4cc2c6a8f0172ef81bf2 ath10k: Fix error handling in case of CE pipe init failure
a607b427d75da4d227a25da3b02f79fe47a9a984 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a47be0a24520e0bcace86008601fc1818e0eeced Bluetooth: hci_uart: Fix a race for write_work scheduling
6147a5eca059ad5f98387858c8b6a1c3b92b2ba7 Bluetooth: Fix initializing response id after clearing struct
26713f9dedb44b901df718a0ef4ae2dfb190ef0e arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
ecf0d135c84a3e75a2d53e92604dd7b2cccb31f0 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
806eaa66379f67b942528341fdd1479de8f496db ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
40bbb2cce62775487aa3142109042e721b02e0a8 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
e445032d94a11a853306757f11aef37874c68122 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1805474b1643bd2c3639d32e67070a2ae37ac8f0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7544a628f841d33743979130ed5a1c3e18014832 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
abbf9e9b342193acca109f95a149083a25c948bd ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0f0a4f9e24208caaca3b24a42ba80b56809b3703 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d4c9102bdce4beda78e2702a7379d67445be8685 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b2d0e8df342b6498859c48803d48402f1677c33e memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
120f748e551d5dbd46d4a26ab8d2d13eb74d23e3 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
902ca8a386322133cec55b6a9d47ddc2ab6aca1b staging: vchiq: Fix bulk userdata handling
50cfe49e57daf5be062b4acc5a1c66c0678c080e staging: vchiq: Fix bulk transfers on 64-bit builds
f9769404de9df6cf3a6e90f22506eeda0572ba51 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
a4efcc2239392b808a2f938097b8fae7dff06f6d net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
66a048d32ccfd3e26885af5dea994cf188ace5d9 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
9e5fd3792adda3add62771e39c3f060e6d6e3619 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
bf2ff9b75af2c27b301c1a01768867c1b05f44d8 firmware: arm_scmi: Fix call site of scmi_notification_exit
5a18663a4271840b916a4d4e218ca920d172207a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
a827586c40516c13b490fb9cad7671124fc3290e arm64: dts: allwinner: H6: properly connect USB PHY to port 0
25ac05f9ff223e0e8a93b9e67408b6748b978e4d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3d34747c43455898b4f2d0554740c953f3cbe65c arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
c2c4cd2928d014cfb125d9ae2684d44419d8c50d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
62fb0ae7aff9371811c46abd714766c662934b46 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
533b41152382cf6dbbacbde7858ffe526f595e89 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
7013e649dd56c511fa4223a5b5f906325fc7b5d3 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3a751c2b72834f903cf58318ee52b3a4a90e1938 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
949da600494b41b897698a0aae263d65f98000c2 ACPICA: Fix exception code class checks
1a189d7fc6cc13bffc7616d5fe9d1922527d9176 usb: gadget: u_audio: Free requests only after callback
b2aaedcddd1f94d2486c78664ef4bc3877adc755 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
f9025ff7a0cdf69e4b5390f9f8e8011c4001714d soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
17d48a14f85cb4fb35e77dcefee9a092b12c8d35 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
40c5e100a3983da93e86377c9e2896a70c7cde43 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
4557a26f57f20515619301a87623a578270450c6 Bluetooth: drop HCI device reference before return
1527b0e301c93b86934728cbe1f3b9cf5a912998 Bluetooth: Put HCI device if inquiry procedure interrupts
8e892ca49aa7ba4d9d1951a2a1a2c94aafe2a07c memory: ti-aemif: Drop child node when jumping out loop
9f0ce85e1cf8f255c9a2511f7d4920a68db6aed4 ARM: dts: Configure missing thermal interrupt for 4430
da78b69ca9b8c8a62bb45545ba63aa5c20a93cca usb: dwc2: Do not update data length if it is 0 on inbound transfers
f3d715b3c1afc71955c085e34ed294134d05ec0c usb: dwc2: Abort transaction after errors with unknown reason
6417c54d77b6d90785acea1914dd7dd825e6e7f2 usb: dwc2: Make "trimming xfer length" a debug message
fc6b00761ee330158ecb69dd8e3344582f4c6736 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
86044310e24b25323f64ba7e42fe8228a4a33256 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
8d3afc083af81612fe20d0549f3b94b1ae9b4a7d arm64: dts: renesas: beacon: Fix EEPROM compatible value
d8af9a58ef748e82601e6b4e31cc8d41328152a3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
bcf4221a76ab3d9baa06251a6ccc6764cbecd7d6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
8c8222a565eec59bc50f9d189860833b6d5cc830 ARM: dts: armada388-helios4: assign pinctrl to each fan
f2d167a6e9366d221c1de0f87faed0fed9d3403c arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
53e2144c39e21da17139138e17c14ecc1223610d opp: Correct debug message in _opp_add_static_v2()
f8c5aabfdb8af951ba97f9b9b5bb5c1af9b3b505 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
8eaa8bd5d68030775e305ed8208889d9640585ef soc: qcom: ocmem: don't return NULL in of_get_ocmem
50b37d21aabb6bff516ee77f75b89e4406f352a4 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ffc9571120ddec20e365ffc9669a3aeb50f2d4f7 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
bb44aec144ca6fa40415a289cd55b8b205939d6b iwlwifi: mvm: set enabled in the PPAG command properly
af137edcbd3119b3a727903d0ff60b928d1a79b0 ARM: s3c: fix fiq for clang IAS
3dd0085281e32aa1c6cfa873eb47f87368781360 optee: simplify i2c access
ce6e91971e7ff81b8b8709926aa42419d082da32 staging: wfx: fix possible panic with re-queued frames
ed053864cacee2aa21cc6b5d80e291d137b01579 ARM: at91: use proper asm syntax in pm_suspend
57620933a0ea6c64eadb8b2639cf0366b026fbf3 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
ae81ef37f72445f351480da286ba062f5deed103 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
6f08abeec5c177b1e756933f67d3bdd6c1190065 ath11k: fix a locking bug in ath11k_mac_op_start()
420d45c6bb9baf6761b23ae12e2b5ed54c2ee949 soc: aspeed: snoop: Add clock control logic
69b3da113c86f9c6a822fe999a5cde62e714c3bc iwlwifi: mvm: fix the type we use in the PPAG table validity checks
ef229cb09ec40812975b144b5183cedb14a95f31 iwlwifi: mvm: store PPAG enabled/disabled flag properly
0fb8f1e81afcea218d46bad4785cc42815275285 iwlwifi: mvm: send stored PPAG command instead of local
c8197a66fdf9e31877994a61e6f7722a3ad92f80 iwlwifi: mvm: assign SAR table revision to the command later
d105b9d8f35c4132fd050e543b04198a8d017042 iwlwifi: mvm: don't check if CSA event is running before removing
eaa27e8ae27ab4d865f012ae5ceaa3e33bd7cb0c bpf_lru_list: Read double-checked variable once without lock
9beb1e60b9dec47a51f0a930d9a71ba02eda382a iwlwifi: pnvm: set the PNVM again if it was already loaded
5c40706834635685942bd4f9ebf069ddfc15a6d4 iwlwifi: pnvm: increment the pointer before checking the TLV
b22e11202a8fc59b7ba9d898b40b59759d49493a ath9k: fix data bus crash when setting nf_override via debugfs
07b5fcd444548e20e5c4af75ab65bca23abd1ca2 selftests/bpf: Convert test_xdp_redirect.sh to bash
2f90fd8fce57fe81893ddfa94df3e5831e70431d ibmvnic: Set to CLOSED state even on error
14fbcc183177a51dd453e8bbc8f3540a134ddb5b bnxt_en: reverse order of TX disable and carrier off
de9861040e20a8164cfa8231c69907369ab8d3ce bnxt_en: Fix devlink info's stored fw.psid version format.
0833d07355c444bdcd351816fe8746e1e72fa59d xen/netback: fix spurious event detection for common event case
e82d3bff9702c9881496a4dcda49d2fa715416da dpaa2-eth: fix memory leak in XDP_REDIRECT
8ce94b3dd65379b860611fb7ccf52eb5f471fc04 net: phy: consider that suspend2ram may cut off PHY power
a0eea4ac1d74b3b6c917e5ef097e2251bc9c51a1 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
e0b2bfdd1f6853db21a25c52aa79ccd300f419e6 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
8211fc8d963562f03d8a30bddcf032074e61cb59 net/mlx5e: Change interrupt moderation channel params also when channels are closed
8e4c196c2282581255684394b4d5227b118de258 net/mlx5: Fix health error state handling
1c41e339453428a29287328b22ffcd5134ba146a net/mlx5e: Replace synchronize_rcu with synchronize_net
00eb5c14793ce14637a299a6a0e70de335e47bd5 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
18782189f4e6e2ed5d3f4749cbeca7dc6f65465e net/mlx5: Disable devlink reload for multi port slave device
e66891bb59dee755def506a2ce65ffaaa0b85096 net/mlx5: Disallow RoCE on multi port slave device
9bcfd9617570e8bb08dd592f2c8458a83970cc2a net/mlx5: Disallow RoCE on lag device
ccc7d786a29d66ade2f539c870d339d54c2dcae3 net/mlx5: Disable devlink reload for lag devices
8d5c91d84aea3f9d18220a6137a753fce8668e61 net/mlx5e: CT: manage the lifetime of the ct entry object
87834d25269a9f57c34faf86f081080974b8666d net/mlx5e: Check tunnel offload is required before setting SWP
3514a1e91f042d7a5d978a40164de9ec33d9127d mac80211: fix potential overflow when multiplying to u32 integers
feed1145618ae9a950037893c7964eb6cc9e81ff libbpf: Ignore non function pointer member in struct_ops
2209820c9eb18027c06fba44898b806441e71a34 bpf: Fix an unitialized value in bpf_iter
8c9209af13241a2dc1554bd1e03b444afaf58ea3 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d7fe83b53f2f377b209e0caca28324a9d40456d7 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
49783a873a2e2b38c4240e8352ba2c61733cdd9a selftests: mptcp: fix ACKRX debug message
bfa1b7b4660ae7875e0fd1a2c1995d8952c2acc6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
333d8df60864af96b0357dce06805f565b5748ce net: axienet: Handle deferred probe on clock properly
74cfd8f6464e3741d5b14cce0c065da0ebca5ff0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
41a7d21389ca9b084af08de4f8e6878badbea726 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
857f1a72e7427c3d79aa037ab223b6bacdfcd434 bpf: Clear subreg_def for global function return values
b3a17bfb47c00a951485bc80f0be5ac206248de7 ibmvnic: add memory barrier to protect long term buffer
5aabf499f0e0b3fa38703f9615232f965d7fbff5 ibmvnic: skip send_request_unmap for timeout reset
82557d4ddfac7605d02f107fdd9d28dfe62d938d ibmvnic: serialize access to work queue on remove
b9d38a792dcbabc971840fbc31e43431ca13417c net: dsa: felix: perform teardown in reverse order of setup
a86939ebbaac626ba43d4e1ac53e3e035e986bdc net: dsa: felix: don't deinitialize unused ports
8a1a1f3b510a8ac1dfbcd83807034991b3a34022 net: phy: mscc: adding LCPLL reset to VSC8514
d40125f86f92858e2fba1421cf2856b455b769d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d4942f2546f48b80cc31d66cdc87450918a0877e net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
2db724e2bc1f61125e1461066ced0a687ec33501 net: amd-xgbe: Reset link when the link never comes back
2590a3dc70efb557fa0acf511ef39b49be949b20 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f7af5b45033361d1546de64935baf375c32f11d1 net: mvneta: Remove per-cpu queue mapping for Armada 3700
7a24fa0679379e873186f593aac743d8dea56b0e net: enetc: fix destroyed phylink dereference during unbind
82b5c7b12d6d0beaefb81a7de450a55d96641f4a Bluetooth: Remove hci_req_le_suspend_config
0c87f65b8116c09aa2c19adc7fd1c6372b3a21df arm64: dts: broadcom: bcm4908: use proper NAND binding
ae6be52d7356bf34315570cce729471fb9b01ad6 Bluetooth: hci_qca: Wait for SSR completion during suspend
60ed596d736ef75466037deb17ea8f58274d1099 serial: stm32: fix DMA initialization error handling
f4d3991e21a6ba5edfda77b7e7916c898b2221a4 bpf: Declare __bpf_free_used_maps() unconditionally
87b6be695a0c9dfe7bd130b353ee6aaece6d3f4c selftests/bpf: Sync RCU before unloading bpf_testmod
21c5809f78541937efc7e943e617e36d5bea0cd8 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
aa5b3daa63b25cc8adbf637b026d5d7575f3b9a0 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
2d83aa572c497b7b2a11f306602e6ba56e79b505 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
6671d88255924714ee73462a21c853c8a3c1c0c6 tty: implement read_iter
a73de538f11961e2de91914bf37aa7a0d8a19f6a x86/sgx: Fix the return type of sgx_init()
5003accc264a46e509b0328753019e40c9d63be6 selftests/bpf: Don't exit on failed bpf_testmod unload
8784f0a4d02575fab6514c66546158b56970559f arm64: dts: mt8183: rename rdma fifo size
3e85c0b6bc023ae935abd6473abb08d5646cdd3c arm64: dts: mt8183: refine gamma compatible name
d3c24333d98cfeecccba24e3f7156ab878745d2d arm64: dts: mt8183: Add missing power-domain for pwm0 node
4b946038b739acbc8cfb0b04132d54871fe5a509 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
d3c2663cd1d3cee164386d7c9c56fa43c101bb59 ARM: tegra: ouya: Fix eMMC on specific bootloaders
3cf5f03200510c67854088dedc97dc6e8755dbdb arm64: dts: mt8183: Fix GCE include path
194140ed67f116c9b3124790fe3877048ff2922f Bluetooth: hci_qca: check for SSR triggered flag while suspend
e00117830008ecc11884d153ce890f5c20bf61b8 Bluetooth: hci_qca: Fixed issue during suspend
1045cef7d4c8cbe1c2fc82a33510ccbc7d8a3f1c soc: aspeed: socinfo: Add new systems
4595664b7e0167ea7f1111905d3ee81486162235 net/mlx5e: E-switch, Fix rate calculation for overflow
30698cfb445614235d5f1d141c1429b4f5f5345a net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
c4db4d01472f598b0e5d40387ca69030669352b8 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
94b9609907726cabc300aaf21df1fd8d924c836c ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
accf12a4b629787237a3ea57b1298ed0959f848c net: ipa: initialize all resources
920f87f6a66870d37b1b13340ed63ad13e0cb37c net: phy: mscc: improved serdes calibration applied to VSC8514
b4b3684a8b62bff57c13b8ac6a532780bed54d7d net: phy: mscc: coma mode disabled for VSC8514
435424c271b8f03c2bdba3d4c516f050a202f7da fbdev: aty: SPARC64 requires FB_ATY_CT
c8dd9785fc6c8404f903f4a51fbc903171eea31d drm/gma500: Fix error return code in psb_driver_load()
0f7503e3bfc10d675adaf8d54e8a070810051feb drm: document that user-space should force-probe connectors
f75e151d923b6cb68397e6b5a7f68b4affd4f22f gma500: clean up error handling in init
9e20389e66d25d6fbea388b4ecf680b7dbabcc3e drm/fb-helper: Add missed unlocks in setcmap_legacy()
70c90d472e97d832592914680c5c2ce05546c169 drm/panel: s6e63m0: Fix init sequence again
248db193bd3bd1796bbf47786861dde14ccd40d7 drm/panel: mantix: Tweak init sequence
9ad9928e41ac49e3e388d85411edc6a61b7dff44 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
bb896b4d79faabf38cd9dec8e303dd3aa9316a4f drm/panel: s6e63m0: Support max-brightness
94d51eb7e11ae283d6cf9115b9daf01f03ea46cd crypto: sun4i-ss - linearize buffers content must be kept
4800b9428c9e63f6bb82213089c210b1281024d2 crypto: sun4i-ss - fix kmap usage
8bbaeabbf2b01b9808e7a181f62f5649558bfff1 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
7d8cf09cad8b95b92d94077c502a4a1eb3f163d4 hwrng: ingenic - Fix a resource leak in an error handling path
2f7087f7251b93259fe919b12e521b69992fd141 media: allegro: Fix use after free on error
83ad81afc627dfa653b3ace39eb9c48d71a010c9 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
6edac2a1f9e2152d921ed69e7f32c2231e7e5235 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
ed19a1686a0df8996e67e9d49ba851f2f6d4d8e0 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
85c505a61f449b051973d8345bfaec375049c52d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a4f161b5c8f51967669180f5d21179bfa9930e64 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
cbcc4e6295d33964cbcc2c5c9800af6d2aa7fe88 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
49bf920cf5f2f70285102426204cace2d320e2c3 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b57d762d6f746a488e2648baf68dc0e7bfdca1c7 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2c3af5a80337404abc7126c7a90ff2991306710f drm/virtio: make sure context is created in gem open
0464bab21fb58f1c3e1b967070766d9c0ce2a3f5 drm/fourcc: fix Amlogic format modifier masks
360a1f2ae5f8afdb7524a26b6775aaad8e938adf media: ipu3-cio2: Build only for x86
2107649d20327b84fc9fd7d333d952bd880f1604 media: i2c: ov5670: Fix PIXEL_RATE minimum value
00e529c7cd0747176832948a033201c4ecb2ee31 media: imx: Unregister csc/scaler only if registered
db6e30da6e640459d411682b8fef725eb564157b media: imx: Fix csc/scaler unregister
ea942c15ac8bc12e48fa88d4b61e3e7e5995a5be media: mtk-vcodec: fix error return code in vdec_vp9_decode()
6e5f8fd37103c51ebdeff9bc21afa2f7981d9581 media: camss: Fix signedness bug in video_enum_fmt()
5f40fa788c0c21bb08b307edea6f8ea8782c9bfa media: camss: missing error code in msm_video_register()
3ae1de602aa106cf03eb46e7d820d68b5ee6e9ff media: vsp1: Fix an error handling path in the probe function
710a7fc5b10d71a921115aad8f39f8e10509cef1 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
b7a0f6d5a87e0440f8a7c310442f0a65860de423 media: media/pci: Fix memleak in empress_init
cd75d5ed743dd4d2b4c9a34fc630991f00ea995a media: tm6000: Fix memleak in tm6000_start_stream
6a9dc205361ca228d67d8e6c99f5d00d6e05e10f media: aspeed: fix error return code in aspeed_video_setup_video()
2c8278095b1a3310a057830f230694ebc1892a5a ASoC: cs42l56: fix up error handling in probe
91e5e6f365e9144c2d5b6d6082fff9a35fce2ff6 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
798728ffbb2b228e556d9637e23a654b45714481 evm: Fix memleak in init_desc
149ed92db7a30a0460661571e7a95ab39f3de522 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
d0deb154897728e54d53fab632f7b311977abf51 crypto: bcm - Rename struct device_private to bcm_device_private
a17a4d8a60ed90f6972a477385a1b0aed7421704 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
4685e11e52f9def222f17f82c9b01eba98119db5 drm/sun4i: tcon: fix inverted DCLK polarity
7f88372185275a8f1461d37bb69826b39113325d media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
67a90d106a00d0c2aa59ffdfb9cb3dd3ab5f10c8 media: imx7: csi: Fix pad link validation
009a89d9cacb2f1e7dab63ba6bf12a0c20cf7e48 media: ti-vpe: cal: fix write to unallocated memory
d50b4a7f7243f655d11a28bcb1976c3a808a40db MIPS: properly stop .eh_frame generation
85261b93149232b00be124b44e27d15ebc1fa1b5 MIPS: Compare __SYNC_loongson3_war against 0
fc505618b59d3ed4c3b1d235f223d3a716a54d19 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
20f02791a363915308cbe5b5ba881698492e688f drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
058045542f1382c38144a8f13a4d258568fffbca bsg: free the request before return error code
cbc2d9c7a29961be1ca2cc51ea3632532689ab0e macintosh/adb-iop: Use big-endian autopoll mask
2881b050c515031f529367db371010ba49201230 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
bea164929c8d84032f2ee59946ad519306dbba6d drm/amd/display: Fix HDMI deep color output for DCE 6-11.
e52f9c21ec7f3367276c5c301710217a86588dfc media: software_node: Fix refcounts in software_node_get_next_child()
4f01b7a8564a12826ed000768ca9eb35ef84b6f2 media: lmedm04: Fix misuse of comma
ca2b74c9bf4b7721c9f58181b8593af6b4bfbfa3 media: vidtv: psi: fix missing crc for PMT
8d3539a1c0d3073f0031c7cce2850f4be9576dbb media: atomisp: Fix a buffer overflow in debug code
46a873586a8a47fda06ac163e559a7b02c722af8 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
5480143769cd87215e417d8038f60baf1c2dbfd7 media: cx25821: Fix a bug when reallocating some dma memory
bd8960b369eeb823658f605060a7193c6792be22 media: mtk-vcodec: fix argument used when DEBUG is defined
1417765fa35157583935c7b473b28e53a33ed09a mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
46280dcd6176974e0c3a2bbfb926d9d96bad8c0d media: pxa_camera: declare variable when DEBUG is defined
e1211875254f3265ecc6e1df1b27b511898ca0aa media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
97196b518c2f9397a436a7fab63c724e60821f31 media: i2c/Kconfig: Select FWNODE for OV772x sensor
fac22c7981c4f172ce2a775a7909d39e205fdcbf ASoC: max98373: Fixes a typo in max98373_feedback_get
af559365f38f1f2f9831b13e5fdc212ed603ac2f sched/eas: Don't update misfit status if the task is pinned
e50374072ad68df100f35400a6970fa43a4d3c41 f2fs: fix null page reference in redirty_blocks
9d725e556af387d1da3575ab64772bc20ccd85e7 f2fs: compress: fix potential deadlock
0fbf7b5bf4b3c7631319d1ac30c336e691f92235 ASoC: qcom: lpass-cpu: Remove bit clock state check
ae8b4f122f45a9785ff60db0f1061eae2604e4ac ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
a8c33b2dd83c96080b69b9b4ac00258e9c3c5d41 perf/arm-cmn: Fix PMU instance naming
2704fdcb2cf2c5a2cd6104cd2436416d79feee9f perf/arm-cmn: Move IRQs when migrating context
1247c96fcbb480a0b9131e4961e3d2a24607cc1a mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
f719ef393c9b2a864f5ff5099802b8551a8cdad4 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
d9f23904d5e4a763ebb1ce95da10ddc6c137dc19 crypto: talitos - Fix ctr(aes) on SEC1
1605c6159dad15d20414a02e7e10ff50af97a76d drm/nouveau: bail out of nouveau_channel_new if channel init fails
164d4da06882018ffd8d701ed693863d3cb7040f irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
e7c38e4f7840995a32c5371eca8478a34201a18f mm: proc: Invalidate TLB after clearing soft-dirty page state
78fbc39a19c47d341cb22caa0a8e1b765548d702 ata: ahci_brcm: Add back regulators management
878a0a64d9b794ce26c9047031706f62f980fe5f ASoC: cpcap: fix microphone timeslot mask
e09d6f874ebcd158854622eebc20d96a39c9ae20 ASoC: codecs: add missing max_register in regmap config
55816f06a8b3b0a37527c230921544cad1ef31d7 mtd: parsers: afs: Fix freeing the part name memory in failure
fae4e425e597beaac0d6ad671214706f338daaac mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
ffea116426d9ea07906b0bb4a823ec600707f2f6 f2fs: fix to avoid inconsistent quota data
f1764940243a9113154566222c6def82f7fc742f drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f03dab7e1735c168c79f813e25f86c75518c0ae7 f2fs: fix a wrong condition in __submit_bio
137294c93b634d823fc977267febb8ba734e8f58 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
57e799dbb08777fc0c439cf6082b5bf9d40ce91c KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
3b1da60dcde69309f2816e1e99a48ea2998d241e drm/mediatek: Check if fb is null
d9f1db8a811d82e7bcd9628094081127cd71cfb4 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
91591bf2e8bb4408e4520abf2a93ceda82617795 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
57def343ce7ca1f2e198b101feae5ad16a077807 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
8941f8b1a98ae00087d6e115467e73bc50fa5e10 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
d0822f510b7ca08f870b51659bad561e7af178bf locking/lockdep: Avoid unmatched unlock
7677b894fb009cf7c68f34df6c4d4e6134bf95c0 ASoC: qcom: lpass: Fix i2s ctl register bit map
83aae0d6eed58cc599becb07ddd8423646a35d85 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
d10482feabb8e690e0d6d50a657be2bd3ad738cd ASoC: SOF: debug: Fix a potential issue on string buffer termination
be17420b40752561755fc1e82923a5978fb650e9 btrfs: clarify error returns values in __load_free_space_cache
3cc98bd7429c856a68ad095e29d8421784d9e9b9 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
e8509bc6a55cf334ed0c7846ac2dccff2116d01a MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
c6fc0d28c6038cc3ccc4619d10faef220ceba141 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
da7bc6d686be9dda1347d3b5bd9d898b161b9c62 s390/zcrypt: return EIO when msg retry limit reached
97dd501abe41ca5c2de06bb20064d5a18e936544 drm/vc4: hdmi: Move hdmi reset to bind
5db1f2a12610db03bca4b83900773430defa41bf drm/vc4: hdmi: Fix register offset with longer CEC messages
ad2ed5c0700f50fd395365822d8221555cb32ccd drm/vc4: hdmi: Fix up CEC registers
11bdb4e385cada0e1b8084686f323749ace74931 drm/vc4: hdmi: Restore cec physical address on reconnect
4d7c0984868e038a556155c05bcb87af17d04a23 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
d57518cce0f3c8355cff60a7e59a5cbcfc654f77 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
a20debd94e114eff31fa4df670ce66c3537facce drm/lima: fix reference leak in lima_pm_busy
ea77dfef30a9b0b27dad483f1e18f4fac14a55e7 drm/virtio: fix an error code in virtio_gpu_init()
64e338d5b3b8099715c515d4287d233da030677d drm/dp_mst: Don't cache EDIDs for physical ports
ec23219cd1d32675863019d4555c03c636d9c92d hwrng: timeriomem - Fix cooldown period calculation
50fc2f23f65079e97630f8e6166f83094696a686 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d1288beadb265634a69cf923237a5223f2e25615 io_uring: fix possible deadlock in io_uring_poll
770c403713c6f41df0bbfc40d9a06bc49c8c7c64 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fe0d09360270a9df5c2a4a80bfe22d52e6f1bd5 nvmet-tcp: fix potential race of tcp socket closing accept_work
fcb675f17f29aeb70e016ec5bb38261e76b9c7f5 nvme-multipath: set nr_zones for zoned namespaces
dacfb5a2b5032f68c9e1bac7596fd291b5cb0f64 nvmet: remove extra variable in identify ns
7ce7f2b5af10a396365367e7df4a3a95907cbdea nvmet: set status to 0 in case for invalid nsid
3376903ca62fc2361e22aed9bbea3ed340908c26 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
34063aa5fdc75d0b32b9ec935cfe3b0babead37f ima: Free IMA measurement buffer on error
fda09be4c7a9c28c312b5af8de3c914de90486f0 ima: Free IMA measurement buffer after kexec syscall
17e0a105d39e8169a98511c0b773ce9829005a2c ASoC: simple-card-utils: Fix device module clock
2a1e6a6b1f7647b2a6473ae3879fecac46d2ad22 fs/jfs: fix potential integer overflow on shift of a int
746a781cd0f55842a63cec32ea3076a28568f584 jffs2: fix use after free in jffs2_sum_write_data()
7eedeaa04446a8495ef0245e9f910420386a127e ubifs: Fix memleak in ubifs_init_authentication
32e2020948b1937db06b7403c27669fcdb4b8614 ubifs: replay: Fix high stack usage, again
9085a2afe7ae652049941d444b2f10dd04bd3525 ubifs: Fix error return code in alloc_wbufs()
177662f17ec3e265bb0543a70ac114687060f81c irqchip/imx: IMX_INTMUX should not default to y, unconditionally
50ee67059daa1f953df6eed6390698f627c4950b smp: Process pending softirqs in flush_smp_call_function_from_idle()
ad1c2c10a15a4d58ad58a14e7b5570a8b429d279 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
1bbc2e81ac43dfef1310bba437a5253dab3adb79 Input: da7280 - fix missing error test
f165e2a41fccad044f96988d0dab683cbaa82e6f Input: da7280 - protect OF match table with CONFIG_OF
dd1aa5f07e2904354a307c03ce95ead8ce4fa615 Input: imx_keypad - add dependency on HAS_IOMEM
d1ce32d5add32940b43334dd53a9b3ef3664236c capabilities: Don't allow writing ambiguous v3 file capabilities
464780a6502a8652d8bee05ce96c1845048f7438 HSI: Fix PM usage counter unbalance in ssi_hw_init
a2968fbdbf0861e10ecfdfe742fb08aff05340bf power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
e40871855b6be500b6aa17560669b64247250722 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
af5f0f68f00dbde693c503d62b69f20a79091633 clk: meson: clk-pll: make "ret" a signed integer
beebf9f21940009260792c57041c1d073fec7f0c clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
70f1de7640799d1c960d7daaeb715d5fa5d453b2 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
65f815c42860a8e90a93c262a629c0da9246bdc6 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
690d74f9aaee0c6173751f52e911fc51f421b9de arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
25bfbf224adb246d78e958cf79ad01f3aab5e57a quota: Fix memory leak when handling corrupted quota file
bd1b2cdebfaa71ca9da227f72a85d4e77494c6ae i2c: iproc: handle only slave interrupts which are enabled
6ffa8ec6c50ae47b24453ee8f8ca5248c9e99758 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
4b3bff9fe000385f50a38bedadc96a0e4a802861 i2c: iproc: handle master read request
640e2b066ec2ddb3138569d747cc73643e648820 spi: cadence-quadspi: Abort read if dummy cycles required are too many
9c24ce971c838ebcf3393ac2f2c01353a1898f5c clk: sunxi-ng: h6: Fix CEC clock
15bfa74acd9e0c0e51eb4ebdfc445348faebcfcb clk: renesas: r8a779a0: Remove non-existent S2 clock
2d82d5159df0d54756f477d8f3abf0d7a19c1514 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
366eaba6ed3679ba82d7c014cd0b965293cd6605 HID: core: detect and skip invalid inputs to snto32()
bd1f5618192b7eb934c544249ed5a19b7825a17e RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
b75a077992d91e22c77189dfcdf38a7fbe5d5802 dmaengine: fsldma: Fix a resource leak in the remove function
d82232d9fb9a375b0c3b93d7b6db8c48c22dff71 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f06acc490d998f35d157c3ae843be00169cf6c5e dmaengine: owl-dma: Fix a resource leak in the remove function
67ce77a9b0b803dc5e8e5c71dc86a9b124f78655 rtc: rx6110: fix build against modular I2C
42adf65d8fdf4ef7f8461b4c849deaf6836105f7 dmaengine: qcom: Always inline gpi_update_reg
6cb1b582ccaf7ba94e78ec6b7c9d22905e8de4f9 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
9b31f4c6b7a20ba85ec059b574db071b5e5dd4c3 dmaengine: hsu: disable spurious interrupt
e102e0d04d2ef0bcdc0b2d57a9904c0a2ab5093c mfd: bd9571mwv: Use devm_mfd_add_devices()
c5cd889ddc1083b2f459f9bb449810690b123fd1 power: supply: cpcap-charger: Fix missing power_supply_put()
5e0160c2ce86e8e1f06335ed37fcc8d609578a93 power: supply: cpcap-battery: Fix missing power_supply_put()
e01889c818b1fd8114d2c09280084489d02f433b scsi: ufs: Fix a possible NULL pointer issue
68475bd48760d589461fd542e8563c8f8f3d0ddd power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
2d8266f26ec4887187af92f4171c28f6f696064c fdt: Properly handle "no-map" field in the memory region
20f95e68bc4c6e9ec79dd71368a98b7c46943253 of/fdt: Make sure no-map does not remove already reserved regions
fa82aa9b83032dc4af70c9d5eef801b951ad81c0 RDMA/rtrs: Extend ibtrs_cq_qp_create
7248237b5172d3813e59d7dc2c8953cce8b258ce RDMA/rtrs-srv: Release lock before call into close_sess
41c912f19301555ac20a844c010e32f78279362d RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
e620b4fb4701cf13195a72bc9baced1019d61a68 RDMA/rtrs-clt: Set mininum limit when create QP
c17edcc683b2d0c200620df3ff13d4b269ee651d RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
aef6721ee8ebb7bdf15b9f37b9ca414cca5ba703 RDMA/rtrs: Call kobject_put in the failure path
04cf1f6646db829f2ede63f336d96bed2214d8a0 RDMA/rtrs-srv: Fix missing wr_cqe
bd515a562340941b8c2a8e0feb50491bb5e83df1 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
3d3d7c17aa62cba79f7af374161a20632700477e RDMA/rtrs-srv: Init wr_cnt as 1
d7b7d5abb2d55ee9826ab7d60ad14efbd62cd5c6 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
9a6e4275a825bea23a9d1a358e024362c75c35f0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5446c002dfbfc11129fc4d5346f83e2b45eed7a1 rtc: s5m: select REGMAP_I2C
a075eb94a4b807a167df2bb3c0d1a60d584cc827 dmaengine: idxd: set DMA channel to be private
6308a5a10d0022768f0d41c28f05cc8f3452e36e power: supply: fix sbs-charger build, needs REGMAP_I2C
b0eeb9b41a0ac11d29928285e9792c6511d41031 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
14dfbf2e5e9b70ba0b351793cf2fa7bbe412bae2 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ca4a9376bcd0f793d6ac4e10584c7a10d339cf13 module: harden ELF info handling
932b7bbc28f1b2b252a522a492777ee6899b3585 spi: imx: Don't print error on -EPROBEDEFER
d2e55ac27455289d30839b440c7ae8241046f4b5 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
2faeb0bef5781ade67c3cca0c57b1eba9b9dba80 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
51f94f629948a4ec1c8a90151932bea12d39daed clk: sunxi-ng: h6: Fix clock divider range on some clocks
dfc1a2b4decdf268ae19d9d3c8fe78862dcba4c1 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
aaa0749c54267844998589f4b6c9eb3b9a7cf23b platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
a07daa4c393e9dbbc810ed50c0593d5cb5362840 regulator: axp20x: Fix reference cout leak
385d10a21f244da43aafb524668b710d7ddc1042 watch_queue: Drop references to /dev/watch_queue
3961775329411cf9f244556c24c74ad2de927336 certs: Fix blacklist flag type confusion
9c61a4a846cde73efb69b4035e1004c0c2c6c2d5 regulator: s5m8767: Fix reference count leak
c51900895c66a619e388a5811e86af531681de77 spi: atmel: Put allocated master before return
6bd13843f744e40ccc50062893c706746266a769 regulator: s5m8767: Drop regulators OF node reference
e2311ff9dbf711e5ec5838519a16458a525aae3c scsi: libsas: Remove notifier indirection
f607ca65228f5bbda32bad2d82ccd4fb29cca33c scsi: libsas: Introduce a _gfp() variant of event notifiers
e4d12e06b9b7fc26d6c7943ba595a441e9f8f16f scsi: mvsas: Pass gfp_t flags to libsas event notifiers
59b84182249397a37e8f164b1cfb81e23f10ea09 scsi: isci: Pass gfp_t flags in isci_port_link_down()
9e4e0d603cdac690f7dcf857061c72d29af85cee scsi: isci: Pass gfp_t flags in isci_port_link_up()
3bcd8b0bfca82169223f88b53f80d250d675c64e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
6331d65f4d2dddec964af0c86f7ac2bb6f5cbec3 power: supply: axp20x_usb_power: Init work before enabling IRQs
08ca6b44e6339cde58b1bb52c55aa44398620bb5 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
b9e8e9f3a82a34d6714418147cc230b91cb66dbc regulator: core: Avoid debugfs: Directory ... already present! error
43e620199d2867876e5fa95573a19e24227c8d7b isofs: release buffer head before return
f3474d1cf2af1d277104af0f7de25bdf6587c08c watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
757a5ad9522b851499d3f5df186b89ab556361ed auxdisplay: ht16k33: Fix refresh rate handling
8fe49f33494c889e7095d480ac18c4f77846729b auxdisplay: Fix duplicate CHARLCD config symbol
a1f848877654bde0d13958e2f2ab44a37aa7876f objtool: Fix error handling for STD/CLD warnings
ee2b9aec96001d2f3712ab712d4652db68e7e65e objtool: Fix retpoline detection in asm code
55d8ae4e531074ec8bad0533dea721d98f75bd14 objtool: Fix ".cold" section suffix check for newer versions of GCC
ecc69f39763d653d3ab8a7f3800e08b682c7e512 scsi: lpfc: Fix ancient double free
2c7215686f80c4f138e797e559c8a98924a2ce30 iommu: Switch gather->end to the inclusive end
e0cfcbcfb4740ce4d221c4bc6be2946f054b5770 tools/testing/scatterlist: Fix overflow of max segment size
6b7428d0fadf501a244563493fe484495b899861 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
cdebcdf8dcaf19f37b7ac311d9cbc777defd3085 IB/umad: Return EIO in case of when device disassociated
4eadfc1ada351794feca6cce896c46a859ba95a7 IB/umad: Return EPOLLERR in case of when device disassociated
8d28738c3f048fa578ab7879c008ffae6986f20b KVM: PPC: Make the VMX instruction emulation routines static
9f4761e3d7e6788a4ba2f4b259aadcce002d96c2 powerpc/kvm: Force selection of CONFIG_PPC_FPU
a27dea57be6e7c5416ca329f2a9c353b66d56375 powerpc/47x: Disable 256k page size
36aaa18e76fe5654f9ebe2219256b3d6f62ad9af powerpc/sstep: Check instruction validity against ISA version before emulation
21e26d272f83d51b03a17b43e63fe0310bb9ea20 powerpc/sstep: Fix incorrect return from analyze_instr()
79ab52c76c665479d7169ff3fed42d645dfd6477 powerpc/time: Enable sched clock for irqtime
13181f836ab400ef4d79fc9a0b522ea5fd803169 powerpc: Fix build error in paravirt.h
d03402c5669db04bdef98a9fb3f236efa3d9af66 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
eff4618aa4344229e0a1bf246a52d03f5feeb115 mmc: sdhci-sprd: Fix some resource leaks in the remove function
9b6b7147b2e0e784067e7910678ad31cc076c11e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
cc34be7d50fc218f1b8b46553fb96fc7fd6dc332 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
62b6ab3ddb49b5d13b61f713381659ba97268a9d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c4a0ba065decd1eaaf207bd5eab604001576fafe i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
ed31851b2522d265feb4468eee1a2fff8446fdb5 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
585ec33575c825fb5c4281c4f7583fa59a8e201d amba: Fix resource leak for drivers without .remove
85308651fb013a6d669a5c4819dd2289fdc545fd iommu: Move iotlb_sync_map out from __iommu_map
f29ec2f402b6c4de5bd852a8233a8b54b0aba887 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
de8b4d6e2c732f695d44a67276904674ae2496f8 IB/mlx5: Return appropriate error code instead of ENOMEM
c4d4f3c9955fc75dea0e907766e6875ce754f6bf IB/cm: Avoid a loop when device has 255 ports
0a9a5d6d49c3a6fb19bd4fa946f084acb15a4025 tracepoint: Do not fail unregistering a probe due to memory failure
387e18acce308c91aa609d8c76b5085ef99d5f99 rtc: zynqmp: depend on HAS_IOMEM
028e2821b01f9da531f67a77c56530874154dbc6 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
5feb769ca90ce4748b2d16eb66fb33d45ce5b0f0 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
48018a57cefdaecc718df09be565ca99840ba018 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
21d32e02061f13b6b8b2d41749e738e0d93363aa perf tools: Fix DSO filtering when not finding a map for a sampled address
840b3f999d7b9e620ba550bf80fa348de704e70a perf vendor events arm64: Fix Ampere eMag event typo
21d18a4700fd1d8ff3fdcedc028c02bd6e08def7 RDMA/rxe: Fix coding error in rxe_recv.c
49991000b6b4918b61495252495894dfb6a77fd2 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
423d65239e42c9f34cda28e562efe87d3b55f01f RDMA/rxe: Correct skb on loopback path
7154a44ec4fbc12fd551ba504b765ca10d2d041b spi: stm32: properly handle 0 byte transfer
d047c5d405af90ae78d78219a6f801ae63a1e3e9 mfd: altera-sysmgr: Fix physical address storing more
483bea1767e380e2252fc398bd7d37139e6c05cd mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
501acc5ffc848610c8b28520c6e56dd493db2bd1 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7e5d8857995b4cd29831cef619f4d8a29ba79151 powerpc/8xx: Fix software emulation interrupt
ac28f977670e55d835c416f9d7c07bca641e1cfd powerpc/sstep: Fix load-store and update emulation
69cd5e2ead551f40e002ec5db5b46bf0bfa82f73 powerpc/sstep: Fix darn emulation
fec19aac05220392a8be379d94ab4eaac7c6b406 clk: qcom: gfm-mux: fix clk mask
2dd10d90d48a32683a89508a6e9139ba3a5e9778 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
8d839769e530ee801cdf0a88dcf5783ecbf2c697 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d08b21dea69470dbffc853a3e95b40ad782e916c kunit: tool: fix unit test cleanup handling
f8661b854011d21b803143d81d426b90b2c143be kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
e2444d15ade7630911bd2430d2c500b761b67637 RDMA/hns: Allocate one more recv SGE for HIP08
e41e32f4fba91951f36062834146e3d75f40e697 RDMA/hns: Bugfix for checking whether the srq is full when post wr
467436c3c920b25460f94898e272c52035bb4f3b RDMA/hns: Force srq_limit to 0 when creating SRQ
76eb8b1d00f99509962aca916c7edc54aa4763cc RDMA/hns: Fixed wrong judgments in the goto branch
ba1a373bd2f955d0dcc34caa64d0a565193f5bf4 RDMA/hns: Remove the reserved WQE of SRQ
3693074fd4024aeb99cc14c5e55ee1c413c0739d RDMA/siw: Fix calculation of tx_valid_cpus size
817aecde707ae92f8bfcaa8e1f83e240d546501c RDMA/hns: Avoid filling sgid index when modifying QP to RTR
7802333866d8ee54553ee02097c5f012236f8687 RDMA/hns: Fix type of sq_signal_bits
fddd030e305c813904e31822ae68de031e2bf078 RDMA/hns: Add mapped page count checking for MTR
0bc01066c13a0f3156b2592da39a3ea0fae467f8 RDMA/hns: Disable RQ inline by default
d1634899e597253c7af190d08f4d5e5251ddb0bd clk: divider: fix initialization with parent_hw
305e0b5b1be3ca098364aff9cbb393a81c2efb7e spi: pxa2xx: Fix the controller numbering for Wildcat Point
a0040cef21a6287273bc8f54378133ba671a9a08 powerpc/uaccess: Avoid might_fault() when user access is enabled
98586f31a90138e72fd4bad79d5af616e1d63dcd powerpc/kuap: Restore AMR after replaying soft interrupts
bcb3ba3bc3cd3d71a65ba6cbc88d5579e363961f regulator: qcom-rpmh: fix pm8009 ldo7
1474f348b79d685dd8ba8af2d0bdfe4a8a8f1290 clk: aspeed: Fix APLL calculate formula from ast2600-A2
ff60d60f3312d5e482b3ab0cc75d579d3c713a87 selftests/ftrace: Update synthetic event syntax errors
ea1c5e2f104607931950dda7e5c5e6c1c9e4734d perf symbols: Use (long) for iterator for bfd symbols
9f74b9e4d096617ab9533eeb576b256eca589ebf regulator: bd718x7, bd71828, Fix dvs voltage levels
7ad11b55939c8a8d467d55934537c4c70d4bbd5d spi: dw: Avoid stack content exposure
61ed5e0fc9e31c2cd5e874638893b6c8df78b9fc spi: Skip zero-length transfers in spi_transfer_one_message()
f0ec32b4a014467c290a58955f32db39baceb2f7 printk: avoid prb_first_valid_seq() where possible
57a090169a0f563cf976fa868818a1cddcaf3004 perf symbols: Fix return value when loading PE DSO
977e9422df6444aee0bf53e7587ceb0d72abbf7f nfsd: register pernet ops last, unregister first
122a0ea565576db6a639edf5c284354724794346 svcrdma: Hold private mutex while invoking rdma_accept()
4bf7f70c337f43bbf26ddf5c70088bc5f58718a3 ceph: fix flush_snap logic after putting caps
bdd2eae649ad5061d801198f328a7300e18682ab RDMA/hns: Fixes missing error code of CMDQ
be44caedb4772a9c18aaffd70cf7e8d04534a6d6 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
c1893ef504ad21b5013e3941bbd8604713feb857 RDMA/rtrs-srv: Fix stack-out-of-bounds
09d13ae5a91ad3b57cc61f719f27a2b1f134d31a RDMA/rtrs: Only allow addition of path to an already established session
ce4234062ea539ca081a84a9fa77b073862e0efe RDMA/rtrs-srv: fix memory leak by missing kobject free
0b4aa331d7667f1d939add4074904d02a9026b22 RDMA/rtrs-srv-sysfs: fix missing put_device
d0948372c071a80c1b261a9e8fa524afe5bc47e2 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
6711bbfacee047a135fea19d7334582bcf4af4b3 Input: sur40 - fix an error code in sur40_probe()
10401b831ada905e890caa6e581b46dce9c38a63 perf record: Fix continue profiling after draining the buffer
826e5a360c7b874e5953033075ee082037d41b0f perf unwind: Set userdata for all __report_module() paths
f95c6cf5da872060f737cc91166a23c68a886cbb perf intel-pt: Fix missing CYC processing in PSB
eec30ee0635e0ee61ea37cb99580ab5a3e774499 perf intel-pt: Fix premature IPC
58baeafd2836d43dc6aa9e6e241a7fbced7193cb perf intel-pt: Fix IPC with CYC threshold
82148876fadcbd90cdb5002f27e42b8b81222815 perf test: Fix unaligned access in sample parsing test
76cf06ee2cfe5eb1092e1e7162e9510132215988 Input: elo - fix an error code in elo_connect()
10a08decf8d44bdf859b931c05267ca2eb1e8511 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ec5d44f77d1f94ca8a12e096ff386fccbdf7deba sparc: fix led.c driver when PROC_FS is not enabled
88b20167f2dd9d9f641878c3848d7ab35ca41bb0 Input: zinitix - fix return type of zinitix_init_touch()
ec71d24df2d2c8d1808d00e4e4a20de9c92da6a9 Input: st1232 - add IDLE state as ready condition
da697e019540997a57613eb733943646afaac0c4 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
8dd15a8adac1ab3a3f5279fd3a84d3cdf779a8aa Input: st1232 - fix NORMAL vs. IDLE state handling
803c70ca88118b91772d7a098ad55049bbdbbdef misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7f58d891bfa6fd12c293e328b280b48e1e83946c phy: rockchip-emmc: emmc_phy_init() always return 0
6461d90e0b2dc287274ffad1d477466c8159761c phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
315f07ff525be9f6282a57141e4aeafe08387fea misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
546465ecff56d4484ac5a74e39f679c71b0e653d PCI: rcar: Always allocate MSI addresses in 32bit space
77d9cbfb149d24d2d4609a42e59b4c59fd194e13 soundwire: cadence: fix ACK/NAK handling
63f073db95e75c4f37c682aeba44e663becfc599 pwm: rockchip: Enable APB clock during register access while probing
3f8456a3d4ccfc58805e37beb224afc3ef6d15f5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
2c3bfb5a5f70f57f985b092de6684f9295de2293 pwm: rockchip: Eliminate potential race condition when probing
5affa5116436f5cc8784f14bd9da9e69636db5e5 PCI: xilinx-cpm: Fix reference count leak on error path
609ea9ec02757ae82e424988e69f035329edc95d VMCI: Use set_page_dirty_lock() when unregistering guest memory
d210af6ae27c9184574f3b851b9a24bb1a4fe029 PCI: Align checking of syscall user config accessors
843b8432f77442f15a0b736745798cabc1fc0db5 mei: hbm: call mei_set_devstate() on hbm stop response
d6cbb53805fbfce5d956f2ed386c547541eab009 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
2780b12aed0d40e928dd1565eeccc2f9226d11a4 drm/msm: Add proper checks for GPU LLCC support
798f3663583be03ea418fff6e49ab83c305ae010 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
93625f1d0150ee1bed48e627bee3efa83bb06c49 drm/msm/mdp5: Fix wait-for-commit for cmd panels
59b36d637ac8707d77574ff4dbcb7b6d817b540b drm/msm: Fix race of GPU init vs timestamp power management.
b2cc90dbf04abccf8dd386448abe0a630384aad5 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
a06f9de007ff1b5802fc1e01a65f86ed15a4d2ee drm/msm/kms: Make a lock_class_key for each crtc mutex
8856ee5dc58f97e3b10f414a4cd1cc73d9ee641e drm/msm/dp: trigger unplug event in msm_dp_display_disable
a69e5550c9ed58ba2d2186509cc2f792c942cdf7 vfio/iommu_type1: Populate full dirty when detach non-pinned group
f56c04ac0fb3f78cdbfda935d7ea0d4bed5bef1a vfio/iommu_type1: Fix some sanity checks in detach group
e15d47bba2ab42a1caca3f5cb4dd214fecd3f473 vfio-pci/zdev: fix possible segmentation fault issue
fb23aa8d6a36c1de41a20a861c7caf5bd2865982 ext4: fix potential htree index checksum corruption
4eb41ea5a9868c195daf85442c8635beaab2d648 phy: USB_LGM_PHY should depend on X86
9811e67963a203264e0f48c176c5e9c044accb2f coresight: etm4x: Skip accessing TRCPDCR in save/restore
5862d9c413f078e0512a9f3167786bd731a77e00 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
48df07ee1c93ed27db53f9b29c87a54ef8f2dea1 nvmem: core: skip child nodes not matching binding
d48de34658205ddbb5b0699c61660440f152982d drm/msm: Fix legacy relocs path
a9ca5a4f5fbfa22ccad0d040a9128512946bfd38 soundwire: bus: use sdw_update_no_pm when initializing a device
0e8fc4f26462d1207eec1a852318ab750b1e8d27 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
bf513bac6ae96502c39016dd376f309f9d5d50e1 soundwire: export sdw_write/read_no_pm functions
e210279eb39042d1cfbac3fedf9f26702206b9be soundwire: bus: fix confusion on device used by pm_runtime
0b09e61056e62b026b19d8fcf567f19ac2cb0071 drm/msm/dp: Add a missing semi-colon
a976e0ff96544c2d32ebcb1ec478eb37a7898695 misc: fastrpc: fix incorrect usage of dma_map_sgtable
f42129454f78a028ccf39b8365d4982f69b21031 remoteproc/mediatek: acknowledge watchdog IRQ after handled
6e1078737be4bac0b3a2acc88c9993713bafbd70 mhi: Fix double dma free
2f20f895674d6118c71c5c656e9135774f92838b regmap: sdw: use _no_pm functions in regmap_read/write
55d8f6774431e7b185369fd29e3aa40b2fb06539 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
813f93962e4f021bb3a252e79c9a7251eda012fa mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
712909ad3f134aaf01bd4bf9e3efc3b0647052a1 device-dax: Fix default return code of range_parse()
881ee82c1c9ee3a204d358404f7e5bda600a91af PCI: pci-bridge-emul: Fix array overruns, improve safety
2caaa8ee23d920e00a95ef82536545c1b6552a91 PCI: cadence: Fix DMA range mapping early return error
5a0f2fdd39ae7dd3807157c7019b6ee77e775d4e i40e: Fix flow for IPv6 next header (extension header)
6f7bdfdff06ee1f6262e4bb7feebaedde0671529 i40e: Add zero-initialization of AQ command structures
aa873ae80b2c445940f97aecc090d9901912999c i40e: Fix overwriting flow control settings during driver loading
460acc47f5cad65168558e9dcf834670035bf473 i40e: Fix addition of RX filters after enabling FW LLDP agent
25c3c86051461ef8ab5729518ae1c3142e5bb1f2 i40e: Fix VFs not created
03d97f0a15957f3d0fb84fbe5280f83bdf12aaec Take mmap lock in cacheflush syscall
ba162172d3c68ef0afdbe95a1e95fd369b676e73 nios2: fixed broken sys_clone syscall
29ac9156b6796f005b5bf38f9e63aef9529b2f0d i40e: Fix add TC filter for IPv6
33389854c49eb3a431698635858d1d65843d2863 i40e: Fix endianness conversions
8d006a7cf5859809dba84ef7b28fd0180ff4f1e9 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
c77e90dfeb99466ccb2b1d85fe8d58708acc5c0a pwm: iqs620a: Fix overflow and optimize calculations
2ac139fd3c3a62146e01a72845f974c2473a5ff6 ice: report correct max number of TCs
124e294f26c6f00d21595d93e3665b68fa3beb64 ice: Account for port VLAN in VF max packet size calculation
631e197e644e9b68b803b47c487d21e9e62c88f8 ice: Fix state bits on LLDP mode switch
82a6c08f9b08ce17183d7b9c0d9e2ca0f9cd440b ice: update the number of available RSS queues
c1e0ee9dfe20b2dd45bad763f46c13bb841f792b dpaa_eth: fix the access method for the dpaa_napi_portal
29ce4cb4912bce58c72548507b83c0e39ba5105b net: stmmac: fix CBS idleslope and sendslope calculation
8466b1572d92b8e901ecca77c371ce555fd1fb2e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7da094d63e7c508b4f55f2a4bb39310d4eba79c0 PCI: rockchip: Make 'ep-gpios' DT property optional
70be97b8916b0cb7ef67dd0f4e2504db60d309d1 vxlan: move debug check after netdev unregister
a40dde070e138f30aab3b688e5bf7a346c9650d4 wireguard: device: do not generate ICMP for non-IP packets
d2f53bee3c62223b75f94bf13534812dea7ff370 wireguard: kconfig: use arm chacha even with no neon
c1ddc1a5de4a5369e74efa610628f69c57202bc8 ocfs2: fix a use after free on error
d2fdeb4d3d07ba5b12461f8e461f1a4780467e00 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
e2f50104ab6876686b1fbcac77457734062ae4cd mm: memcontrol: fix slub memory accounting
d9495b930f67a500477fc5331f4eb6f301b9bc1d mm/memory.c: fix potential pte_unmap_unlock pte error
3b5bc69ca0e1a7fbce1d616a65717eef09709832 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9749728370ba122fc074f803e4b7c1feb8aa55f2 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c8ac1a707b3c1e798d7909f1eefed7f088d89084 mm/compaction: fix misbehaviors of fast_find_migrateblock()
5c978c66740db1494d7490f3613303d31a1c97e6 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
c2c81dd3a12729b26bc82b7f5edd016a7284384e r8169: fix jumbo packet handling on RTL8168e
adab36e11d20ae46b9e4497ce82913ef4cf4463e NFSv4: Fixes for nfs4_bitmask_adjust()
5b8d8744bc7ac799ec0e3d141a1c364b9d7d2d51 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
b266f11d97dd09454f20d98056f1930f21de92f2 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
4edc7d13a7a298040b73f0bc1866ad26d39c54f7 cifs: Fix inconsistent IS_ERR and PTR_ERR
b2d83df35ba2d18aee97851392c8cd1ee41baef2 arm64: Add missing ISB after invalidating TLB in __primary_switch
8ca4ad0da63b10c02b6fe1d97613f46604b8f082 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
665904e81d82f3f41797083addf776c7df44b952 i2c: exynos5: Preserve high speed master code
cf9052b9e00077ef3405785c89af87ad54e37e93 mm,thp,shmem: make khugepaged obey tmpfs mount flags
f68ca663f5c5d3b6a9ec92d581c4922e887277cd mm: fix memory_failure() handling of dax-namespace metadata
cc80113c1261fe4b074a8e94d448aec5a9e03d0d mm/rmap: fix potential pte_unmap on an not mapped pte
07f17a44338005cecd463c550a2d3b79726b79ba proc: use kvzalloc for our kernel buffer
ed18a1f3c711e94edab0ee1f379e3750ecfce7fd csky: Fix a size determination in gpr_get()
0d68984dddde090d653400e4327419dceaa62b85 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7a85fee3bfae0f50397edf1bf5235a0e3cb37fda scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
d3a09c30c5be776c859ffc1f1231507126fa1105 block: reopen the device in blkdev_reread_part
c73faa54bd3d47bec1d48c7aa25e4343544f2423 block: fix logging on capacity change
72e0394fac92630661e9b93399db77896822c9f2 ide/falconide: Fix module unload
6dad873b37924dd2cbcff842293296baf9431ee3 scsi: sd: Fix Opal support
d18c4cb325e322eb69e938e00dfe5dad60f73dc9 blk-settings: align max_sectors on "logical_block_size" boundary
9a1c8cd374fb65e9bfc35c07d28511a6917eeb89 soundwire: intel: fix possible crash when no device is detected
bde3ac5bd31830af78e6fbd7d55bdfff9b9c4956 ACPI: property: Fix fwnode string properties matching
8790fd600647f14541f35aa2340961023c9a762b ACPI: configfs: add missing check after configfs_register_default_group()
dc59a54a39a578fbba58706122b4a697a70afb57 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
199c7fd240122fde3db9b6b75879d85129ea5876 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
58f2337c9e69b1e0765355132880dee0610fed79 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a6135a5a8a6609ae080c4bf246def96554d999d8 Input: raydium_ts_i2c - do not send zero length
cbbb1ff928bff6206d89fc13ebeb17056f16dd0b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
fe04ad963b6e45357dbbf2e18b4bd1770a3ad0fd Input: joydev - prevent potential read overflow in ioctl
76d64dff8442b89d0710af7651bbeac8268a22f7 Input: i8042 - add ASUS Zenbook Flip to noselftest list
c39a6b4de4e58195324d54666dea849aac6ad9f1 media: mceusb: Fix potential out-of-bounds shift
73f833a0de478b2f8e819f07cd5e5a13864fc9b9 USB: serial: option: update interface mapping for ZTE P685M
1f7ce48264e6e25f02a2c8dd5d77dd85d2d74cbb usb: musb: Fix runtime PM race in musb_queue_resume_work
ef2e4a2dc469af0ddfbd3447266c8c3c86d63ec5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
59f0a38a4fdeb9765d15320e26af0d1ef6ea5763 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
6ad652bc4468411e6c72a4107afea93b9182c136 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
7cf3a9552280c3af3a00be31928f9350aae7c342 USB: serial: pl2303: fix line-speed handling on newer chips
586b3e06d90eb90603560107d4ae5197f525e841 USB: serial: mos7840: fix error code in mos7840_write()
2c81b15c4592b376af1d4312389753054980340d USB: serial: mos7720: fix error code in mos7720_write()
d7197dd106e2bbbd5c1b7f26e39b9076e2edc3f3 phy: lantiq: rcu-usb2: wait after clock enable
1968ae0e854d8c5c32ccbcf7c3f53e0767915ac9 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
80015d62345c8f239adc0785145fdaf6e8a5e2b4 ALSA: usb-audio: Handle invalid running state at releasing EP
9fbbcf8a3c4bca1e787b740e41cf09e084d29f56 ALSA: usb-audio: More strict state change in EP
b46feb629ef8ff033a85cc7cd700f195c25499ac ALSA: usb-audio: Don't avoid stopping the stream at disconnection
ec0a48eb57dbd0391606580742a6e72520018c91 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
d428d01df9e2214d0e29b1f86fa9ea9dd8734783 ALSA: fireface: fix to parse sync status register of latter protocol
6904d216f17f1f674c9de8f8de053f97ae8d0ed6 ALSA: hda: Add another CometLake-H PCI ID
69f7a20dcf51461806c8b6cc6c01b87499b29907 ALSA: hda/hdmi: Drop bogus check at closing a stream
4fb11fc86ca71005e9e38ca435fc22a68ad34994 ALSA: hda/realtek: modify EAPD in the ALC886
bd3a4b02aa4bc9bbe4f0cad57aafeb32c8fd1d11 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
fc7355c31a5fd46b915749830f5776e4568b7846 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
1c409229486f7822e37c635d15c98ae7b12b504e MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
cbc12ec64ace005df82038fa3731aa08c9473284 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
5c713d852267a950c05e8ea112a759dc18405311 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
a5f32abfd2f95eb85883b465e81466302bf6ddff MIPS: compressed: fix build with enabled UBSAN
7b99d615327c66ce2f1430b5a8eb3ceaa905b61f Revert "bcache: Kill btree_io_wq"
c399b79201ad9a5ceee47571271d40fcf2aa5580 bcache: Give btree_io_wq correct semantics again
4f2fb636b005976c5af9d78a45b8cc8d28746288 bcache: Move journal work to new flush wq
dda6e6c1cead2c1bda4e635830d2fabfe77b82d3 Revert "drm/amd/display: Update NV1x SR latency values"
b040ce00d6fce2e269362c284d1af97978fb8840 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
2b539addf3f0315c0818620695ba1c7ac0d158f4 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
9c62919bf9b35b0fb822f98678aa4ace6e05baf1 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
c200b5bc781377cc88fdbe76edd643d4bb684d83 Revert "drm/amd/display: reuse current context instead of recreating one"
c4032c8ebbb92a6fad89de3c22dc3c88a0bbe68f drm/amdkfd: Fix recursive lock warnings
fb2456a40df4eef018a4c93e6ac4ad21e21f1dee drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
ec370fc733b98a1ce7bbe1b55764f14515f07636 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
5cad0e3ef58a810dcb3a4d604d6abca0a7d2988d drm/amdgpu: fix shutdown and poweroff process failed with s0ix
aceb90cb9c47b6171cc31206396f4419179b822f drm/ttm: Fix a memory leak
b831c21479cea097e7cf047d39d5c6e092dec9d6 drm/nouveau/kms: handle mDP connectors
a22fda1983d4b62290c487c6cf444de01936b4fb drm/modes: Switch to 64bit maths to avoid integer overflow
a36b0a7d22616a047aa52880b21b21622146eec6 drm/sched: Cancel and flush all outstanding jobs before finish.
c1cc51dd2f0937b99f2b977c867e963c032291e1 drm/panel: kd35t133: allow using non-continuous dsi clock
3e197ea9e1cbbc6a4251b14f5b82c6203869e1bf drm/rockchip: Require the YTR modifier for AFBC
0d4ded894a26154bc848537b766b9475dbcf7138 ASoC: siu: Fix build error by a wrong const prefix
2cb6e862dda3224a4d3d068d1a28461a5c463d1b selinux: fix inconsistency between inode_getxattr and inode_listsecurity
4b95bc8061dcaa517ed35db8ff5be1145761104a erofs: initialized fields can only be observed after bit is set
791a9b4b522bbdf12fdb881646049532663b056f tpm_tis: Fix check_locality for correct locality acquisition
2de634ca35bd1e7da27ba9bee731162a12142bae tpm_tis: Clean up locality release
0e2ad918092ad60a621ca4d315f933f031e6781b KEYS: trusted: Fix incorrect handling of tpm_get_random()
e8a08ddececa7d7617bcd4680fce695a03fd8bed KEYS: trusted: Fix migratable=1 failing
7a4d8be450a4408c524fcd3d34dc79444b92badb KEYS: trusted: Reserve TPM for seal and unseal operations
e1746d08e061d3f08adb42a1a3f38378aaf95597 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
621ade535bc2674d0048ef039ca8587665104bd4 btrfs: do not warn if we can't find the reloc root when looking up backref
4ab785684e8efc514052eb589d39031c81729863 btrfs: add asserts for deleting backref cache nodes
d23754282691477d7c82d92abe5ab1b0c4868cac btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ff8cb3d0b9faf240393cb5ba227e3a7f4f0af1b9 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
33dcab6c48511870c8f632d067377ad33751831e btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
c0e038234f2e9e28fb6374235626a4e3bc6418fe btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
bc94b73826c13489624c4f90a1d361e77ac83eb5 btrfs: account for new extents being deleted in total_bytes_pinned
84e45ab2c901c6ca0cf7e3132b617632fa9d1fb6 btrfs: fix extent buffer leak on failure to copy root
f3d970c937cdb7f7f9411a58a9705f5e8c8f8c43 drm/i915/gt: Flush before changing register state
701b171053600b7eec6a2d13bf31dbd8468a7ae9 drm/i915/gt: Correct surface base address for renderclear
f7cbede6422903a88c2ab701a57d17c30a360d72 crypto: arm64/sha - add missing module aliases
c10da3eabbd0c385acc75ca3aef2ef0f14ae3451 crypto: aesni - prevent misaligned buffers on the stack
b8d3b23947cdc53e8c6fd996aa89d68a1cebd3b5 crypto: michael_mic - fix broken misalignment handling
9d3937d22cb7a4bc8d6deea0957ff25ab96465e8 crypto: sun4i-ss - checking sg length is not sufficient
dcd229a7e91df93876f38e36316f1e25c4e8bd85 crypto: sun4i-ss - IV register does not work on A10 and A13
d4ddb086b977a79213e6cdd81005b9835af2ce23 crypto: sun4i-ss - handle BigEndian for cipher
897ddba4d46958fe96f4416240e7847f81f4da53 crypto: sun4i-ss - initialize need_fallback
1d27c33fb3e8a4c50c07c047a64a8cc6a068567b soc: samsung: exynos-asv: don't defer early on not-supported SoCs
064fc98f886806394fa17a8f615f59c3cf01d925 soc: samsung: exynos-asv: handle reading revision register error
d2fc7a24c59dbf52246f75f00a338874853484d0 seccomp: Add missing return in non-void function
7a54138a0f6510c8ff88b4558421a4c137b154aa arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
455655a89898435094171e7e89abe6b331864708 misc: rtsx: init of rts522a add OCP power off when no card is present
1773ce55d2c2e09fe1050b7d1961d6c67c0453a7 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
2b386442056ed55f7e343e53523db2fe4325e272 pstore: Fix typo in compression option name
87e735b4a40a7771e81712d7063df4c8cdf1eb57 dts64: mt7622: fix slow sd card access
755cd4c4078782e35084d1ad3866172584baf13f arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
aa2a7c7b07dc2143b73d1549f04dc1e4dff89785 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
feaf399d64ad05ccb61ad82c48824b7268daaf2d staging: gdm724x: Fix DMA from stack
f450a8877063c41985df8f7bd56e9a8be435310b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
156c1db02e8c8aa350de0d346611d92418231af0 floppy: reintroduce O_NDELAY fix
323133e96b09c64c1892b9ef93f8122d0cebcb7b media: i2c: max9286: fix access to unallocated memory
63acb6a585a53f9afd547c85e3b231b3d7427b43 media: v4l: ioctl: Fix memory leak in video_usercopy
7e711f89eb6024f8d529b6fc8b9abe9a54ad0af3 media: ir_toy: add another IR Droid device
079699f40c7bf361cc8667d0bd24700b7cd7a237 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
724b7fbf93cdea2225d4afe468de4377a1a2561d media: marvell-ccic: power up the device on mclk enable
66fe3dc6d2783b3648eca2cd2d3335afd997b444 media: smipcie: fix interrupt handling and IR timeout
b7dee6d3a887215ba0508930410182ba7b0d01a0 x86/virt: Eat faults on VMXOFF in reboot flows
d9cad40b709e47c6f1294986ee6e2c9de8486e0d x86/reboot: Force all cpus to exit VMX root if VMX is supported
b0445cef23b92652421a95be002f2d5ee6934476 x86/fault: Fix AMD erratum #91 errata fixup for user code
596a799bdadc2112f47a986d7679e789f090774c x86/entry: Fix instrumentation annotation
4173c8ddf08e14238da8924ae0fad6bfd5e44e01 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
1cb840423795fea695b7f5f31849e1ff3961077b rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
af8bda2701682acb36171348a81478bd393f4ad3 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
ebd759f4d2505d8c1b07b69935560b903aa5d5b7 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
deb0b6feeece3789c602914e658af7b2195b99d6 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
36aa019e43a7add4a7f563b7b83caad94423371e entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
d00e0dcdd99bf970191ed6a23a345417734f1c2f kprobes: Fix to delay the kprobes jump optimization
061ca761b7f5f93847019475bf0e5db1899a30fc arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
0acdad323e9a09c84079904a2385e3d706c5aecf iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
3f52ffbe3bd1bc7b3f728b024208c8b1568f847d mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
eb192b40d13c7f735e5bd11ce6094b30feaee094 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
3a70315a77031c48bae2ebb72ae7ef87026d6a2f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
667ffc75f520291500ceb5c20d7d7b028a1c6004 arm64 module: set plt* section addresses to 0x0
a78fdbe86771ff6b39c2edccc4fb67373a68b2e6 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
9531caf2abc19509c096d7a38312d3b29751c3fa riscv: Disable KSAN_SANITIZE for vDSO
a9874f1331c4ce4cf4aab05f0e27311409c00ba6 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
f1c839f43539dc933ae9bdf354772b79268f735b watchdog: mei_wdt: request stop on unregister
88ccb4da39773dbb86371619ff0a6d993909490d coresight: etm4x: Handle accesses to TRCSTALLCTLR
c47178c296b3565c8cb09a15ccab2e6105061936 mtd: spi-nor: sfdp: Fix last erase region marking
00ecf8b41d995a767bd0041235903b6cfac04a06 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
53a81972b8c0e7dba8eb1ca49aff5cd0cf5e23e2 mtd: spi-nor: core: Fix erase type discovery for overlaid region
dea4b59844b7701fa3a26e121e3f5e2b4ec3be7c mtd: spi-nor: core: Add erase size check for erase command initialization
0d99663286da660105aba8ce57c097ed1b6fa620 mtd: spi-nor: hisi-sfc: Put child node np on error path
c330596304c900bde90d988c9a991b0dce9d5b6f fs/affs: release old buffer head on error path
02bea3ea9a8ddec288a3646e07bb9f865785d6e5 seq_file: document how per-entry resources are managed.
94da1d1f8c40ff4341c3fa63b5910b236c15f86e x86: fix seq_file iteration for pat/memtype.c
bbd6ef412c6dd8027a8b11a49c96b5627c373d89 mm: memcontrol: fix swap undercounting in cgroup2
e68e24dc659eb4571910c4916f3256b32309530c mm: memcontrol: fix get_active_memcg return value
cc4d56f40c41da1da7c65ccb481dddbcffafcb57 hugetlb: fix update_and_free_page contig page struct assumption
b7acb3d43500f92621ddfd5348f792b7ce9897ea hugetlb: fix copy_huge_page_from_user contig page struct assumption
5094eb26870d08af880e4453001a25389880649a mm/vmscan: restore zone_reclaim_mode ABI
db7ffd84be11f3af592c7115473f6c00a6c48bd9 mm, compaction: make fast_isolate_freepages() stay within zone
d2b0004ac025facbe00070ac20bf315d99b9ef5d KVM: nSVM: fix running nested guests when npt=0
c547bf73d939bf078099847291b31335c55c2bb8 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
25ec83ea8dbe47c5495ca7cbc110a05294abc130 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
53760e865b94a1dd5902fda4a87ee0764de9a3cc mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d52e6d26ac438a5edf0a562e643db6fad06ef0a1 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
d457bd0cc8a0edef49616568d82fb877d7a972cd powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
509ce8e1f4b8a7a603ebeba6497141410dd53831 powerpc/kexec_file: fix FDT size estimation for kdump kernel
bb15b0ab30b63db0e16d738cc7d2f30f6a3a7dbb powerpc/32s: Add missing call to kuep_lock on syscall entry
e1141b0e90b6dee3ac256d046a60d2d028911069 spmi: spmi-pmic-arb: Fix hw_irq overflow
9af137d563a67aeffe4222660b68c155239ef6d1 mei: bus: block send with vtag on non-conformat FW
4a12741133082264fac6bacc23e213d40aeb6d2f mei: fix transfer over dma with extended header
1d3b081b0e146f221ba1469aa4464b3c047e0a31 mei: me: emmitsburg workstation DID
cc40cdb45bd05aa2e3fc322da12eaf0e6a49df9f mei: me: add adler lake point S DID
61a41589879321870d3d003d6d90b96063fe9e69 mei: me: add adler lake point LP DID
71badf7d922ec5c80f8d0443fb9670a0f8a383d5 gpio: pcf857x: Fix missing first interrupt
c14e7c57da4a778a1e2c21a002bc0057508a0e0b mfd: gateworks-gsc: Fix interrupt type
a6f99a3bb69f95a09fd5f1d5d22a3f1bdcf2f723 printk: fix deadlock when kernel panic
1a9a0d27598a25bbb00065d47fdad9a84e525627 exfat: fix shift-out-of-bounds in exfat_fill_super()
83ad5ac191017dbebcbf0c23145c02e7469d0449 zonefs: Fix file size of zones in full condition
9f10753d79d523ee18213c70a35503be736eb6ab kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
8bd87eec134d9150f068c5c5e63930331416dbb4 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
46dee601342da1a1a5db9e7ebadfab8146eb9aec cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
2cfde522b6c593a6c4efea42411aa557047b613c cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
d75b350df1177217d2fb4151cfb5fd22274286f3 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d35c32296d9c972c38ed44161dbed069871db6a5 proc: don't allow async path resolution of /proc/thread-self components
7952bb59ec804046189cdf55df05dac2b5218222 s390/vtime: fix inline assembly clobber list
d92a195ae2f0b68213e40cc619cbf7470b738219 virtio/s390: implement virtio-ccw revision 2 correctly
b305adf351d8657c13356fca6b18595572f0f1c5 um: mm: check more comprehensively for stub changes
2bd4cdce6ac4d1aab126893c5f30eff509ea4269 um: defer killing userspace on page table update failures
41f2206af90ec357dd614f4d79df3cbcbf8dc422 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
011ddfc664ea5a600503e7fe0790c33cd70c0622 f2fs: fix out-of-repair __setattr_copy()
3f9346312810e0e4f2d0ed0afc1f3629b81e685b f2fs: enforce the immutable flag on open files
0c3eb8925492337241b7df3d00c74adcc80ca3cd f2fs: flush data when enabling checkpoint back
40094e5b75a7225c190a2aaa85a1ef0cb15c44f3 cifs: fix DFS failover
73757ca65be068fc72cb106c4cc566a1490c9adc cifs: check all path components in resolved dfs target
39d3532cfe15c7e69b7172e8ec80f7a57209210e cifs: introduce helper for finding referral server to improve DFS target resolution
e5d74ab9a3c6edcdb65c8b2cf92a1ef242174ecd cifs: fix nodfs mount option
44ef9f1b7eb6155498e6dab91b25d1850e041cf0 cifs: fix handling of escaped ',' in the password mount argument
9086795a3e8c8bda4463d7823342c93b79b8bd47 sparc32: fix a user-triggerable oops in clear_user()
4cd12f62112d36b93dea30c7e3af0d4bf2ffe065 perf stat: Use nftw() instead of ftw()
1d643e121a20d3631077730a793bc027fd086850 spi: fsl: invert spisel_boot signal on MPC8309
031887a74661d5a2cde400a8349e93873fc1bbdd spi: spi-synquacer: fix set_cs handling
97aa5f77fe237889feee33c0cb9bf0f0dacc29d5 gfs2: fix glock confusion in function signal_our_withdraw
b2e71ebe20e610c1ac7e691706bbe29fba5a4c30 gfs2: Don't skip dlm unlock if glock has an lvb
b74dc2a76b90e44d498b7d9b9bfa671b88754dda gfs2: Lock imbalance on error path in gfs2_recover_one
41477d7739e410980d5681b1a7d3a95228c6b078 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
c9dcf5d8211a9ac2b1d33414a34a347539329114 dm: fix deadlock when swapping to encrypted device
f2693e11870d8f934e1fcb8269bc30bdf5d2771c dm table: fix iterate_devices based device capability checks
8a0a5d6159d569a70ab3803eacd954466f0aa199 dm table: fix DAX iterate_devices based device capability checks
bc352704558af902ff05933857d5cb0cd37ac3db dm table: fix zoned iterate_devices based device capability checks
67a8f9bc52f9d2c1dbae2578e3595a2159e36db4 dm writecache: fix performance degradation in ssd mode
6c979851c2564a7da66554bc9f73bea4c102986c dm writecache: return the exact table values that were set
2e67f06337e2cda4510110d69ef3dbccbda5033d dm writecache: fix writing beyond end of underlying device when shrinking
1789161ef08f2f044b4055668a597b41d0c68edf dm era: Recover committed writeset after crash
dbb2634b882ede6befdc19de5b8c700a0b92b5d7 dm era: Update in-core bitset after committing the metadata
4cfd0c40afe37d1a0998fbfa0d6030178847f586 dm era: Verify the data block size hasn't changed
a9a57a74c5f6f74357c315fd6dc8514743b4e91b dm era: Fix bitset memory leaks
cdb819f090bf35e242b2b7cb19b8621d14ab74e7 dm era: Use correct value size in equality function of writeset tree
9d40fdd670ec2532fc5bd80dffe56874753e5dd9 dm era: Reinitialize bitset cache before digesting a new writeset
8ba7970a3688e9bf5610840c0ebcc3075b19538e dm era: only resize metadata in preresume
299ccfc5642152a8d24f07d1f5e2a052087b0cee drm/i915: Reject 446-480MHz HDMI clock on GLK
1cca06db8fecb6f30c576954e5eb0539755c8536 kgdb: fix to kill breakpoints on initmem after boot
8848400cc99315e14c575cb5bad9481ae3ba1641 ipv6: silence compilation warning for non-IPV6 builds
71ffd21ebb44c8fab8217f6e9047c6ec9ba3fc99 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
4271210d6e25bb8a034931357eb1ac60baabc771 wireguard: selftests: test multiple parallel streams
5a862a82b902b5e6abffb3ba5175cd524c5fa0bf wireguard: queueing: get rid of per-peer ring buffers
d2758b88a6b05757d203163090729a107163919c net: sched: fix police ext initialization
c124e2af036cf16fb653c469db47702222f5b2e4 net: qrtr: Fix memory leak in qrtr_tun_open
aa73c860ece2c753264348f522389317676ce5b4 net_sched: fix RTNL deadlock again caused by request_module()

--===============4944210138474837027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403888bc83fd-3c46b38d7ba7.txt

15dc5ecd1d3e2c84b65630f019300da7ca79e5a7 vmlinux.lds.h: add DWARF v5 sections
8903877b113117379173902c1356950a1d49d01b kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
b442adafda9faf4366e6ae310090725d03c5e528 debugfs: be more robust at handling improper input in debugfs_lookup()
231e1f4ae99ba182dc2b522d42312dc167d4e35d debugfs: do not attempt to create a new file before the filesystem is initalized
da9effea405cecaa393116893c6a3c3242715757 kdb: Make memory allocations more robust
8321e0d123f40e2113fe5eaa3a8e9aaed9f3f806 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
4119e897abe55799bb3e99d4c1f87973716c8591 PCI: Decline to resize resources if boot config must be preserved
c03efcaa4f3f4ff7f29692a66bd9c4afbbe7c399 virt: vbox: Do not use wait_event_interruptible when called from kernel context
88ec5e49fb64b15a26bd322473f697a6110c7e02 bfq: Avoid false bfq queue merging
0abe455a4a5c7fc8f76984e157e491b346f3b276 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3a1874b6347019ccf8c3e3d9260cb78efd9c107c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ebbdbd17501aca4011e5e8c00f1bc4b9fd125e91 random: fix the RNDRESEEDCRNG ioctl
9e469001da1460d4c8bac922c25c100634e1771c ath10k: Fix error handling in case of CE pipe init failure
2b00287d371d8a61890517a07d0532f6f4aa3639 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a3f9625eeb1668423508f392b0531e57d939667a Bluetooth: hci_uart: Fix a race for write_work scheduling
2f8cfef2e6578fee1b333e828ca41a9c047f18d2 Bluetooth: Fix initializing response id after clearing struct
97540e6b7948e97495d02b425bd36e3acf5fd188 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
bb59f0aaf66622c56716e56c4f03321c5ba9f5bb ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
e1ecb82b23846d909d54243831500923801ab3b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
163d693a59cd9bf90dac899c2bc95c9b433694ee ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8327c119e251fccbcf65890e0605420495ac2e0d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
996fcc4f856e507bd3ad1a396d9ac445fd95a3a9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
6c8296382d103578bc9a17ae3174e3e0ea282725 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f66889bda5278ccdb63cfe4bb5a812c9786053b5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6ae6d80a52468cdc868970a438c1504d21949d21 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
dbc6e65666c6bbcad5cb6263bfd0fcfcae736cf0 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
de4ce561baa0efb148fc3bc2b6cf93c3397b2ee7 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
d3fa663d8c8937e86e07784be96e37a46098a1a3 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
65dc622be3204d008bb9c7147de5ee127bc45c90 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
44e8e1cb597a3bcd77b358cf9f2a5fd71cb50b9c arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cd7593b6d1c0a8ffef13cef0202d0836dbf500db arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
7281f46452a8a29e483f94fea5d835031a3fe837 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
dff93a761b6fa1bf9a9f602184ef4fc4ddcf703a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
6b8300bbbe1e2b27c4d6eb5b93d109a651de0cbf cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
2d24d1f03a88f98ea379a244298d08978b97592b ACPICA: Fix exception code class checks
923c9d896235398e3849b3effa8c16da9fbff1bb usb: gadget: u_audio: Free requests only after callback
1a705ebc6d4dfac81a867e93b549e4272bd60de6 Bluetooth: drop HCI device reference before return
309826a51b9ae1bf1ea31b47fd9ecca91d6ed09f Bluetooth: Put HCI device if inquiry procedure interrupts
6259305b906e9bb1eb398ebf66f091c02d09f83c memory: ti-aemif: Drop child node when jumping out loop
4bc9add758b759902436e3e1ffa801afdd2f10ba ARM: dts: Configure missing thermal interrupt for 4430
ea3dc7aa9eee0a6d7a584169aa74b53b8bbe24d7 usb: dwc2: Do not update data length if it is 0 on inbound transfers
9313bc86b82238c7e338725b4098004f41a21071 usb: dwc2: Abort transaction after errors with unknown reason
4304d933666abca034b517ad8e41bf351e7a1c6d usb: dwc2: Make "trimming xfer length" a debug message
594cf6f0894f894382e30e26228376bce2c5a40e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
aaab0f0f963d4d50f9c0f3380f47b7b41698fa2b ARM: dts: armada388-helios4: assign pinctrl to LEDs
78b0692a72aaabcbda0cd58da37fb766ef433805 ARM: dts: armada388-helios4: assign pinctrl to each fan
05f7b1b980d0617fa1f881fa12cd0bfeec778827 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
982d319f8d371ed3e4c8c27186fe71f6c6cc6bef Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
c5161f27cc569a102f24dcfa7f1f8e022e511ad0 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
bc2836b36a5ba6bd2f13c4a61ea22b30c6b507be ARM: s3c: fix fiq for clang IAS
be90168ecc6c1cf13fc0737148e61f53c1c46b27 soc: aspeed: snoop: Add clock control logic
c920e792ad4208617099afa8fbb241f8f4c54091 bpf_lru_list: Read double-checked variable once without lock
76037212e957a35d9229db6a32ce21aca680c484 ath9k: fix data bus crash when setting nf_override via debugfs
ce52614cd85bc2262b832b8640658b336af61448 ibmvnic: Set to CLOSED state even on error
b48075642fd8f62e182ee9902c954010debf5a24 bnxt_en: reverse order of TX disable and carrier off
5bb4c13af19829348d07a0245e563b0032cebb8a xen/netback: fix spurious event detection for common event case
0afde317fe5bb1cdf0a25b386f9c0a554c3d6956 mac80211: fix potential overflow when multiplying to u32 integers
940d990bf892582e60ee75b179d5017082f53416 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
99c4b53baad7c3af68715c645ad788dcc4c9edab tcp: fix SO_RCVLOWAT related hangs under mem pressure
5f087c399acaa52b154792e3d6baa7c4290fb7bb net: axienet: Handle deferred probe on clock properly
6a11a212b0db0883e1052f4f20021fa64369a7dd cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
31d9c858a72804e73d47e2505e923c08ec0fe518 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
aa80b2e33ba7fb9f7d95b8b4153a0f54696b81a8 ibmvnic: add memory barrier to protect long term buffer
c0caff6a2b13a644bdffaa5193895346fe096465 ibmvnic: skip send_request_unmap for timeout reset
327412af4841b1e086f59ee9d4ed26458d0601ec net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f81f66f9de3140e570a29c53de0be608505676f5 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
13eae855d4102359b9cec760cbb91dc1e0567dd6 net: amd-xgbe: Reset link when the link never comes back
c59116f0325d0dddc00f7dd3bd7daf9df4d91149 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
3e884c7d1a92248843dcc6e101334d4690c5e2eb net: mvneta: Remove per-cpu queue mapping for Armada 3700
12beff38b7bae2a764f87f7ee632aadb2bc177d6 fbdev: aty: SPARC64 requires FB_ATY_CT
b67b87b82b3c8f869c54f46b1d877ac86f84bb97 drm/gma500: Fix error return code in psb_driver_load()
32c1758d47cd5a6c7124184bc7a9ecd07914453a gma500: clean up error handling in init
b9995f459909045a59cd1b0a134699e96c9c95eb drm/fb-helper: Add missed unlocks in setcmap_legacy()
11e742c284a715086815fcdfbf3bef70844b056a crypto: sun4i-ss - linearize buffers content must be kept
c67b4df5d0dc1d0ed51af5d92f4d72ee2a3a3032 crypto: sun4i-ss - fix kmap usage
3a46b76ec3eb156bd2e788c7b97a04dabc6c3011 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5eeb2ab20172b2e16ca58ee5e67b7a154304f71c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
83341de5a387ba0f9b0cdd6849b4b3d8caa3d6d6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
638c2081b31cd523db9b23982378498563419b36 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
768565f14d1154ef60068d318aa0be8dc4ab4f0a media: i2c: ov5670: Fix PIXEL_RATE minimum value
986c76999fc979874f3f9b5617f08364e3b52083 media: imx: Unregister csc/scaler only if registered
5f9d2ae2557d19c4e4600a94b6fe1de502b021de media: imx: Fix csc/scaler unregister
10bf569615863cf284764eb7eb5585e225548e8b media: camss: missing error code in msm_video_register()
d9f1f8ffad03185ec69e0d6a7d433609274d9909 media: vsp1: Fix an error handling path in the probe function
e4a71eecc2bb2bb0ca4e9f72d51b6e71e4c525cc media: em28xx: Fix use-after-free in em28xx_alloc_urbs
21043765175e3c259a87891a5dd540cfb3e6ef23 media: media/pci: Fix memleak in empress_init
806d8f03409e345b3040ab799e32691c7f9547ec media: tm6000: Fix memleak in tm6000_start_stream
804c281b36cd5581991a520e21200500eb59d591 media: aspeed: fix error return code in aspeed_video_setup_video()
6458c7de9d0b08dae91eb1c28a55d06c1da7f129 ASoC: cs42l56: fix up error handling in probe
27bcba86a0c38e0d6dd7bab1d0548a0f412a1ab9 evm: Fix memleak in init_desc
347ca9f12fa3821a6d07cbf3fb8c3c7327e581df crypto: bcm - Rename struct device_private to bcm_device_private
4f287641e086e04e23a21316e3a7a0a97a366804 drm/sun4i: tcon: fix inverted DCLK polarity
3a2dcb6a617e976a557187be0be76b6c99cf3e00 MIPS: properly stop .eh_frame generation
150cd4f302b2533c0ebe9754b0e0b5cc39367812 bsg: free the request before return error code
1788b360fafac7a7857169fe83b630d949f8098c drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e172f86c998aa574d4caf6e0ec8341d5bd00b91d drm/amd/display: Fix HDMI deep color output for DCE 6-11.
c3b59001e33af25d6c91b97a75c908d60ecb0f93 media: software_node: Fix refcounts in software_node_get_next_child()
d1f982455aa06bbb4e18fbf9a1753a8279389952 media: lmedm04: Fix misuse of comma
cd6d1e1f9e8c8d546d1f995eb81a37788f7702bd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
02104b5a91dd3bc91e94a8134f3e8bce7e79c13c media: cx25821: Fix a bug when reallocating some dma memory
6f5e94d4844d16664268ceba41cc987febde8f26 media: pxa_camera: declare variable when DEBUG is defined
8320c93f34640095c37f1003435c4438e4c3e284 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
04e63e35ed6ccb81f4b844647364344081f19d9a sched/eas: Don't update misfit status if the task is pinned
99c6f04404ecc854e8b366215074c96c06e134e5 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
5fb8148c2c914ef4af1c77e480a052e1a71be99c crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
a911b9a15e613b6ed5bf970217b22b3bca2eabe1 drm/nouveau: bail out of nouveau_channel_new if channel init fails
3f2c5128b7f5bbfc66e477158367dbd9a8ba60d4 ata: ahci_brcm: Add back regulators management
fcee33f5b8d4630db889de2b52961c570df2973c ASoC: cpcap: fix microphone timeslot mask
1e5acbbcd4a32ac26df2fe0077cb1a7d800839d8 mtd: parsers: afs: Fix freeing the part name memory in failure
501aa0941d3caea05ba0b9f30a4cb69ba37b5bd4 f2fs: fix to avoid inconsistent quota data
f00184bc50e9086dc3512249ed5a1cc19d80629a drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
65e499dbf29a179885a1101a70e7da3512989ec0 f2fs: fix a wrong condition in __submit_bio
cf28eb3b87955b2041c31724308dcd5211b2de41 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
26c385e320fc3f3b460dcfd82dab1ec151df17db ASoC: SOF: debug: Fix a potential issue on string buffer termination
bfb1b46c33c497ceefc9f50e6758c0b8d7406b20 btrfs: clarify error returns values in __load_free_space_cache
a3e87045fb2005242bc534de7457025e06748ded hwrng: timeriomem - Fix cooldown period calculation
5ef06ad0426e3cf23c0cffacb86fb8674791d1e7 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ef3702a1530892fe68c4ffc69abc35acdc44421d ima: Free IMA measurement buffer on error
4e98b7796e2a28ebaa4650f73759fd0a0f2e6d51 ima: Free IMA measurement buffer after kexec syscall
c3fdc740e81925e997e97bc2a983fea0209c228f ASoC: simple-card-utils: Fix device module clock
df9a4dc71411b14bacee00913e92a5c02eb3bdaf fs/jfs: fix potential integer overflow on shift of a int
aafd0cdbef3e0f485aeb071921b0ef9b5000692d jffs2: fix use after free in jffs2_sum_write_data()
ec9d9e39773b4d11db315c0fc9e04771b4071534 ubifs: Fix memleak in ubifs_init_authentication
3a07b22af64b34af6f7a6939e7d65b87eded26df ubifs: Fix error return code in alloc_wbufs()
b094f7c601d1d65b77b863c8e87c16d537af20df capabilities: Don't allow writing ambiguous v3 file capabilities
c07967fdfdca1dc16055862df0889583f3cebcc1 HSI: Fix PM usage counter unbalance in ssi_hw_init
c32ec4c40fd5bf56833f228028cb37fc0bdb01ce clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3c68bf091e26a522b2414fffe975a017e3b80e0a clk: meson: clk-pll: make "ret" a signed integer
0da294b7e20a026aae904dff2e725925475cea4f clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
adc0cc4c9067eac910aa71fdca136f86d13d387d selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
fa2fdf0bf7986196ba7994b8c42adaa5d38916b5 quota: Fix memory leak when handling corrupted quota file
7e7ac24405cd8e1bd42ed45608aa42ea96266c2d i2c: iproc: handle only slave interrupts which are enabled
9fb3ea80aff374e4c60e146e7699bcae44dce3a7 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
077b7403f90c529b70a5edc426e956f6dcadade3 i2c: iproc: handle master read request
8bb5dcf1daf9bb92cda8311c7ea4659ccc4d1015 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1c6240b65b332fb99be49b2c92fd1b1761be78d5 clk: sunxi-ng: h6: Fix CEC clock
6d1ea16fb8be9237f604a20a2ded7d0b26c0b979 HID: core: detect and skip invalid inputs to snto32()
b467ff1de86a60ec8aacb31de51385b4e8c6d1bc RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
e8ddbd2b61afb1bd0dc0e2d45c6b350326f8deb1 dmaengine: fsldma: Fix a resource leak in the remove function
c9851d0c777cb2d8788646c72fe28b62d72909b8 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b868d267239ed506e3c50eb1ec4a3288253468ca dmaengine: owl-dma: Fix a resource leak in the remove function
8ab5438575c6aca93bc47f14bdbabb99c73049a4 dmaengine: hsu: disable spurious interrupt
8797a79a98fba82e50bd2766a2b7aed8d7ebe702 mfd: bd9571mwv: Use devm_mfd_add_devices()
73f6a464095af88a9fb337c12f2d1c4629a83ff2 fdt: Properly handle "no-map" field in the memory region
c1b0bf00aecd8fcc056aac5518a369b9aa5db22d of/fdt: Make sure no-map does not remove already reserved regions
cc22384e5bc74490033e06afea6cd83d8b25c60b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
19f8904b35b9984a152d199f9f610f25b2d95db4 rtc: s5m: select REGMAP_I2C
6d84320e853873b0bc4530b1b71ba4f2e99c0b35 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
391c2e1076962354628243b341fd5bc1eb6f9a43 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
32b589f58870e01070f53cf0e09254f86b896d44 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
c106c09ef689f91622507e8dfe0f3b63c77fda21 clk: sunxi-ng: h6: Fix clock divider range on some clocks
c67cd6fcf4cf9ee77046f53551129f4c2cda7f82 regulator: axp20x: Fix reference cout leak
6fb333aa45162569230554d1cd1a5ca0c77565ca certs: Fix blacklist flag type confusion
f2d2db083c85bc53437306d2e73c57b15da83907 regulator: s5m8767: Fix reference count leak
a88329f5e3478f4e3765da8d8e6990924d26c769 spi: atmel: Put allocated master before return
93513eb48ffe21982a5e7f91937663b5b1031b7b regulator: s5m8767: Drop regulators OF node reference
c1d49c9ecf35453f12c053f2f051a8b280483c93 regulator: core: Avoid debugfs: Directory ... already present! error
a61ef155304dfc9b6a9ca460a718ae4594a78bcf isofs: release buffer head before return
6fa73b2b5ed8ef03b37486e6e21077c9a5edf24a auxdisplay: ht16k33: Fix refresh rate handling
94de610d6b94f498910068b7f0f90779a6255b61 objtool: Fix error handling for STD/CLD warnings
72d36bdfb3bd0e55f4871d877b516672b22726c5 objtool: Fix ".cold" section suffix check for newer versions of GCC
c92f4b2827e9604d3425d982032869f1c32aef86 IB/umad: Return EIO in case of when device disassociated
c9e318484b0c3634e00433e50f0e1c2dd792400a IB/umad: Return EPOLLERR in case of when device disassociated
393c8a4ba18537e37f727b890a85223ede0cdf03 KVM: PPC: Make the VMX instruction emulation routines static
b48feec1d086ceb0e9fd0bdd6029e773813eaac9 powerpc/47x: Disable 256k page size
25e3fc7017958d245942ce482888c0a7dda5999f mmc: sdhci-sprd: Fix some resource leaks in the remove function
fddd09622a9725013acadbf13524292ef3ece021 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
58b61001a41d7f96186534efc9ad2c910cf1a7a0 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
58529f8c497d9672fc7e2662e4f24036a301e27e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
6db062f1b0e43d43c4b18161f25e976b2ef98503 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
1f0a5d381d2653d668b33a94354861892d6544e2 amba: Fix resource leak for drivers without .remove
e7a553c071a91c680f8aca7ec78ebbe6a5d7bd83 IB/mlx5: Return appropriate error code instead of ENOMEM
5d6c7e86baca3c7c1b6ec5174fa7ed56937db46f IB/cm: Avoid a loop when device has 255 ports
3c389562f126bc4df0036d7ba7b42b85c94c161d tracepoint: Do not fail unregistering a probe due to memory failure
350f147c10bdbdbc6c13f64a6ae5b1243f3de74f perf tools: Fix DSO filtering when not finding a map for a sampled address
cedddf589f0daef3e728b13e2d245f62e5614f60 perf vendor events arm64: Fix Ampere eMag event typo
b4a72510a24ade30f85d434813abc26731c9085e RDMA/rxe: Fix coding error in rxe_recv.c
bcba7e238620b16c7e0fcae0ffdad718ffc2ddd9 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
263939335b9e320263269c1c67e5ba40117469c5 RDMA/rxe: Correct skb on loopback path
747ccca25c52a4527908bf00c4b85975139e39b7 spi: stm32: properly handle 0 byte transfer
9d7d30e18f70daec5b4ef6fac8e3cd6e763a83b4 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
aa86814fb78caae7e3bd50b30f1c5ffc5d61a723 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
87541e6e45d3adb59025e2fec4482e8b0bf94054 powerpc/8xx: Fix software emulation interrupt
8964d10562ff9e9887cb80d82f3f154398866ce0 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
3e6cf903bf571a4d75fbe853fe33253121828937 RDMA/hns: Fixed wrong judgments in the goto branch
edae72b2cf808c4e1753e6bba5b23f2eb28b8ded RDMA/siw: Fix calculation of tx_valid_cpus size
f53024bbcd638a21af95ff2040244f2feaa09722 RDMA/hns: Fix type of sq_signal_bits
c81d1e5c5b67b584739e380f84cf4af9882e6a42 spi: pxa2xx: Fix the controller numbering for Wildcat Point
8af6ed1bf820d9ddd9bf5a19eff74cd7b47c74a8 regulator: qcom-rpmh: fix pm8009 ldo7
c21d2a4a884d466bca40e08d8026e130a3d04d76 clk: aspeed: Fix APLL calculate formula from ast2600-A2
bdd27ae93e1df72393620886ac7478d1376fe67c nfsd: register pernet ops last, unregister first
3654e0c64cbd20856f60b15c4ad42b7b6eba9288 RDMA/hns: Fixes missing error code of CMDQ
7158ea67d33196a815b10a7fc2d44a4db33ca24d Input: sur40 - fix an error code in sur40_probe()
ae01c4455367b1db04528d0fcc43705a12a49226 perf intel-pt: Fix missing CYC processing in PSB
ea9725ab8bac583c661faf4c8442972b9728045d perf intel-pt: Fix premature IPC
a8c3efbdf755d9892e25a114aede9730156481a3 perf test: Fix unaligned access in sample parsing test
f71bb1bdbd37c86db9ad773d6c553ebdccbcb238 Input: elo - fix an error code in elo_connect()
e1e496781381de1e05028e58c0c41c222a7092b8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
07c1c6681eb9d43b8b6eaf10ac2f971cd21b1c6a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f8be71210abaa12a39f96a8d3a04c61495640146 phy: rockchip-emmc: emmc_phy_init() always return 0
acf5ce9f4faab759a63c4b8d5cf79669adf0338d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
cbd53e15ed450ebcc69380b152bff0c593d72d7e soundwire: cadence: fix ACK/NAK handling
bd4bf28fc5bf4df401992263a2ce6c2fcdd2f3f8 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
65da6dc978053463579ef8fc1fefda9d6b571cb2 VMCI: Use set_page_dirty_lock() when unregistering guest memory
070f467c591f66c9a9478ce0d335e12bcf83b38d PCI: Align checking of syscall user config accessors
6be4cef0813c7bb8c8db0333e5a521e5097902ca mei: hbm: call mei_set_devstate() on hbm stop response
395a8b8190fc6fc94948c5420c26f8af670968a3 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9696a7ad9d4f2c87c1f829f2edefeb5d6da5a485 drm/msm/mdp5: Fix wait-for-commit for cmd panels
66d06e9cd55a6ed9f993c30c6d72d0f4b2bcaed0 vfio/iommu_type1: Fix some sanity checks in detach group
22d7ca9c2bc42a12f8fa202e969ae8b58877ad3c ext4: fix potential htree index checksum corruption
c5a2006fd208df692c88f628b8e984d3de5c32f9 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
6eaa9b25b1897845bf7820681fe2b98a90a26f3a nvmem: core: skip child nodes not matching binding
cba11d3b417e9a68a1a16a3da63db80601baf2ef regmap: sdw: use _no_pm functions in regmap_read/write
d99421026482a94efd03eabc8c6960128d705680 i40e: Fix flow for IPv6 next header (extension header)
9408309f384f011196c97efb08a7d2618b5911ef i40e: Add zero-initialization of AQ command structures
7c8617f83c36a0cacfe022590916b8f523d4f71c i40e: Fix overwriting flow control settings during driver loading
da6226f5a4fc9f87ab04dcedac732bc9627bc2f8 i40e: Fix addition of RX filters after enabling FW LLDP agent
18168dfabed4641cd03792afa88898d09b337be9 i40e: Fix VFs not created
1f00bbb0bd90d7b9e443aacb747486a368a5ca1a i40e: Fix add TC filter for IPv6
ea7d2d714506084d2e87bb2819ab929170cea608 vfio/type1: Use follow_pte()
bfa908324efdbb35d711a29d3b5f84780f249de3 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0e3b035f726d7da59ed9b8536db62e02873ab1d3 vxlan: move debug check after netdev unregister
854bbaac64325b04b2fd1806cd4f0aa01b4d1612 ocfs2: fix a use after free on error
893ea26cfeeff156d38687e7e0f0ecc24a103e9c mm/memory.c: fix potential pte_unmap_unlock pte error
899bcc078fa26e99678cabffe85db25a1f44d3bb mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0227c17a7440c030431332ca42fb7446c4926685 mm/compaction: fix misbehaviors of fast_find_migrateblock()
20e1e6cca9c24bdaaec7c53e2d4176c2012e495c r8169: fix jumbo packet handling on RTL8168e
6860d26860ef441585166cbb89dce3600d7e0083 arm64: Add missing ISB after invalidating TLB in __primary_switch
9c2bfc089158451b86ca4a0c5064196d5be6e72a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d9db519f67d864908e3d942768b8e603bea70c08 mm/rmap: fix potential pte_unmap on an not mapped pte
ed39a1baad8bffcf0013aaf142d64d0c7b543b37 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
ba17197bb6ab37955b096500a92c99b426759dd6 blk-settings: align max_sectors on "logical_block_size" boundary
841bb5b882d5ef1290a314d11aee328735d6b5e0 ACPI: property: Fix fwnode string properties matching
41576b76faa1e4901ecc2e537b7c64aa6b6ec91f ACPI: configfs: add missing check after configfs_register_default_group()
dabdd0e42b871c6293160b10b59f97fcda0c71c5 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
da91a79b32e711eefd7cb960d155bdafe8db4e69 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1be70faedec5bcfdcfed0d8c03e81d7e01ef184a Input: raydium_ts_i2c - do not send zero length
5286b476a0872f8ad7bd8d338bdeb3107ecf9e1b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
140a41838de604d41ad6e68ad825cae65b7526c1 Input: joydev - prevent potential read overflow in ioctl
a5843bd3018af88991a77a50f9e40fa60f98a18d Input: i8042 - add ASUS Zenbook Flip to noselftest list
9db23d0d92989223e02eead6d28f1f9eefadb172 media: mceusb: Fix potential out-of-bounds shift
b94e9a157ff704459b193f0237f0f918c4b5a4aa USB: serial: option: update interface mapping for ZTE P685M
c313eb8a47b0c84ebcb4cd24b42551950b41e6b9 usb: musb: Fix runtime PM race in musb_queue_resume_work
3dbd1a820aea7d6f0c74b92aee1a086bfe106a79 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
5dc4856a0dfc5b0cf5dd767e53f118257d27dab0 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
1d3b44c55b955f5b56f2ac80c9d781310ee4ebfe USB: serial: ftdi_sio: fix FTX sub-integer prescaler
01a4632f67f1162df33833e8affb932e902dc29f USB: serial: mos7840: fix error code in mos7840_write()
a97e289e24a8621bdbabec8d14da75933a09ac65 USB: serial: mos7720: fix error code in mos7720_write()
cde86ad3eb9974c3d242410e2321055a6ef52e45 ALSA: hda: Add another CometLake-H PCI ID
ba7b42a9ceaacb54cc91697320b2e3cacae49878 ALSA: hda/realtek: modify EAPD in the ALC886
c184eedbc6385e81d9bbb20cb2611340436ffcc0 Revert "bcache: Kill btree_io_wq"
082c9dba4d9dcba147e825fbf1d5c4e9ade5eb66 bcache: Give btree_io_wq correct semantics again
eda4ad671ddd24d375ad54954896c54aca7b5a0e bcache: Move journal work to new flush wq
120fe25530d3fbcda313ce455ce7977a51e7164b drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
0fa3d89d5f81c72c7d95da68b71eef5270b22a61 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
b285d05f9c6cf997d3c46d3c35b8044b2545baca drm/nouveau/kms: handle mDP connectors
5ae3568b81c6d42f0755ab4570b78d7fe46cceb6 drm/sched: Cancel and flush all outstanding jobs before finish.
f453f820897952e39c131b7a5be4cff1ae68db6a erofs: initialized fields can only be observed after bit is set
e09ca777bd644693a1e30042bc7720468c6379f8 tpm_tis: Fix check_locality for correct locality acquisition
dac3dfa9634faf8ca7127f9ded9da1d68bc81faf tpm_tis: Clean up locality release
5b9c6c361f24f52cab1cc2db6e506d8fc722663c KEYS: trusted: Fix migratable=1 failing
8f2d26754f155abf090776154711b765a4c65726 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e50369cf1dc2aa846b11a1aafb9daabd8ffb87ad btrfs: fix reloc root leak with 0 ref reloc roots on recovery
045e44092c597e26ac3b6e255ab1fc2acf68ea0d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
2041447f4bbc8ff65c8f50c222296012f1f7e5ac btrfs: fix extent buffer leak on failure to copy root
d7194d9bc290c61b49c38bc3f39aefb0f6dd1089 crypto: arm64/sha - add missing module aliases
592394e00d7c84e8f9a5958faf35d0ac1a550ccb crypto: aesni - prevent misaligned buffers on the stack
251b50664e014150f217576b5e6cc536fc6725fe crypto: sun4i-ss - checking sg length is not sufficient
836baaaa8c576ab365519dc620cc3839f1e26d7d crypto: sun4i-ss - handle BigEndian for cipher
868d39fb534480e7707e441c981571ae591d18c8 crypto: sun4i-ss - initialize need_fallback
f5afbf2c8336d1ac1db4804e7de896ff7220ee17 seccomp: Add missing return in non-void function
1a6eba48e2a947648b61a03d5d9e096391f0dd70 misc: rtsx: init of rts522a add OCP power off when no card is present
6ed87dc2f51586c09f811d903b4d4259b8c42e5e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
02d7ce2813763d3d524ae5ebd22aec605cc36783 pstore: Fix typo in compression option name
feee6e9c21ab49438b5d6fe62f81e46bafa6ce60 dts64: mt7622: fix slow sd card access
14201a5bb450ed6ae28fedc77f34bc128c4c8c01 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
13b6dafa6293a9edd524a7506e52220373cd915d staging: gdm724x: Fix DMA from stack
c9d2195299eba4e012355c53b6e0ebe69448ec0e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5e127e753dfe3da90af4663a29b87da1d54451ec media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
180e02ae0cfc684c7d26f05d363aa10c66b3794a x86/virt: Eat faults on VMXOFF in reboot flows
63e610daec64c2ddf4053a07d3a5d96e3112c40f x86/reboot: Force all cpus to exit VMX root if VMX is supported
ebfec21c4100184a86b02352246dd66f89e8cc82 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
d1106e20c7b1901b8c5545e582b6f76365fe63c1 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
8c9ff7dca3add2c574bc525792aae14ec9902c2f rcu/nocb: Perform deferred wake up before last idle's need_resched() check
16dc503cc8bfea85af8dee7ff45eb6e425e9b97f floppy: reintroduce O_NDELAY fix
a53c689edbfd70b07b205905c5fa2bbb491d1f0d arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
e89d1468a3a25501bf335186aaa92f04d9c7f670 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
08dda1d975d5df01baace6083a0da002d8f211d9 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
a849e09050e3fe024b56b1fc0d5b87d9922e2963 watchdog: mei_wdt: request stop on unregister
ea9f1646ce44b87da0b541bd819c522507a28277 mtd: spi-nor: sfdp: Fix last erase region marking
736ba0c858af9b9732b9a6bc4b25b2b642c7ffd8 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
8a5c23c88a5674d8224819a2a1951086e42aaad4 mtd: spi-nor: core: Fix erase type discovery for overlaid region
246b84bb8369a3ed64bf98d8e7ced1e888e4bf07 mtd: spi-nor: core: Add erase size check for erase command initialization
5a68fc6e281b5d365256c93e192c6f3e70f2fc4f mtd: spi-nor: hisi-sfc: Put child node np on error path
828c279b09ea7f23453c75d70810deb9934247d8 fs/affs: release old buffer head on error path
ece564f323095581096251d3292dd736e03b534d seq_file: document how per-entry resources are managed.
26bb2c5c46ecc6512ae51a8603b844d9c9e87146 x86: fix seq_file iteration for pat/memtype.c
a7c75d2501a208b85f0bd5449cf203b30c82bd86 hugetlb: fix update_and_free_page contig page struct assumption
23349b8362290559358aec0132d2386f4f58c718 hugetlb: fix copy_huge_page_from_user contig page struct assumption
d39acbb4f9bdcb04a74ecdc44142c96c6e279544 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
36418c83490fb3f3115dda791f837c8d88091300 media: smipcie: fix interrupt handling and IR timeout
122e9f261ef06913571264ff753d6b8ad7a3883f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
9fb0bbd2d0873b73c2710afe2dd2bf0435665e40 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d060bff01536fc37b58f3221fabf31e68583385a powerpc/32s: Add missing call to kuep_lock on syscall entry
303d68de2838d3c05c1255edd74c22271d7da279 spmi: spmi-pmic-arb: Fix hw_irq overflow
5e4df6b47b3d4c854a262a6f7c5214bc7332ebc6 gpio: pcf857x: Fix missing first interrupt
880a4acd942c358d13213b60eae4ebec498f78b0 printk: fix deadlock when kernel panic
b4df75cb31154ab94b28f836ad5d96c9925f4669 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
2e64d5496ce33bd2a4d5db7632207e8baa5cc7df s390/vtime: fix inline assembly clobber list
d7a47b39db62a2651d325a966a00ac0ea5add076 virtio/s390: implement virtio-ccw revision 2 correctly
4ded4713d5f1d0b44951a28f4eae323808bc042d um: mm: check more comprehensively for stub changes
eccb17000a5addb1a2f8a02bd1197b5c2d222548 f2fs: fix out-of-repair __setattr_copy()
1b663e40f59a6f4500373a0fe88e3183c9cede02 sparc32: fix a user-triggerable oops in clear_user()
27d370f9d0232c52f4605560adac7a07d18adaf4 spi: spi-synquacer: fix set_cs handling
592f3d2e7d1395dd8948e0f492c32f42b16c167f gfs2: Don't skip dlm unlock if glock has an lvb
7e750620f1c3d63ec4dbc0221c54fda0a3575e29 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
5e2731deb5807aa4849b67e878eba2c3c19d9f45 dm: fix deadlock when swapping to encrypted device
0c8cbdc09ee31750cd2900413aed1c864d97695a dm writecache: fix writing beyond end of underlying device when shrinking
962cfc0ca17c27dcb8e1759cd8054d2a16a97b6a dm era: Recover committed writeset after crash
dc5687ad46d0a25c20d5bde105420b4016970494 dm era: Verify the data block size hasn't changed
dbb09992fdfbe9387a5381547ba674e0416d6a83 dm era: Fix bitset memory leaks
320d86c1c83d90f620828f72e0b1da523706e387 dm era: Use correct value size in equality function of writeset tree
47a40c6f34ff449cb64e54e1bc9a123aa01764c5 dm era: Reinitialize bitset cache before digesting a new writeset
fef32f802b837ea70d6b84d72b7011286ef27bdf dm era: only resize metadata in preresume
b78f206671fb4a0306190e12b8744356bb56aded drm/i915: Reject 446-480MHz HDMI clock on GLK
1736573084fd6cdc3acce3a9d8c9ae1369427695 icmp: introduce helper for nat'd source address in network device context
80f82c20916d62ea7cf98f2c0aa01d7d7080c084 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
602b023903d5d520a1f1080711016d816cc3418f gtp: use icmp_ndo_send helper
8682f0ce2ac79dfb9868993cde2da2bbbb9d782f sunvnet: use icmp_ndo_send helper
a74ab71e8fb2d370a66219887e16d4876d19792d xfrm: interface: use icmp_ndo_send helper
b892b82565f333354395b9aa7b6a860e44ae0f92 ipv6: icmp6: avoid indirect call for icmpv6_send()
dbbb03a1c82572faf78d95714afe8d3a13d8206b ipv6: silence compilation warning for non-IPV6 builds
a9bf813ab48285f88372598b69751e061eb98150 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
79c5fca28b35d4da70896ee999d764dcdc9a1bc9 net: sched: fix police ext initialization
c29d5ffe9cc3c977c3cd226bc6ec19ececeb0917 dm era: Update in-core bitset after committing the metadata
3c46b38d7ba77519c148011c49e8886856964b1d net: qrtr: Fix memory leak in qrtr_tun_open

--===============4944210138474837027==--
