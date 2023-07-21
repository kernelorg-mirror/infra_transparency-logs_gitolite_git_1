Content-Type: multipart/mixed; boundary="===============0891643383344312373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 05:43:16 -0000
Message-Id: <168991819642.11200.7579745968846116816@gitolite.kernel.org>

--===============0891643383344312373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b30db4f7e45f3c17cca2ba5be6f22762837a6e34
    new: 7cc6d24483006221e3d5f3a9353738ef5bab2d56
    log: revlist-b30db4f7e45f-7cc6d2448300.txt

--===============0891643383344312373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689918193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689918192-ad2c4c2e0814cccd1c04ed18aabaf18e24667128

b30db4f7e45f3c17cca2ba5be6f22762837a6e34 7cc6d24483006221e3d5f3a9353738ef5bab2d56 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6GvEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CJwP/2gRv/pc7lROdSy4CMH2
jba2qihdqOaUgcRplrsMVTOQiTlsO9XUUq2BmIzWLcUy9E1/6HdizG+jQh6bNZcn
Az/2jNv+vg8tSMnpuHOgSGmnDkyM51nZeW5xI0YrPlGHRTa39OPydkIQG4WF+fOs
7W22+KNjoIkAQnqPcCrK11lAOU2+rubikm+PLaLAGiaLuS3HZ5DJmyeZJp5yuuuD
ZFcmUXRWXxnZKr1qjwOR8n0EhnHUCBTq798TgzuC20AVsPX+9WME1nRPNOqChmpU
dLN8xFcT1LkmR1XLefF2xvCUTYRZFeV/yP62Awoz2bqW/KZ2BqpAZy8Z+0Zw1oKf
8xzOjYcnCANyNjqaK0kbtckbpIZYAci3UQrFTBaWNDkqdjtSwVf0rTgH9TQePq9m
UxXxzF7lMpE3m6Ynv8bulYf/V5I6VBH4H81Txn9qPEajCVoUoGvemyUK+3VTFSZw
5IYVZdHDMRGfjFAVwnem/1ZblQmF6pOpDexiB/G8UJZmDE6ep+G6ghLDPXK5DXNw
YQ3fut4WhrCWXtyZQRZ6Zpweg1Ld5pqUIhHKg+LSK2UGNZApDTox3npEkK1nnum7
Xn3IFjR2dlGxpfDa/mJ4x+L6UBhCaJSry8A5NUHI9I1yDW6+2sYUb6vRjajyG8Ko
o5DCBZETQ5yMT74HHwQFcORW
=6ypf
-----END PGP SIGNATURE-----

--===============0891643383344312373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30db4f7e45f-7cc6d2448300.txt

f76a5ecbf6f7624794e4fecd724559f08f4372d4 gfs2: Don't deref jdesc in evict
82d3559dbad8186f7c0698f623b2c8b50e6d91b0 x86/microcode/AMD: Load late on both threads too
6c8afc218bdd4e377a0daaf2b1c6f73098458194 x86/smp: Use dedicated cache-line for mwait_play_dead()
7f7c7ec0ff9baf0be763924e554d4ea949cd307f video: imsttfb: check for ioremap() failures
1a6c12c00553841971d6b08215f4a0d1d592216a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8bdaab4a7cbe0175d839ec1a9dd7f0b594d28996 HID: wacom: Use ktime_t rather than int when dealing with timestamps
8b0608754978ea52452938a059202162b1508e8a drm/i915: Initialise outparam for error return from wait_for_register
84473ea10d7b92a15fdbbb8f51a3ad46034f6aec scripts/tags.sh: Resolve gtags empty index generation
7386e2f2427fa9aa63ec40e6a64e24ef0145cbdf drm/amdgpu: Validate VM ioctl flags.
1e4a0ef7ad3e9c485d861d35dddbce7604765409 bgmac: fix *initial* chip reset to support BCM5358
31a78bf4d8d7638f3aae71895697cef97011fc31 x86/resctrl: Use is_closid_match() in more places
f1146d92a142397ab59670b4864f20fa743e86e5 x86/resctrl: Only show tasks' pid in current pid namespace
2243b27a7393c253f553b2308e9aa165d71c2d33 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
bc25609acb2843483b9cb44067a99fc91ba1129c md/raid10: fix overflow of md/safe_mode_delay
5e7fcb29480c355b57a549f26fef6334c6a98cdc md/raid10: fix wrong setting of max_corr_read_errors
56eeca2943d6d4941ae12a888e42cb624baa3fec md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
4b3816360b4975c44c69ddb1b31e73cebacfb00c md/raid10: fix io loss while replacement replace rdev
de0a1173e31c70b0c66f358a8609f8b0c8d5ab24 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
c309f2a4919cfcc455a1bf5172eed0866c592c28 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
1b8deadc4ef69f833777c92c38dfa6887055e21c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
57e58f853c144551431084eb3ed7e1eb62b780d2 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
b9bdffb861ba37ad4e23887d855e08add9815808 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
0014d890e4b763eef21959151a864142638a21b5 PM: domains: fix integer overflow issues in genpd_parse_state()
14cea60953596f6d63b662aeb74c48dd34e35ac0 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
f063b9193022edcb80e9fc658078ede97cd60f18 ARM: 9303/1: kprobes: avoid missing-declaration warnings
670d03e08a1249422c84d038edab00d9300b99fb evm: Complete description of evm_inode_setattr()
1e06e62e4a567bcf9a0716aabfd5bace94b0f93b pstore/ram: Add check for kstrdup
8c09db17ce7150373f471cbf802b89ce85a2cdc9 ima: Fix build warnings
81504dc55c5577e0299e1415b8f3f8c791b17864 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f97d9e51349af1cdb00e9ec5ee0b08c2652ee134 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
60f26f70438e315a887a8f8771d797e7d28be7a5 samples/bpf: Fix buffer overflow in tcp_basertt
5ee70915294ff9654076e340bd818667500ed038 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
48ae00e8e73c876d57dc3c0c83720d4fc834b414 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e4a51c59467849272af0af37bbbe67717840c83e nfc: constify several pointers to u8, char and sk_buff
1e090a9acb75cb5b3f40486eb7610dbca9924ee7 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
dd3563712578381511a71fd6716b4a6e2f30b6c7 regulator: core: Fix more error checking for debugfs_create_dir()
02fa1c9ce376722a1e33f44b16cfea3ea5ab0240 regulator: core: Streamline debugfs operations
6fc0983f595e975d948e7d37c17b68d196cd69d6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
2e187cb2ccaf20478f5722e4b7b8073b4d2bce41 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
ca477bbf2b401e9979b8160666b9b6e6ec6aca36 wifi: atmel: Fix an error handling path in atmel_probe()
79d4987572cb15f01997bd7352699f399474872c wl3501_cs: Fix a bunch of formatting issues related to function docs
7627d45d853237ab4e48f686cebb3aafe187c08c wl3501_cs: Remove unnecessary NULL check
70c473efffdb0521903b642c73d73a93a65821b0 wl3501_cs: Fix misspelling and provide missing documentation
1dddb2025a1eb5903db1fb8cb55c87e8b4e550cf net: create netdev->dev_addr assignment helpers
44a5504f2eba2de95312b9094f7a3686921c9164 wl3501_cs: use eth_hw_addr_set()
7e0894a30d0cbf69806dd88dcdbda219a667b109 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0f30f8ffbaeb5336615e5f482f5671fa4f206fba wifi: ray_cs: Utilize strnlen() in parse_addr()
1ff1ab15617d8a058682a3a78d4da7ca75b30f67 wifi: ray_cs: Drop useless status variable in parse_addr()
b133803f823952cd3e6c829740fc07e8042fd5cc wifi: ray_cs: Fix an error handling path in ray_probe()
5babecda9c94104c2944e1400bad7a94a3ee51ae wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d6849153f68747c7c4801c46513d7bcb7f2f70f5 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
af246dc4eddac13bd1e4e4589b550bc37030633c watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
565f058de754bccefff53f82c32e268bdaa32d10 watchdog/perf: more properly prevent false positives with turbo modes
eaed8fdb4f58ca549479309d9a6aed60dafd8d0b kexec: fix a memory leak in crash_shrink_memory()
c4c6c4912d68ff4f4420808a8f619f538da9fe7d memstick r592: make memstick_debug_get_tpc_name() static
53db1e24e08fcd6a456f934cffb26057acc506ec wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
449f6d6734be813fa8e32be740ae03de77018660 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
5f67895375e06c6aea4d6a0657bdc833c4d69e99 wifi: iwlwifi: pull from TXQs with softirqs disabled
6ee69988c4315db82e34f470ef41e218a2780efc wifi: cfg80211: rewrite merging of inherited elements
86cade405d116739913af72413f743dfcb4636af wifi: ath9k: convert msecs to jiffies where needed
13b221871c85ea1e4aede4ac181f76de384ffc32 netlink: fix potential deadlock in netlink_set_err()
f77bd69afdbdbaa3758968903110b0afbc92b23a netlink: do not hard code device address lenth in fdb dumps
173b0ab9335a259a03d182e3c0ea97789a29e69c selftests: rtnetlink: remove netdevsim device after ipsec offload test
e0bcef6995a50cc073aa9fe08bbce02004797f3c gtp: Fix use-after-free in __gtp_encap_destroy().
75535dc6f570291ae29e9800929540a6de503a71 nfc: llcp: simplify llcp_sock_connect() error paths
5243abfdac0c6c4141a14f0f6fddb7d10ba04a7b net: nfc: Fix use-after-free caused by nfc_llcp_find_local
c67f20ccad54fd40ee4bda58d74900359361b4df lib/ts_bm: reset initial match offset for every block of text
02b2ed3db5f16087920d3cedf1ac7024e01db95e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
6bc4e223fa74dc44d36ec23250fcf31a86a4a7e7 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d845352af0d12b63a246b62fd057ff5ec6c8fce9 ipvlan: Fix return value of ipvlan_queue_xmit()
055dcfd4ebdd1fca7f04693e426db1856bda1b38 netlink: Add __sock_i_ino() for __netlink_diag_dump().
90d8f29eea50a4e924fb0dc2044df66a35ec10db radeon: avoid double free in ci_dpm_init()
f9de39bf450484bd5889087998819cd5e9330a11 Input: drv260x - sleep between polling GO bit
e01ae9951997334f0fa401c499e21885e4a561fe ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
8e568b03b0c381df18eb1707952305ab080d37f1 Input: adxl34x - do not hardcode interrupt trigger type
fb6ad533adf200a42589f9d72dc97837452c1745 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
ee3c2e0c593c3d10eb2d03bfce69f934389dc6e0 RDMA/bnxt_re: Fix to remove an unnecessary log
7ed8a46c0646595ffb8e18a1e48eab774e2338a3 ARM: dts: gta04: Move model property out of pinctrl node
5b840c224f40f6794f253780491a82195a57e469 arm64: dts: qcom: msm8916: correct camss unit address
ca0f0fbb17bc436f3518b0e75152474f756323a5 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
4a842995691aaf47d132b383772eee482257a64e ARM: ep93xx: fix missing-prototype warnings
a5a9dc75192aae0b11a39c9227fc0fb748a69e10 memory: brcmstb_dpfe: fix testing array offset after use
0e351c97450266c19ab7a0accfd5ff2abe42eab9 ASoC: es8316: Increment max value for ALC Capture Target Volume control
597af18b1dbe2694b3e2024c2a9e97d792578602 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
7cd4edd075078374f7e8ecf0a140d303efee84cd soc/fsl/qe: fix usb.c build errors
4225ff273db6163cc1991e6b0cc4fae0ae6d8fa4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dccf7fc43d442bb36f382fd5854b5e4528d7ffb7 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c2ebb60c933ba3091f81781c9c41a5848d562e73 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
fc26d6106c34ef69bba56b6c85fb7ab4d9c0ace0 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
dadc8127b76ae64c31ad4bec1cb30b0d6f552bf2 drm/radeon: fix possible division-by-zero errors
32a6b44d4d2a3d4530d0282a20482f1da7a91020 clk: tegra: tegra124-emc: Fix potential memory leak
ec877acbfe782dc48d073de6aaced91e264dab33 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
e14e7e2b99d56418cdc91715e4b9c93a2acf6959 clk: cdce925: check return value of kasprintf()
8ce1a339c9f160d9cea561264f03d3db60b6aa2a clk: keystone: sci-clk: check return value of kasprintf()
81a77b54f0c66650a7beee4d6615ba45c1ca073e ASoC: imx-audmix: check return value of devm_kasprintf()
871d1a327f5ee173b623a42ab66d6ce11ef06ef2 scsi: qedf: Fix NULL dereference in error handling
a84ed9ea021398d03363af9e2f7a93578f49d55f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
59a063b50004afbebe76934b1e5db0dfa8b29564 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
8245dcfc1d07282ddb25d192d0b992495772fdbf PCI: pciehp: Cancel bringup sequence if card is not present
393c8c1ce8279d77c95f7b53271ef2f608925bb6 PCI: ftpci100: Release the clock resources
aa71802536c23c00ac10848e094747b3fa45c06a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
d063150f8a63c31fa7116e2ecb36750e3b846547 pinctrl: cherryview: Return correct value if pin in push-pull mode
b4932fa5e9faf00cc485d3fbb70d195699a83cc3 perf dwarf-aux: Fix off-by-one in die_get_varname()
7ddb9e9904f64e4fea12a93b551967ed77d28a67 pinctrl: at91-pio4: check return value of devm_kasprintf()
a6fb9367be254bd4eb46b603ac91062ea418f95a powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
47a9f58c3d5e1e9aa1b1839c728b30b6d2b979d4 hwrng: virtio - add an internal buffer
06b4a2decd4cef07f1110dfd1759eb08010c6317 hwrng: virtio - don't wait on cleanup
496413817bcc91df8a5d02810b191b87c2cd8d66 hwrng: virtio - don't waste entropy
4ee068098f1393deac8be2919a0775d91f8f4fd3 hwrng: virtio - always add a pending request
c2ee9afe371d0f079db1e2ba2a1af1b093d6ce38 hwrng: virtio - Fix race on data_avail and actual data
539b3c2f42701662aa08986e778d5f18689fd659 crypto: nx - fix build warnings when DEBUG_FS is not enabled
86cdebda57185f10bb463befdef959af7b961cd4 modpost: fix section mismatch message for R_ARM_ABS32
9575e6dbd81a78caa4fada3d8bb9e90954abd64b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
cad459e0220e38d031267d80262f339e1c391df8 crypto: skcipher - unify the crypto_has_skcipher*() functions
9b4c2fa4ad8e73a781c5a861704306ba8330bfee crypto: skcipher - remove crypto_has_ablkcipher()
8e6547ca954a34cb7191c3d7d13dc09522b27175 crypto: marvell/cesa - Fix type mismatch warning
bd4a575fcbcdf55c0885ac5bc20c2b87b03b26fb modpost: fix off by one in is_executable_section()
63ec455eaddb99fd90f08d4e7f7e788964b05400 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
ba09f26c48bcd1bccc41b34fa6fcb895250d2489 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
81c8c7877de40b47b72d32a1674bf2456b69b450 hwrng: st - Fix W=1 unused variable warning
725d902245ed834529efd2c53fe8ea422200c1b9 hwrng: st - keep clock enabled while hwrng is registered
87f7ace8a4e5c8838beb484f1fad6cdbd0e56cea USB: serial: option: add LARA-R6 01B PIDs
e9c1cf3ba9b196d85ea810df401e3901777ea6b3 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
9ae89057034d8b26ec462102fcd3603f6571732a block: fix signed int overflow in Amiga partition support
02cae1dd4dc32379460de3b8574e01fe5d6823e0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
c6378e111c5ab759dad84fa2024e79e024e2f82f w1: fix loop in w1_fini()
d4c54cb041a3b26d6b39ceb08aab099e4cb59f58 sh: j2: Use ioremap() to translate device tree address into kernel memory
d2388898b090c6f66ad27a461ffcfb3ec48c9f8f media: usb: Check az6007_read() return value
3575c364cbe1a9c58750871511d39062ad9490e6 media: videodev2.h: Fix struct v4l2_input tuner index comment
5604311292d9b29de723d6ac0f9ededf61d26b35 media: usb: siano: Fix warning due to null work_func_t function pointer
31485aafeb4e18b8862353c2ff91382b8a186032 usb: dwc3: qcom: Fix potential memory leak
3635861d4789a78a6ce1296a2aecf65c86e0230d extcon: Fix kernel doc of property fields to avoid warnings
ac2ba4b98cf36a497672f08ced47b013f0887985 extcon: Fix kernel doc of property capability fields to avoid warnings
1e60cd1885fa851b7f19dc8dfc0c9e9dd3f725f4 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
622875f8b2256328ba4583072b2f9877d6469427 usb: hide unused usbfs_notify_suspend/resume functions
8445387945ecbd82b4b561b38fa50dead6a8390d mfd: rt5033: Drop rt5033-battery sub-device
a38a24bb54a84774deabf702f440af3744b9922f KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
6ed2352fb12546035cf3fe594b2e6023cef2d903 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
f6255ddaaedb9073e185c868b2d433e2bbe4655e mfd: intel-lpss: Add missing check for platform_get_resource
2565ad34b082ac9ad772548d975fea671cb248a1 serial: 8250_omap: Use force_suspend and resume for system suspend
057c66b756d9d8b3aae5ec464d0a4514430f735e mfd: stmfx: Fix error path in stmfx_chip_init
740b24fdd1b27282fd74db6221281715220ac530 KVM: s390: vsie: fix the length of APCB bitmap
61aa7d6d4c3ab5955d8512753ae9559b55e9fa21 mfd: stmpe: Only disable the regulators if they are enabled
82ea87c2dfba482004b62d77da832cb31a45b8f5 pwm: imx-tpm: force 'real_period' to be zero in suspend
1f61824d7ca745cb04b690429a3cd6100139adf3 pwm: sysfs: Do not apply state to already disabled PWMs
a11431c5ae75300744427b61ea119d3405439413 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
95f19e91f6757f462868a70d4a99b963949809e1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
5182cbb406d7592167ede5f79da9dcdcb106170e Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
c3469e106007777ba246e997700623f5a252b0bd spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
3c310431c9b17e61b851b5acce86d7dff3de25a9 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
916b7536cd3da5ef06568d7c8541a1f70eec0720 f2fs: fix error path handling in truncate_dnode()
600e160f5ab8e8a960f6dbdc89e66efa1b5df2f7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
de50fb429468ff0767551aa1119e2297b24cb52d net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
3428f57a9ca7ba01b2fa369a9dc74b06c8aea0c7 tcp: annotate data races in __tcp_oow_rate_limited()
092ae558e9174b4ae1cd3f52046ec852eae273ce xsk: Improve documentation for AF_XDP
02b225f1485cd2de1b0d8108aad3872e35d9daa0 xsk: Honor SO_BINDTODEVICE on bind
c5d7a6bf8639b6d8cb5a8db435d234e7387bd206 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
0442b5fbbdd3e518b62edca9571c544ae632d929 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
d2c59dc788bb4e983300862d56fa1a7eff87baf7 sh: dma: Fix DMA channel offset calculation
67838ebfeacb4ac8fe8f02c085cbd946b1bd5b8b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
a8ff430cf38e189a59bd551ae236d380bdefdf40 i2c: xiic: Don't try to handle more interrupt events after error
4727808351c882c63df16746eb5d2ee05df723e3 ALSA: jack: Fix mutex call in snd_jack_report()
bb6635b206b804010ec709d921c5c0f227bae015 NFSD: add encoding of op_recall flag for write delegation
1617d4503eb4afcf870180d4cd2f5bbf879cbd84 mmc: core: disable TRIM on Kingston EMMC04G-M627
3d610cbf99a7a4ef3395f5f72eace9c74aaec563 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
29ed7f845a2ef6512f51098e6f60b96180ded533 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
a4e93c5c6a7e7922dac3933e7f58b2dc773f1a66 bcache: Remove unnecessary NULL point check in node allocations
dbcbef20ec44afa44f1eccecc552055179776be6 integrity: Fix possible multiple allocation in integrity_inode_get()
453e4d1f04d30426ab6a0e8d4028a215812b9570 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
0f55454c1fdb318d97e214464a5f7e15377e9636 fs: avoid empty option when generating legacy mount string
622e296c1c30c15c938d1d910c61b951d2cba09b ext4: Remove ext4 locking of moved directory
a2a8d17967125c8a5a03b6b5a5d494ea64e54382 Revert "f2fs: fix potential corruption when moving a directory"
b78c6573dac2d40c252116d1d2260ef8d2199675 fs: Establish locking order for unrelated directories
221ed7847b306ac8adcdba345fbf94687ffd3ce0 fs: Lock moved directories
6c6a0e4d30264e7dda3a3219af35c479f7f4e10c btrfs: fix race when deleting quota root from the dirty cow roots list
afd4a3e6233602cecf986ff82cb25b5ff52094dc ASoC: mediatek: mt8173: Fix irq error path
8174a8cb6577cfd48c542932107adb08c5998cae ARM: orion5x: fix d2net gpio initialization
f32aeaf18e21b7dc4b2c56c7e7af04a5471cc7aa fs: no need to check source
e5ee993c1e4c93f697d4f9ce03a8a30de575b8f5 fanotify: disallow mount/sb marks on kernel internal pseudo fs
b88f159dad5ab7a532a274429bd33b83f0605d3b block: add overflow checks for Amiga partition support
c2142ac883daaae6af4aaac4160e2834c5fccb0c netfilter: nf_tables: fix nat hook table deletion
c79e34ef9c82b811b7eaa9025bd656214362c874 netfilter: nftables: add helper function to set the base sequence number
6955ea8c518d87a34ca3b082a981db750e937e6e netfilter: add helper function to set up the nfnetlink header and use it
70a08ecbca340812f38d7d4519389d17e4c0d5cd netfilter: nf_tables: use net_generic infra for transaction data
6cd822631716006d7a3194a8e1b0d94b0184146f netfilter: nf_tables: add rescheduling points during loop detection walks
20dbc3fb195ab552d8e3cf67c4e08ec9a408d41f netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
c5a25e4576e5ed64f7530f295c40fe95de479caa netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
03aa32bc4abadf942845e6bdabcc676ca1fe09c3 netfilter: nf_tables: reject unbound anonymous set before commit phase
3c26818630688d01a3ef4c9aa73288fba343d662 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
1f9d70f96086e93b009c6382e04cead67ee48a24 netfilter: nf_tables: fix scheduling-while-atomic splat
5b3840e2eb440d476c44af2dfc89454772eb64eb netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
8d8b6ab24c0343c88ff796521e06b3b856c551e2 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fb1ebf2b431952a4fafd5c14c9f953e2c63a86b7 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
1ef4b524e683445e72e591963e8e9bbe94ff05c6 block/partition: fix signedness issue for Amiga partitions
1733ff29a500f5df0a2d17251b9769b33b6b3a41 net: lan743x: Don't sleep in atomic context
da1f400ae30b4ea59da5a6d5226ef35bee781011 workqueue: clean up WORK_* constant types, clarify masking
ca318873f7817aa957f9a9cb60125a6fe2c45c3a drm/panel: Initialise panel dev and funcs through drm_panel_init()
b99ecc9009a41c083d17f5ca2a82731d863eff22 drm/panel: Add and fill drm_panel type field
999956654097859d23caa6f81283215f75bce986 drm/panel: simple: Add connector_type for innolux_at043tn24
f0278d1e9eb525a572196b74efc6f09478eea833 igc: Remove delay during TX ring configuration
ed24536d5fb15433f932039e6fb329dfbabf0fd3 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
73c979b2a92470db37611a26adab5dfef164bbfd scsi: qla2xxx: Fix error code in qla2x00_start_sp()
9c40f6f5839ec3e18fcf3ac2dea983ca64afff05 net: mvneta: fix txq_map in case of txq_number==1
192232e32fc7c7bbddcade48cbbee3b7940ca217 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
a404a2b50a061cfd5e9995ec030584631b5f80b9 ionic: improve irq numa locality
c1e1393a5a67a3832345666b7e5e685f147637e6 ionic: clean irq affinity on queue deinit
a13985d27cac33c142710c60328b92680bdba534 ionic: move irq request to qcq alloc
2088359988f5b9641f278165102f7b4b13bf8340 ionic: ionic_intr_free parameter change
54f40b7f817a759d18608b37647eb324b686ec53 ionic: remove WARN_ON to prevent panic_on_warn
19c4abfafb2ec17e2c6de577a0185dcb9d51aeb7 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7c30733d1e68f418da7fcb8e989c14d8900865bb udp6: fix udp6_ehashfn() typo
f53888e4ce20c83b539c9b0f9995c7cd0dd4e48b ntb: idt: Fix error handling in idt_pci_driver_init()
c56e709795eec0ad1f60f163604bfcd0281dc752 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
e423dc88733ea9e5a478cbd879bf978fc1bb7be4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
c79a14da31fe197ad8cd3ffe53f8969f1cdab898 NTB: ntb_transport: fix possible memory leak while device_register() fails
5e2eaeef33ada9782b8a43398604c6f709c02e6c NTB: ntb_tool: Add check for devm_kcalloc
944289dede5b90041853d07cf5bbd0bfb069e46e ipv6/addrconf: fix a potential refcount underflow for idev
83e8157076b0bd1358d963ce411abe92f2f0415d platform/x86: wmi: Replace UUID redefinitions by their originals
684499a966d647cce0df6a76224c89e9c18da698 platform/x86: wmi: Fix indentation in some cases
1d431074b3b361722d216967c04641724d0b0096 platform/x86: wmi: remove unnecessary argument
f969679527b7d8e20d96f3dca3ed23daff855e03 platform/x86: wmi: use guid_t and guid_equal()
5ab105b0485c9e482c2487e57ec4d1b7edbacfd6 platform/x86: wmi: move variables
d5f7c4166f729f4573a867199cbbbeadf3fbd7e4 platform/x86: wmi: Break possible infinite loop when parsing GUID
2b01c7eaf2858caa84eaeb5fb73b484bc8e0b625 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
5eea4b6f2fa2945e425111d2b5c7602b5c955b5b wifi: airo: avoid uninitialized warning in airo_get_rate()
685784812f145cc900576f10ccc7db60037e4c17 cls_flower: Add extack support for src and dst port range options
131373cde3c6efde7d3e582718aa425d9049d40b net/sched: flower: Ensure both minimum and maximum ports are specified
d197b33964606434a9ff7e552b4c434443d9a748 net/sched: make psched_mtu() RTNL-less safe
4deeca4b87b6236cb6de393c1a7d3db295829517 pinctrl: amd: Fix mistake in handling clearing pins at startup
163a0769cd17ab8876825e76b71e4c7ae86eca0b pinctrl: amd: Detect internal GPIO0 debounce handling
525ac921f1441cfb06d3f348b0ca29ad1c79c7d1 pinctrl: amd: Only use special debounce behavior for GPIO 0
0c95f1d585937f6c6287e7fdb2d47a999a927a26 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
470b432f1630ff322e6068c64e83a4f81bf14a42 mtd: rawnand: meson: fix unaligned DMA buffers handling
219678246b4467133a5cc08081be91a3c325b00a net: bcmgenet: Ensure MDIO unregistration has clocks enabled
b1e4eb1a2279c20a8d0cfe4ede64b76fc2e4bb8d powerpc: Fail build if using recordmcount with binutils v2.37
ac354ae87dc909d9dc2e1123565a12f3a8218921 misc: fastrpc: Create fastrpc scalar with correct buffer count
8bccce62e2bb7b4c040631c10a9621fae01bee00 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
7df357981d9613d3c188b70e0d5e3ea8445629de erofs: fix compact 4B support for 16k block size
7cc6d24483006221e3d5f3a9353738ef5bab2d56 Linux 5.4.250-rc1

--===============0891643383344312373==--
