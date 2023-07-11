Content-Type: multipart/mixed; boundary="===============7096692138499006834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 11 Jul 2023 22:28:28 -0000
Message-Id: <168911450855.1740.10060236741476407754@gitolite.kernel.org>

--===============7096692138499006834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 66f24a80c4b814ecd862e31ed464c5d2378abf3f
    new: 0aecbc994ac029e69d84e178882886899d9d3c0d
    log: revlist-66f24a80c4b8-0aecbc994ac0.txt
  - ref: refs/heads/pending-4.19
    old: ad8837c42c62766fa3f8dfe3b124485fc46c71a2
    new: e85697251f8c41a6cc96a7e7b9ec143ebc3f1901
    log: revlist-ad8837c42c62-e85697251f8c.txt
  - ref: refs/heads/pending-5.10
    old: b0957e33a4aad656d72da87df2a4238cf5f5f31a
    new: b63652a50e29bc23511aa4dd7e56f42a97e25e37
    log: revlist-b0957e33a4aa-b63652a50e29.txt
  - ref: refs/heads/pending-5.15
    old: 690e7b1fda4a50fcfe364c3e1e64a4804a625584
    new: c21055091ca6264f09651c7198531a9b910cdc85
    log: revlist-690e7b1fda4a-c21055091ca6.txt
  - ref: refs/heads/pending-5.4
    old: 715ccdf18c8c88329a35fdd3c69c07b7e74ada91
    new: d21bcd92a1b3a1e323442853bd1150a69562cb94
    log: revlist-715ccdf18c8c-d21bcd92a1b3.txt
  - ref: refs/heads/pending-6.1
    old: 73a7788a3288bd71ad780326a7320681482a03be
    new: 332cde4b46e0c93e450db9cc9b621ec646abada1
    log: revlist-73a7788a3288-332cde4b46e0.txt
  - ref: refs/heads/pending-6.4
    old: 47cec453190f43849ade4cffa72bc6d30c09bd26
    new: f12ae8dec9bfd3745ce947c1335c12ac97b59d83
    log: revlist-47cec453190f-f12ae8dec9bf.txt

--===============7096692138499006834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f24a80c4b8-0aecbc994ac0.txt

f18d5ce88052134a2faf7c037f26f946554cb684 gfs2: Don't deref jdesc in evict
07cf19535acc761e29c77ac3a865465045c06a4f x86/microcode/AMD: Load late on both threads too
f3a8b84800d7402746242c4630eabe4c09f380a3 x86/smp: Use dedicated cache-line for mwait_play_dead()
220d6aade981211ca63516b77190fcacc2b26f74 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
3e2da4120358f8b418b188059a446f55c021d0fc drm/edid: Fix uninitialized variable in drm_cvt_modes()
ceaa37355bdb45e2db6f58f3ae71fefa890631c8 scripts/tags.sh: Resolve gtags empty index generation
eba8153f0fa477fb6590bd8baabe1a9a40f1f3bb drm/amdgpu: Validate VM ioctl flags.
c507026afe5a7d3e70dda1ab1359da29b767a74c treewide: Remove uninitialized_var() usage
a526916e9ff24691bc199798e487c81c2df6d1ac md/raid10: fix overflow of md/safe_mode_delay
6f4885132f9eca6fa046da7d92f196e0d931149f md/raid10: fix wrong setting of max_corr_read_errors
ada3f2057530c1aa21d4cd21a1e05b4318454c77 md/raid10: fix io loss while replacement replace rdev
1518c7aeedf7929c5e4c2e03c2c31ca42946178c PM: domains: fix integer overflow issues in genpd_parse_state()
da4bf775e43b8fca817a39ec492302b90bfe6f04 ARM: 9303/1: kprobes: avoid missing-declaration warnings
9334a994a6f124a06ad7cb4edd711e8899de5c2b evm: Complete description of evm_inode_setattr()
f02df1eb3585358615dc013415ca67bfe3832492 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
4b16de4cc9df35ad393c62c776c5a0138a840d2c wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
69a229b6dab1498f1fbf51fb6c6360706c862e46 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
cf8f0f1fc4fd55c5224d7fbee316f50d6e6fcbfd wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
848859c71d4652008dc954c6028725fae334914f wifi: atmel: Fix an error handling path in atmel_probe()
3944504b10acfab44b1a8b4ce465cb25ef4495f1 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
b7188a60577b6a1b69458b0c938c13564c13874f wifi: ray_cs: Fix an error handling path in ray_probe()
4921052b59793638370396a53d7287fa2f7ff789 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4e1c0e8cc8952c17e93c2f524f23dded4306821c watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
b8ebd05fa312be363f71d5e85066033312c32721 watchdog/perf: more properly prevent false positives with turbo modes
d5ea51ac4c5ecc4a35b29ddb29ffa10d86aecb62 kexec: fix a memory leak in crash_shrink_memory()
fc51406df80406d63dda2078abb5899243fb9836 memstick r592: make memstick_debug_get_tpc_name() static
0f69390d253edd09a512c0638aa01a05f83ea97a wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
728a506165c9332793c3bee02cac6f64f3242a3f wifi: ath9k: convert msecs to jiffies where needed
654351975c69a859edf688119d42cad205e21292 netlink: fix potential deadlock in netlink_set_err()
7c8ea23619c2950d749e4b3fa55b3f9f69eaaade netlink: do not hard code device address lenth in fdb dumps
06a072e98d5781757ddd87ae118c8001ae794618 gtp: Fix use-after-free in __gtp_encap_destroy().
bfa0707089db946432a061d5f2c07c101935fa87 lib/ts_bm: reset initial match offset for every block of text
72d09fc7c8abfd5e40243badec7adcb1c96a2bf6 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
64a0d830f90ad949c930b608f373385e7e1cb29c netlink: Add __sock_i_ino() for __netlink_diag_dump().
ae7e4b9788d7b23f12e496e937bd13eb19eb1a1d radeon: avoid double free in ci_dpm_init()
f2c039e565c38fd3bc1f6361a2655a240637d507 Input: drv260x - sleep between polling GO bit
e2c3ab67f000b0d9bbead9674bea9833a3db44ac ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
ebdaeccc81580445597ef58b7a4328d98acbccbf Input: adxl34x - do not hardcode interrupt trigger type
a8802cda9cbe5ba476fe3cf3680e0e7c723a1b95 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fee5f229548557b8ea8ba1a26606dc7c873e260d ARM: ep93xx: fix missing-prototype warnings
286c3dcdd029fc39853179cbd0f94db70c9e53f5 ASoC: es8316: Increment max value for ALC Capture Target Volume control
89f47428bed27e83432b7561dd1a9939eb851ece soc/fsl/qe: fix usb.c build errors
8f0bb04bb908ec0bbae64d889cc040ab0b06c77f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e8f6156c8013d1f53a99c9a60484bef4df27bee7 drm/radeon: fix possible division-by-zero errors
b0930d6f75dfcff40fff80f91b18b97e948ac6df ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ea1ef02a581389781b5a0ac6c74856e84713032e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
4947ffe92389af34f67227a63f97958f43decc18 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
2b83b139d8cd96248a79ded98bce88525b4b9d67 pinctrl: cherryview: Return correct value if pin in push-pull mode
d2a25f56486caa5af4220ff1b4ae3481b4dae3ca perf dwarf-aux: Fix off-by-one in die_get_varname()
3d947037bc61a58c78e788e36cb0e34067ce67bf pinctrl: at91-pio4: check return value of devm_kasprintf()
e07708c4abd5cf04eb08ce6c314800481b08e92c crypto: nx - fix build warnings when DEBUG_FS is not enabled
02d22eb711f02cf0a30ddd01e4e190bf5bff620e modpost: fix section mismatch message for R_ARM_ABS32
61b8e188461af33edb52889427e7f8ed43c96178 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
2cee1012a1d75d55c81af5afee02a0cdcae7a948 modpost: fix off by one in is_executable_section()
119b697eafc6892029c066a56e125f5d0e9cda6f w1: fix loop in w1_fini()
c77c7656d33f12775620738da1ecad4248ca7640 sh: j2: Use ioremap() to translate device tree address into kernel memory
a7374aa53516473818926795853a6a068dc0e85a serial: 8250: omap: Fix freeing of resources on failed register
1e106a6acad6b3d35b5d29678946c4d4a6bc1536 media: usb: Check az6007_read() return value
dba180201220b3c0ee274410126cd0c67fad9457 media: videodev2.h: Fix struct v4l2_input tuner index comment
99c7dd400fff78b87853cf4ab1fa21ab320a9ef0 media: usb: siano: Fix warning due to null work_func_t function pointer
7e10f1624d8e2f01710edeb479ddea76e952096e extcon: Fix kernel doc of property fields to avoid warnings
83f7d67f5c594468df6a8cce060cbf7676da5ec3 extcon: Fix kernel doc of property capability fields to avoid warnings
dc38c371536a204d45e9e22922ba5d216dacf320 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d1d2cbdca583027e944dc1d7656f59d46ac3e9d8 mfd: rt5033: Drop rt5033-battery sub-device
d761a845c827bb4eb204843b4ba8e5664d9dac41 mfd: intel-lpss: Add missing check for platform_get_resource
6bc2bac138c33cff65e9076bab82afbd5aed795b mfd: stmpe: Only disable the regulators if they are enabled
66b825649455cd48183c6ca2baf65dcb6c7ca048 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
6d4d5832c1c0054027f98be823db3d4843118d62 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
137edead1a2d2c388b756dd2b7beda17215072ce Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
6db416ffa75cc7da2426173f90c4da03532444de spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
a4b862e6a47a468dcb27eebde303a07ed141ea57 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
6e11c0f49c12dc712b4a2427d8ab6e35c911a60a powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
a567f0991e52dd36e103a1b6067c4496a3a8ec32 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
780bd86a20cf933e0b3ff898c79528df2758c109 tcp: annotate data races in __tcp_oow_rate_limited()
5db9a5772502f4ffc26c43b8a6617de157ccd4b2 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
0aecbc994ac029e69d84e178882886899d9d3c0d sh: dma: Fix DMA channel offset calculation

--===============7096692138499006834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8837c42c62-e85697251f8c.txt

7bf08a1dfcce60e88d1f5332116feb31d932270a gfs2: Don't deref jdesc in evict
0096e585f526a97e4a68c09b92fd61bf5cb93e91 x86/microcode/AMD: Load late on both threads too
e4b3c7fa8ef1878796e9da9aec650863083b1790 x86/smp: Use dedicated cache-line for mwait_play_dead()
6aabe671cd5155c04f9f1353067958f568b6585a video: imsttfb: check for ioremap() failures
67917dd07b0e4ec67fa3c00f0311ddf574e9dd83 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
5d5f7b1d8f6695ad198728da8d5e9d65a06c84a9 drm/edid: Fix uninitialized variable in drm_cvt_modes()
e19a26e965dd4c2c3e5241fa9ada8da600ef3947 scripts/tags.sh: Resolve gtags empty index generation
951100d43da40c9d4c7e3c8ba538869b4b8c9065 drm/amdgpu: Validate VM ioctl flags.
eb51826f23d1fc95b69261a9726aa0a0d3123100 treewide: Remove uninitialized_var() usage
51a9d8bb317442aa1db10007f8f8426147e17908 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
744e3f8efb73e1e341e011a5fe7ac9572a53730a md/raid10: fix overflow of md/safe_mode_delay
b685bdcd27610177eb414d0ddebdd79fd709b9a9 md/raid10: fix wrong setting of max_corr_read_errors
e353ee5c180817e76f1592f0ca3c9f90e0f1e81a md/raid10: fix io loss while replacement replace rdev
55efb53d977b353a803242e0ff7612ae328eddbc irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
acc955455ee2270e26dea20ac3de57c82886666e irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
34f24026671b2a6fa4bc261dec55855558546085 clocksource/drivers: Unify the names to timer-* format
584783e2e21c6a16dd8c591e5a402b49afdc53a8 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
769663d0189312168b40910d774c76f9f1f28984 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
3153e1e4816507cde44f57914ec5c21fed32b8ec PM: domains: fix integer overflow issues in genpd_parse_state()
183756e94084255f39540ec0e272fef2ce27b91c ARM: 9303/1: kprobes: avoid missing-declaration warnings
8b59942742db4d4da36f105dd35d64549dfe8941 evm: Complete description of evm_inode_setattr()
b764a89e4874ab86afd11765add9a91fa7a41989 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
bbbd38a4913aadc52a63e12c72d51381ef7605a4 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
96d479a825298db504145fb2e9d9b7e5fd34d463 samples/bpf: Fix buffer overflow in tcp_basertt
1659ccee0e9da0623874911ea046e805467009c6 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d1b05fa635d66b684eef1fdd9e88cf4891a6d432 nfc: constify several pointers to u8, char and sk_buff
8d264a16df64f9606906bee38c22a5683d08a46d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d62f18cc54717c86818e6d76855f8ba935080cbe wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
2dfda00d76f7374d9e619388533792540ba21886 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
9615c41a7f344798ff55bf52b4cccd59f37efe48 wifi: atmel: Fix an error handling path in atmel_probe()
928adc3a36d0a4faffe6ec83e806ed2a00fc8653 wl3501_cs: Fix a bunch of formatting issues related to function docs
764f723860048542bddf38c3126951f2123e3005 wl3501_cs: Remove unnecessary NULL check
70b81bb299463c78f4a4ed88dfa33fe7c1127aeb wl3501_cs: Fix misspelling and provide missing documentation
5e38b8e67fa231afbd9325ac5193cdcbe8b3dde5 net: create netdev->dev_addr assignment helpers
6b7ea545a15daf2b7e27e51baed3f6abd44ec94b wl3501_cs: use eth_hw_addr_set()
19305d190fa5eedcc8a02486dca6ebca365f08f2 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
3a797bacf3a3d09e2505079a4eb674bad9da9b56 wifi: ray_cs: Utilize strnlen() in parse_addr()
f81cdf28dd2badc27deff0e1ecd5c0323daeee26 wifi: ray_cs: Drop useless status variable in parse_addr()
88d34c653838d5f54d6af5cbdf5adb1c39fb89e6 wifi: ray_cs: Fix an error handling path in ray_probe()
8ce793bed1982f9b12b03ae63962ea8804608c4e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a7d4f98fabb7e368d9acefb9b63f5d9f52d5f0e2 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
cde819afd4ed6fdd9d9018e561442e42b91c8eb0 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c9bc6532195589d48abe4dcad5efd13557e6a3b2 watchdog/perf: more properly prevent false positives with turbo modes
c3e7c316f7324fe19456dc78e0dc5f170636a254 kexec: fix a memory leak in crash_shrink_memory()
40e09ea1b0793b2968645102c4b9536448cd4521 memstick r592: make memstick_debug_get_tpc_name() static
26828fcf0add577cd62f5910c6c866e352fbfc81 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
080f740d1329177ba87ab9c3842064e006a0acbb wifi: ath9k: convert msecs to jiffies where needed
dd8b0c1f251c24241e7f3bfddc67b2825921c2cc netlink: fix potential deadlock in netlink_set_err()
daeacffe2f80ed74d86add76fa21388bbc1590b5 netlink: do not hard code device address lenth in fdb dumps
1af514855c571d238939d8c853158942bd25a3a2 gtp: Fix use-after-free in __gtp_encap_destroy().
06cb518024ab82142fd3f5cc3efc825d65a0a4e5 lib/ts_bm: reset initial match offset for every block of text
9b25312adc0da561184acea3db4e35410e473c23 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
041c1f6614dea0ad1fbb1fab7c3dbe870594cda0 ipvlan: Fix return value of ipvlan_queue_xmit()
350b029669542dcafffdfb722f22333746b25a66 netlink: Add __sock_i_ino() for __netlink_diag_dump().
84d9a4eeb0f61765d3b9b1f65632e4850634ddff radeon: avoid double free in ci_dpm_init()
071e2561a32864f8968eb0657be3584695b8ce9b Input: drv260x - sleep between polling GO bit
4d672440fbe191e381ad93b61ffc40e102e903c9 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
9496494dd16d726d9aab0611d0f54be39daada88 Input: adxl34x - do not hardcode interrupt trigger type
e954840ecde89013712b5917a417f347506a1726 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
73d750dcdee6d32b4c102814f4ae9c3268d775cd ARM: ep93xx: fix missing-prototype warnings
ed0dc84c71c010adc4364d57c4edfab941a8199d ASoC: es8316: Increment max value for ALC Capture Target Volume control
4fac8b16480b5af6ff80089e632965ce7058e8f1 soc/fsl/qe: fix usb.c build errors
2470abe14339d372850403c6f24043cf2625dcdd IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
12fafc6daa002d20edd04134beb8b0366729acce arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
7c53304b0848df8b5f371454c7a16550d2a8055b fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
704714f157d3119bdefc05d5d15cd9d3229001c5 drm/radeon: fix possible division-by-zero errors
976664648c860ba9955d9502f3bc0505cd79b380 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
93768185a3d0628b08a81ff0efd701c60a0a82ff scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
d131a6185bc49752c8ee1c9be499914ac3239f77 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
79a79048698e050180215108341496a0746b2099 pinctrl: cherryview: Return correct value if pin in push-pull mode
a5a24c6baf31d0201a2ad817aa36589d7a162652 perf dwarf-aux: Fix off-by-one in die_get_varname()
5086d6df39269d6683821b51269acc73bcb8c4e1 pinctrl: at91-pio4: check return value of devm_kasprintf()
8cb0c353f719c6e5bc1538d0d4d33deebb3d6e79 hwrng: virtio - add an internal buffer
ea2a5027357c3aa15b924aeb6ee8bf42fdddc41d hwrng: virtio - don't wait on cleanup
64f8b2555317ef6ab6092b79ef786431d254f5b8 hwrng: virtio - don't waste entropy
8bcc2f8159251b0e7bdbc9bfc06559bb5ed1134a hwrng: virtio - always add a pending request
df51914989483ab69bc491d2f086150700b37e63 hwrng: virtio - Fix race on data_avail and actual data
5649398f5f94c06785e3d78792d16653ca35d985 crypto: nx - fix build warnings when DEBUG_FS is not enabled
524174c022594fd5083620de9caf427250869546 modpost: fix section mismatch message for R_ARM_ABS32
55dd5ea9da72d19e2c37dda762a1b4df5cfd5f0b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
b4aea523053ae9333d4a5571e57cfe23482f4f26 ARCv2: entry: comments about hardware auto-save on taken interrupts
da4e07bdd53031503dba9cdb4db6ba31fe97b545 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
fceaae4705c98092601889ba83cff390c130e457 ARCv2: entry: avoid a branch
0b6bd334513be3e088b0d385072a1e300c7ce47b ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
e7d37602ed9c664eeeb360669414ed7ab1089e72 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
1131751de51c3e877d415a290dcaa97feaf2d839 w1: fix loop in w1_fini()
ff9800625bae6bc959ce3adc9f2a3dd4770beec9 sh: j2: Use ioremap() to translate device tree address into kernel memory
37ba6795a346e7cf8e91f488ed535ddfbc0260a1 serial: 8250: omap: Fix freeing of resources on failed register
e6692362c870a214f2c1c5942c07382dcfa92344 media: usb: Check az6007_read() return value
ee20888b2fdb43cebac5ca7e1ddfe77719ad5803 media: videodev2.h: Fix struct v4l2_input tuner index comment
99bee9d569284116d4773a08fa237ec5ef6e9035 media: usb: siano: Fix warning due to null work_func_t function pointer
e18a54cbdd438b368fbe863dd34711dfd7df6c7f extcon: Fix kernel doc of property fields to avoid warnings
9172c76d12461d94ab91c50d3495b7a7c5ef966e extcon: Fix kernel doc of property capability fields to avoid warnings
b749e309bf3be3ee0057cb108cc500b31bb39961 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
92e573af0d48f52da5172e846df940024f6e6c04 mfd: rt5033: Drop rt5033-battery sub-device
582f274f9596b3629e3e0c6e443e55bee70ad11c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
96c3bd49bf2c433611f20e4eb02d62c166e7989d mfd: intel-lpss: Add missing check for platform_get_resource
08005db596938af4b84c9add63617cf14b8e9328 serial: 8250_omap: Use force_suspend and resume for system suspend
0d883362823b5e6d4ba8812785ffb0ee10faa862 mfd: stmpe: Only disable the regulators if they are enabled
a289a4c498fc975a28d6a589b58b9ca9c7596c32 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
2bcd8b983efa4a4d9a260b39fa3a9b79e7b662e6 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
9a3bbe6945b0764699593cede33d94c23752bfd0 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
35dcab343aac8e655d9354cf3d34538cf5dc7ee8 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
ea027527b463d29ccd59df7a71edb32de99b4844 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
b68fd2b15e61933736635506a13a715129039afd f2fs: fix error path handling in truncate_dnode()
768411316bc0612cc678cca33d56ea124c56a1fe powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9b7c314919e2d11dd1d6f1a00695d8484390bf61 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
76a9b71fcc892c1215430dea7d9e6c74aa8770ef tcp: annotate data races in __tcp_oow_rate_limited()
54f89161982ec4dc08c45d8e0ae2ee907c212a02 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
9825f1acda4098935c5da9305f55fc8f595f1744 sh: dma: Fix DMA channel offset calculation
56d5bbedfc05e9921be316efb03af6f22923107b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e85697251f8c41a6cc96a7e7b9ec143ebc3f1901 i2c: xiic: Don't try to handle more interrupt events after error

--===============7096692138499006834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0957e33a4aa-b63652a50e29.txt

16efb5b3489c440159930e9deaabab9c883146d5 media: atomisp: fix "variable dereferenced before check 'asd'"
3208f9b7f74980e8ac00fab997a7178ab72780bc x86/microcode/AMD: Load late on both threads too
c85c2c4f86aaa4ce337552d9d4c310e6a4cf7b07 x86/smp: Use dedicated cache-line for mwait_play_dead()
c7250166f87309bc9c75bf1fc5352829756c4865 can: isotp: isotp_sendmsg(): fix return error fix on TX path
9e93cdb96625ec4ebb4b7577752381a99a0fe8cc video: imsttfb: check for ioremap() failures
26b5156c48c2dfe58160dd4ad4ea0564692675a6 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
e2015fa9fcde6f8d01ec129c79c0fef3b2e26915 HID: wacom: Use ktime_t rather than int when dealing with timestamps
f0f93ef436dece91e0a8a3346089c5ea53eb2d50 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
e649bd563de8fad2a3ed3e61577bb50676244621 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
db94cd39aa76a564b305ea577e2431d5c7dc7f62 scripts/tags.sh: Resolve gtags empty index generation
7769e79f02e46e8493da4fd352f5fca65ca0c415 drm/amdgpu: Validate VM ioctl flags.
ad42a7fa277e52050fcce14969b4d97f72af348f nubus: Partially revert proc_create_single_data() conversion
200e34983c5054a539317236040d203e0cc58316 fs: pipe: reveal missing function protoypes
68de7ff44d32d9055b390809774a5cb7dbbcb4df x86/resctrl: Only show tasks' pid in current pid namespace
e724e54fb4e8bb6a922f691ee6e23907b7615aee blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
253315c84eec3b8fd2ed6c4460c6574bf9ea8686 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
7d7854e92ab4fe1d733aa1ffaa61bb135caa53f2 md/raid10: fix overflow of md/safe_mode_delay
c51dafd11c8cf2ec9fdf6c0d04818a14338893fe md/raid10: fix wrong setting of max_corr_read_errors
09851258c8df4d1c2fb19eef15b93e3de2f957cf md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
ed10dc980bde5fa3c314a7eb31c590dc3fbc2f17 md/raid10: fix io loss while replacement replace rdev
4c046b8f9e555b321988fb0b29ec21fce7ba3316 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7fcdd4381f498b3423e6fde8378a64ef8df4f9bb irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
0973de07b0f66bb43a68f25560b7d377714d0dc2 posix-timers: Prevent RT livelock in itimer_delete()
93568c078c0c63b1f0f72ca89f7436dcc4121918 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
66fe76f6013348a2b828979cb67f26960401f9dc clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
3094352ed11664a50abaf6634f93af10d7676076 PM: domains: fix integer overflow issues in genpd_parse_state()
20e8a5fe51cde94c9712d45ed9705c5c003e81aa perf/arm-cmn: Fix DTC reset
103e9c26fe53a0393d31bba6b7b47e28baa61fdc powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
6c0dd79a0eb02f1a33e6f184a1bec1058c5f26c2 ARM: 9303/1: kprobes: avoid missing-declaration warnings
dc24ec613b09651ab892cd7b555f2b4aaef3ff40 cpufreq: intel_pstate: Fix energy_performance_preference for passive
d1cc8c01c316cbf15c83c473c8009c70f83cee71 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
dd8c7733043e2f63dad1994d3258bc717bf75313 rcuscale: Console output claims too few grace periods
51641b464ff426d009d6ab9c7acdd589bb6f8a27 rcuscale: Always log error message
b07130c468c8adc426a7768420eda4a558eae6b5 rcuscale: Move shutdown from wait_event() to wait_event_idle()
5de23c9fee693b83a600519d85373d9552f40d74 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
3654e5b98fbdcae308730fa0c9dab091dd185501 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
0c0acfea83d0ba66b03c2192dd5e67e685ab3379 perf/ibs: Fix interface via core pmu events
bc9ffa94cb6bf476f5a92ad36d5c87e53d60df77 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
07294c930093f20068d294916c54bcaa1ef5ebcf evm: Complete description of evm_inode_setattr()
3fb50a7fbb7f5b30efe88997547ce119165839f0 ima: Fix build warnings
e80bfd63460a50b6eac244724e0f806cad12890e pstore/ram: Add check for kstrdup
a46edc96b3c82c6a78b4606cf8baa293fbfa2ebf igc: Enable and fix RX hash usage by netstack
8c68b93bc656048ef9cc825a3b48f2f2d3e9ca20 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
4d80ae0caf8ec7b5c884bf38fcf6fe2ddd4a885e wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
3b587f98f0e6102b8772e6ca72b65e8116951d97 samples/bpf: Fix buffer overflow in tcp_basertt
23fc507fca7c57ff743cbfd27d463d9466b63b96 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
6d79a98dbf738cc131e3fa8259782d5903613796 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
a3860de4ed068661f26ecb50eae3688604a3a57a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
ced90ec97768a7f0e27d173d8d78fb1f14194a1e bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
7724d7269011366aa2cf77f756cc97696e8fc0cc sctp: add bpf_bypass_getsockopt proto callback
842c055345b4d82d1e8067e83d69386faf581afc libbpf: fix offsetof() and container_of() to work with CO-RE
796115ca35cc405c57e29cefbbcad1c374250c60 nfc: constify several pointers to u8, char and sk_buff
065517251a7b9b0686d0a941d2caac387746f831 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
e5b3b48b0cbb553243333e3ea8f84a77d8849216 bpftool: JIT limited misreported as negative value on aarch64
79fbe553a928c88c2736855e4cb7d434cb65840a regulator: core: Fix more error checking for debugfs_create_dir()
126fe94b4b8b848fda2838cb78491c2305f3de9c regulator: core: Streamline debugfs operations
425b4762a61b948b1bca70162abadbbd25ee33fb wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
2656b5c16115044c867e1f2d752257f96c730176 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
f963b62ed572c7f03afa2cbc99ad39a025c7429c wifi: atmel: Fix an error handling path in atmel_probe()
ee1b7b853973f2121118074615a06d9d5fff1572 wl3501_cs: Fix misspelling and provide missing documentation
7185b192283c8ab32d59d9f7c2dffbe365e5f65a net: create netdev->dev_addr assignment helpers
98557c9382da224fd51b15968dec08aff8d8a443 wl3501_cs: use eth_hw_addr_set()
5934baed803aa7043333e3cf63e8c4283b747eab wifi: move from strlcpy with unused retval to strscpy
91e9651c4dcbe6c6f11d202979809e70057d7727 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ace49e759767b1a10c7fb093907d9e90fbe5a75f wifi: ray_cs: Utilize strnlen() in parse_addr()
ba6c88e5e31fb275844f99c76b863884805afcf9 wifi: ray_cs: Drop useless status variable in parse_addr()
4782f22bb6dd46ac5a76bec94074d2c3f4b38bfb wifi: ray_cs: Fix an error handling path in ray_probe()
826870c58050541773d0625635ccc3a94f9e6657 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
6a72a0ffaf3af91df622fdc7220ed9a7426b4866 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
30865c3fefebd81e815a3b9b97da032573330872 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
1c69734fa5b7e632cc4888ad859bc2322a44010a watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
95737f031234f147358c3fa395b4c91891f489db watchdog/perf: more properly prevent false positives with turbo modes
6cbd0326e273cbfbb83aa22c3c07d1cf375d7eca kexec: fix a memory leak in crash_shrink_memory()
f1a6990f48ae7bd1bb76da4696408d8386180bbd memstick r592: make memstick_debug_get_tpc_name() static
6acdca6c6cc1f1a74e7349a95fd9ac5c406c5999 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
6767d370e540ef72b97d13b2dbdda33fa962b8ba rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
5d5216e1a6ef60bc6a3c74829dc17f582a761c32 wifi: iwlwifi: pull from TXQs with softirqs disabled
f376dce316afd052c5916a213532236874859936 wifi: cfg80211: rewrite merging of inherited elements
5b4b756e9ad71793f13254ab676dc1bffa569efc wifi: ath9k: convert msecs to jiffies where needed
60b0af44e7ee718c56771e65984574598d231c70 igc: Fix race condition in PTP tx code
810d14c2d1729cd59a7fd8723785728be860d0c8 net: stmmac: fix double serdes powerdown
3cf0c37fa3209fef4e5f616bfdb10040c9807a6e netlink: fix potential deadlock in netlink_set_err()
a347a20c68a47df1f396e95efad45c36236bf8cf netlink: do not hard code device address lenth in fdb dumps
88ed19618870539baacdbe173061c1a8da75875d selftests: rtnetlink: remove netdevsim device after ipsec offload test
62dd50219652b04356987ae7a1e9bd7074c4bfe1 gtp: Fix use-after-free in __gtp_encap_destroy().
267a758d8278094c0599064add3a5dd79a5c1f09 net: axienet: Move reset before 64-bit DMA detection
2ba89662f72901bc3ec93faebbf1490cce43e7c5 sfc: fix crash when reading stats while NIC is resetting
e7ad03fe974a3292e2f7196f2d94811b39b46dfc nfc: llcp: simplify llcp_sock_connect() error paths
d1f1bf23d79ea0a9f9ed031c249e51c7b5f42906 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
86dcb088e53fb5c9ba3a88ad2fb76dc2c3aa611c lib/ts_bm: reset initial match offset for every block of text
401bbe6b41053d6e0a66d9b41dac7e4d4be62987 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
c57add491301c2c622b9eb0c6cf6dc811fc9c551 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
582af869904d55837a67cfba1bf7a2d3cc946ff3 ipvlan: Fix return value of ipvlan_queue_xmit()
ceff2892378f0f9989968a77b1c49cbd65eca11b netlink: Add __sock_i_ino() for __netlink_diag_dump().
821b248fe756b1e24b4016209a217b3b78baab85 radeon: avoid double free in ci_dpm_init()
dc3547789a69ae04c18c1c92c2ea1592ce4bd26c drm/amd/display: Explicitly specify update type per plane info change
cc07e1acf6adde950a6436115e7752901c5c2948 Input: drv260x - sleep between polling GO bit
a1f319ec18341eaa5ed266f650478f3906c5b76f drm/bridge: tc358768: always enable HS video mode
bcec6968ea300d6be453131d023fc1dd293ca105 drm/bridge: tc358768: fix PLL parameters computation
9407f42fa2b7a37bd17fd1e3b33930fb20c76e69 drm/bridge: tc358768: fix PLL target frequency
178dda5f3b7d61d4f060aed4ffc817efb9ee6965 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
1ae7b250ad11ca88fa4e394cfb79eab6b8712b2a drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
ad98659053023ef164a5387542e542c5584b85eb drm/bridge: tc358768: fix TCLK_TRAILCNT computation
6def4dc7ed2ee28b7b81e6c65d17995082557604 drm/bridge: tc358768: fix THS_ZEROCNT computation
f364ac27f42fb7359218dcc92a482ac3123d1a9e drm/bridge: tc358768: fix TXTAGOCNT computation
dccdfffade77a7b68eb0142025d5f77707887f85 drm/bridge: tc358768: fix THS_TRAILCNT computation
1848eb24885780bcbadc716bccc842a9e17bbd78 drm/vram-helper: fix function names in vram helper doc
909de24ce50c25f8b7fdc66b429ad5df6383103c ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
2aaef1910cd1fef41ab17285b166e41588d9b14e ARM: dts: meson8b: correct uart_B and uart_C clock references
0b894e19b4d7d41926dc8150f51c7e76cda0d925 Input: adxl34x - do not hardcode interrupt trigger type
18242043ac10ad03dedffe46521618c5db1ce29f drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
e08c7400498c4082eba9d5f42564858cf2f14fe6 drm/panel: sharp-ls043t1le01: adjust mode settings
f61277094c7d5240a0c67f71ccdcbf54cfc44d9c ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
a05659c9204fcc94c1322241afb7857c882d0c81 bus: ti-sysc: Fix dispc quirk masking bool variables
b849d59983ecc9e003f7eb5a52d3490aa9b08880 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
9a60997643753f84f4257bb4ca062e40e4e9e876 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
92795953fc50ff2112214ee6077d7968b40f0597 RDMA/bnxt_re: Fix to remove unnecessary return labels
4c3b0ebb65eea1eb489c98d7d19941b52b2b1d72 RDMA/bnxt_re: Use unique names while registering interrupts
4dc727e7cfb0038dedae54c6b1ab0765523d9836 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
c2325e9afad3d7c607f4e09eecffc6543b68a822 RDMA/bnxt_re: Fix to remove an unnecessary log
00a0ccb8d2af10b24ccd987be9de7a8acc2b0bb5 ARM: dts: gta04: Move model property out of pinctrl node
3d2137d2090d135d5f1835fc53f4176e0dfcc96b arm64: dts: qcom: msm8916: correct camss unit address
0f1e5bf737b4e4a60ef6aab32df8f4ef93d98989 arm64: dts: qcom: msm8994: correct SPMI unit address
e5bd579982a3f51a5c607498a23726faad8096d1 arm64: dts: qcom: msm8996: correct camss unit address
544da01885765a66fd6a87bacdc957ece730464a drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ec033d4ccb5b8f951a9998643fcce826c0e5a9b6 ARM: ep93xx: fix missing-prototype warnings
3659baa0c579d68fc2f82c7070e3f4e6cb26f8a6 ARM: omap2: fix missing tick_broadcast() prototype
afba038f0f24c52179075c77fe734515d4b0d457 arm64: dts: qcom: apq8096: fix fixed regulator name property
dc5e98d268dd3772809f6336c2a30ed9c22a8860 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e064c6056e030eb8a8ba33baa44245dd2ea1a6f2 memory: brcmstb_dpfe: fix testing array offset after use
9bc47440251b3c41c9ee3a0e38f9cc62a71c2055 ASoC: es8316: Increment max value for ALC Capture Target Volume control
cf80e6d0f82edc1c2675ba9a8fd4b6f6c142c484 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
c7be13d7ad7181072668cd5beb7b7309556e3d57 ARM: dts: meson8: correct uart_B and uart_C clock references
ea00eb7fe32fdc1b082c483db86fc34b66b2ccc9 soc/fsl/qe: fix usb.c build errors
2e2063125edf94993a9a2102a1b486613dc3dcbd IB/hfi1: Use bitmap_zalloc() when applicable
2af63c0a8bbde05017b4ee467c36e3c872fb4c2a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ce73a3971c6f1ec78315275427d524106d056bf6 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
05499fb6e539414fa09ea639f90bb31069fcffd6 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
ee80436666fdeefb4561fd341af8b070461b8c3b RDMA/hns: Fix coding style issues
c6c7de136c6234699592069f918ae0c30f094282 RDMA/hns: Use refcount_t APIs for HEM
a86815f17e290f7be9da219196ec6e9a2cf461a4 RDMA/hns: Clean the hardware related code for HEM
6c999a163362e178ee8831a089024ca80cf0c89e RDMA/hns: Fix hns_roce_table_get return value
17e060c2fc050326f2aa10a3bca70aa5c0d4383b ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
534b2b83eea8198495b38bafe3c52020ce209b04 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
8a9810b446ce33d33a067e69e8d0fa5d5ea87d21 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
94232c767e2d790e7f62a17a57d7f4f21842bd16 arm64: dts: ti: k3-j7200: Fix physical address of pin
a6286e98345fe86e26ed0cf0f055cf0323344246 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
0d5b3c3ad544259a56bf184f787a7481dbc22119 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
03633ba872b6c199d25fac8054bc63cbdafa1c27 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
e13509dc65856dab0af80bb69bedfbfb137a5efa hwmon: (adm1275) enable adm1272 temperature reporting
61fc770b6ecdb84352b8f34ace8c738cd6f3b5fc hwmon: (adm1275) Allow setting sample averaging
dea121021997c781d16ff5a98b7692e046bc30d0 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
34f4ef2f8b3d62df7cf454079f30adf57fee97ec ARM: dts: BCM5301X: fix duplex-full => full-duplex
baad47be2bfd942f872a4ed1b4ae9d93eb6b4748 MIPS: DTS: CI20: Fix ACT8600 regulator node names
9884231ba66e9e154594e8e701509c9276220c27 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
bb0901bdc6e2dc25a0fd07594127d2d4de2f905b drm/radeon: fix possible division-by-zero errors
7d3ebcf36915acc802beed61bf626cb397aab447 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
fbf6f8c68d8666474f5a7fd6cb2d618cae40c9e1 RDMA/bnxt_re: wraparound mbox producer index
15c1b3894e2adec42722cd1c3d2bbb89fb64ee6a RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b8dcd72d1c79b1600c2d0fe5fe1861b486ad35c9 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
42d7ffbc88bed835b358207b466647c134cb5576 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
8ea0b72574fbde29c21cdc5ba74e660a1bbee4b9 clk: tegra: tegra124-emc: Fix potential memory leak
cfd898e50263d4967bc148295992110825824afd ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
156404d852a9071cfca5dcb0292cec025020aeff drm/msm/dpu: do not enable color-management if DSPPs are not available
fde5c9a3857d83f90e43edfc564d3ceea347e0e0 drm/msm/dp: Free resources after unregistering them
518a09d2ab47a4ebfb56f8a8b4024a3c6e837e7f clk: vc5: check memory returned by kasprintf()
87e8c0543a5d50c726aa6ac44e699a3a714c23bb clk: cdce925: check return value of kasprintf()
ff0d98dd5215ef94dc86afd56e0f005ebf972e1c clk: si5341: Allow different output VDD_SEL values
bab5c8d9e449fa1d68f226d564fc1cd7f127cf3e clk: si5341: Add sysfs properties to allow checking/resetting device faults
38e1f0a0a991a738fb96c4973b3129cb20b73f16 clk: si5341: return error if one synth clock registration fails
daf785b8a34fe60ebbf5eceb4a028a2a05620d59 clk: si5341: check return value of {devm_}kasprintf()
f2200e6c87a9176118fedb72fc5bc58f5600bb33 clk: si5341: free unused memory on probe failure
e1c6395c09b52e514ee1ca630c120393f87ab2c6 clk: keystone: sci-clk: check return value of kasprintf()
31f77e3b19fedf068f69272e58cf7c3a45182b49 clk: ti: clkctrl: check return value of kasprintf()
8d528c3c2d933d1d79a0637513d31a92186ff16d drivers: meson: secure-pwrc: always enable DMA domain
7e6ad26f54e9186e3b59a296eabe421ac24eb4a0 ovl: update of dentry revalidate flags after copy up
c6efdfe1ec731c0e8f4eed9a95f7ce883c88f485 ASoC: imx-audmix: check return value of devm_kasprintf()
de147cc832c60df50bad084544b27499ab0c3df6 PCI: cadence: Fix Gen2 Link Retraining process
a1859c2b45ad791a0682c5c414020ecb88acfe2e scsi: qedf: Fix NULL dereference in error handling
54a73fb65c7aabc1424fa497d9768ce79bdf4cb9 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
a2743dc2108a1e45f20bc149a18b4e6c5fa23c73 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
c6c7e6c3775f0470617063bb2ea3bb41cb75dd25 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bd154d3e13af34d1531087cb007582518a4685c6 PCI: pciehp: Cancel bringup sequence if card is not present
d69fdbb1b07164d423f10cd7353b6bf3b1654671 PCI: ftpci100: Release the clock resources
33be30bf97ddd22b50fbbd0565da791b05f48cda PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e7dd8607eaa13e59e891e0cc67d0cf7a5daa8160 perf bench: Use unbuffered output when pipe/tee'ing to a file
a44f69c2710b6831a00208964290a7e8c46c5580 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
ea0e437b87b9569d08c8196d52afecf829721ca0 pinctrl: cherryview: Return correct value if pin in push-pull mode
df62b694c97bbe2838464a072de438fdd245ebbd kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
4d3eb27d9e915def08ec46527c27c48f46fc8557 perf script: Fixup 'struct evsel_script' method prefix
a50d50fd50a85e5fdd4770024741d5dead38c23f perf script: Fix allocation of evsel->priv related to per-event dump files
249df56c02f789fc4b88b03717c51208c408bb76 perf dwarf-aux: Fix off-by-one in die_get_varname()
43d6351c962819227bcb31dbf02e733f1bf0d3e5 pinctrl: at91-pio4: check return value of devm_kasprintf()
8eab3d45363c474240000644d7159d683cd08170 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
bb69100e777ee3104c970316dcfe3e78f5eb9287 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
9230180f2d8ebce0cbb29b5af2f2f0742e250e32 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
0b91c1bb435f9d60406c0859ea57aea2b7cd07c7 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
674488b9dd9e27f2642ea304a174140a67a6aa9a powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
ee4a5cf698e9f9a5df9962c02be68e40f3991409 hwrng: virtio - add an internal buffer
49bd5b82dc036a52458bf54ead35d47574e69c88 hwrng: virtio - don't wait on cleanup
31d248fb83d5b5049791c7b0b266cae49fb6faff hwrng: virtio - don't waste entropy
d0a3ab59eb3123a366d59ecc5b595de76d44822e hwrng: virtio - always add a pending request
956552d3e0bd0207c9177b854acc302409ad0339 hwrng: virtio - Fix race on data_avail and actual data
a2ac363772f52763c8f8abe2c54203d3d0acc874 crypto: nx - fix build warnings when DEBUG_FS is not enabled
a8c19562a409d6c707ec09a56efb49f2909d7035 modpost: fix section mismatch message for R_ARM_ABS32
4c5121fde291a7aeec6ffd27f829b3e1bbe911ad modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1ca8df20d1508ddf7e0fc12d5a3c4d104ce8d5a2 crypto: marvell/cesa - Fix type mismatch warning
d1b7835e520942eb135c4b0e6c9812b422aa2f5c modpost: fix off by one in is_executable_section()
ceac1370e5a21a98845c61642ed40d047d320d68 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2d15eed1824a65222cd70de97d9c69e55de544b2 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c5d60d29bd45b8e638a60911df1433d6cf3b375e dax: Fix dax_mapping_release() use after free
fc76cb0b5cc6cd6a9b244482030b3b57347335d7 dax: Introduce alloc_dev_dax_id()
345ec218517db587da5487ad21360df30fcb44ed hwrng: st - keep clock enabled while hwrng is registered
9f3e253f059c8b5496bc2345e77021ec7fdb0149 locking/atomic: cmpxchg: make `generic` a prefix
bc455e672c66d2997d99d5edb69fc14825c28151 locking/atomic: arm: move to ARCH_ATOMIC
390b6f4373af7e4b06824f820226b9b145b072bd locking/atomic: arm: fix sync ops
e7494c296b702bb657535887cb5a65956ddba616 w1: w1_therm: fix locking behavior in convert_t
c92bef5b7b0acd24d696b5e4735aa2be073a46ac w1: fix loop in w1_fini()
26acd3bea2bfb48550b1d43379c10879f8c4ef1d sh: j2: Use ioremap() to translate device tree address into kernel memory
f9bd67b843a7f4431273f43d15a6daa26fc69afc serial: 8250: omap: Fix freeing of resources on failed register
843febafeb04565feefc50450b281ea34ef8fc31 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
13db21ed6f3f51d7863e94b2f511aede7cd3f41b media: usb: Check az6007_read() return value
d79173695ccdb8c2f2dfa3d02b503cc4a71f7339 media: videodev2.h: Fix struct v4l2_input tuner index comment
6779f08eafe0e3f476819d9e599e81582723f331 media: usb: siano: Fix warning due to null work_func_t function pointer
4e2c8ecfa88cf8f4813ab6b849cb4df4aba97742 clk: qcom: reset: Allow specifying custom reset delay
5535da92b41d610816e2a3c9ee67a1cf6ad5c18f clk: qcom: reset: support resetting multiple bits
40e428ab9dac6e7b5a50f8d8418467c4cd89b4e5 clk: qcom: ipq6018: fix networking resets
63075d0672a3749bf43c9e2d72ecc11697226b6a usb: dwc3: qcom: Fix potential memory leak
e5cf2c926b7da77393c8edce960bb5cb459ba395 usb: gadget: u_serial: Add null pointer check in gserial_suspend
008a6ec0fad408fdf50023276458175ce4feeb2c extcon: Fix kernel doc of property fields to avoid warnings
03937b96e3b45eb082b31515296bd5cbb0796e4e extcon: Fix kernel doc of property capability fields to avoid warnings
2f1802c5dc422de03cb92363244c4c5cbbdb9e85 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
53aa505964dc32e9671bff31c21494b2fa7ca07b usb: hide unused usbfs_notify_suspend/resume functions
c9cca1e06268163cd6558109ebb06209cd1c77a6 serial: 8250: lock port for stop_rx() in omap8250_irq()
07128695ce1ce13c69916cc7ddb1d0b91ee4d235 serial: 8250: lock port for UART_IER access in omap8250_irq()
a09140d5147dbf8901886630025ce83faa0ee90f kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
29d03c1db163d1d3c521821fe67dd460141247bc coresight: Fix loss of connection info when a module is unloaded
b83bb56196b16f3826c7ad1ffa69f00def2c13cb mfd: rt5033: Drop rt5033-battery sub-device
f44c55256b8065590293af65509230422cac756b media: venus: helpers: Fix ALIGN() of non power of two
a4d0787321976b4bdd5549d8538d4616ab72a479 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f9ec4695a5830ae338f6e187647e31f981a0930a KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
01bc3113981f660aa05d054830be705aca321c46 software node: Introduce device_add_software_node()
e209e08018239195087bc93b77e08ffa8109b4db usb: dwc3: qcom: Constify the software node
ecb3e8ea4c3b63f6e7b606661960c55a961335fa usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
3b48e8c59c2c22acd4878ee64d29f396b3ff69d1 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
dbe68355948dc3c15bfe8eef777e26044d0938f0 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
fe993bbb1731185622fce29e53d2e655b11dbf90 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
4218a2565689c7624746fb9e611284c4bdc95a28 mfd: intel-lpss: Add missing check for platform_get_resource
d5816f5037d18cade4372f964ca3fb191b98ad87 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
7bad885fd76b28f9b5fda25d99dd8ddc82cc9f23 serial: 8250_omap: Use force_suspend and resume for system suspend
0d0e66cf462f6ba6d8785bac64705eceea9f53c1 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
8368aea532061a4d4279d50203a1d4d6eaac08f0 mfd: stmfx: Fix error path in stmfx_chip_init
34b872a7bca5485a2fc5b18ec9fb65248f6e884f mfd: stmfx: Nullify stmfx->vdd in case of error
d2a43784a1287ad03f6ff549532fbc78dee83d6c KVM: s390: vsie: fix the length of APCB bitmap
6175c7b3cacb83c33aeadb9f81f10ad8cf364ca0 mfd: stmpe: Only disable the regulators if they are enabled
8b6be8016f41c76839e6fdb938e941d3eb1b44ea phy: tegra: xusb: check return value of devm_kzalloc()
441b117470851cb40f72bbe0e385c6f2df48fcdd pwm: imx-tpm: force 'real_period' to be zero in suspend
d6bdd58841eb88f3dcda0aee4a810c3882577089 pwm: sysfs: Do not apply state to already disabled PWMs
1d7b9e376e2d033ef9bdfe7a3621ac9fa8601d47 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
3163f4b94f1888b1d69b46c170f55132f03eb749 media: cec: i2c: ch7322: also select REGMAP
9fd21ea60ebb162c399aed3c661eb2fd5ede993c sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f5ad7b0402ee14ae3d20325ab4e2ed8908f4b57c Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
cbf432d98e89325b36f569e389af9d427355dd09 net: dsa: vsc73xx: fix MTU configuration
cacb51226ba261d76c9fb340d1aed88c6de0a11f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d00ca2ee6a42db7867d05bb981b7d7747bdb8007 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e07a12f860c4460e8ee6e7c29e07c1016c732cc5 f2fs: fix error path handling in truncate_dnode()
a703b5b6d1c59feb6ab45703d4caa9c37265963e octeontx2-af: Fix mapping for NIX block from CGX connection
1ab6e8d33d6a7c64afd12c9e453d010cd68f2384 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
13203bd2a789df68f18021d65a5fe9290b49089a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
ef0ee9d2f70b38f8f06e3240378fc981e85ac7b8 tcp: annotate data races in __tcp_oow_rate_limited()
34ffe33bcefdc1b26bfa52004219214b29c40f7f xsk: Honor SO_BINDTODEVICE on bind
a842d8f69fb15d60551592c0e7bc2423e9db135c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
89ea5c7122072fb136c27a0806e5fa7e49716eee pptp: Fix fib lookup calls.
925d3c8d92a06119d03a057be8e4cce9cc906aee net: dsa: tag_sja1105: fix MAC DA patching from meta frames
4b82258b73843560a5d2894189943a8df9ca2dfb s390/qeth: Fix vipa deletion
c7a39d39e9a234699b95d8919c2fadaa61a945e5 sh: dma: Fix DMA channel offset calculation
cd01aef580d0152356dec6cb74c13d4d68a9e579 apparmor: fix missing error check for rhashtable_insert_fast
9cfa3594ceb379accc66a0012a7728cbcfda7032 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
b63652a50e29bc23511aa4dd7e56f42a97e25e37 i2c: xiic: Don't try to handle more interrupt events after error

--===============7096692138499006834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690e7b1fda4a-c21055091ca6.txt

1e7514aea1722e3581a68d2d2a7493e52be99d65 netfilter: nf_tables: drop map element references from preparation phase
a37c9949c59da5ee38e79d4ea6e8d002bbe654d9 fs: pipe: reveal missing function protoypes
b739c46e5d1bf6a73265dac2695fe4d676269f39 x86/resctrl: Only show tasks' pid in current pid namespace
7433b84569ecd8b0d2a8a6b4286e185a9ff3fea5 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
cca5d1c709f130eb785e734012627d0d0865cbd3 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
222dd6a8f2c800d11ee87ea49b9366ef16eeb252 md/raid10: fix overflow of md/safe_mode_delay
ac9d5726911c3ec999974c84dc9c58f7ac620e59 md/raid10: fix wrong setting of max_corr_read_errors
cdf2c0b2888e254454600d9b274a489a0613df92 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
da00842addb9badfd953357628c10db11a8425e4 md/raid10: fix io loss while replacement replace rdev
003cb42d1d86481c3194ac202ded787f805336ad irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
b1e97c91973e8ea41ae43ffea8ff3cecd00528ee svcrdma: Prevent page release when nothing was received
abdfe4170527e7c6543c9b50345d4b1719791572 posix-timers: Prevent RT livelock in itimer_delete()
3f6ec263c6a6837f4bf9424900d5ec334302a27d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
05296f08afca6119f737dc0d8c56b22d62204e6b clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
d56cf5d8d15dca3e50e0d0b814b3d81222910fa6 PM: domains: fix integer overflow issues in genpd_parse_state()
0adef1274cf931df6683691f2483aff4eda65f22 perf/arm-cmn: Fix DTC reset
59c2af7bec0bcf3cbadbd8ff8796d20ca5d919fe powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
a8b8a0a32f1b4c55ff116898321c6b262c7e7909 ARM: 9303/1: kprobes: avoid missing-declaration warnings
a8cd453cf159014da8bd2dc9fe6dcc4a5a2b59a0 cpufreq: intel_pstate: Fix energy_performance_preference for passive
35570bba9d802d215e660a461bf9941db363101d thermal/drivers/mediatek: Relocate driver to mediatek folder
2d673120b795aa14d1aa20b1c0a8dabc3fd52a97 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
49c4e85c68999abf4db6de8b20dbee2ca042ea3a rcutorture: Correct name of use_softirq module parameter
5c6156be0d6eb7d1a8fd95bd5d654d37a497a898 rcuscale: Always log error message
52863e4bc22e554062758f959514f780f22642dc rcuscale: Move shutdown from wait_event() to wait_event_idle()
d7a77aa7c57fb9eaea4110df78e820161a6640a3 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
9c9566093fd114cb7d6ce22c35eac9a7b5ed3b7c rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
924f2a40eea1f33edbfa57959ab7727d2508e4af kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
f42b2b402837b6f175b8e5b9d278d21a7079a756 perf/ibs: Fix interface via core pmu events
02995106b27b9ad7bc15100c90492c11f65f493d x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
11721b61affbea83e7c012f8e552d79d37a72e5a locking/atomic: arm: fix sync ops
f9c55e1b8376d5f41253e88c2805015f701c514c evm: Complete description of evm_inode_setattr()
2ce751714f83eec1ceeaa2811a5af52f5697d652 evm: Fix build warnings
063b8a3e108b2ea3350d3645a980a6939d4f554a ima: Fix build warnings
81eb499021cb80b9a3cbb72a7de2cfcf5f2f0f24 pstore/ram: Add check for kstrdup
ac631c41c9815501abb27154dcecce009c6f52af igc: Enable and fix RX hash usage by netstack
821111bf166df855355f9e241f75374284218005 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
a4ad0f23e07b2a0a61b0f248d576058f7a80f0f7 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
839aafc35dd9a470b214b493ed2682441092496a libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
7736a1b3be7a0d7c55e4b05169e7600d20164cc2 samples/bpf: Fix buffer overflow in tcp_basertt
6ed2e32feea3b1b9eb93f151561d4d36ec90ad73 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
c6c619938c75edd12bcdcc338ea23dfe49f6fd6b wifi: wilc1000: fix for absent RSN capabilities WFA testcase
0c341d4add17757535a55b5a13d3da6a180b70b2 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
bfd95753700c8a2953141f60e7558acf5968a1c3 sctp: add bpf_bypass_getsockopt proto callback
5ece6ba6eb186d5786647d2dc35cc138b863fe3f libbpf: fix offsetof() and container_of() to work with CO-RE
1240fff154f270a69eff47256e6f97d99f920600 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
acd3cd73740dcdf58ba786a4d8ae5218e20dd283 spi: dw: Round of n_bytes to power of 2
0634eee0b9a436129c50b75f20a983502444a68d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
cc2b7784499de6dfc0773e70fa7db4433f057d12 bpftool: JIT limited misreported as negative value on aarch64
ff09c82703e5bb7903f4672d06577f65f39e07d0 regulator: core: Fix more error checking for debugfs_create_dir()
fde93df2c92ff75d8b968bc495850ad8afbb25cc regulator: core: Streamline debugfs operations
8d8971753f59c9a1ff8f0b7d1746d3126c8a24f8 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
b9af862938b4e29c69b6d51b8c916866e78558cd wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
1df7f347b1939c56facd7f52f5cb180e7e0595d7 wifi: atmel: Fix an error handling path in atmel_probe()
b504f1e34c2f333a219fb9f2dd7f30b6680225b0 wl3501_cs: use eth_hw_addr_set()
655f4325a448a5ba6a78e06a25709869f806f2d1 wifi: move from strlcpy with unused retval to strscpy
4c3270b3bdd136dfb3f7b0db4ed6ca2ff65ab92d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
28ad088f58399cae09ca01f9883d5d8905d1c264 wifi: ray_cs: Utilize strnlen() in parse_addr()
dae4ca3fc255a476c006d4c329e1bac2595d3984 wifi: ray_cs: Drop useless status variable in parse_addr()
60d954c90a4e62a07129ff74c442ff38dfe32bf1 wifi: ray_cs: Fix an error handling path in ray_probe()
0942684f852b61a603ccda05d7d4ef76c708d7ed wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e1a6b813511a269832dcf24b5e982827c4b9b3f3 selftests/bpf: Fix check_mtu using wrong variable type
22cb7c2175699305eaf98196a58057f9bfed6297 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
ad1b0c0de144b8d275ce1f3e6856ea82e4bd66fa wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
c6b4b4838ac5a22b43d1cd89d863b342288b23f2 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
2bb5f8efe9326a4b79f7b4e2dccd36d13386f0cf watchdog/perf: more properly prevent false positives with turbo modes
2ce22785c285753cc5f5c23ec255512ae14f214f kexec: fix a memory leak in crash_shrink_memory()
0aa68de14009d8792e53ea02ff74d5f4e719b5db memstick r592: make memstick_debug_get_tpc_name() static
9c06f13d49326aa13fce05cd1497f9e53127a4b4 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2cf9ca6ad4cdc0c0bb491082f3697756c6638824 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a74d67cd059058d149251da4dbaf52b272189698 wifi: iwlwifi: pull from TXQs with softirqs disabled
6e804929d1dd7f30dd23f07a7cedcdc20c3fea99 iwlwifi: don't dump_stack() when we get an unexpected interrupt
730b71d8ac30983027ba7aa86ff318dce79b593a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
f687f5fd652a98f825b65ee5abe7dbcebbf3d5d6 wifi: cfg80211: rewrite merging of inherited elements
066fbadf557c17cdcf393b67f0e380f9dabac4b2 mmc: core: Support zeroout using TRIM for eMMC
0424e69c93f04deddbb749bf1fda16290fb4229b wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1895b29a01140ff1f4bf1d33c474d86a3af6d17a wifi: ath9k: convert msecs to jiffies where needed
e228a904d72cc93b4c3041d4c87aeb57e4e965c2 bpf: Omit superfluous address family check in __bpf_skc_lookup
2ce31959f39b184e4f4ceb603506d489f559894b bpf: Factor out socket lookup functions for the TC hookpoint.
0ec1585a00f4873eebed3c01bdf465578cf03c4c bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
8bfe6b4e9c1a5de034f30e89ed60d586241b79f0 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
28dc89b0b3f47520e534dfebf21fda1a30c85c4c can: length: fix bitstuffing count
bf04b7b48ad55b770523803af2d67c42179e56fa igc: Fix race condition in PTP tx code
a078ff52802e5393df9508f03bbc756ac200de21 net: stmmac: fix double serdes powerdown
cff95a0220768ce61a7db959eacd559cf3788b9c netlink: fix potential deadlock in netlink_set_err()
a6c59ad92de3548e5318832d053ff70b14434568 netlink: do not hard code device address lenth in fdb dumps
dbabc00a5bfd0bcd52aea5d34368f8ebcdcd5a3d bonding: do not assume skb mac_header is set
66adecda773a87479a4a0abdceb4ffab125336fb selftests: rtnetlink: remove netdevsim device after ipsec offload test
ec51697d1686d3cf73ab23656410c3f1a8f8eee4 gtp: Fix use-after-free in __gtp_encap_destroy().
2fb9137a5a776b396b4d122d3d6a2a9ebc5829f3 net: axienet: Move reset before 64-bit DMA detection
453b8d79892194518ed2b82bd1d94aa3554a5969 sfc: fix crash when reading stats while NIC is resetting
bbfc8e0b4525fb16c73886776b3eeae79c3ffbcf nfc: llcp: simplify llcp_sock_connect() error paths
8f16666289ebac76b2721cfa3ead126765494c2d net: nfc: Fix use-after-free caused by nfc_llcp_find_local
eaf408067edb56ea10cc2ff8453c7b860f0da326 lib/ts_bm: reset initial match offset for every block of text
26be672d5e14454b02a548054e540e96177d750c netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
448a9f0ce1b9e781ac2682c72b71a0ba4d77c880 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f7f5db7390eaad100b9ccc1a9d0c70c91c8b6bb9 ipvlan: Fix return value of ipvlan_queue_xmit()
395a874b602e02844bd833852fef854f9d4c7fa6 netlink: Add __sock_i_ino() for __netlink_diag_dump().
17751d23582ee8638f5694583475245c367a37cd mmc: core: rewrite mmc_fixup_device()
098f1aca40a600c80c13398dccc992961a7c9775 mmc: core: allow to match the device tree to apply quirks
a5cb3d960c374c77ad6f3901c020b2ebdc5d129d mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
716d7b1b3bb8cf0fc23a9c41be1759225248cb29 drm/amd/display: Add logging for display MALL refresh setting
d7fea66e4024478bce5b62faa7ef1a92a0dddeae radeon: avoid double free in ci_dpm_init()
97ac8e6f8339ed043bbb898ccb90db48c3fe1f84 drm/amd/display: Explicitly specify update type per plane info change
3ef1ea51fa52a0018c653c11ad3d5f1f9041de13 Input: drv260x - sleep between polling GO bit
c387493db2f0a07a6251dcb5a5ad563cad5450c0 drm/bridge: tc358768: always enable HS video mode
6a68c713d8a277f3ab31938460f89b7604868e96 drm/bridge: tc358768: fix PLL parameters computation
6af45e55434eb6239a11ccbb1ba7796fa5a0d3ef drm/bridge: tc358768: fix PLL target frequency
68de4990f52cf10f0a43f60880f580f436ca7a44 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
c10365324961aa2334802efbca0713570a0bbe2a drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
80a98c3b01154e74738357e136d296252df6bb07 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
45b0b5ee48d8bf203003e0582b482504e9f9bace drm/bridge: tc358768: fix THS_ZEROCNT computation
941e8b9fca52d7ce0fd306115957b7143a5cfc66 drm/bridge: tc358768: fix TXTAGOCNT computation
ec8722f1fecbe896e3fbd98c76e4a380f72e3da2 drm/bridge: tc358768: fix THS_TRAILCNT computation
6029e4bb74008dde8fedba66fc6e628ef8e75e32 drm/vram-helper: fix function names in vram helper doc
d4927405953098557354cf8512aa7bee6ae12828 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
565c945ebfc183a9f0945182ba87404f429e52da ARM: dts: meson8b: correct uart_B and uart_C clock references
051c39106ff5ec6b46e0a44b26966409f1938686 Input: adxl34x - do not hardcode interrupt trigger type
707df13a46fa000ee2ed301342e25e4f72e15b27 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
7044fa48fd8d7a635ea7914f60b4b2fa086df400 drm/panel: sharp-ls043t1le01: adjust mode settings
10294394004b9537835ea4c6ef086b13ec3ce693 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
454a8b354e5a453bb9ee369f2ed59be5b873d2be bus: ti-sysc: Fix dispc quirk masking bool variables
79518c334f57f8ffdf350dd2afdc95ebf24d9db4 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
a8e0b940c4f4f221aad3380c975506ff2cb6f02b clk: imx: scu: use _safe list iterator to avoid a use after free
9a965c6d3a8c65351804d1d43c6d2bff7c9711fa RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
d05989236fdea867a642485a8f98bae4163dec9e RDMA/bnxt_re: Fix to remove unnecessary return labels
895bfe5b54fbd581e860a2ea4cc654a5a8e1db32 RDMA/bnxt_re: Use unique names while registering interrupts
7ce02217e000afd89731d7079c7e5a1603d0d1bc RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
d71860b2a99e368a1b5ed8813f4461be890b484d RDMA/bnxt_re: Fix to remove an unnecessary log
593acea30e9af72515091dfee36950cab1c7e847 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
45f8cfc8aebcf7fd7fd2ebf982d1351832f478c7 drm/msm/disp/dpu: get timing engine status from intf status register
dccbb21dd17e0418a7b0167404fa5ac560a14b11 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
1f5e08224fa91e66fec18a249d471d143024bb30 ARM: dts: gta04: Move model property out of pinctrl node
fcd26cc1668257b08c6bb38673dd99b1eb07d3b7 arm64: dts: qcom: msm8916: correct camss unit address
3c5e0c401ab2491053a96f4943e1c8d5081e9e2f arm64: dts: qcom: msm8994: correct SPMI unit address
a0f6ecc71e816bc2abc522ea9df79c57bccd41b2 arm64: dts: qcom: msm8996: correct camss unit address
e2d917faa8a577af4958bf32a63f9f503aced475 arm64: dts: qcom: sdm630: correct camss unit address
1ff14f5d2e01b2a1a79b13a7d9d86cda406cffb5 arm64: dts: qcom: sdm845: correct camss unit address
b05f0717b5bb86b03096cb3b91bfcc26f11ff381 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
9aa4ed0e70fd23b17f52b90ca331d12e2007c20b arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
1c0d6842f2a3fde1cf118a83f7177d7a146e1cb7 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
1153b3c2be33efd7b2265d4cdd69cc89348abb40 arm64: dts: qcom: apq8016-sbc: fix mpps state names
f97e1a181bd1be07da9cdbaaaeb7dcca89e37c61 arm64: dts: qcom: Drop unneeded extra device-specific includes
f8ac2d106c6fda62fe0013ee8cd97a4cbd53f2e2 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
2f0a768dddbfda3cab831275064dc25ac570f0de arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
3ecb90893045aa4cbc8bd774351763849303018e drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
d71b4aab325f9f4c3c9c8979506d398e9d89a036 ARM: ep93xx: fix missing-prototype warnings
08d9d2e8810f4c7c0f62270a2724d40e8a3e340d ARM: omap2: fix missing tick_broadcast() prototype
d99a3d8efe104ca7e73cea6144869c6981151c12 arm64: dts: qcom: apq8096: fix fixed regulator name property
cef0cdc4a491f94551235153856346b42bb68176 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
2791b0865cbbd33b4510b4b22315bb3651de4484 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
a87fd9dbef573e0b06f5efbbb8d7099a6197343a memory: brcmstb_dpfe: fix testing array offset after use
983d7fc4567cd144a2fe86e3142695bef93c9122 ASoC: es8316: Increment max value for ALC Capture Target Volume control
f95e31aeb08da84a8df79f3362404484295c0c87 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
8e20827c22f6839b7e92c3ba126017dca1eb9102 ARM: dts: meson8: correct uart_B and uart_C clock references
b1f7f0fe6ec245abc5a61b8dbe81def886b252f5 soc/fsl/qe: fix usb.c build errors
9721fa39e8f631fbc13b08633438de6fb5c8cc5a RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
e01024a16b937ab1b0403002941188e4488a21ad IB/hfi1: Use bitmap_zalloc() when applicable
1f11a3961073d27c764ed66e41599cb382050e2e IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
65756b96ed8a03f7ed0cfd28bef268d90fb94d36 RDMA/hns: Fix hns_roce_table_get return value
140cb394162ea4ef7b8d83cfe50dca31c72a5e32 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
f670173e5dd6a6774db707fb85f6f2c38a3c57f3 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
b400eb5b5c8e6a9f570d11f7aa59496302b4b98a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
f1a62a6bd0520ba9d3cd0262a433fbc505662cd0 arm64: dts: ti: k3-j7200: Fix physical address of pin
3c63f33fbd23622995a81a2e4adb1d1e71680bae ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
898ae043776a78b72fd7025fdc8fe383bb05e527 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
182336b673da4302ca63e328e0ab9f45920863fa hwmon: (gsc-hwmon) fix fan pwm temperature scaling
bee57049afd0a996e8354569e5d7cae960b79a75 hwmon: (adm1275) Allow setting sample averaging
43c6da15b31c16937eda34368892fbc496dcbc9d hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
1f02c6cb2500f52f011f4482e4c14e2b0bb82f6f ARM: dts: BCM5301X: fix duplex-full => full-duplex
18bd7a2e91986b14ad2819d2b49fc5e44ab04cf9 MIPS: DTS: CI20: Fix ACT8600 regulator node names
c41870f3cddbb7e151dc81dbe6ac37f0edbf1626 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
33d83b9322da2751950d9a52c79b2d7d026e221e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
fbf8f114be4b84097cf86c46e66681869cc72059 drm/radeon: fix possible division-by-zero errors
d32a613c6bab94308209033aae12cd05f7d0d158 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
190b688b4cf9e6c7ce803f96a6e5607901ff72d8 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
c6257904da56eae5ff86458fe4164b996e05ef16 RDMA/bnxt_re: wraparound mbox producer index
b9479551bede1072306ec8bbd4c8006fe2540604 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
fd74147b1c5e3aa72d19b4fc274b323000329ce5 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
3093a05bcd1deb8510998755539cce54d75c55f0 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
4975f2db4c5ef5ff6213beed75c5a663b7e95f3b arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
b5dfb3dc611c7ab9ebd00cbbcc90243fe45e487d clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
e9c574453da595dd54030204b883fd52c5dbf4d8 clk: tegra: tegra124-emc: Fix potential memory leak
e19be8fdfa563b161b5cd2bd3281651d2bd05d3c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
8180551ed63b2ccedf4720004974620829dc3803 drm/msm/dpu: do not enable color-management if DSPPs are not available
6b7bbc83d96df8ad3211171432674d625d9cb87d drm/msm/dp: Free resources after unregistering them
b85cfc4ae535d58fb3ee06afac99fca848821e9a arm64: dts: mediatek: Add cpufreq nodes for MT8192
8a0c4de48271259a0c7c22b03c3c699b493f1022 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
723994dbfa1cc26fa7f2fa6c43e2b48506415429 drm/msm/dpu: correct MERGE_3D length
1f78046ee01205464bc1d0c31140be4805471169 clk: vc5: check memory returned by kasprintf()
dd13020eb6f5f1f35d6bbf74327b274e59c0bebe clk: cdce925: check return value of kasprintf()
1d6a692169c23c4f001d9207664f37f5da5eb2b1 clk: si5341: return error if one synth clock registration fails
b90c3905ef1c5b9348caa899638fb6c390940ec5 clk: si5341: check return value of {devm_}kasprintf()
e44004189b7602935cec8c323d41d7622e09c39b clk: si5341: free unused memory on probe failure
573b7a6e4f7b2ebde3b489bc565cbabb8ca1abf4 clk: keystone: sci-clk: check return value of kasprintf()
bbce862039c5d8e85074e1f41be0c9e856e9171b clk: ti: clkctrl: check return value of kasprintf()
0b5f432b23c56d5711945237fe4a878eff37e903 clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
4ca7f50aaaa91b26cae8e19743d102bea8c20bf8 clocking-wizard: Support higher frequency accuracy
d30b3dfc1a7ead920dcec9929b383049f1696ab9 clk: clocking-wizard: check return value of devm_kasprintf()
9ae8a342237e18d62d375613c2c6014dbf645a27 drivers: meson: secure-pwrc: always enable DMA domain
8c515f71bd2312364485be3102e8109e1a679dbb ovl: update of dentry revalidate flags after copy up
7c1abde21045aaabf016ce3148de437d73ee2816 ASoC: imx-audmix: check return value of devm_kasprintf()
1095f047017e66e87be159ef4bc2694881370118 clk: Fix memory leak in devm_clk_notifier_register()
98e066d951318e6a4e5a1e37bf6b80b3f632251d PCI: cadence: Fix Gen2 Link Retraining process
04aa470523f61d2b140ae503088f4a4cd35ffacc PCI: vmd: Reset VMD config register between soft reboots
66a459048fe788379c6ed52b501bdf861ad31a71 scsi: qedf: Fix NULL dereference in error handling
1bf8847d8e365163e3f4570912a7a355baa56853 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
5efad69e695fae29306c4f496c57a1c9b2b6877a PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
00dac6c9c9e3d8433b904c90e434889c5ee846da scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5f712552c2ef7853e3178089288fee1f06e09a4a PCI: pciehp: Cancel bringup sequence if card is not present
c03e72203619c7f7f1bf6aa6f39698eabbd81e0f PCI: ftpci100: Release the clock resources
1ff67e82198c95880e8067621c6746aead428f39 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
38088f7a0a16c9fa161ca9c08e8cd9562b45e132 perf bench: Use unbuffered output when pipe/tee'ing to a file
0b5b02e31596b4b2045a63e88226ec153c82c888 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
a93d2edbb34a412a104ffaed9df9d2383ba469e2 pinctrl: cherryview: Return correct value if pin in push-pull mode
8fe11ba257fa0c32cb000046ea6ce95bd1d01822 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
6ad13d8ea8cfafe20c5592676fbd74373b9b4f6c powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
1723791e0cb1bef3a3536d92a63b26d801e825c5 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
8c147e3998738a62d154f0f45ff8c52107bde8e1 perf script: Fix allocation of evsel->priv related to per-event dump files
929b6c13c05e1196689eb3a0b997fcdc6f0843de perf dwarf-aux: Fix off-by-one in die_get_varname()
e1fb2c8bbf927ac883bb229cf5b26ca249e6eacc powerpc/64s: Fix VAS mm use after free
3c2b530ead13140c6bb54042290f4cab40598ea6 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
cd0f23c56de1846e0fa4fec333443deb1b0e35ee pinctrl: at91-pio4: check return value of devm_kasprintf()
5a78b1cda673a1c80b600db980b50b9af7bd0cd0 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
6f8dd2cf67d8153b50d25b7d43e6e1074c6a08d9 powerpc: simplify ppc_save_regs
794c50b1e953d8f512c7ac76317f2283f45e1a48 powerpc: update ppc_save_regs to save current r1 in pt_regs
63e05d3bc6f4098a55d9b2e563a01baa1044baee riscv: uprobes: Restore thread.bad_cause
2028d4e045d585cc8e9211240373aa85a0d6b154 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
293a628c1159f8dabd9f2ca4b24b955e8ed0ab74 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
8cd410d95c40534c6409a9735e69d253ee79e74f hwrng: virtio - add an internal buffer
702693238e689fa2723fbdd696b716e4b5be47ef hwrng: virtio - don't wait on cleanup
0d0a771fbcaeebe19ceafc4cb1f919da0bbc0564 hwrng: virtio - don't waste entropy
2dc342d23c3158045d88e916fa99c7a754cc7c13 hwrng: virtio - always add a pending request
5adccb1adabef29c7c39bff49afc252b9d73b987 hwrng: virtio - Fix race on data_avail and actual data
4e296df8fbf9c2462ba0a7793c9c45ef149ed4ec modpost: remove broken calculation of exception_table_entry size
979e0107b41712a825a2c17e94fdba8169c6ef14 crypto: nx - fix build warnings when DEBUG_FS is not enabled
2982ab969d37756c2ba9f03ebf57d80520e07291 modpost: fix section mismatch message for R_ARM_ABS32
e339c917f5923832d4283e67f5bf88026d9e0acc modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
83735b7a9d6aa672e04b9bc9d8045fb19398ac96 crypto: marvell/cesa - Fix type mismatch warning
a23a838bc642cebc3fee76c369d596c41d3635c5 modpost: fix off by one in is_executable_section()
828b57f5da4ca9adef5286176c3c34523c946048 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
75a20e2e77322dd29009478999740c7e2ae31581 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
bd02063237cf97dd737fe81fbb3b83214f8581cd crypto: qat - replace get_current_node() with numa_node_id()
0d0b621c76bf35a27096072c8a86ed8d34b4a6b5 crypto: qat - use reference to structure in dma_map_single()
e02ef7ceffaa27047e26ad60115c7095aece5e46 crypto: kpp - Add helper to set reqsize
3a5d889dd09f5bcfd1f61e74fbabea9927abda81 crypto: qat - Use helper to set reqsize
0fd8cdedc9f74fab6f0bce8c27e88de0040d0e39 crypto: qat - unmap buffer before free for DH
97e865a13e26240dd0e2ba352b140721f9768b74 crypto: qat - unmap buffers before free for RSA
cd7d0a5798cdd17a5402f1f6e137a0a190ac78d4 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cb77da99860d1dba7ccb02e8ef57a5528d04c5fc SMB3: Do not send lease break acknowledgment if all file handles have been closed
149a69515151bd8ee3258817b20ed72696420eb6 dax: Fix dax_mapping_release() use after free
a72cd42035c0c20b8bfcc0b64ea0df5b4d860fbe dax: Introduce alloc_dev_dax_id()
a9dd7ad1f3c1c2f4b302729091274a00428c962e dax/kmem: Pass valid argument to memory_group_register_static
1594a85ebbf82817489a520213965a3596c62182 hwrng: st - keep clock enabled while hwrng is registered
26945ec3ed240a3bf674495490e73fcfec1fd4f7 kbuild: Disable GCOV for *.mod.o
1146d8c2a6606af9164ad62aee40ecaad07f5d18 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
462d2809c72af1880b521d5259b4519268408b31 ksmbd: avoid field overflow warning
3269b08ba98f366601acc1b756285de7f5830d07 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
11c832d927075c6eb6cf75aaef3c101c159027c7 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
1493d27eec0ba4195f7e13400b82e245c349f536 w1: w1_therm: fix locking behavior in convert_t
76461dc017a79a555d2ed068a36bc86583f874c9 w1: fix loop in w1_fini()
fb148f3d683f45d39af318a735cfa215dd3144a4 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
7f409064c1ccf5001beea79842ddecc2a72d8f47 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
988a1039abd9fef6103bd266e15363a5f136e987 sh: j2: Use ioremap() to translate device tree address into kernel memory
b716ec4f7ff79e77d9107d09b7df6d94d0788b16 usb: dwc2: platform: Improve error reporting for problems during .remove()
bbfc8529fc9dbb6905bf61e93d444875ac90a0d9 usb: dwc2: Fix some error handling paths
47831961fc77d95c46e17ebc7d7919eb81f9dc92 serial: 8250: omap: Fix freeing of resources on failed register
c1968d192e6c56a13c83dae0582708e799cbeb82 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
48c7cb70797c3de516c3d6f9336d0881dab0e18e clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
2eaafbd1a548670e3d7490d4d803cfbc04b9e44b media: usb: Check az6007_read() return value
8e092870798557ded79b4f5e18a52069355273d7 media: videodev2.h: Fix struct v4l2_input tuner index comment
21935058aeb81ed1bfb3695d58cf84a51299c42c media: usb: siano: Fix warning due to null work_func_t function pointer
300c6c6316c73fa2f86a009e2eaede53f928fda4 media: i2c: Correct format propagation for st-mipid02
71ab155a9f6299432e52bdf857c907f8d2a5a671 clk: qcom: reset: Allow specifying custom reset delay
0e51dccc9c3ab2efa74c752c8cd95115b15f189e clk: qcom: reset: support resetting multiple bits
b1a8c8b016e4637618109d58e1df8cd72de11cdd clk: qcom: ipq6018: fix networking resets
890da4575913d5e84277c4cf49ebb48df9c70ac8 usb: dwc3: qcom: Fix potential memory leak
a07c58d4f4394979a87e97fb12d9c606853b701c usb: gadget: u_serial: Add null pointer check in gserial_suspend
c364fdf24016f7bb8deeb72f99adfaa3a057f94b extcon: Fix kernel doc of property fields to avoid warnings
c984f1b65ac5b22ee455763a60d4f48ea5239aa7 extcon: Fix kernel doc of property capability fields to avoid warnings
cb035fd1dc0462be5b5f6f2503742f25b51d960d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
48c42cfaa3a5c5bc293101064eced1fa040a62d2 usb: hide unused usbfs_notify_suspend/resume functions
5c5f3f82950920407ff56c31a2c463ad6a225fe7 serial: 8250: lock port for stop_rx() in omap8250_irq()
7573df5d3c29862f3ecc3faed132a7230a746795 serial: 8250: lock port for UART_IER access in omap8250_irq()
c5dea3ed7cbaf62c2271bd2ca7e9f4b616ca119e kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
ba33c4a7a7591ad5f4d9256cc10f55cd7b794696 coresight: Fix loss of connection info when a module is unloaded
a1239a57573eaca8b5ed2997bc5ff5ca5a5b0404 mfd: rt5033: Drop rt5033-battery sub-device
a60e193b13d099b938cbc78c4633dd6e83bbc77f media: venus: helpers: Fix ALIGN() of non power of two
7e633fecba8aa92f8968daeb56c19bbb82a014d7 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
4101b50e8eb49fd804aedad636c431f40708bd5e KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
d913a6281456181f5b48067ed62e67bcaaaf18da usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
4a574a959793ac9bf880750e375ebe7e774f29f2 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
172074e34e7b20b42da420768c88f84e1df91b13 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
468c89c6cb7203855fe7b36963223cd7277f7b3d usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
c0ac8e48a114e45b814519a7571b67cec3afd6f9 mfd: intel-lpss: Add missing check for platform_get_resource
c5713fcaf5e3a268de85e2cc2d054a56befa4317 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
691ca91ab4071345cc60d5be7cc74816cdc3a8be serial: 8250_omap: Use force_suspend and resume for system suspend
6b79032bbb9117daa7b7930fb2e4ce5a0b5cd6ae test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
e8db9e22fc4abe02bc2e29b7c0702a808173f7c0 nvmem: rmem: Use NVMEM_DEVID_AUTO
7a51cb04d5119ea37db5e72c708e23c448c05421 mfd: stmfx: Fix error path in stmfx_chip_init
c9c03d77f36fbab3d87187766a4fdbcc31ac01aa mfd: stmfx: Nullify stmfx->vdd in case of error
23e3443218e1a4969d69c4ec94f74eb842afa8fe KVM: s390: vsie: fix the length of APCB bitmap
d4b54fed3a4b45fe47d6e31a9ea190d227159b77 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
6aed686de370eeb74e4142aa92ba05186e9dff84 mfd: stmpe: Only disable the regulators if they are enabled
bc5738e217f12b085a20c5b013ebc50c515888f8 phy: tegra: xusb: check return value of devm_kzalloc()
c1f045de0173013930958746fda7809f15c435dd pwm: imx-tpm: force 'real_period' to be zero in suspend
19919698670f4ecd6992ac281f2d9f7f80fec494 pwm: sysfs: Do not apply state to already disabled PWMs
3ed1f97ef5d884f012fa0fe2a32d61de049fbe25 pwm: ab8500: Fix error code in probe()
2ba5a9a52d66204b654f8a3313259a938f61ea12 pwm: mtk_disp: Fix the disable flow of disp_pwm
c112983b15023daa3ac45eaf1615a460b0adbed1 md/raid10: fix the condition to call bio_end_io_acct()
9b4cc4342e08ed80eedbe8d3cd2ad63d1c02be06 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
cb62eca1d26472457e30ac0d1786068d3f8a36e6 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
d54137ca38e68de2f33d265192e0dda0cc2683b4 media: cec: i2c: ch7322: also select REGMAP
9a71505a1a17bd994089fb337863dcf063ad75f0 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b1331417abbe06dad435250b021f9a203109306e net/sched: act_ipt: add sanity checks on table name and hook locations
031b2e1ee9ae87a37769fcab16019969e71afe88 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
ae5fef5b290f891dd89ac55a859746fe22da43cb ibmvnic: Do not reset dql stats on NON_FATAL err
f5ccfbe8e19f3f3f0c5ea95f7f78b76eacce011a net: dsa: vsc73xx: fix MTU configuration
5f59c0c66b9c82ca66343e7ade46d71a42e1ec0d spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
7513f007cebb62f3478bdfa65553b4e1b9818c5d mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a1e2ac4a6a68498a107a804dd468a96db9aa9e1b f2fs: fix error path handling in truncate_dnode()
40af6f40f29ef0e1db7e25238f3c69bf0374c4af octeontx2-af: Fix mapping for NIX block from CGX connection
ee0be4fee47e8a03b747f87f85dd6e325b8d38b6 octeontx2-af: Add validation before accessing cgx and lmac
aa5788df95481847c3cd1e6d962df36863aaa0f9 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
78a6c54c7952a1c4bf54bc5fb746f5a31c3bb9a8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
862758e7a9b3b0a50eb9499ec1b0064a934d7f21 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a6b038fb5ac46592852091915819bd65be02c317 tcp: annotate data races in __tcp_oow_rate_limited()
f78e0548a6a439702ef5d0f2fc5b806c7fd46ea0 xsk: Honor SO_BINDTODEVICE on bind
dbf7293a268d0e80cf518c665e5c33cf047bdfc8 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
9200d25fb164c2dc9475b80145f725592c0ba728 riscv: move memblock_allow_resize() after linear mapping is ready
4b8b58b3658c023457e511c596014a1816f6e895 pptp: Fix fib lookup calls.
3ea61f121eb97bcc357180d5d23fa5886db2274b net: dsa: tag_sja1105: fix MAC DA patching from meta frames
40f9bc837ca593abf9aeae36e0f8041d8bc2ba42 octeontx-af: fix hardware timestamp configuration
de7f3bbe581fd46fc74a821a2895fe5326e03cf9 s390/qeth: Fix vipa deletion
3e4e6e8b6ba320771697e2bd713bf2c3d45c5df6 sh: dma: Fix DMA channel offset calculation
6ff1bb6a02e30930f04b40a1c7d76465921ebcbb apparmor: fix missing error check for rhashtable_insert_fast
281c3934bf0b2c8c8aecfaa1a04780e7a91d9bae i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c21055091ca6264f09651c7198531a9b910cdc85 i2c: xiic: Don't try to handle more interrupt events after error

--===============7096692138499006834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715ccdf18c8c-d21bcd92a1b3.txt

10cca89338066b7aa4faf7bce61b5f44947cc37f gfs2: Don't deref jdesc in evict
f5d3347632d076a0750a92f00f6be486f74ddc04 x86/microcode/AMD: Load late on both threads too
c523a4982ff933bbfb14643258356af82310b6b9 x86/smp: Use dedicated cache-line for mwait_play_dead()
f7a8e4245958ba3f5f4fcd05f9508a59ede1a8a3 video: imsttfb: check for ioremap() failures
4e3db9b64bb014913c247905b23c48868b66a194 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
1e8c1c3d15b7aa21d506419cd7c52c57eac6a998 HID: wacom: Use ktime_t rather than int when dealing with timestamps
0cbe2174f91268ade00e2ac03c160d2c4854639e drm/i915: Initialise outparam for error return from wait_for_register
b036a07138fc85ad63fac5f83ff136634498944b scripts/tags.sh: Resolve gtags empty index generation
a7b1bd2e78c764918945e46e7435383eaec8ac18 drm/amdgpu: Validate VM ioctl flags.
5a1f5cec8286fcfee670843e3fe5f67c9b9bddfb bgmac: fix *initial* chip reset to support BCM5358
1b6969344d972001996bee01f555a9424844c0e1 x86/resctrl: Use is_closid_match() in more places
3b22495c43b70b06951b8b44c8acde16a61b6aed x86/resctrl: Only show tasks' pid in current pid namespace
084bbc0faa357dee426c284c818eed506985ce20 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
45f1e4679fd514ec63c84164af31e6e07ca4daf2 md/raid10: fix overflow of md/safe_mode_delay
4d6e030ff8d6c658bc97bafb7f4f79a7597819d9 md/raid10: fix wrong setting of max_corr_read_errors
a62424e34f80c4b25c8c0837ba82232b3acc149f md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
fab117aaa99b003f61f6144d01d44873eb22edc6 md/raid10: fix io loss while replacement replace rdev
74d690178cfe36a54a7e55c041faf4d83bec55a8 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
bb274f67a675fab1ea65867a7cc43dec6f3946e9 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
c70f58874dd65a7006e395c29dc68d8dfb0598e3 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
7e89532404aa65a62f1aeedf2ec1af312e229d66 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
9f43661a84b035aaa2009bc539460e45ea75870c clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
137687b0ff22583e3ec819c0d3cba8d65accb910 PM: domains: fix integer overflow issues in genpd_parse_state()
38c523b7922c03cc8f22206554b59f57d4c1657a powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
8dca92996aac0ba70c7db38821ed0df982bf9aaa ARM: 9303/1: kprobes: avoid missing-declaration warnings
7df0a70c1bdac6f50296cc011a0b10f10f5526c3 evm: Complete description of evm_inode_setattr()
2cabac72bfe2c3a14427f2ed626f1b9179d445d8 pstore/ram: Add check for kstrdup
cfef154af1796bcd29c0040d2f4e032a8bc0852b ima: Fix build warnings
8d0a0c6fec7c0f013318188624a28221e7e1249d wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
cf22a8bee848cdf4fad9d9714171fbd89c8e037b wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
fbabf031ecdea8b61b1d36bfc6c20f1b224dcc7f samples/bpf: Fix buffer overflow in tcp_basertt
d9141faf9a54781a8eadcc9ec6ca38306f4c0dc3 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
b07a347673fc5f51a787c9b83cd60646081925ea wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
dcf45cf17f85268835b3a550b5b3564f0e05b459 nfc: constify several pointers to u8, char and sk_buff
3b8f13de713d9d337ca6d6683e021865cac6269a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
c78286f482b417a0d358e3cae51dc7800f4cee94 regulator: core: Fix more error checking for debugfs_create_dir()
41e41cf8e57273f8f70dcdb7277fd9933c5feb0c regulator: core: Streamline debugfs operations
4789fa2b78f0d473614e011f48d73cec8891892a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
8eafb0483e11542b3571d319fb5a514456e8122e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
03c61d21f35e3d731ced16475a8bcb47e0ede4ee wifi: atmel: Fix an error handling path in atmel_probe()
3b041203e8485b2fafbc36143dc8463b0c9682ef wl3501_cs: Fix a bunch of formatting issues related to function docs
490985b2a90edf036c09ec493471e97d00e8f999 wl3501_cs: Remove unnecessary NULL check
95222b2ffd296ac8c16c5266e73a49bece91bf01 wl3501_cs: Fix misspelling and provide missing documentation
3948e3668c77a87034041f7c0fadca6441df1f6e net: create netdev->dev_addr assignment helpers
5e92ccf4549877d39d26f8c1be5c37e9befdc063 wl3501_cs: use eth_hw_addr_set()
293347ef05faaf3be64354177320addd2eaf8fcd wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
5220fab31d773837f87f595538d1e33aabc0da26 wifi: ray_cs: Utilize strnlen() in parse_addr()
60e6cd707664f890fe08f33b1327a2fedbe673ef wifi: ray_cs: Drop useless status variable in parse_addr()
bf668f067f7e3c955834467f1c5e6acad7255a21 wifi: ray_cs: Fix an error handling path in ray_probe()
f5a1328fe03672080e6589906ae323046fc366aa wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
8ff05b3ada6a6d4ceebd0b1e8acf9aa74f016c4f wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
7161d15d1fca1c3466c38cb3168de6ca2eba25ab watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
b01f405896cf316862763627a35c68c60cef2dd9 watchdog/perf: more properly prevent false positives with turbo modes
9a77123ebfe3804765dbe0d6851ff563a8adc4c6 kexec: fix a memory leak in crash_shrink_memory()
948fdc1c0fcee4f4d7784dbb421c1b9fa3cba898 memstick r592: make memstick_debug_get_tpc_name() static
e80a215ca96f8732b3630cd892e21c43056eff30 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
9526f566122a5d5a7704db6c37a0a084c8f70a03 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
380b634e0f15c5549a0385bdaeaaec6462c3f2b0 wifi: iwlwifi: pull from TXQs with softirqs disabled
3bdecfdaccb9a56f2793b78799fe07831b622d07 wifi: cfg80211: rewrite merging of inherited elements
39f319cfdc91eb6d496b74c1ea536904e430bad9 wifi: ath9k: convert msecs to jiffies where needed
844a0427baeccf893f6dee0e31f820d908a85558 netlink: fix potential deadlock in netlink_set_err()
3f078b38920ce2fd21d33dc7c234377f045f2ab0 netlink: do not hard code device address lenth in fdb dumps
3a18db7d97b995c7d3d72a9ce5511a469db1e189 selftests: rtnetlink: remove netdevsim device after ipsec offload test
3c8ca3b93e994db3f23372fd6a4eb1364c0671f8 gtp: Fix use-after-free in __gtp_encap_destroy().
dd043707e7459622fc2b271eec3899052eae67e9 nfc: llcp: simplify llcp_sock_connect() error paths
d9395e50fb21c95d27cc4246bbf768011f68b292 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
7f419d1babbbfe7bbbf705dcf8e4671827d99b7a lib/ts_bm: reset initial match offset for every block of text
cd5b7d293dfecbd466bb8c7678c0a468edd09dda netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
db6df60dd56eabb6799cf6e7129d7a90bf708509 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a32794eac8b292528495789178e4b09f7ff259ac ipvlan: Fix return value of ipvlan_queue_xmit()
7074ca6a1811f06d593bd07938097170a8d6c3c9 netlink: Add __sock_i_ino() for __netlink_diag_dump().
384710e9b1fd69b355f9905ead77fffa7359cea8 radeon: avoid double free in ci_dpm_init()
f3c420c8238b740c3cf7429ddf80edd4851d728d Input: drv260x - sleep between polling GO bit
10d95f465806695792b984977513e9549c971d50 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
96af6751708d473429d89331192e9ff684de6bec Input: adxl34x - do not hardcode interrupt trigger type
44dd515f0f7239b3b880f3787641c8ce869fcfed drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
69ed5395968a6ed686ddd3cebf2895c2236c7cc6 RDMA/bnxt_re: Fix to remove an unnecessary log
02bc651736bd311b013e95ba23a48f1e82ae6508 ARM: dts: gta04: Move model property out of pinctrl node
8fcff3055cd16664752c9a5c7aa7f38acfdb8102 arm64: dts: qcom: msm8916: correct camss unit address
0fa5886a13e1dfee91645bb75be74f15d062b84c drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
406977fb09ff786b569634d2702ca23e70ca60da ARM: ep93xx: fix missing-prototype warnings
e8b4f90c58f11a8289a3d6714067bb6664c7d91b memory: brcmstb_dpfe: fix testing array offset after use
a509ff95750f04e1147b00f061dc668cbb39712c ASoC: es8316: Increment max value for ALC Capture Target Volume control
fb4f3c4c8ae367e3e60259db0ffb4c7ac02ec0d2 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
cfa24bbb6a53b36f82fa20b4c27a5b83e36f7055 soc/fsl/qe: fix usb.c build errors
743dd4c2bdefed6ccf0a31f372d5b6d16dcaa32a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
34a058d45e4fc9cf7571344384e46fc178dedc92 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
d07ddfc7ad8f043b9d9976d4b758b408570d29c7 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
8e60f556e07abf57be52f3950a445e4d0a216424 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
107749b0f9a4efa2916edbf1182279c3ef77cadf drm/radeon: fix possible division-by-zero errors
058e8122a4b7a50ae0c02e1b579e593f00f8cf30 clk: tegra: tegra124-emc: Fix potential memory leak
00cf282f9890247707b3125329c82d5fc97d14bb ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
087306d5fdc2cb4dd988325d78b7cd548feebbb4 clk: cdce925: check return value of kasprintf()
55526379c1484449bdc27a1b6fbd449bb3a3bf32 clk: keystone: sci-clk: check return value of kasprintf()
b0599a9582725167757a9f1ce4ad4bb8a25b14d3 ASoC: imx-audmix: check return value of devm_kasprintf()
577a880cf5a20267068495f8e3d24d4f55511115 scsi: qedf: Fix NULL dereference in error handling
3f33d3ab54b7a1b9ae6b07884de16adf3b62edaf PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b9e948324574bcb71dc5d64cd3aa28d94a67824a scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
351576e95f10cb8d31642f2d28aa50b9244302bd PCI: pciehp: Cancel bringup sequence if card is not present
0e63f6c3c6b310a8dd75026511899af87499a10c PCI: ftpci100: Release the clock resources
7e1d7d05bc15c65d9bef34afcb8304c419be405c PCI: Add pci_clear_master() stub for non-CONFIG_PCI
2f845b0b5ded4a578b2ccb0113382bf9d85cd670 pinctrl: cherryview: Return correct value if pin in push-pull mode
6aa5db3c5d811d435fd62063deb1d5bf2d53ba9c perf dwarf-aux: Fix off-by-one in die_get_varname()
a017611a7678bdda16e224f46a142dfb34a50161 pinctrl: at91-pio4: check return value of devm_kasprintf()
08c3c02ae91f2cee9225e6f20dce943820b771fd powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
0fc33f83a5eb6bdb75595417e15c304f996aaf25 hwrng: virtio - add an internal buffer
f554b10989a090972ef4c024e6f394e4d3a6b732 hwrng: virtio - don't wait on cleanup
418f7909d9b14a04c7b665d3e5ddfde97ba96def hwrng: virtio - don't waste entropy
2975c9deaf5c10b14668c802192c4751d0e9fc6a hwrng: virtio - always add a pending request
68ef12d7370243bb73c80d71eee22591f4dead14 hwrng: virtio - Fix race on data_avail and actual data
c51d507283c07f0f6994510217fc69999cc32a75 crypto: nx - fix build warnings when DEBUG_FS is not enabled
890b7dc14c3835251f138a8f387e6ebd06ed0efc modpost: fix section mismatch message for R_ARM_ABS32
c6915fbcc648cd2b598e38888b24697088ae80b0 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1d7b08df1a96adb9b10a5e420d339adcfc056741 crypto: skcipher - unify the crypto_has_skcipher*() functions
77c2da501756e2117b5d4bc5765c26db1b407bda crypto: skcipher - remove crypto_has_ablkcipher()
2a57d139244ce2aec837594934e1e9398e45a255 crypto: marvell/cesa - Fix type mismatch warning
09b15643fbd22a9306c014925b2561de4d200ad3 modpost: fix off by one in is_executable_section()
bc6865a72b2b7d35623ede3eef667a87908fb8d1 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
172c8e1e2429580d295f2f67e4d1dd108803e42e NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
56cd162f52845785cd5bc6c42335bd10f7acecd8 hwrng: st - Fix W=1 unused variable warning
3715641a3ecaa6bbf562bff193ca4976462716ea hwrng: st - keep clock enabled while hwrng is registered
0415cf089557ad44cb678218814e37dabceee29f w1: fix loop in w1_fini()
4a890639377b05591562b8483faa8a5ef152a70d sh: j2: Use ioremap() to translate device tree address into kernel memory
037c4fb60de16927577be3e9b065d08902e495a4 serial: 8250: omap: Fix freeing of resources on failed register
2b8fe6003b49bec54739a5c975ae858c7c55e0fe media: usb: Check az6007_read() return value
ae8dde65b7e7ca56fb3d82506f7472312acc4271 media: videodev2.h: Fix struct v4l2_input tuner index comment
e9ae4cb1a1a8787702e27ae377c069754ee2b919 media: usb: siano: Fix warning due to null work_func_t function pointer
66602feb370012821c7131596b971b19426d360e usb: dwc3: qcom: Fix potential memory leak
927fa13ef98f81144ac8f29ea83e42e3529be7b5 extcon: Fix kernel doc of property fields to avoid warnings
499f8974f8dc827d9aca1ec46d75f69c86be0c40 extcon: Fix kernel doc of property capability fields to avoid warnings
a974df326e63c44cb3104cae72e1a60f07740bf9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d5e9e39cec5dd2f8ecbae6cb20a9b93d8d377bc8 usb: hide unused usbfs_notify_suspend/resume functions
0530d575ecf9a65719b88384dffb0b13eecf1022 mfd: rt5033: Drop rt5033-battery sub-device
dcca8bfea8c1ef7459d4edea8e7120213e39374e KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
6e5442a6c1eece6cf1095a2b8884f4e4d0981a6d software node: Introduce device_add_software_node()
cc61a0d58f03229dab42df4c348172a36eb911ae usb: dwc3: qcom: Constify the software node
15068623099758e39da4f11d443fb77ffccf9449 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
6aac9b32da14b8e00fc636f44390e6640d9498a0 mfd: intel-lpss: Add missing check for platform_get_resource
7b3641199db371f74a5ca021b88f858a5fc2f564 serial: 8250_omap: Use force_suspend and resume for system suspend
f44f6a54e9490bd4530eec69e922d095dfcaa8e4 mfd: stmfx: Fix error path in stmfx_chip_init
399f8e32644a94da148188f251e80f054ea53610 KVM: s390: vsie: fix the length of APCB bitmap
1f5b6b0f02096514489dabb66d4484089c08f309 mfd: stmpe: Only disable the regulators if they are enabled
3491b9e9322cb663f2c5fe460876cd750327df81 pwm: imx-tpm: force 'real_period' to be zero in suspend
252ab731df4a3d90e07bf915f6ac81a881f76324 pwm: sysfs: Do not apply state to already disabled PWMs
ae62cdecdc0cc21e3e42346559450fd9fc1046f2 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
d5c0f4be45c8d288393249043a85f7d714a354ef sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b5fc374b21202492dcf0a3c018013e060a0b4247 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
4b29574d52b73d6d1e90ac90ca98a677d7efef3a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
417c9f5f7f3ab640e0216ed8ac28bc28c243a2df mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
0facf8ce7fbcb4bc7a0a8082a17c6ad748bc63da f2fs: fix error path handling in truncate_dnode()
2c0b60a33003a9acf0c69c19cd7dabb10361344d powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
2d4955204d38397fe4a6a8f4fce687151ebd1e23 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
ac8a3c9faab0c206d546368ab68f26d7f39e1e93 tcp: annotate data races in __tcp_oow_rate_limited()
23deefcbfb78a69b156db54c415a9049cec25ea0 xsk: Improve documentation for AF_XDP
f4d8128cc74dab15cfcd325d74918a6fe7ff739c xsk: Honor SO_BINDTODEVICE on bind
67424e6c69734037b2b25ae73f49ded666ba5f39 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
ad6b507852a8831057eac05db58f65dc39205fc4 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
dd392958cbb34f67d26592f202de977198512f25 sh: dma: Fix DMA channel offset calculation
987daadb699568f96e64d7b698f22c098531a685 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
d21bcd92a1b3a1e323442853bd1150a69562cb94 i2c: xiic: Don't try to handle more interrupt events after error

--===============7096692138499006834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a7788a3288-332cde4b46e0.txt

9d1ed2510ba1d4da71d679d87f6167661661ae05 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
6a16247086962d794ad6e5da0284ae53ca12b65f fs: pipe: reveal missing function protoypes
bdf76056e1932ba1abe971f8aec0d34961121e9d block: Fix the type of the second bdev_op_is_zoned_write() argument
14649da707588b4347d9bb48fcd7dc1b2d76e175 erofs: clean up cached I/O strategies
de21b8dc2917bf4527e450785496bcbb50c122af erofs: avoid tagged pointers to mark sync decompression
230288831c5bb68b8622d9458f435740a5fe4d8c erofs: remove tagged pointer helpers
6e83ec7dc550b39d696abd32a92fe5b03736d971 erofs: move zdata.h into zdata.c
529f53f16c74f136fd9d6b755953a0094d68dfea erofs: kill hooked chains to avoid loops on deduplicated compressed images
b016fa2cf826a284f8a367bc4d939cf671d6edf6 x86/resctrl: Only show tasks' pid in current pid namespace
7b0a2fb0a7c50b1bc06778becade7e14fd7a09c9 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
e7ca4ce43c6e11903e138d260c11020ffd5f51de x86/sev: Fix calculation of end address based on number of pages
139e42a6cffa90fa7256c5a5c7d95fcaac140205 virt: sevguest: Add CONFIG_CRYPTO dependency
612f561e92561c3d3774cb60444a69d6c3b8aa04 blk-mq: fix potential io hang by wrong 'wake_batch'
061aa855d46298aa1af8c83c604c9f3017d4b27e lockd: drop inappropriate svc_get() from locked_get()
23070cbbfb1a2599b8cfbc0fbb745722bd1a24b4 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
9044cceead16153b2b60b52a8777f0c3aa330913 nvme-auth: rename authentication work elements
e2cfd4c6ca2099f7a39f8f83882319f27042bb41 nvme-auth: remove symbol export from nvme_auth_reset
9831a7b42cc9530a8ef6708f4bca938e8ef262dd nvme-auth: no need to reset chap contexts on re-authentication
ca58cf55404e5afa086172dbdfe8f4e8871e953d nvme-core: fix memory leak in dhchap_secret_store
a6034a1ed06229304eb67aa3b77c279d467efd18 nvme-core: fix memory leak in dhchap_ctrl_secret
97e3cecb1b8edd7cef6dd4defa4ee6ef54ccada2 nvme-auth: don't ignore key generation failures when initializing ctrl keys
3bf5ebadce5f916b04e3fda90f2af2ca37a6c12d nvme-core: add missing fault-injection cleanup
1359f6d49acdcb72c366ec84edf459db03e7acf9 nvme-core: fix dev_pm_qos memleak
0c40099ffa56773941d8e2b781d1df5a25d3703d md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
82600604176f17cd60b3e99502f7d9d3d1fac662 md/raid10: fix overflow of md/safe_mode_delay
20220c26156f0e17e9df63cf9c5b72a4d462a29a md/raid10: fix wrong setting of max_corr_read_errors
7d0456fec8b2560c2ae3e46679dd150acf3da90f md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
b2dd6d91edd6ee595a4d12ae43ab9abd5891119e md/raid10: fix io loss while replacement replace rdev
6e31651c6e7799d5414c0ac4d75fa91cfdb9e01c md/raid1-10: factor out a helper to add bio to plug
468b18ef8a47a82f7c4add0cd116925acdf3a4f3 md/raid1-10: factor out a helper to submit normal write
6e1556ce05c798245247efd339584079314eafb3 md/raid1-10: submit write io directly if bitmap is not enabled
fe972c5f2b5dd14783dca1a2fdc88cb57f3fa29d block: fix blktrace debugfs entries leakage
672816167141abd9381def4d164eaa9aef56a3c0 irqchip/stm32-exti: Fix warning on initialized field overwritten
d02c8717240bc4ad3383f9fab6a1d4d80fb76907 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
a70bc3509298cad4c512f1a2df5879c20cd5e84f svcrdma: Prevent page release when nothing was received
5b8053244935825ef16fa781ea4864c98d3808e7 erofs: simplify iloc()
ff30e0c2174877549ee06febb7cb0458161eea89 erofs: fix compact 4B support for 16k block size
17e215695e446f8848f2c5c84c82d23e27d1a048 posix-timers: Prevent RT livelock in itimer_delete()
835744b6ac59d58d799a121e14ec1204e41c9406 tick/rcu: Fix bogus ratelimit condition
178250dfb4b1f6e043380eeb855371512bf3b465 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
7e9942d69488b2d08c7843549027b179263b9dc8 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
773c77ddb3bc6cbd35e4d6c0d662c7594ad0c245 PM: domains: fix integer overflow issues in genpd_parse_state()
374d8db9629f970ccb4da7a394c62404136e8657 perf/arm-cmn: Fix DTC reset
4ce7d3ca57873001d31aea39d544a31ef3651858 x86/mm: Allow guest.enc_status_change_prepare() to fail
ee7064f46b2ebd2d56962b25d74b28b7b4bf5f16 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
d8944da25324949c9896842ff405e398d0a913eb drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
ff01779a8110285eda2aaa552cc42f96950c950c powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
1f6a025b3ce8eaed1188e0e2ababead691b61695 PM: domains: Move the verification of in-params from genpd_add_device()
ea4c1fbd682c1c24d2078f3537c9063bdcdac5f4 ARM: 9303/1: kprobes: avoid missing-declaration warnings
82da8dfff86bf26344438793363cced53b16f2a4 cpufreq: intel_pstate: Fix energy_performance_preference for passive
5295869df5cf8e4e16198f2d22a7518f452efd60 thermal/drivers/mediatek: Relocate driver to mediatek folder
ee19b7e6382ef797ae0e743c921458da02a6a01f thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
2231e2d17bd46747c63f77c79494fcf34efe2f4a rcu: Make rcu_cpu_starting() rely on interrupts being disabled
4352a44c64516a7529a6eda66690c6078fc78d5a rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
af1a24fc0d1dd0f5c382d62862956c4db308d596 rcutorture: Correct name of use_softirq module parameter
28a4f5b0880f4a22f77c42b901a0b20afc24d73c rcuscale: Move shutdown from wait_event() to wait_event_idle()
eefc82f45f26f46769c962fbec8dc2e38d5c9b82 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
e7ed566cd4b3427724adceae4592d9811217f65f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
81fb6285dbb129eb6b2d84ea774de8d317945cd4 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
a8ea9a271a05dc7248fcd5d2fa970ddf2494f414 perf/ibs: Fix interface via core pmu events
6b75aad8ea1202be84e301a9e0c0585e403d4b1a x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
40d27d18fd2dcb31be21e655768b9290c1f88466 locking/atomic: arm: fix sync ops
aa10d393c1239a201305350a25e12bb9895e15f3 evm: Complete description of evm_inode_setattr()
4f64ef510da01a05757293eeb226380cf94ecf25 evm: Fix build warnings
4a6063f811e347e46cd12f038f5957f2191c13df ima: Fix build warnings
f335bb8ede847e1d6a43b6cf9618e5d4393dfff3 pstore/ram: Add check for kstrdup
2b1f6699bc95ec01d8bdfbe069811b332a1616ba igc: Enable and fix RX hash usage by netstack
e53eee0070607a2d6ab179ae850f5d7b2792e7ed wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
5e881b34785ad5b0f549b31b2692b7b095d87a5d wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
7ff81d1a96da53e157b9d03ae3a73b809cdfe42a libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
51ee7370d614ca814bfb92910b752209d64bb43e samples/bpf: Fix buffer overflow in tcp_basertt
10cf1bd00013f224dc7f399671a98db21229851c spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
4d1c7e6de56cf4af483da28c165416be54610575 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
2a2ffb1d8a4d0202017b898bc963e69f33fc81bf wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
38078dc9843f08152ecf33f558cb52dc217f8b64 sctp: add bpf_bypass_getsockopt proto callback
55d18b42c647d73c18a7de9ca1047c23f7ed6f6f libbpf: fix offsetof() and container_of() to work with CO-RE
3bd3b110db0d313323fcd2d0bd55c8509571dbf7 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
cddffd709f98e976d5bb8a9b09a720dcbbefb438 spi: dw: Round of n_bytes to power of 2
1d6ea860549645c93b252937261e6836046bf5d0 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
8b539b804e51c25797d57d03de65cd1eee0284cf bpftool: JIT limited misreported as negative value on aarch64
8ca03aeb3adf9493addacc5a00614d15b7b121c6 bpf: Remove bpf trampoline selector
8df670b4b54f308e157e1045431d64b6baffe527 bpf: Fix memleak due to fentry attach failure
6fbeae3ffb7dcb395cf74d3ca2582952cb0cea53 selftests/bpf: Do not use sign-file as testcase
5f4ba02fdc06b331f4c06422ee0a2da97306499e regulator: core: Fix more error checking for debugfs_create_dir()
c964426726612647dcd0fb71da9a24e1210668b2 regulator: core: Streamline debugfs operations
655e1dc77953adc7929a3963265975e95ce26853 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
4be91f545db33be3de20bd994b72dcb9410fbaf6 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
9e3e1f8696e621acc015a14d485650b082e278fc wifi: atmel: Fix an error handling path in atmel_probe()
2074ef9410d02ef0038b33d4d5adca47cba44a96 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
bef90addbc6c4200f4d8c7665dc1f1a54fa1a327 wifi: ray_cs: Fix an error handling path in ray_probe()
8a83357cb3df967cb78d51f3b9e8d346b0070196 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
8c1d423a866afea5c8e4ccca366a69d9c7580c03 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
c0aa4bf93765547e969407f40dd4ef45fd3ef7b5 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
208135c26b11efa27f349ce2afe8ffbbf1487078 wifi: mac80211: recalc min chandef for new STA links
58d661d989bf9befc0f75f15b135fa70666eb915 selftests/bpf: Fix check_mtu using wrong variable type
ddab0baf0152b0f6477afe8d978b003df5656775 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
620b3fb73e693d34f1586aec984386ad0f4ff159 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
5af92fdeb433f39666c19942e0babf1622ec1372 ice: handle extts in the miscellaneous interrupt thread
0e9185aa0fd731e4ceac7020490f011d9db95dd7 selftests: cgroup: fix unexpected failure on test_memcg_low
a91388bbee5f734cd4f5d070a5c5e16e3bda41eb watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
2d4e0dd066df671b231f76f054bbe5140a0ff483 watchdog/perf: more properly prevent false positives with turbo modes
3cb43ed6c1b0803d07c219af214f0dc8df39389a kexec: fix a memory leak in crash_shrink_memory()
6a1f17048982f79dea6330a6b902091f7cdd816a mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
1a52980d1ca113516bc5566fc8895f51494592ad memstick r592: make memstick_debug_get_tpc_name() static
02331b3c37b7bd88249bc8e2193582217fbe1ffd wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
b405604a30a794b125a1846c643e293879f2f91e wifi: mac80211: Fix permissions for valid_links debugfs entry
1eb410e7883c45200c564ef3f841d9f6df80c7a6 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
0aa2c17be50ab6be219f2122f1b335821d1f519f wifi: ath11k: Add missing check for ioremap
d85a33884da4d633b3a8cda3deaabb1013fd1fef wifi: iwlwifi: pull from TXQs with softirqs disabled
de5bc33be31dfde2a99f87f575aca5d8eb99f532 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
56834ff440cd8513d086e76aa9f3311702fb3d71 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
057db1581bb8b9c8f3dcb3120d03c6d889536f4c wifi: cfg80211: rewrite merging of inherited elements
f845eb41b42b766ea0e3e49a068f23fe3f764de8 wifi: cfg80211: drop incorrect nontransmitted BSS update code
08c147b4ec417d0cd61763a4e69c8741017a4d87 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
56ed181147f3fdcbd38bbc87161937ce50665dd9 wifi: cfg80211/mac80211: Fix ML element common size calculation
8875702c8e541eeeb9e885e1c900fab464c0b632 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
946c5b968e831b1d215c3b27975d63b6a9c1e907 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
e02efcd6fa936f1e3c9c7446b956a206ce185431 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
2d58b35f1e9c079bb1b05d6884880ee683e037dc wifi: ath9k: convert msecs to jiffies where needed
fdedc475318b3b5a54e1d6d1665b5467147b752f bpf: Factor out socket lookup functions for the TC hookpoint.
15eeb3929b0a71d6a4aa46d7296b5b2e38191783 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
5dbc072f42ba9c3ea74f45dd7ae4098498bd0ba7 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
7e578009048461a8ed56c64e2626ebc32c561f76 can: length: fix bitstuffing count
d8d49cd1a584f0e66c0f2ff3d382253653b816bf can: kvaser_pciefd: Add function to set skb hwtstamps
020b0f43d415477ecfb8c9444d1789efaaf7c8ba can: kvaser_pciefd: Set hardware timestamp on transmitted packets
9500c7186cc7efe3a9c9a5262e97f620c846934e net: stmmac: fix double serdes powerdown
105af78320da3f6c654130fefba7ecbd000cd3b8 netlink: fix potential deadlock in netlink_set_err()
0b2b4c1e15e3c6aee92f15c5b21761b0592505a1 netlink: do not hard code device address lenth in fdb dumps
d49dad39d101f6c255d9a3f25718f2719f670c1b bonding: do not assume skb mac_header is set
183ce980602eda78c752c984316e168448ff83a0 selftests: rtnetlink: remove netdevsim device after ipsec offload test
d5ac6c6a21a63ed6153c6833e8498a7de5b47d4d gtp: Fix use-after-free in __gtp_encap_destroy().
639f6856cef73b42e8a7caa8e0780e6b11523dfa net: axienet: Move reset before 64-bit DMA detection
38d494e4ad73a003fd914f463f7d0a1873deee46 ocfs2: Fix use of slab data with sendpage
f8351b34a3b9868411b4987b1caf2a8baba86c2d sfc: fix crash when reading stats while NIC is resetting
01a2f22c7572c84be1bcd4bacd594808ca1f08cd net: nfc: Fix use-after-free caused by nfc_llcp_find_local
ff67011d745d893255b874faea784d74823a58a3 lib/ts_bm: reset initial match offset for every block of text
d67f78a4a305bca3dac318e7a791c79097aa1239 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
8530ec5944e225defb456f9caf1710b441818355 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c23db14ff77f52b68752f73e84739a9de112742c ipvlan: Fix return value of ipvlan_queue_xmit()
efcb90dbec2033289b1e183a9cb839f6f5af90e0 netlink: Add __sock_i_ino() for __netlink_diag_dump().
31c7736965da037a51a9d35601d6ae02102c1ed7 drm/amd/display: Add logging for display MALL refresh setting
f7b8ddf57db061436117f518503ea726967319bc radeon: avoid double free in ci_dpm_init()
78254c67473dc9c223e0c0c6d8fff182a9a84f2c drm/amd/display: Explicitly specify update type per plane info change
38fae411fe2d778e708b1cb4f5680673006264d0 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
19ad0a67048fb6f5fb04092eb4e02516862c52b5 Input: drv260x - sleep between polling GO bit
0fa8522cc68ffa0b9ddbfa08d5ace7b3d5e8ca21 drm/bridge: ti-sn65dsi83: Fix enable error path
ba6a3ac8a475ddf41ce38f76fb366bd5095dc56a drm/bridge: tc358768: always enable HS video mode
e7c0227729ceeb3c33103ac18e4b8e6328b5d0da drm/bridge: tc358768: fix PLL parameters computation
bb70b6700c656b7bf0a15438c2c89c1f12b493e0 drm/bridge: tc358768: fix PLL target frequency
8dab5545d9959f35defc29d572161c545b2765c9 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
c1a8e7898ac02fc4e12c033d993ba5f364e5c6e6 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
240df52ffa69080f0122582e27e2f6c8d274e5e9 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
7baa6ba83f1f4fb6e1a5a296287c68e06ae5e2f6 drm/bridge: tc358768: fix THS_ZEROCNT computation
3d0ee20b905a052446cfa1e00d31f83954019726 drm/bridge: tc358768: fix TXTAGOCNT computation
6cbfb3dcc375eb73fd50c3713455c78cd8bc35c3 drm/bridge: tc358768: fix THS_TRAILCNT computation
998a5268713ed4b192dee32dada2761bd0b7c2b2 drm/vram-helper: fix function names in vram helper doc
8b0f0a031f5b0ec0d573ff6ede6e1b6905c74ded ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
6078e932c511fdd1d2dd8fac84fa3b0dd308b25d ARM: dts: meson8b: correct uart_B and uart_C clock references
00dd8d9b571a6b9249f2fdccc93f1c3d624991b4 mm: call arch_swap_restore() from do_swap_page()
27db464e6ff1337e68fa359479ff7760a681bfb1 clk: vc5: Use `clamp()` to restrict PLL range
c063d4b1fce0eb0e0b6d15fa2c839014709a7635 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
353944651cb54b72d6f42cd1790567ddc891125c clk: vc5: Fix .driver_data content in i2c_device_id
65dcf0a06390e5fac105abed3dfe22bb1c7ea969 clk: vc7: Fix .driver_data content in i2c_device_id
455f9cf8d934b371663201e119f190bcd86d23f9 clk: rs9: Fix .driver_data content in i2c_device_id
0d3f2c2efa594c6f1cf5b6a702af2c3b4b0f0b54 Input: adxl34x - do not hardcode interrupt trigger type
e584a01e1b73212068cc199912f987bbc208d561 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
c85e8c7176616c38347e1a35136329cb69239430 drm/panel: sharp-ls043t1le01: adjust mode settings
57dd1c44acab23e16f1d8987ab79ab018411a167 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
1cd58c811b531a27deb34f8df17261b95f8e44ae ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
500022904b11d41119344341c9a3e3f4c4dc9cb5 drm/vkms: isolate pixel conversion functionality
2d152bc22750a3102a32d4fc3832998417e9ceb3 drm: Add fixed-point helper to get rounded integer values
5bfe6fcacfb7eeb6d895bb7d4615ba3542eab10c drm/vkms: Fix RGB565 pixel conversion
a3f4050b71a5eab420f27713e2726a3c5df06284 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
cc9874acb795ceb3b07f76143b0ced177e63673d bus: ti-sysc: Fix dispc quirk masking bool variables
04360441c843c1ba46c4ef88c7660729024b6e6b arm64: dts: microchip: sparx5: do not use PSCI on reference boards
0f214e32a90fa33f9e18ce8a805f3a8b589bffd4 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
f89477440485221c917f1b9d9ec851e1fc055fa1 clk: imx: scu: use _safe list iterator to avoid a use after free
cd18f436b960ed117cb171935b888caa73e30340 hwmon: (f71882fg) prevent possible division by zero
402a588d71697887f5e1d1e6635ed66c8f20f070 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
fe59fb3001f6d33cb8ed778d765ac35feb0214e3 RDMA/bnxt_re: Fix to remove unnecessary return labels
6fa8cd03110c4e70a107a89bcc342994eb8a9ab8 RDMA/bnxt_re: Use unique names while registering interrupts
ab19eff5cf8b810ee8a1486874da734c7293c060 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
557d5420e3020edc655d207fa3053dde102e088c RDMA/bnxt_re: Fix to remove an unnecessary log
68b0f62450f3b7d98eddd51eba2ceee960bb0477 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
ad70d90775e76cadfeaa54a45ea217e523be227d drm/msm/disp/dpu: get timing engine status from intf status register
91b1704f10ba5668c33a1043f9ceccf7bb884956 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
885b52074d77653adeb7af1362a92c56ce78e0f5 iommu/virtio: Detach domain on endpoint release
8beb57fd90087ed2ed3802c27e0e3af918c03d23 iommu/virtio: Return size mapped for a detached domain
76433b1d3d5a151a0ad9727cbfc56c1a6f102c77 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
36b896a834b31bcc8a186dc6349c182b200f1e99 ARM: dts: gta04: Move model property out of pinctrl node
b8dc86ac3195ddd0f31ae36e40f3684a935bb137 drm/bridge: anx7625: Convert to i2c's .probe_new()
5f9a168e474375c9861327859766b59db5037502 drm/bridge: anx7625: Prevent endless probe loop
2aad239331ae36e32e865856ddcafe0258fdba0e ARM: dts: qcom: msm8974: do not use underscore in node name (again)
a324d775ff25a5878280f37b156f0368c10293e1 arm64: dts: qcom: msm8916: correct camss unit address
de83a2898a1a35a97c16fa465b4668288ed9a0a1 arm64: dts: qcom: msm8916: correct MMC unit address
a698864383239b3d904239d44abd4a7adc90fc58 arm64: dts: qcom: msm8994: correct SPMI unit address
758aca780461458349fb2263e80bdb4612843c5d arm64: dts: qcom: msm8996: correct camss unit address
5f30647ec6665fa8e9a294a6707b4663135a2b92 arm64: dts: qcom: sdm630: correct camss unit address
514fa94efd2ddcffcca307cb1aca8aa4aa9ea93e arm64: dts: qcom: sdm845: correct camss unit address
6d29968bf9a8d037ee252ef1ef985031a6ab91ef arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
a384ee7d72a2d62ff6fb4f6344c8792b329d8a3c arm64: dts: qcom: sm8350: correct DMA controller unit address
621c53bbcd0e54003b3af7cba673be5042181d7d arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
9da3a7c42f92cbc217cea4e0029c98a53a2d433e arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
f3684a2acd515940f9838e5bf50f18c5b166cb9a arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
ad2a552bfa847671d36bedaf581dc47840fb2544 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
b4f4e77c1d0a16f7139d7bc128c2a7bda3863bd7 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
f4181a49c76d8f07626fd7dab47e91c52369e4db drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
05a3dfe2d6a7ee29dc9a73a6bbbf8c76667a6a8d ARM: ep93xx: fix missing-prototype warnings
78f8f8e596d9d0c0d24166fb85ede2d3408a0105 ARM: omap2: fix missing tick_broadcast() prototype
135504335aeede87439ec1aad6eda57142f465bc arm64: dts: qcom: pm7250b: add missing spmi-vadc include
783ff4c629ef86e4a6672707bcee024fceab15a6 arm64: dts: qcom: apq8096: fix fixed regulator name property
cc286c1a6fff30d6f56a5abacfe04cb3a56a2c6d arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
d036e8cd05d1fb3166cdc9c28f61289607281340 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
8f16e407e10aa9d5f36543db8e610be899c4a24a memory: brcmstb_dpfe: fix testing array offset after use
484e981880c450d1f8f58831b7eee361a3037e08 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
ee6886010a06f8d169f02f62996104ccb819167b ASoC: es8316: Increment max value for ALC Capture Target Volume control
0de0c144eca0db62caf7a582bff3b410b22a7df8 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
599397e8c6d13ccd96f702eeac54cf302ecb1a61 ARM: dts: meson8: correct uart_B and uart_C clock references
856cbbf68087e8338db08c812926fc9c1a20bf9c soc/fsl/qe: fix usb.c build errors
de4174f5c72e9e33d9cda5a856ce52750405289a RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
7b2572cb6025bd6c426baa8d6a01b87a1240b110 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
7bdbad9ecf9df0ae850139f12f7fef927d118a47 RDMA/hns: Fix hns_roce_table_get return value
76132a97e499fc7f6326225a1eae4f991bb02b95 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
a829108c8f2b7495e0cbc45852086f75d3a8ba7f arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
d675a3431c141ff212715c468c13f28c15bc0916 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
8d08826082b0d0b56e0b2de8f62d3c87eb18083f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
22500049c59bc51fcd25df45dba76d2fec00d361 arm64: dts: ti: k3-j7200: Fix physical address of pin
7e4384ac1f8b86a91a8ce3e6c5715d3be7b92668 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
c0f405cf2a891acee4a510bddef4e52e656c826b ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
d555e5fa43ad5cec2d21f9dcfe3c329ae1ae5fb9 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
18c541f0f6f459acf722bf63327e6ba80f84a480 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
0256ba44ffc7d4c3db7e756e022413414f9f85eb hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
baa06a2fd0d53ab8ee4f31cff68d10106d036b8c ARM: dts: BCM5301X: fix duplex-full => full-duplex
6d810c0d24f318fc522f6e3526b1c10a460879d6 clk: Export clk_hw_forward_rate_request()
d098e181493529dfa33e14fdb0aec532e168160f MIPS: DTS: CI20: Fix ACT8600 regulator node names
bebbfc901b9a59ca2b2007962dbb27695c2d1e0f drm/amd/display: Fix a test CalculatePrefetchSchedule()
229ed72e4ae501705ad06c4dead23975481d7d7f drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
da88298f5a097ee8348f4cc3eb390e09be160dc5 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
429ca44d730e23849d17823882dafa7098b777aa soc: mediatek: SVS: Fix MT8192 GPU node name
7e1b567144884d8a69b8b33002bccf623491cc79 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
11dfe6a41bc174659ede98ba699179b9afb338ab drm/radeon: fix possible division-by-zero errors
512b5aa1ab4f08baf54aa3fd6d5d6ec8a9ef794d HID: input: map battery system charging
d7114f2554b701226873032a792e921ebb493565 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
237ab0b8ad6a9cdff662a3676610f9980f160852 RDMA/rxe: Add ibdev_dbg macros for rxe
148ea9220689413d8f5a0240d766e99756b6d59d RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
0d2bc3c13b2c52e8ca44018c187aaa13ee0c57ea RDMA/rxe: Fix access checks in rxe_check_bind_mw
48c146b9d422269b660ff8e54259ede54f402ba0 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9d72186dbfdf8ba8c87960762be65c829393b6a9 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
f16d450ac4489f7d8b35aae9c93dda284ede6ed7 RDMA/bnxt_re: wraparound mbox producer index
2e6460d5e3768ea56b27e96b9897c4baee6d8352 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
fbd01c9c9ce72dcee6bc53bf1fbccc81f497b588 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
d8c2bd13f23e0732ba9153379d4c20c123a52f93 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
a839eddf578ad5a4a8a3a65a17423ccddcf2f5ce clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
e98ec89a43a64dea40f96de5b7c6dced7dbda387 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
64fac1ec6a7c868abee7db2a881634dd3b5c1699 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
27de929dd5f3c5e5258ccf24827ba0ae7157355f clk: mediatek: mt8192: Propagate struct device for gate clocks
a6e24c9eb7f45e76ca80bdaa08f78ed41aec653c clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
989e9f7fb1469e5d01d5c5dd08f3fd46761d697a clk: mediatek: clk-mtk: Propagate struct device for composites
5a75c30568697ce0b8ce5600f2bf6bfd85c15290 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
ed231889cfa974fab57910a51147c772c9ffd4e1 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
d85302521337b2c01804ac4bbc209aa40284906d clk: mediatek: fix of_iomap memory leak
f266dfcbbc3bd9bf7ef9cf6da3c52fd12c5f16f1 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
e074dad369d602c456dcca250a3ac899eadfc918 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
3c6ab9fc3bca5dfb1e14409a088f57460da8c0f5 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
694320d7d8d949e3f730de0649f65abd9c117971 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
e203b18934e2c34e3578b540cd2df29c7927cda0 clk: tegra: tegra124-emc: Fix potential memory leak
152ed8d6346079653d2563b1a48d0817fba08762 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ebd70e99034345edf8c4483a94cad0cacd1058e2 drm/msm/dpu: do not enable color-management if DSPPs are not available
ad762acdef5fa79d1319987925e0bdd0d0471d5b drm/msm/dpu: Fix slice_last_group_size calculation
3c061f2e56b51b90e396e2b9219ca28a2c37d830 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
a2d1f48a6eaf1881b676606f4400127d5f964551 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
5b636e33f4387fe1e51ee176009a1c92ad168d42 drm/msm/dsi: Remove incorrect references to slice_count
d77ea423ecb3349f24b9b4a551fbde394b543325 drm/msm/dp: Free resources after unregistering them
5f437663e7735b3a5898fbac6fc06903584c64e6 arm64: dts: mediatek: Add cpufreq nodes for MT8192
fa8de5eb578b700b6da9416a445ebfda8f135048 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
175101477bf0fc115bda67d7e01ba4b676e4d9b1 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
031eca824888c9a24022960729ef34a7cc43cbd4 drm/amdgpu: Fix usage of UMC fill record in RAS
54763bd52f0928b73ef6ffed9b5723284cbcd85a drm/msm/dpu: correct MERGE_3D length
ef0de7cbd99b65e240f11ad6771a870fbfcada47 clk: vc5: check memory returned by kasprintf()
2a452d9a207881a00afd760a594408aa48edd382 clk: cdce925: check return value of kasprintf()
768f7cce73ca77634a5fcfbb957d9728b5ae56ee clk: si5341: return error if one synth clock registration fails
3cb288f942672b8646cd43b5a9ac8da7ce4d9780 clk: si5341: check return value of {devm_}kasprintf()
3231f12f474ee6ae38bfabe1efe5c4de14c7912d clk: si5341: free unused memory on probe failure
77e026a6b4bfb0b4235f255648bcd43a09292d78 clk: keystone: sci-clk: check return value of kasprintf()
e53fd1dcc9b5f3f05e0a364ab8d5e521595ea28d clk: ti: clkctrl: check return value of kasprintf()
4a6c49b7ce6d71c07167858288b05785e227f2bd clocking-wizard: Support higher frequency accuracy
59fa88bc75944c89af1c85c09d4563a1e07c13f1 clk: clocking-wizard: check return value of devm_kasprintf()
7de25476d50f55a066a186be3211e40b39a1eb07 drivers: meson: secure-pwrc: always enable DMA domain
dd606f9b23b0e6c5f700e0e7f3fbcc934d64adae ovl: update of dentry revalidate flags after copy up
172686465f76af00bbdd3b2ab197d50ee74c3a90 ASoC: imx-audmix: check return value of devm_kasprintf()
82439eab2e482b439d5a46f7432040b31c4ec1bb clk: Fix memory leak in devm_clk_notifier_register()
2e478377c07dfdf9f1e299d2db32b85559c47cdd ARM: dts: lan966x: kontron-d10: fix board reset
623ff0a484b8810e60bbbb8d6180cd51439fcdbd ARM: dts: lan966x: kontron-d10: fix SPI CS
7ea7b542bc213221a93c5d34d83a122c5318880a ASoC: amd: acp: clear pdm dma interrupt mask
9848cc58ed7305bcec1156e7eecd60456d6bfeec PCI: cadence: Fix Gen2 Link Retraining process
a8dd93c2a2a521ada6471d90c9f4122230f0ba88 PCI: vmd: Reset VMD config register between soft reboots
28a47576cbee2300ff72e0ab2c94039dccb73dc0 scsi: qedf: Fix NULL dereference in error handling
cc293c4b2102b192ae50d9edc701d8bd4881ca14 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
679fef3672389d5b5001efbc750658d0f7df80e7 platform/x86: lenovo-yogabook: Fix work race on remove()
eaed0d4cf5318e6a849373b242cb1161eef658b6 platform/x86: lenovo-yogabook: Reprobe devices on remove()
fab6844c9540e4dca081c2ddf8ebf8ec41f00dcb platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
52b8da68cf0533b0226222b8d0621ab6df0801cc PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
5c990fac767e582be36592b6dc59343cc69315d6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
022baac6cf8d21b659b50db2b801b6629d48ef41 PCI: pciehp: Cancel bringup sequence if card is not present
27c071c826b0afdb2795a1c8b4713abb36b42b78 PCI: ftpci100: Release the clock resources
8d322101dd3910894169adee7b641944c9dc7d11 pinctrl: sunplus: Add check for kmalloc
974e04e0608fcd8a9f35c07c70d385e183638ca0 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e58540c82290e2a5d891e273dd1ea69d090243fd scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
fa23190cd1121f4b766cf5265e43615b8359f986 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
1c7b61bd336ba9023698eaba65d88de568290a8b pinctrl: cherryview: Return correct value if pin in push-pull mode
d9fb3b9407110d1cda190ff5b4769d796483eca8 platform/x86: think-lmi: mutex protection around multiple WMI calls
7a536113dbb6f23e482a3cd9cde9b9febc25f89e platform/x86: think-lmi: Correct System password interface
e414adbc608a3747a412751b7086687f9c9f4d53 platform/x86: think-lmi: Correct NVME password handling
a1f56b397f96481a91c7e3799e4587e7dcc42658 pinctrl:sunplus: Add check for kmalloc
d7824a6a2bcc897ee111fa81312b285dedef7087 pinctrl: npcm7xx: Add missing check for ioremap
75fc53b9805144187169e0c37a6c40b899913d1b kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
e3807bb640c76f380dd534d92b53a4dc2ebf33cd powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
3ef62931e4570b547c2d6be868e19cea6be398bd powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
97b48455c5bcf5e5375d28b2b6ce80ad72386857 perf script: Fix allocation of evsel->priv related to per-event dump files
1840e9612027b6be8e1a43ace361a85ff80f7d01 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
b2d185605636d52d590bb652002f609e2902643b perf dwarf-aux: Fix off-by-one in die_get_varname()
3e4178f7cbe117e03d6b33460fbab472a610cf5f ACPI: make remove callback of ACPI driver void
b36b84f6a28991ef01ff7a460c9467bc7d091aca platform/x86/dell/dell-rbtn: Fix resources leaking on error path
a344604402e4041aa53f80f01864460a882f4c2e perf tool x86: Consolidate is_amd check into single function
5eaecd1d123b2a4808edb9eace72e8819ce129c9 perf tool x86: Fix perf_env memory leak
7565c21660838e093527dbc014e493af56f6256d powerpc/64s: Fix VAS mm use after free
0526da461ec7290b21dc823bb0beef9753ea8fe4 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
abe7d7bbe71c1b714934d403d14dd63cde226242 pinctrl: at91-pio4: check return value of devm_kasprintf()
cca443542e6c968c10c143028ad47fb116e0dc59 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
0f479e6a8f170c1f8cbddf5be76f6d3860aef738 powerpc: simplify ppc_save_regs
cf5c4bf95861c711901afdd9d716fef3d12959f5 powerpc: update ppc_save_regs to save current r1 in pt_regs
0c48ec91b133bee1a257b34d1f5b38ad305eaf55 PCI: qcom: Remove PCIE20_ prefix from register definitions
c0d0c8a4c9b331048ec6cef3550e6de9fa825577 PCI: qcom: Sort and group registers and bitfield definitions
4b078f001b8bea881ea25054f3d134507a396a98 PCI: qcom: Use lower case for hex
1eb31a8963800324afe7c28318e8750d6d18b213 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
0c330750fb7dc172f8dbd321ccad57c309ae6ec7 PCI: qcom: Disable write access to read only registers for IP v2.9.0
0686f5e4541ccb6af41e17266f6bc9646ce1868e riscv: uprobes: Restore thread.bad_cause
7550c1e757abb7a9ebf3a61613e361f881072cb1 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
100bfe58ad6985adb4e9fd6936d0b16178c5a0cf powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
1f3431857fa1d9df2cef4c9cc3fba9c5ba6bf9ee PCI: endpoint: Fix Kconfig indent style
e9753d66393553c5838747c8b49871f93a89a08c PCI: endpoint: Fix a Kconfig prompt of vNTB driver
40bedc6a77ab823507a20a8d1110e9ed5ec12ddc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
243432d42a8799ef21ca084ea72d3d0abe186c2c PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
82de7e4bbc498007d2201b3d2850eaed419da0b2 vfio/mdev: Move the compat_class initialization to module init
06b02afa692518922129863b9979c3e22a625b76 hwrng: virtio - Fix race on data_avail and actual data
e8fc55dc035a04fd957187ddd3b3bbe0446752ec modpost: remove broken calculation of exception_table_entry size
e74077d44213e7f787fcd970e5a8d9e4a9df5ae2 crypto: nx - fix build warnings when DEBUG_FS is not enabled
f1e1a8fe4eb9a74faec7c5843428ed4b69b51417 modpost: fix section mismatch message for R_ARM_ABS32
a81fe23cf4df29e6413d48a97b8bcbd83418c880 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
5721d8c6e46e5c06310145a65b5321283ec599ee crypto: marvell/cesa - Fix type mismatch warning
82a36e5270eccd994897c5d16690e0533b5fc431 crypto: jitter - correct health test during initialization
9c20ac1c528c1deade1b3fd29f0169d4d08cc3c5 modpost: fix off by one in is_executable_section()
2859aada73236be330907573aad5baaa22fd0a71 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
502c0ad0c05935e1dd38c6fad88fe4741696d4c4 crypto: kpp - Add helper to set reqsize
0523203e77e345ac48ef81c696ab81a64ea510c0 crypto: qat - Use helper to set reqsize
dab5f4c152b9c3aad57b66da0380d23210723510 crypto: qat - unmap buffer before free for DH
d937b3dc31e81abfae386891966aa72e73486470 crypto: qat - unmap buffers before free for RSA
57d6023c542e8f0465f447581f30e6300382e1b3 NFSv4.2: fix wrong shrinker_id
3bd6457896b550e9b5e4bbafc085b13e84f42beb NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
7658801734d3bf90729d7264f09d3014c30f5047 SMB3: Do not send lease break acknowledgment if all file handles have been closed
c96caece54d27317b37bcaf59b85e2afdc346f7a dax: Fix dax_mapping_release() use after free
c34585228881ffdc7521e6b9d143dc89246a4a67 dax: Introduce alloc_dev_dax_id()
912d3a0a712c2e2ff7aa020067f99280638aabe2 dax/kmem: Pass valid argument to memory_group_register_static
3385c25001419f753558f1aa1bc70776d0aa8bc7 hwrng: st - keep clock enabled while hwrng is registered
5b763a515186da9e9cb2747b1aff31cc8343cecb kbuild: Disable GCOV for *.mod.o
468aea26e8331e152b22475fec3c9628d8d0f072 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
fcd83d3fc2e7d288a81089eecc09d1b99877948e cifs: prevent use-after-free by freeing the cfile later
f648ecd3baf4cea9a38cdd521b8e96c14f8e04df cifs: do all necessary checks for credits within or before locking
0f088aa5bb8af423acc4a67f4ee9a9bd8d8b4ed3 smb: client: fix broken file attrs with nodfs mounts
6b8fb9553eb60a627e1a2eaa73339ce1b45e8301 ksmbd: avoid field overflow warning
fc8a675b1aad791a259cc63bc7de7ca3b73b2f19 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
3d61c50aa9aedf453ee9dfcd1da579601f1fb59f x86/efi: Make efi_set_virtual_address_map IBT safe
09407fa8e4504563b01567a63b1a2ca118c80eed md/raid1-10: fix casting from randomized structure in raid1_submit_write()
cac1f6f934299661c043440b07cd12816678efbb arm64: dts: mediatek: mt8192-asurada: Enable GPU
049e763674ad40515227d3983142ff8705eeec8b arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
0d84d93eec5ba5800f2077d74620e007a9e5650f arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
34170bf4ee5f7012c30afc3d9fd93ab3f6299515 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
f77aef0dc00e4f11f15a67147c86b024d17bd61f arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
19f7c607a49ecf02b981dc6b3fe93e1beea4e46d MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
332cde4b46e0c93e450db9cc9b621ec646abada1 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts

--===============7096692138499006834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cec453190f-f12ae8dec9bf.txt

10bef9542ad3f38d6fb0919a44c413ddd3222814 mm: lock a vma before stack expansion
406815be903b5d7edeffff9594eabf0db2035fe1 mm: lock newly mapped VMA which can be modified after it becomes visible
18822d84fd0931825e9640d757a47a93df1c97bb mm: lock newly mapped VMA with corrected ordering
e83e62fb1f386ee0e3e0da327660d4a4bcc2af2e mm: call arch_swap_restore() from do_swap_page()
890ba5c464c2a9aeb26d0e873962e5b7d401df6b bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
036666b4163d320282a627075934f1ab0de12f8b fork: lock VMAs of the parent process when forking
160f4124ea8b4cd6c86867e111fa55e266345a16 Linux 6.4.3
b7b1cd145e23e5d5ece0d15f2861d3bd4cf8fb8d fs: pipe: reveal missing function protoypes
7316e59b19ac4997fecaf207b9482bccf1bdaa09 s390/kasan: fix insecure W+X mapping warning
5b5361f53fdb25e5b6c87714af9560a37465d824 blk-mq: don't queue plugged passthrough requests into scheduler
d57f7350e554a92745baa649818de09c5a5b426b block: Fix the type of the second bdev_op_is_zoned_write() argument
42e8b106de737a698bd5830086d0326cb8c5819d block/rq_qos: protect rq_qos apis with a new lock
7780cf09cccf99faa7ef9a4ddc29426f1721d05a splice: Fix filemap_splice_read() to use the correct inode
3887e10c3db5d01217a56c2eb45e138d51b7490e erofs: kill hooked chains to avoid loops on deduplicated compressed images
496518268fd1d60d5d7d280a2ed6164d16b4cf7b x86/resctrl: Only show tasks' pid in current pid namespace
43a980a5bd82811e399efaf3bdd70b4d2393ca10 fsverity: use shash API instead of ahash API
0e7b4bc92920e1c986ebb92220879bca9d4fe879 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
61522bf9c1d860242d7b3708321f1da8fe1f6bd5 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
a66b4fc5e10fd0554746e57a5e94054b6c9bf23b x86/sev: Fix calculation of end address based on number of pages
9ce707426b69041a163d4e49a264a9691242b8f3 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
6228ff386f4ea1f2a8a92902a2bec81600e4417c virt: sevguest: Add CONFIG_CRYPTO dependency
249e7bf82db2edd45ee9b776ad014aa358374d49 blk-mq: fix potential io hang by wrong 'wake_batch'
f7a908a47e7283352a03d072976bf1dfb274302f lockd: drop inappropriate svc_get() from locked_get()
c0efde263e9ed450e7b6d60b6f3b9ad64dccbce5 nvme-core: fix memory leak in dhchap_secret_store
a157b3e87b06db89054fa983471cc7c397525c30 nvme-core: fix memory leak in dhchap_ctrl_secret
59f0b3f5a5dc02257364abe2aa4b3b6e82454f50 nvme-core: add missing fault-injection cleanup
6130f837adb11b0d8207877ae896f2dbe8a4f140 nvme-core: fix dev_pm_qos memleak
aa0a1375e7ea09dcce3134a3749a804c027134e3 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
a18d611537aa66e2853bbd8b6b9e3e10aaf5b128 md/raid10: fix overflow of md/safe_mode_delay
7fef25b359a796a55055d71046f2a8f611e3bcc3 md/raid10: fix wrong setting of max_corr_read_errors
b2fe8894a516ae96e8ccc4804c3526168c227d37 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
ef8d45f87e5c58d7b1f5da8431a95a38807b4d27 md/raid10: fix io loss while replacement replace rdev
46a6499bb27f24515a8a789eb186a5c442411acb md/raid1-10: factor out a helper to add bio to plug
3ee82e50cb27896bf31f23215af9c62608e0cec6 md/raid1-10: factor out a helper to submit normal write
0f981cf5b7c47af1f04d330f060c7e2a5bb8994d md/raid1-10: submit write io directly if bitmap is not enabled
a1d5f81f037cc4f1cb16c3ebfdbc8be4ff25767e block: fix blktrace debugfs entries leakage
a0db8a9a61868b0610e32d0b15909a6549584403 irqchip/loongson-eiointc: Fix irq affinity setting during resume
07ba51f707a3991e7568c87a7144bcd1186147c7 splice: don't call file_accessed in copy_splice_read
b11353a1aa0986aac7d11cf285e5ce893861ea4f irqchip/stm32-exti: Fix warning on initialized field overwritten
665c097907997a078d5b8bee9fb165f738bf5822 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9ed202cd10a04a2e71f1a0639fcaf73199177519 svcrdma: Prevent page release when nothing was received
d5774e307eb2ae9ca8fbc3f3183b8601c85ff74c erofs: fix compact 4B support for 16k block size
27697b51b25a16a280b583f0cb6a979900c24c03 posix-timers: Prevent RT livelock in itimer_delete()
343826b789ef1f2b27acbee98330ef8c7bc84517 tick/rcu: Fix bogus ratelimit condition
750b7d032ff91566bce95b4555e436edd230f7ff tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
e50109ef6f2d535e07ef88891bcc1f2b862b8591 btrfs: always read the entire extent_buffer
b0d245f08ca5269caa3c5a406634bb2b36bd830b btrfs: don't use btrfs_bio_ctrl for extent buffer reading
9ef94e381dfe022885123d0cf7c54793e9361901 btrfs: return bool from lock_extent_buffer_for_io
cf3ecd52336353607984b6c98af7d4765e9a0e0c btrfs: submit a writeback bio per extent_buffer
0df9528d951bb0dd8e6383babd88b63a85ce3100 btrfs: fix range_end calculation in extent_write_locked_range
1330bcf8cf487ff9ab9f1d5a89d1899bd5c855da btrfs: don't fail writeback when allocating the compression context fails
b1441fb8140ff21ff9d0965c914fc245f461157c btrfs: only call __extent_writepage_io from extent_write_locked_range
a9e687f7bf23d3e8c1ae57de66e26760f8c67031 btrfs: don't treat zoned writeback as being from an async helper thread
eea63bb2dad47ce574622ffa87aa93f93938b8a1 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
110ab7bec53006a325fa5ea6d88e6f98c5bc65c7 blk-mq: don't insert passthrough request into sw queue
a04ad3817d29097abac3177891d6301d668dcfa0 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
9398541e5662f39537329e6dfb819717f624bf3e PM: domains: fix integer overflow issues in genpd_parse_state()
b144d8dc2ee7f514bc36d77cfff3cfc3127f241a perf/arm-cmn: Fix DTC reset
988a01c0f3889fddcd4645b7b2390c7bb1298532 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
0fdc289f6d069c13092ba674868c275c28f79283 x86/mm: Allow guest.enc_status_change_prepare() to fail
4c81ff3ff368b5c9474e8f0085017260a4b983d4 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
016a1bed29dc1bb21eb845f724fcb4b078161183 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
4d4e1f3be2e605693d590277e5f2ec4f1ae9aa23 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
9d6a09487aa79b7a4034bb159308004d74d86c71 perf/arm_cspmu: Fix event attribute type
18efc2b70a5b2d471c759634df9a597512ac895b APEI: GHES: correctly return NULL for ghes_get_devices()
f658b096f53db2061dda3bfd15636ab991e47515 powercap: RAPL: fix invalid initialization for pl4_supported field
febe174416c121994ed28dd06cb07d679da51133 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b1ad35bb32cccc8d4c461989c2dbbef58043444c PM: domains: Move the verification of in-params from genpd_add_device()
d08361d1f8f54b0d768f69296e9ad151db90c274 ARM: 9303/1: kprobes: avoid missing-declaration warnings
0e8e7deab2e31ce28c012904f3a39940b7fc55b6 cpufreq: intel_pstate: Fix energy_performance_preference for passive
0e1d515695be448f4abffd517db901f90a3ad77b thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
d945bc52a615fb39557f4ff928bfa546451db534 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
31cd3c5d31f8a7b19d1d3b60c3776e532627bcfb thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
c02bf45fb8a59f5fc8918dd9ade044a5799913a4 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
bcb384bdd3180c67e4f1f7270006cd42ba2b6195 thermal/drivers/qoriq: Only enable supported sensors
2f615add0ac68739540ac3f05da214102b77bbf6 kunit: tool: undo type subscripts for subprocess.Popen
1c6d9ffdb7eafe094527e80a535659d738962309 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
cef1d88a97ca49f099e6e2d6d8d1a5bcda893487 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
10ca272807ffc7f964bf36c84209d93e5cdeea68 rcutorture: Correct name of use_softirq module parameter
8da4736cd81a3917411709646fb9b04386d28491 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
23b2367f6dbe7ac80c904f1fb8342ef08a5ef9f9 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
3fd945bafb87448180d21041e3dc0c9d5b7341d3 x86/mtrr: Remove physical address size calculation
79e2523e12a6e919d84b904d7aa7ae9cdf422432 x86/mtrr: Support setting MTRR state for software defined MTRRs
2c0a3d203802cbf9e657977ad4199e762d7d5038 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
b18005853cae624987aa68cd49113c63d73cdd29 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
cc5f97f405d108dbcda0707dcd13c805f71044c5 x86/xen: Set MTRR state when running as Xen PV initial domain
d7d04f9d32fead374198ad517fc25f36f3c90164 tools/nolibc: ensure fast64 integer types have 64 bits
2d75ebc423ccd4da919658bae7a6dc930d723171 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
06a35b131731a967360775a7038b56084210be2a selftests/ftace: Fix KTAP output ordering
a891394a4b6ed6284c39fcff77193c0cbc8340f9 perf/ibs: Fix interface via core pmu events
f4a9d5915261ef117d63d47859529d0b1736a1a9 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
bb8c55eafbb61ac163cb7c5c8a7660f26cff4930 reiserfs: Initialize sec->length in reiserfs_security_init().
0d0596cf5dffe5f041be5a4d250ef09c7310f0df locking/atomic: arm: fix sync ops
420ee0427b5eafbe4e2d49a1b292c7f06daca781 evm: Complete description of evm_inode_setattr()
d5ce54e71f678eb8cddfc8907a4f699bd2946f8d evm: Fix build warnings
34ffd126a78e81a03c5c241165daaa983c949d00 ima: Fix build warnings
c014fa6a20c7ddcd9736e564e452a5e6550f5abe pstore/ram: Add check for kstrdup
cbbfdf365445d699103e32c0deb5b08e9bfbd5d0 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
dcbd83e42c2c464e4c71cd8d243a2b42615495b7 igc: Enable and fix RX hash usage by netstack
1e9be413e984ceb717457206bca6ed36788712f7 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c4ab0f47693ec121517ba5f3cd3126510446bcd5 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
2598586adef9dbd8fff8e5f930014e0c562baf53 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
2ce151ae00f70158fb63914866e42a5c384bf37a bpf: encapsulate precision backtracking bookkeeping
fce460cf104284f208e530b62b60a1f6de1a19b8 bpf: improve precision backtrack logging
665a9d2f92aaab969e52265c1357d8c7dc080a74 bpf: maintain bitmasks across all active frames in __mark_chain_precision
edfb3cef1d23795c2344028d22c911c6b0d6a444 bpf: fix propagate_precision() logic for inner frames
006b895162cdef6cb070bbf12b1dceb5de8c999c wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
cab1f5f9c1ec3a98011c8879f9f730473d5c8470 samples/bpf: Fix buffer overflow in tcp_basertt
7e91de99b1341095c37d19a002a28a7422476849 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
0c3a9f11d55cb941937f3dd0b9c6945cd065cdd7 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
afbc6b6183166bd35ea7e1dac82799da24624f53 wifi: rtw88: unlock on error path in rtw_ops_add_interface()
835734930a46dd89dcdd97c388b37dbec700941d wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3189bdf77c73f907114a8c9f8ee606f418cc99bb net/handshake: Unpin sock->file if a handshake is cancelled
39ca39d55683cef3c900b90b560919d869764fdc sctp: add bpf_bypass_getsockopt proto callback
c339e21a3c0f574863dab53e35ffa385a2d2b1a6 sfc: release encap match in efx_tc_flow_free()
8a55c91bf83c100e1315c02f1c86360a1aac0587 libbpf: fix offsetof() and container_of() to work with CO-RE
73fa5b4721585b132236b0c74f89559ee6edefcc bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
9fe4e0fff3965213e905d0a6a1e2ecd5ac0bfbcc spi: dw: Round of n_bytes to power of 2
3d4ca5df1774839674f12e5260b0c5bdf902f7db nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
73bcb0f4473a6df4e2d9aea8cde6083ce563a78d bpftool: JIT limited misreported as negative value on aarch64
49b359ccfb19440a4cb5973473423d38ec7c1bef bpf: Remove bpf trampoline selector
f0f5ba3f38b0d1ab03cd673a229d19b875af81b8 bpf: Fix memleak due to fentry attach failure
8f249199166189309f3e996e22e8af337d7d2f1a selftests/bpf: Do not use sign-file as testcase
b99d0ea5b69eab01adeb0485f8644950e9c3e357 regulator: rk808: fix asynchronous probing
9d23729c303a7e0942b3965c63e6e33a65ef7578 regulator: core: Fix more error checking for debugfs_create_dir()
f2209001607b090675ee346c0b4b7bf37f190e77 regulator: core: Streamline debugfs operations
cfd4ed63385ab85adc695de168bec20cf1c8f9be wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
6584cbca7b5a889586ef674b6fe6a02e2c7cbaf9 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
ba9b0a089cf6df01e0dec0898cfda28ff9d975b5 wifi: atmel: Fix an error handling path in atmel_probe()
e240086f50be207b22f444e4130fa333d06ae790 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ba55c638206947dbfcfc468d994c6e502c02571b wifi: ray_cs: Fix an error handling path in ray_probe()
c623181b5fe562e6411e834bfc5057126948e2c0 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e008a53622a63fab0890f6d22bfc3cb30b00c414 wifi: rtw88: usb: silence log flooding error message
be340483c856b49f2c6c584f1266868e3f88cc14 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
f73a371ee7bde9ea1e197b4bb386246a4f3f447b wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
7583e851f0b57587e97d775b1b70853fe9589d86 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
ad2d9d956ab0b4d712aa8e30d1a9ab801d7e04a8 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
0776e70f97468ad306659c2c96629ec3af7827db bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
2a928b619df05e1f0e02849a0398f2a7b11c9ed7 bpf: Make bpf_refcount_acquire fallible for non-owning refs
78672e34b023848de36502d37b4b52d11f2c57c6 tools/resolve_btfids: Fix setting HOSTCFLAGS
458f44fd328b7371033a1f28770aa24c4da788cc wifi: iwlwifi: mvm: send time sync only if needed
448e3a69754148da5930f7838a99cb18bd0f1d76 wifi: mac80211: recalc min chandef for new STA links
8db8a46ff4d7fce56844b308bc312783c919bb0c selftests/bpf: Fix check_mtu using wrong variable type
46a9f098b5caa6481ceb00b8f37527dfb972854c soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
824c0b8d1041d92b6a4d285fac3cf2e7d481e0c3 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
4a81f7d7976bcc5d83e8a3679e3398fa98009538 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
eeb523869c9baa728514a89cd4c3667df92746cc wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ebeb69283d964dfe24da2bb81bdd1d527a3da980 ice: handle extts in the miscellaneous interrupt thread
4068fb2a6a19bcb91b2f5bd333d5d931b4a8240d selftests: cgroup: fix unexpected failure on test_memcg_low
0b32c9dbabb107fa382f10507475042cfb52e9c7 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
b050f0bf8ed566ea44bff430396ad8df5aa9c725 watchdog/perf: more properly prevent false positives with turbo modes
ccb047a4b0f173456b51b343dac490453cafdb87 kexec: fix a memory leak in crash_shrink_memory()
dcbfb180642fc8fddae3db3b356705fc9a1e3137 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e7a9355547ec71b14fb46974eabcb8393c5fee0b memstick r592: make memstick_debug_get_tpc_name() static
0756c7a55c9e457642f907678eef358a4f08c014 selftests/bpf: Fix invalid pointer check in get_xlated_program()
bf1abaf55cdf4e3a4b411f7e9e137cbc5e6bb791 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
33a3ec3aa9e7c8223f0460b0a914ce1fc9158c52 bpf: Use scalar ids in mark_chain_precision()
24fdab16e6d669da9cb97f8feb19b78f77279fc4 bpf: Verify scalar ids mapping in regsafe() using check_ids()
bbfdcdad3d1b26c8b9cd433eef87e9a3886f9011 wifi: mac80211: Fix permissions for valid_links debugfs entry
bee90a9a81aab76a2ba66820dc00492fe5056079 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
00a2aa32d5a544eb64100dad9c7ec139267106c2 wifi: iwlwifi: fw: print PC register value instead of address
84603f9e100ef068b6da181c8bbaff07f28f8fd8 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
e1c81c3f8478862c382ff4bf12d1b2764fa35677 wifi: ath11k: Add missing check for ioremap
729960ead3ee19155fe72c9fae193b4f38e48cc9 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
3f5e30e47bada0c80777cc86cc5d86605de69a2e wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
445c09410fbc62f9c0376dcd0687c844a4444da5 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
66bc40b713c84aee5e854bf5684df79efa1262d3 wifi: mac80211: add helpers to access sband iftype data
cc48f97bf5a4bb7fec14214c132d27fb322b70bb wifi: iwlwifi: mvm: add support for Extra EHT LTF
8c21e75e867bf78393fecd9e20b2f638a9e6beed wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
bfbdf943d1edffaed60f2ab66bacb523ab347123 wifi: iwlwifi: pull from TXQs with softirqs disabled
9a6fd5912c012fb96ec6d957b2ab9a9f9b056474 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
ddd295ecdcc5949f0dead0d1f0e8e14ece030f08 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
0c5d93f38eb4f72db351b5173814e159e13625b7 wifi: cfg80211: rewrite merging of inherited elements
2019e1e2b55152b66c9266af1280d1043c4f908d wifi: cfg80211: drop incorrect nontransmitted BSS update code
f0ae93c2c8e429b116d92e50da49ed5f2bd77e0d wifi: cfg80211: fix regulatory disconnect with OCB/NAN
26588d79b8fc085fee7280311e780eb2089ba996 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
5701652c644dba9a7229e83c1ee6cfd2d21e6da1 mm: move mm_count into its own cache line
dc4cdf62be1a0f7a9493393f9ebe50b4c3c8a5ec watchdog: remove WATCHDOG_DEFAULT
63042de120290daa8ba2d9cb9b5fb412f0958b72 watchdog/hardlockup: change watchdog_nmi_enable() to void
0c4d5c15dfcdb2db99684865843fc2ff7891c0dc watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
d4a6c440b68a5fbd9b342d110ae81c64f17b0dfa watchdog/hardlockup: rename some "NMI watchdog" constants/function
6413dc8f202e03487bfdb2400959e420f08ba0e1 watchdog/perf: adapt the watchdog_perf interface for async model
fd447fc36d03163988d501e277ebc12ee55dfd8d watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
4eda629f7592286d4cf7ffe588755abd81f06c3d mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
596e023f352dff38175b9020c0e04d553b4c19ce wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
14830157ffacad26e7fd21efd46c7932be543e53 wifi: iwlwifi: mvm: check only affected links
5b2d4d8513e8b5a1c77d3ce1fd9144e62586f747 wifi: ath9k: convert msecs to jiffies where needed
bef52982f1cc03644e762578adaede5f0bb956c5 bpf: Factor out socket lookup functions for the TC hookpoint.
e918dc4c248513bac25625a122ecb0023ad1ec64 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
672171a53fd9e3e2e5100c944bf4dbe4e6753fa4 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
a2d405a821501433c14537af12f5932e0864c8fe can: length: fix bitstuffing count
03256a6ad7e1ce3eff9426e2c831faeb95047dc7 can: kvaser_pciefd: Add function to set skb hwtstamps
6329c38374acf0aa05b04626e30a5caa700e54d1 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
fe4e0e79cceb095deb6dc72e5c1e858863b33dbb igc: Fix race condition in PTP tx code
cb903086ffbbc7fcc61b824d857839c6b66f9071 igc: Check if hardware TX timestamping is enabled earlier
d61b73d9193a247361cb874ac653194b3309558e igc: Retrieve TX timestamp during interrupt handling
23426320cfee2775d201064c2a302f4e7742380f igc: Work around HW bug causing missing timestamps
36c389c1b5ba4d2ff077edcb71134dfae4394a74 net: stmmac: fix double serdes powerdown
8332c75c3cdefe0917711509cc6a54d18671169b netlink: fix potential deadlock in netlink_set_err()
cc36cfc828aecca4daa51cd4029b8d8429f791cd netlink: do not hard code device address lenth in fdb dumps
5bb31e3660e517bc69c4dc4b3db35dfdd0af8bb2 bonding: do not assume skb mac_header is set
ebcf2371e076fe3e93c6ff07926c972719f005ca sch_netem: fix issues in netem_change() vs get_dist_table()
bedb64bbcb3929b356765047483a9187f704fd59 selftests: rtnetlink: remove netdevsim device after ipsec offload test
d1f099e750fe6a0c7184b09a22d2a81a02ba4862 gtp: Fix use-after-free in __gtp_encap_destroy().
90769cd142343d16944ce66524503be41e624d32 net: axienet: Move reset before 64-bit DMA detection
308a0b95efdb79c09d35151862afb20f9d8202df ocfs2: Fix use of slab data with sendpage
68029264218c40e7e1be915727ea0084b55a5e1b sfc: fix crash when reading stats while NIC is resetting
93847ed59f9e8dc695ee55825d215f9770d48e15 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
30e4dfba73dc64fd25a073d0ecf35db93e9f2d20 lib/ts_bm: reset initial match offset for every block of text
080b45e06e2a0a4798b227a829c48834cbd9cab3 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
a1eb8ebe747c2df652c432812b891e7cf65cb391 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
9e230bf543ffafedbe2d29301af07295531661c5 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
711630bdaf5c66a817547a64faff09f9845cb9db netfilter: nf_tables: fix underflow in chain reference counter
cb4789798db6c7c94dd81eaa932506e340bc9881 ipvlan: Fix return value of ipvlan_queue_xmit()
44c40d5f99eac4ef83352f81eccf63036725e005 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
952743a2f47d3df920b5e3de02f330df19f26882 netlink: Add __sock_i_ino() for __netlink_diag_dump().
5a0790911df9a5d4b8a2f9254e5655f186b87aa1 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
361bc7633f0dcd0380bd088b33be731882770e5b drm/amd/display: Unconditionally print when DP sink power state fails
bf1a48f1e71b4fa112da8d58e28a6c0d7e0da606 drm/amd/display: Add logging for display MALL refresh setting
8a4441fca0db2a912e4429a29af2dddbf3a83c14 drm/amd/display: fix is_timing_changed() prototype
30751481688e1854dac2c0a634fd8d499c67d5c1 radeon: avoid double free in ci_dpm_init()
b6b5449d0b0e4ed124184f1c211fbb30f41a814f drm/amd/display: Explicitly specify update type per plane info change
55900dff499c5316b6010f54765f475203c4c67a drm/i915/guc/slpc: Provide sysfs for efficient freq
6474409acd2cc4a4b46699e9669937c893ccc961 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
68f2892aefc6d20cf1fee6b9ed578cc35e9f276b Input: drv260x - sleep between polling GO bit
0d64a89d84a02eb5bf57667b1e65782ba18ab621 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
2d5721aaa1492a92fb323a26daf03911a0d3aecf Input: tests - fix use-after-free and refcount underflow in input_test_exit()
b4fab35818d667f30e81f676a950ccf49589acf5 Input: tests - modular KUnit tests should not depend on KUNIT=y
8a6ee00240b152939357bbbca7d1643c6af69aa4 drm/bridge: ti-sn65dsi83: Fix enable error path
793dcd1b3740483ad684c44e1746ca5ee6b39a60 drm/bridge: tc358768: always enable HS video mode
1309f1916a3aa9495cd07e22725e3452d29d22c7 drm/bridge: tc358768: fix PLL parameters computation
2fe1f72a6eccafff4021b7f3384f79cb5280bf6b drm/bridge: tc358768: fix PLL target frequency
57346b4b538087cee85a07781d6ccd2528783470 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
bc3e3440a0e38673b37db1366231e20f05a7d291 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
c2f1b5db095b3d483ccdae1a5710e2797cd4954c drm/bridge: tc358768: fix TCLK_TRAILCNT computation
66827c73509667146d66c14f1adce5bfdea461ac drm/bridge: tc358768: fix THS_ZEROCNT computation
1f2190c87a0964c661e2bb75eaa69d4629982df3 drm/bridge: tc358768: fix TXTAGOCNT computation
7c02b4ab1c5b716be288597b96eac75152e73f56 drm/bridge: tc358768: fix THS_TRAILCNT computation
12eabf645c1b0704f4aa3c3aa18353c57bbf6ee8 Input: tests - fix input_test_match_device_id test
8b13362535ba4a87efdd44185b12275709bd2e53 drm/vram-helper: fix function names in vram helper doc
a34a35a87925ba27ba0af23f6a9d2d1d90c0edf6 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
7e8e7ed3f3c0af1f92afd731f603a701764a1062 ARM: dts: meson8b: correct uart_B and uart_C clock references
585a789b1f733ab64a1d3cda5386c9ef2efebb59 clk: vc5: Fix .driver_data content in i2c_device_id
967bb2ff519a2f69a9c5675eb471d655121cca91 clk: vc7: Fix .driver_data content in i2c_device_id
cc48a57aced3cd5c1101ec91b16eb049b37d9487 clk: rs9: Fix .driver_data content in i2c_device_id
284a662c9fd950f16c22ff7e760e00c47f093589 Input: adxl34x - do not hardcode interrupt trigger type
33323c935e5e42feabe87fcba2e3ffb6eb8182a8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
10235c2da5764f37dbcfe302a16f5ea7f853ff04 drm/panel: sharp-ls043t1le01: adjust mode settings
621db2b14d2953869b128868c24b101374f23e5e driver: soc: xilinx: use _safe loop iterator to avoid a use after free
45eb3111a458edee03e1977dfaed8ed1fe70c246 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
5422a3573cc03efe12d943245bf3d1e8958467df ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
293d762dc49276efad4bcf910a0038ef5ac25e58 ASoC: Intel: sof_sdw: start set codec init function with an adr index
aa57531901ac3c61ce33e1c9254ee2d24d688144 drm/vkms: isolate pixel conversion functionality
77f5aedcc2b328a73c35222d7fabdc7b33c1cf26 drm: Add fixed-point helper to get rounded integer values
76b7672b58f85bc3b5476aaf56fed9ff71da193b drm/vkms: Fix RGB565 pixel conversion
1304c2e9db12812f83413347ce76f202ce24c298 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
fc8e008202812064bb56ac5ff99a7932a1af2165 bus: ti-sysc: Fix dispc quirk masking bool variables
4fa3c85630eec147eece47661c371bc67364b1b0 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
820a5dff566bdb3d523e9bfc27da08488e1ad381 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
70847ea45767d351b2ed2eceb938eeb1fbfef733 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
f730d29aecc08fa87414c5e67d8bf9406e094b2f clk: imx: scu: use _safe list iterator to avoid a use after free
aad91e04c4dead82ad81b43665125bd23d3c85d6 hwmon: (f71882fg) prevent possible division by zero
7d72eb64c10aa7ba93c6015db90be852eb4e84c3 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
4049a591ce97f151bb03c814a536f4084f666e71 RDMA/bnxt_re: Fix to remove unnecessary return labels
7fc214bbdd892dcbcce8315d11e0964c8d329a70 RDMA/bnxt_re: Use unique names while registering interrupts
ebccacde68ff7f9c9d885367a33322cb65a83657 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
0d2b0082db628326c5b586241613187b77ba75a0 RDMA/bnxt_re: Fix to remove an unnecessary log
979e19962bf09ff9ae5c62a8dea676a5ad6d78a7 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
e8cedeec00192a7345ef75fbb2e72cf235f6bed8 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
1f8257f8c5d2ff4aa8d2e89af4957f6c4e38c4b0 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
2337412927f01ef494016c363fe79af91cddf4de drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
4daa28f5a69a6b6ea5320c88b2e454c35de8742b drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
e9740af1356c1365a51cd93a8c2269d54432047d drm/nouveau: dispnv50: fix missing-prototypes warning
1e33df4b837498156deca95899ceec0cc2aadc48 iommu/virtio: Detach domain on endpoint release
5b5bb2948fd1fa2d0ce15a838a166d18c8d1e0e9 iommu/virtio: Return size mapped for a detached domain
582c9f06b742d6775dde64f8b0696695a0c2d2f7 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
aa8d46df6906ebc49b9e95b88d6b6b7ab1e8095f ARM: dts: gta04: Move model property out of pinctrl node
b4090693410ff49fdf5c53583dd94a95b671610f arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
b932cc0b2f0982cff8e79046ab2d8e6c6c9be9fb drm/bridge: anx7625: Prevent endless probe loop
e1ee0d00713f0e86b4e6e76e9d44e29228f1b2f3 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
3eb16fecaf000d79ebbc0d047d0fb1402f448df2 ARM: omap1: Drop header on AMS Delta
0e3de1b956fccd4d5e658b32ffe8c7cd93107abc ARM: omap1: Remove reliance on GPIO numbers from PalmTE
e7f116fb2f94d7f5236dca574bc93b8ffebd8a64 ARM: omap1: Remove reliance on GPIO numbers from SX1
770ccd258778bb76e57e60fcc67e69c70190851f Input: ads7846 - Convert to use software nodes
25bbf7c6637cb7df43a49da1da907066259e4355 ARM/mmc: Convert old mmci-omap to GPIO descriptors
8fd44760c5f525c635580df530058a221f450d7c ARM: omap1: Fix up the Nokia 770 board device IRQs
87b023d131b1449f28f8b7def164d074499897ea ARM: omap1: Make serial wakeup GPIOs use descriptors
de9c098189d07cac4ad32c47687b71537625de45 ARM: omap1: Exorcise the legacy GPIO header
0d90df691961981b6c9bc646ef761dbba77af7e3 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
26b329c4920a4d915401b040d2823b405addcc1d ARM: omap2: Get USB hub reset GPIO from descriptor
1445cf5c53ab5e59a9656dbb5f586cc602778cad ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
357e30fb58778758ada87c0f0aacf8cf83bfdda8 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
6c5d8ccbcc3f7864b7129f1593b6bf49f693c696 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
afe44299d386a75fe9a7d21ba827251a2bc38b72 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
16d47c4b0f51c6c965f1dcc78d42e1877051aec6 arm64: dts: qcom: ipq6018: correct qrng unit address
b0faf391b34c5cf9c9e84cfc1e103679c4b53a04 arm64: dts: qcom: msm8916: correct camss unit address
72efa4a7c9a662aeef37308e82cb6c99d9e1a51a arm64: dts: qcom: msm8916: correct MMC unit address
6f89f7d562813282f9bcb95273de2c48f1fec4f4 arm64: dts: qcom: msm8916: correct WCNSS unit address
10d9b1a6391327c029dc01d7abfef61f4d02f4de arm64: dts: qcom: msm8953: correct IOMMU unit address
d4c00a314afb723e6afe71a42aabc0569f58f5d0 arm64: dts: qcom: msm8953: correct WCNSS unit address
2f2fc80c6b2b5e0d9b569340ca084e6877a88261 arm64: dts: qcom: msm8976: correct MMC unit address
41d87e9f88f7061d3545250b5cb4e499d4f94b79 arm64: dts: qcom: msm8994: correct SPMI unit address
bd314a7d512aad14ae4b5ac1b1d849a9737c9a9f arm64: dts: qcom: msm8996: correct camss unit address
8bd50c871e2acad89c3b769819da398c42c5a00b arm64: dts: qcom: sdm630: correct camss unit address
315f9d839c3a22f70873a95c383f5ae1f36a38af arm64: dts: qcom: sdm845: correct camss unit address
34652733800b7f1f815657b1fab348a722b4194d arm64: dts: qcom: sm6115: correct thermal-sensor unit address
07785b11d24af8ce891d4a3947ad623a6b27822a arm64: dts: qcom: sm8350: correct DMA controller unit address
19b08477249e6869b81e7ffb6a483ca885e21b43 arm64: dts: qcom: sm8350: correct PCI phy unit address
00a061a0c27bf70864aac33f0370440788394053 arm64: dts: qcom: sm8350: correct USB phy unit address
7ba8518e18bf25a8fc54acd7d2ec4104c31c5a16 arm64: dts: qcom: sm8550: correct crypto unit address
c96651d3a1cc9e5827437d395e4d7ea3b4506c02 arm64: dts: qcom: sm8550: correct pinctrl unit address
9ac514ade1c18665e393e1e548378e93f014742e arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
95032ae338eaf467022289ac0f7ce4f88ab3140c arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
ad67dcfb216288ea45365eaf3a6a3d029c2bed30 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
82ce44b41421158ca0bf4829f0d32167b4183d9e drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
7f42ddc138312e1d914c68043af4a84b95b4b672 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
3adef52eb1d87f2051c843d4bb92552ecc6555d9 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
08d3ea9daac92d20078792c13206d234ea26e822 ARM: ep93xx: fix missing-prototype warnings
45b905bdb27e68159ff130ace60f5c6a95e82a20 ARM: omap2: fix missing tick_broadcast() prototype
a71a6165efc8c8be12b706ef4635a507e3f75111 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
c837c837a40be1c2efe22f62d96715b00270347b arm64: dts: qcom: apq8096: fix fixed regulator name property
ac0664afe5814dcf306960ec51f4f07fd5d87ce7 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
cec979bc095225c30e752bb8b2feece04524a27a arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
a1358058ebb87daf7727ae831086881da015b605 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
7b9e7dba81db9495663aea795568382e5127b73e ARM: dts: stm32: Shorten the AV96 HDMI sound card name
8671513265b13f06f22cb14db66c13636e5f87a2 memory: brcmstb_dpfe: fix testing array offset after use
157b162f86124678c988c1b561554cba54851e31 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
ff0a25d4813bece5abd25b71a3662c0a93a77ed8 ASoC: es8316: Increment max value for ALC Capture Target Volume control
4c2d335adb528ad80286f1b3f365a1ed0d4f8553 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
3f7e465b0d9e473d4ffed47f200e1d017d191543 ARM: dts: meson8: correct uart_B and uart_C clock references
f2194925f569ec1c3dd5f0de8eb0775922198bd0 soc/fsl/qe: fix usb.c build errors
81ec1a4ffe28d6cc94a4361fa60a42e58dc884cc RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
223f4426242f08aa9bebc7a9015a4c0dc6224cc0 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
675645c6f0dd2924522d157b7dc0724126e031c0 RDMA/hns: Fix hns_roce_table_get return value
e41488a4d2678450cb96dca217c8c8109c76d569 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
ed300982c5c621a537be45c771a119c951f4fb64 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
303258588f2d6113ebedd9defc655bdd44a68b73 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
bb2bf0c972a5df00fcfca607e3d3214c1f485995 drm/msm/dpu: always clear every individual pending flush mask
1902d388b0d06d140f23e05573af627b1d546009 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9f14f3d984f161b7a6afc6dcb86027b373343a8a dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
46a97f17d79c6f5cd6a3b80e1b5635e40e13cf54 drm/i915: Fix limited range csc matrix
efc19e7b999b9607ae2e353a12a2d8494658995e drm/i915: hide mkwrite_device_info() better
5220cbe98d6138a3e09782c0c270fe3bcc9b9d59 drm/i915/display: Move display device info to header under display/
b8b600ae2dffacfb23e7be394859e00c88556d83 drm/i915: Convert INTEL_INFO()->display to a pointer
2917b4179c607e24c53b6484d0bf3f6a9d8d5216 drm/i915/display: Move display runtime info to display structure
ef02084a582e86d5c1e18b25c1cdaa5d99e6c0f4 drm/i915/display: Make display responsible for probing its own IP
b4165a9369d64a63d11a4656c0e90a6bb97ec3de drm/i915: No 10bit gamma on desktop gen3 parts
c15d3eae58f6006d2b61c0e601c5b4aab0e29f6e arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
4ce57df3f8b7ab93643dd114a6cd19605e185394 arm64: dts: ti: k3-j7200: Fix physical address of pin
8afa3e2f23257c71e001079fd0a725eec9c43895 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
d70668a002b82cf883dd90496976f705282253ce arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
67aa950cc0513d419299f1abce8a744b1151a606 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
3f1d61586319262fa040713837fa745ccf4c2e4d accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
ee5ada3009a49a1b77aa4fdd6bb7a9490a3d9a22 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
a3fc9b8c6fce99a76e8fb4513e802050457e9c7c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
21c6cc61e523f4bbf4e8f6bf979d8d5811f0196e hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
0ef51820e091eeafa96bd1fa0e9f832d3293d20d ARM: dts: BCM5301X: fix duplex-full => full-duplex
4d098bb96f8bc386464ce28a68f0a5e7f0fe004b clk: Export clk_hw_forward_rate_request()
8ca68f75f27b86fd6ef1e29fe201c3b3385aebdf MIPS: DTS: CI20: Fix ACT8600 regulator node names
8ca5d3f9ebcd787890eeb50b6cfdf8f0d682468d drm/amd/display: Fix a test CalculatePrefetchSchedule()
e7d9ac8b018c102ef0893438fcbba9603f3ff19d drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
48db1015487355f82c6a0fcfb0049f460ce78a49 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
bb5ed102890e805e30da789c7753b37b92309b37 soc: mediatek: SVS: Fix MT8192 GPU node name
172ca8cb95f0ed7fb085e39df290386b877c5fe8 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1b06b778563f4ce9f2f7e2f318ba1dc552d9906a drm/radeon: fix possible division-by-zero errors
b47d5255af94df247132e4d7e66ba5eac764dcae HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
16bc9d403e087a08e6ca419239d112b95a25184d RDMA/rxe: Fix access checks in rxe_check_bind_mw
9271013c26dddda2bec07dc5b42d1e2de53b420f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
8cbfa01d055cc4a170e9845db8d73c2a1767315e drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
5cd19ebb8ab1cdb73e6c9f2759a80758d5feba91 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
4ad682e3e1e64bc4a2c953a792bf7081e54b25ab RDMA/bnxt_re: wraparound mbox producer index
e59af879a37ef320717ee2ae7fb7a653b68d0a99 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b51af6273df0e882039c04d5bdf4340422557bba clk: imx: composite-8m: Add imx8m_divider_determine_rate
936e1bd00b32eb7167521840740cacac1819d946 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
7cfcb208b946f302aba44ccd4fea681660305d69 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
5b2e99db5ed5aed92f524ebd897714f15d1c5b7b clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
53102d43c12131c4a296ba2f90b1654182518dd6 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
9301a52d534a5f21b420bf32784c0f8ae8f0606f clk: mediatek: fix of_iomap memory leak
59aca06463e6745da927eb84fa513c368e069c1c arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
74e81679e0f09672d4b60a5ed6a6948831fe21b0 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
864945af608647855711b86de56dea940c00cb64 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
b6db6532074324a1cbb66e465c5c8997b13a1543 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
71f200b91eaba8ba2920207e5abb02c38b162792 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
7f4e397490adf746069cc99dfaf0560478ec8b63 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
8e4c10f9ad4d759bd5c47fbca3916072b954cdc6 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
15850270d44e523cb5d8aa35182a661b9723f5fb clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
027f30bfe7d30703fe7415dcba16cc16c8e2ab28 clk: tegra: tegra124-emc: Fix potential memory leak
1be91b65d4208139ac3fa2ed9f737de54b2b91ed arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
6e602de1a424300ee8137ae238bddf5a9f3cbfd6 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
f605a7f56ad208fff01249165da0fac9a8427a5d arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
b519b8b0168e99e574787d3097c35ddc4b36c131 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
bb7221df9c5249845af17d69f71d2931bcebf794 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6799e041a243e34c8188c2de8f8313697951645e drm/msm/dpu: do not enable color-management if DSPPs are not available
3f22c181b9d1e838af940a4d83d7c0ef0dc56438 drm/msm/dpu: Fix slice_last_group_size calculation
7bf0b69937b75eb0496942b0474c9be6f0b02d1b drm/msm/dsi: Remove incorrect references to slice_count
996e2db42584433579113ac9e3d93b2d0d6875e7 drm/msm/dp: Drop aux devices together with DP controller
18fea8f1385b2c971a02967161574e34e3ecbb4c drm/msm/dp: Free resources after unregistering them
52eb18a9245b73b3cca95a9c9e647415cd8579ee arm64: dts: mediatek: Add cpufreq nodes for MT8192
f159f31ad42991c6241dd7fa5a20ec679610b9ce arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
6bbb5d6b569736ccaadee6348fdd43cb4a486076 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
d2097fe39c537882381d2a9b6ab5bef916776e65 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
b0582f0cde7d2aaa1a5266b2b6efe632145377cc drm/amdgpu: Fix usage of UMC fill record in RAS
3248897d75b5ffb7ed96ee61dcd86ad4d31f2173 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
c95e7be34dc8eb0670ef32bca8115f8ae4742797 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
60e72faf73af3abff29935ca98e0822b509b4c43 drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
70b28a21c60cefd080dd6052e21e64f0f715691d drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
34c8a9cb58d005ce21a8df15635ef1a37950bd33 drm/msm/dpu: correct MERGE_3D length
91b26b59fb7637972d119d76b680c09cd04a85dd clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
1b4efab5aac36271ea30f11cb6be75c4d58a6c43 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
5a3f73e16ed9effddef16460d36811ca02991f48 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
79154429d1184d38bd4e27ef15b9367e6c4afe83 clk: vc5: check memory returned by kasprintf()
d439e9d3465b0ef675afeab895662651b7386cf2 clk: cdce925: check return value of kasprintf()
eb0bc6586ec688a3754bae3b8d6678c9750c9a91 clk: si5341: return error if one synth clock registration fails
9ebfe373a063ef258f957ee91042529b230fb967 clk: si5341: check return value of {devm_}kasprintf()
8b5bae7004a234ac8386e74e0f50394490026c47 clk: si5341: free unused memory on probe failure
94388da68604baad51f25af3af9e072219497b4a clk: keystone: sci-clk: check return value of kasprintf()
157104bd769a7e41cb3a3f8f6b8df90741151a29 clk: ti: clkctrl: check return value of kasprintf()
b0246a218fb64b65379070cf2ad3045972a08773 clk: clocking-wizard: check return value of devm_kasprintf()
179345789ce6013f1c336d60effd7ebf2421cefc drivers: meson: secure-pwrc: always enable DMA domain
ddf9cc85c0f3989ed201551c9f23378b3e97d8a3 ovl: update of dentry revalidate flags after copy up
3792c5318e0c1829f0cc8ace1dcf8bbea5ac689c ASoC: imx-audmix: check return value of devm_kasprintf()
fc859c4151ff9b8df18f8ac921f9a048ed87303a clk: Fix memory leak in devm_clk_notifier_register()
de04000b4d91ce52df17855053c3e20e27a82604 ARM: dts: lan966x: kontron-d10: fix board reset
fe7a3e56f41db0495c4e730c6965a46504cf569d ARM: dts: lan966x: kontron-d10: fix SPI CS
5e3bc4bf757fdd63b14f37bcae48fcb42edf8702 ASoC: amd: acp: clear pdm dma interrupt mask
56dde857294662e5c2ec537f87d45f3acd86ea38 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
b62ce5c1b669a21a09cb51853405649c6e63b216 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
f16582c528b7d07c5667d5a9a9c4a480e0925357 iommufd: Do not access the area pointer after unlocking
798bdff329b2735596d302fb9c8226f4158ccfa1 iommufd: Call iopt_area_contig_done() under the lock
d79e855f7c59376a4fc195a24851e7f5150dc551 PCI: cadence: Fix Gen2 Link Retraining process
edef6a885b2f2dc1da08c94977822d8f5ef2a451 PCI: vmd: Reset VMD config register between soft reboots
23c65e8a0ef29e3c0019f1986a35ec93319ced93 scsi: qedf: Fix NULL dereference in error handling
d6d18ba071d4c031f8a1b261c9708cda2704170b pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
62771266420d0797e243e77909a62b577bf5e705 platform/x86: lenovo-yogabook: Fix work race on remove()
85a1b1396f4359ae53de8c1830e8c32375fdaa74 platform/x86: lenovo-yogabook: Reprobe devices on remove()
458d529f8c0dd033d62fe924a6718eabd74eb718 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
37a267d6f035447fc511e8971752d99a4a659091 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
7713566c0eb686f2646ee112ee111c78cbf9e623 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
68e422c60a270046920aae1fe7118e54d308b645 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
32a112f54386efe80f14fb63fd2775c0ed1c6054 PCI: pciehp: Cancel bringup sequence if card is not present
55376a946334d59d7de937a96a7ef65a18ec7f2e perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
11eebc2f19114e762e2858bc44b04373d01e2a70 PCI: ftpci100: Release the clock resources
2fe3b1c0b225730b6b6760ea5ffc5bc991519ef8 pinctrl: sunplus: Add check for kmalloc
7a272c05adb4dc301783a7b0587ebaf20836f60b scsi: ufs: Declare ufshcd_{hold,release}() once
fcabc7fbf8b05b11131faafe0c211f9c91361e81 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a6e35f08ac0fd8d051f78824c0e06fdea3c6ad75 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
5a03e47d2482b27bb37f4e47418f12e1b2f56d4d scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
536ba5dcfeab4ef6c990a2d37a5b48ebd8427d61 scsi: ufs: core: Fix handling of lrbp->cmd
b686659ad973336a32e1e4a65a8ff110f3d6f3e2 pinctrl: tegra: Duplicate pinmux functions table
b5e64430fd0cbc9e1480893eff0fcd5b802c8606 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
aa13bf882db1e097a22341f1a57bd52a121247f1 pinctrl: cherryview: Return correct value if pin in push-pull mode
bf5ad48df78a74cbe4a2a126ffbc2a3c057873de platform/x86:intel/pmc: Remove Meteor Lake S platform support
a0c8c9011073430f5ea1bdb24865585f7047f2fd platform/x86: think-lmi: mutex protection around multiple WMI calls
52c2e27795d5057e1c78f583983c1c7910fd4043 platform/x86: think-lmi: Correct System password interface
4f438c50f35d14b3844763bdc1cc51894b6477f4 platform/x86: think-lmi: Correct NVME password handling
cca69ec582f0a15182a91161e267c13a8d4a64fc pinctrl:sunplus: Add check for kmalloc
21277c8214131e03a3eefa2abe9b95fe6eac2e79 pinctrl: npcm7xx: Add missing check for ioremap
dcba2e2e0a1d55f09e29ef22e7ea806d857f56f5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
847c84d4e8fe0e7e3fcefe38afcf60ac72d4443a powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
17c2275d278c0abde4207391bf8bd7c15f4933ce powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
62a3f577c9c96ed7dacae8f96ffb1b4a0f3eb3e0 perf script: Fix allocation of evsel->priv related to per-event dump files
68fe5bcdbd5b7c7aeefaba940ff354aa25e9113b platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
e0224e354924d9a7bc976e2655cdcce464e93805 platform/x86/intel/pmc: Add resume callback
181ce7289fe24d6ca228076efde6d4db33ab81f1 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
f8e5c165551c2d52b9843286933047d2d65f42fc perf dwarf-aux: Fix off-by-one in die_get_varname()
da7c55ab51a1f65a6032c6f8190e16a054092c22 perf metric: Fix no group check
b991f3bf0176c9c8eff2f5b49f4e931d9063700d perf tests task_analyzer: Fix bad substitution ${$1}
bb9fd15385307f847a0b57797788d872adfa2ed9 perf tests task_analyzer: Skip tests if no libtraceevent support
29fa7e2dfc08cb51501ee7e7c99ad4b6f47c992d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
fae4360181f7ed8c514ab1a13bd34a668e76072e perf tool x86: Consolidate is_amd check into single function
affab530ff1aecdfca52ce67f5e3cccc704ebeb0 perf tool x86: Fix perf_env memory leak
7442e061c9356a2b5579c7e050a43655859314d2 powerpc/64s: Fix VAS mm use after free
e1e95a38a92637b1bb11c65eff4284a0817cec13 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
d6246203722d987e2d7ea6709f8a9156057d0f27 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
2d134439c0fcac7232ef2cd53be7b8e75b385699 pinctrl: at91-pio4: check return value of devm_kasprintf()
4b5d94898479ab71fce777f70f60d590cd5dd9d6 perf stat: Reset aggr stats for each run
274f9730cd893053f0553d9ae42590fb9c9a540c scsi: ufs: core: Remove a ufshcd_add_command_trace() call
8f5ab372b86e91abce51552cd8d352414336153f scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
1ffe6faab1161e18777e154da9935c10b76cf4c0 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
ea975b8a8dfb85ec089bd6502f0e96e9188dc0f4 powerpc: update ppc_save_regs to save current r1 in pt_regs
3f948bfd23ecd97fdce87e6b7e3466b43613fc4b riscv: hibernation: Remove duplicate call of suspend_restore_csrs
f86ef5908ae72297c5b4cf781304e116031949b4 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d112e351aa3be47911aa5c7152b63a764d3aee81 PCI: qcom: Disable write access to read only registers for IP v2.9.0
23632727ee8995a01059462dff8af0c3fc48c206 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
66e94ae281f993dcfdd22c709deadd5c1e59ea42 riscv: uprobes: Restore thread.bad_cause
2c09cb6d96a6d6efb2aca0646a033237f6f299a9 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
b1fee322259998d2f7f853a1e599ba358370cfac powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
4982d7a992a1cd0654506761fe7f5ea3d085d215 perf test: Set PERF_EXEC_PATH for script execution
2622f69a53b60989c62339079c26ecffb51d9185 riscv: hibernate: remove WARN_ON in save_processor_state
5d9e23e3ab3cd9a2532885c9ae238e8bf8835251 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
ac2ada3237035c90f97c00ba4fe78088b772995f PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
1dedb49c794774878bd81b386fc75af32b2c3f45 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
f9d7ed5a71b2ddf7b80e72ff7ecd24908ff6388a vfio/mdev: Move the compat_class initialization to module init
17ac76b03282ea2f2bdb107cf9d357e0db8bc7ca hwrng: virtio - Fix race on data_avail and actual data
8cff57cd2f9c24f27bc8dd2c62a2546e6b9c392d modpost: remove broken calculation of exception_table_entry size
8f38175cb04757d8ce8024b2c959561c90c08029 crypto: nx - fix build warnings when DEBUG_FS is not enabled
fa2d57a27b349e53d748e30670dc0fc9f7da2ad7 modpost: fix section mismatch message for R_ARM_ABS32
e41d989964461880ea37855797f16f44dd23e2af modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
132523878338a414b088d0e771d59092184abf13 crypto: marvell/cesa - Fix type mismatch warning
4d6dca86b3021bc9cdb2f4985e3588779e1ae6ca crypto: jitter - correct health test during initialization
d119f94dbdf8f738099a01fb34556c6fe98bb59f dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1efa6e99e99e4e8aca1dac491efacf524788c155 scripts/mksysmap: Fix badly escaped '$'
9f707ff6f2688b901f9f48d46514569719871bbc modpost: fix off by one in is_executable_section()
811836a38bbe4d8b2c2bc8f018a62270c37dca87 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2c8d7b28901aec021f63f8b25d43c5c8a3d41ab3 crypto: qat - unmap buffer before free for DH
3a22f3eb6294b24f17cf894593e207ea9ca23d52 crypto: qat - unmap buffers before free for RSA
1f880a416f06cd97d65687145bbda0b839a06c6c NFSv4.2: fix wrong shrinker_id
3ff927460bfc794c7fa7dd882510f3d3db751154 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
5bfbf66fcbe50d1732ea9f71928b7871a31465f0 SMB3: Do not send lease break acknowledgment if all file handles have been closed
f1f991e2416b28c937d33de45fef0aae3a0cdb86 dax: Fix dax_mapping_release() use after free
e3b2c4d40d5bacd2e375b714cc3c3fa05576e307 dax: Introduce alloc_dev_dax_id()
51aefe4074e4c8ae696c8c0a7fbe8992f1f5b0f1 dax/kmem: Pass valid argument to memory_group_register_static
9860a78cb9aecf89c4af19e33c7f349c0f23bf79 hwrng: st - keep clock enabled while hwrng is registered
4a8daccf9aaf0f09bcdb1914a4a1d21bee97cbd2 i2c: Convert to platform remove callback returning void
d59b754258358ec9171b7608bc4476c12574ee56 i2c: ocores: use devm_ managed clks
e83ef72e73aa9f47809eff19c05fcd6980d43bd0 kbuild: Fix CFI failures with GCOV
508698a4ffcadb50b04a69f912a3dce607b375aa kbuild: Disable GCOV for *.mod.o
347bdc55337ac0077d6da3055854c8997e3dc77f cxl/region: Move cache invalidation before region teardown, and before setup
4448288f8de249923926c295f85059372c7191c0 cxl/region: Flag partially torn down regions as unusable
a66e6bb76b8e25a73bf818a93a73858f7abd0399 cxl/region: Fix state transitions after reset failure
686510268c25d4a7fa7da4b165a2e84ca94abf69 tools/testing/cxl: Fix command effects for inject/clear poison
9da225e518d2661415247f3cc4992e13ce6ba609 kbuild: builddeb: always make modules_install, to install modules.builtin*
2220445e0e2343b680a90d8c32fa2e553a51ed1e kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
89959f7a08f8eaf5f4e79d62901092b4f4950901 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
af3eebc9da6142112137f1a709af124cb0f6f77f cifs: prevent use-after-free by freeing the cfile later
a99a9182566ee985c7331ca77c2dfde7dd91e65c cifs: do all necessary checks for credits within or before locking
e9dcc4bae6e657751aff47dbd9553b9a9bcd9306 smb: client: fix broken file attrs with nodfs mounts
a224ca2943ffdb163698cb066f552410b1ec4d4f smb: client: fix shared DFS root mounts with different prefixes
98d46a0865fc9b5585e6acb8a8aa50a363629e9b ksmbd: avoid field overflow warning
c44cbb87c28bc46dbf9a51f2c9038accccf90c71 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
091183c2c367cd2ec6db2f561e9ffa6369ef431b x86/efi: Make efi_set_virtual_address_map IBT safe
f12ae8dec9bfd3745ce947c1335c12ac97b59d83 drm/vmwgfx: Add unwind hints around RBP clobber

--===============7096692138499006834==--
