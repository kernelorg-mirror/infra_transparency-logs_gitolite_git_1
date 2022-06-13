Content-Type: multipart/mixed; boundary="===============3313286939223235939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:38 -0000
Message-Id: <165511377859.29923.4301739755299666105@gitolite.kernel.org>

--===============3313286939223235939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5f1671afb7f6f98292e8aeeeb5385e1bb4f8621d
    new: cbdd85f3a5c93a3948c77f3d3016506b65276ca5
    log: revlist-5f1671afb7f6-cbdd85f3a5c9.txt

--===============3313286939223235939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655113775 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655113774-481ef5169df83dbd1236c0e57efd3c8884788bbc

5f1671afb7f6f98292e8aeeeb5385e1bb4f8621d cbdd85f3a5c93a3948c77f3d3016506b65276ca5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnCC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PyYQAIvoDfT46dwcSevQtJBJ
mYooXYOwcQ1VbSP66ZDS/VOj4SuvOqfX7AZQKG2GN4D1XVcrY9x/H2YH06nxd3uD
raTI70MnUU77g/IA2kcLW3788PmPr/U55kDOGLAibeQfMhOmUHS/SZUxgo5gUIAB
HfhZDcx6Xn8GICCikoKuyAgSFRSKZ4rp5KLmr9FnB4QVP6epv/SzrIx42IGwOuE+
GDAHYAjCRjjoJIY2FjaDcyKjj2cu2+0WuFIclua0Ur0O0K2eb9HKPkd+onIf72JH
2T1IMspI9aWxx0wbOyjUU/PCGd+6qFo40VYidnX8DXpQTdKg/f0OEXcoZKd19YWI
DEG4w5oHmE3kbjhpdGX19GGUUX3Dbu1rt9HaJ6Qjhir1HqBiBzbd0frK6pVYZH8h
bSMZ7jTd3ZXppxQM1IkQX586KsYgnBFy3XlcYZqkBE4O//XSFaxLO7vx+QM5EzuB
+AF3KxLURAlJsdJBHvKbx/PQOE0nKCnLUxfdeLT95UAhk9WaLBIfWMbW1f3AQiCa
5gEp+Q6KVhV9BRZrFjP7hLfVZwIrrjZR8wL1cEfyluJ9udPeMaoJ9ZHb0SdM8dI6
PunhxF+lw1sOS3fQJDt6vzRwE6NrwDXEf9Ni2SlKWPS2GXQKxd43tLVyABmYeVOe
50kxImksnhFtrDyZoS9Z0vva
=5fC8
-----END PGP SIGNATURE-----

--===============3313286939223235939==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f1671afb7f6-cbdd85f3a5c9.txt

5df3e547d6570fa7efddd3fa9433155663ac9d78 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f9bbc20b5efd842411264cd4992b87c1a32ac407 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
31efa8bf22477febcd03648e01113cd4aa5c70de USB: serial: option: add Quectel BG95 modem
2beb0b7e014faa448495be34c78dbc72c0cae670 USB: new quirk for Dell Gen 2 devices
148137c2e62024f26b3af52a3fb6305780354cf2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ac939ff1ff3e37fb1cfc582efbaf6a98f83871b8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cc3b9076a988dafb977d0993bce4cc6960d906ca btrfs: add "0x" prefix for unsupported optional features
cc5a49e470bf30c48b47fadd32ee2aa65773ae8a btrfs: repair super block num_devices automatically
6e36b06d530307a19b91f53de690b01d9c3aa330 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
064c331715dc8dce4c28d221fc82cf63eea18b26 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
82bbbab29a31a53c9103da4043081f3461487567 b43legacy: Fix assigning negative value to unsigned variable
7323f12d21b6505f1920e3487b3464f624d8b159 b43: Fix assigning negative value to unsigned variable
7141778b796e69846019ab840b7e922427048c88 ipw2x00: Fix potential NULL dereference in libipw_xmit()
21f5e284299d787f3badf28bbe32a75237e552c9 ipv6: fix locking issues with loops over idev->addr_list
c2928379c7fe00255d2cb210237e3d3a76dd9a70 fbcon: Consistently protect deferred_takeover with console_lock()
3cbad231d1315eb20e85710bff824f16db19c348 ACPICA: Avoid cache flush inside virtual machines
ddea9d5b70b52fe94cb3aec71a1ba11ac18b0a05 ALSA: jack: Access input_dev under mutex
864b08e1ac24ea1908d4dd86796ebb209cf52b1c drm/amd/pm: fix double free in si_parse_power_table()
008395cce8d0be9824bb71c5766e33651d1e1301 ath9k: fix QCA9561 PA bias level
a35b09deb906a3ce93ce63808a7565dd2ce0f3ea media: venus: hfi: avoid null dereference in deinit
76663645837db14fc8383b250cad575f22dd5adb media: pci: cx23885: Fix the error handling in cx23885_initdev()
f98a600ac55c98310aab3a552b646e816fae29b8 media: cx25821: Fix the warning when removing the module
4b67245fc731524d27b264a68d522c027a44143c md/bitmap: don't set sb values if can't pass sanity check
438e28564fdaa958e1ce8e16963d017a7a91e201 scsi: megaraid: Fix error check return value of register_chrdev()
888237b94213b46b20c949e66ae661149006c318 drm/plane: Move range check for format_count earlier
2ebb1886f298422e34d4e1b2aa7ef0322f7e5d8d drm/amd/pm: fix the compile warning
08bba1f43fb8fe1e76a9934ce7f6328000cb3066 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
031569ab98b4cd18c754f9cf409272004d0dda45 ASoC: dapm: Don't fold register value changes into notifications
9da2ce830bb2863b5902100eb665df91376746c7 mlxsw: spectrum_dcb: Do not warn about priority changes
b3ed28694a20715a406ab8979ab0411acfef6201 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
54b54a9a62fd7a976ea909dd8e9077c68274abc5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
85d2eb3d7eeef09c89b2bbebd36d1cfbb1ed8eef dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c0c746ae52463973d23a2b34b4e4854076ff401c ipmi:ssif: Check for NULL msg when handling events and messages
41d977149c4217e24219378377933f50265a0133 rtlwifi: Use pr_warn instead of WARN_ONCE
712da1d1477ecc6d5bd8b6651b15b53ccdbab249 media: cec-adap.c: fix is_configuring state
851df0b9af03bebbca8c293a0494f590238a5b38 openrisc: start CPU timer early in boot
05e5262d1171949822ccf7add9f19f98420808a0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6304eaa3f064a6703ed8514142a260e3362f013b ASoC: rt5645: Fix errorenous cleanup order
ebb0929a9294faacd3d10f9aba72a8d3532521ea net: phy: micrel: Allow probing without .driver_data
58789aeb05bbeded20ff096d970246180a5303a7 media: exynos4-is: Fix compile warning
0c5e7b37f1dc68a6cb75204f92ef4e8aeec3966d hwmon: Make chip parameter for with_info API mandatory
86fa64e1ed389019d54c4aba7b56b3ca54635357 rxrpc: Return an error to sendmsg if call failed
233a93394735a14296589f10c2cf8770a16aa218 eth: tg3: silence the GCC 12 array-bounds warning
e705fa160a9b1a25d60b3011b639c30e3ff53c13 ARM: dts: ox820: align interrupt controller node name with dtschema
fb7e702b55aa595ce02d1a40a3562ba3aebf4f3b PM / devfreq: rk3399_dmc: Disable edev on remove()
ef18123a7e8f8cb43635f1a07f3b090375a8d349 fs: jfs: fix possible NULL pointer dereference in dbFree()
85f17f1aebfc7d34e35b594c3dad5fa01a87f44a ARM: OMAP1: clock: Fix UART rate reporting algorithm
face8a1211976d644016d239b86291234de8a468 fat: add ratelimit to fat*_ent_bread()
289247935e1d2e5ca8c42c6db3643cd9795774e9 ARM: versatile: Add missing of_node_put in dcscb_init
cd125c250255d54b61517b1e0bd98b41fe77bcc7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7ffc84b0242ce7b2c2eb9f19a12e5a6b731085f0 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e1a11928615a2a29a73cc34fc38a8eaa3bcb46f2 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4cac875ad81cdb375698b19f8dd9b345bdc7790d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
00815fbf627fbe51b6014855d79ad5a47fb02da8 powerpc/xics: fix refcount leak in icp_opal_init()
80df4bfac26b516721d0d8f71e7af11898b345d7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d43d0be3597e1712a78038afc03c3d02308bfa8b RDMA/hfi1: Prevent panic when SDMA is disabled
a4e4411c0acf98e0081f9d7be5dbcb3247c25873 drm: fix EDID struct for old ARM OABI format
39fd4809a1204d1d404b9512b318e0b1c5af812d ath9k: fix ar9003_get_eepmisc
7ac369fd7457d3e9446f5ce3d404aaec4703f6ca drm/edid: fix invalid EDID extension block filtering
c379ea2590ac55129547719fc6be0b4fdd333d7f drm/bridge: adv7511: clean up CEC adapter when probe fails
d8a36c1e226547cda91b84519e99f43ef121ec79 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9f5eed470f5fabf4c8d5bb2d96d753204869efc3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7f8367cd4e67a1c34059f771456ae371a5405479 x86/delay: Fix the wrong asm constraint in delay_loop()
f87e0aef7c4b09079a1e437b307e0410ae72ceed drm/mediatek: Fix mtk_cec_mask()
caf9610138ac26a8399bdbbc9b606eaebb55144b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e24ca01b4d60031c4838460738167200afb9bd0c drm/vc4: txp: Force alpha to be 0xff if it's disabled
cba7bd38b2d49c10388d95d70d6c6a79c0aa9d91 nl80211: show SSID for P2P_GO interfaces
81834ce7c769cd9fe53585ab8484b78307d95e6d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8b959b074d451402cc9cc09d038ccdcd0d3fe551 NFC: NULL out the dev->rfkill to prevent UAF
b228d88b50ef4093d876c01cf03e245460d24f23 efi: Add missing prototype for efi_capsule_setup_info
e976884ce9746ba6ca20f1c6ba5245f759c14d95 HID: hid-led: fix maximum brightness for Dream Cheeky
01a2e450fd88671e07ddff9501506fc1646c19be HID: elan: Fix potential double free in elan_input_configured
f7fe16bde15ad8d36907433316d4929d91d81544 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e41272f62004d596af29ab4209ef4da367eb0fb9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a6990c2548cf3bb7fba0b344515954f633d5b83e inotify: show inotify mask flags in proc fdinfo
90654a921470b65872e6a3067b4ff59fac2a63cf fsnotify: fix wrong lockdep annotations
9dfa22a58b481c5504eb720a0f7d42b147a345eb of: overlay: do not break notify on NOTIFY_{OK|STOP}
8ad251eafac14afb7b731771218afd02873b54da scsi: ufs: core: Exclude UECxx from SFR dump list
eeaa3426faa9499e2adf92ceceb58cf590dadb37 x86/pm: Fix false positive kmemleak report in msr_build_context()
118c9ca4e9540f619381d9f1afa4a3df54d1c95d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d2a6d2fbb2e5984302ebbcb375519ad08ae87735 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e12106817a9e9d58d0313daebc98dac0e5578b1e drm/msm/dsi: fix error checks and return values for DSI xmit functions
0441423512fbec2dd334be6ae5c314e99173585c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e0e145721c61a5732e2a5d2a338c2b60085319f0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9d5ef70c33164e51842b82b0547846ca44d753b3 x86: Fix return value of __setup handlers
dfd9e34431bb94bbefa0c2dd78a4a04afd2cff5c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0c8494ff364fa7cd4101f7a9d76f3a205f0f864b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
75bc978a8a8108fb21df7a969b047a29a9b18176 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
57531dbdf67c51d069ab5b659ed0449868d735bc drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d37e08e5738ea01c842f117cf1fe4fdeb86a8175 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c1e4d2868bff7964ba510fcd7eb32adf9add769b media: uvcvideo: Fix missing check to determine if element is found in list
a45404289817661e0ea69f8a293506f7fc5c16bc perf/amd/ibs: Use interrupt regs ip for stack unwinding
3fccb17a463fd4c67a20c8a3ce72ad46abaca275 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
188f31fce76309a5677b616831ad132be7ea0574 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3d6de1fb282ba32133d0236a3f59803ec9eb672d scripts/faddr2line: Fix overlapping text section failures
f64de2d2ed9f7a6140eea5286273338b5cc19f19 media: st-delta: Fix PM disable depth imbalance in delta_probe
6dc93e982b8dbca314e3ce08dfc5916a5a93e9d5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8c91e36c4941149058de1c97465991841344ff9e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
00b76edbe1d33a4f09ff6502a30155abc6e5ba5f media: vsp1: Fix offset calculation for plane cropping
342b197f43d9d9dd4980542f5ce49e8490e29e5a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
233dffe3f56a6d176df3c1fa7e0d664d69749f39 m68k: math-emu: Fix dependencies of math emulation support
7865838e27fbafc7b28fa374e20a2beaaea2f544 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
025c746847fab2b6be2964e4c3e2b1adc255f2e0 ext4: reject the 'commit' option on ext2 filesystems
81f43a0e94c3ae52dfaedc7d7313c91655bf453f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
eb7c7ebe72ff66553d7986b8ad92c2f92836219f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6a992d969d636f1a6b3b1c0cc200428a78fb2e85 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
43fe8b172fe3b9ec7340b9bad3cd23a6c451b9ef rxrpc: Fix listen() setting the bar too high for the prealloc rings
084cf2e0d544504784d2936e8457ae5f320f7d33 rxrpc: Don't try to resend the request if we're receiving the reply
f63219f9dbf3ca8ff48733bcdee95099a70c0e33 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
43270ae57a8d18cada008ee6018734dc7e124f9a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
69b273e4bc8c40bc38fd226e9911db56e0af96be PCI: cadence: Fix find_first_zero_bit() limit
a8a95bd826b50bc439107a92f5ec87671a7b5851 PCI: rockchip: Fix find_first_zero_bit() limit
0e6c09c00f0be6344da31e7260147e1e8e1282f4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
da9e02be5b49e43417d40cb474b1e2f1950605f8 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a45db6c830f76ef8513471d5d9c768db834b89ea crypto: marvell/cesa - ECB does not IV
8a77bb74e4d125cbac3b5efa7ab499afdbe1ec0f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a02c257e6da0e42ded8ddee14cbd0818539ea565 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
99198d0064946f82341002a21b0fb1689566709c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
57951f0240a5b5f322a95d8aad80177456d4384e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
cd0f70fb5c9434f2d5aff8370c6e6ef0d17553d5 drivers/base/node.c: fix compaction sysfs file leak
f18920c601bf6d0391d9f1256aab4e83c1659bd0 dax: fix cache flush on PMD-mapped pages
a58f6a7afb96dfa28dab17dc309fff76eee19b8b powerpc/8xx: export 'cpm_setbrg' for modules
442bae223eeadc9b2c1b4480587d7e48f5d115bd powerpc/idle: Fix return value of __setup() handler
f6a1967a318b6f9601ea43b9bc9ac6ca2f345c47 powerpc/4xx/cpm: Fix return value of __setup() handler
f734580614e349e3a65bc4e887edac9ad7173d68 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b5f1584f32ee3b9d5c221e0dd2037f0df541a065 tty: fix deadlock caused by calling printk() under tty_port->lock
bd495b80b0f34c6c5bcaa6562671ae0ceac4b2c4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c5c3736ab17e3748deb067f08619a035e8efbf7a powerpc/perf: Fix the threshold compare group constraint for power9
e2e17ca9793b26ab34b5daefeefb3e3e547d43bf powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b7069b32ae9997c4e42a72bf0d87d66fac73d762 mailbox: forward the hrtimer if not queued and under a lock
31104d11245f1cd5cb96c9d9161ba64bd7b44585 RDMA/hfi1: Prevent use of lock before it is initialized
64073bfcb75e11ffbea4de12d1f4b6c870cf5b46 f2fs: fix dereference of stale list iterator after loop body
134755b4e3dc4acd8bc1dddc4e959a90359d6b9f iommu/mediatek: Add list_del in mtk_iommu_remove
aa04db3f555f8c8f84bcada2594f39f623d33c89 i2c: at91: use dma safe buffers
5a6b9ba3d9ec3c0738430899642f4a07e3947161 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c87bb8eb38eecb1e1986d4f9ee063ff1105c71b3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a57a9f7a10bbe1767bc1c7833c4d30533cfcda8a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6c06d664d218d6d1d85ec80e3fef01369393ea69 dmaengine: stm32-mdma: remove GISR1 register
16dfa2cb62b49a1e20d1c3bc326868aa7a44de5c iommu/amd: Increase timeout waiting for GA log enablement
55384097defe84cbe88f3d0f36d9bc95f13d43c2 perf c2c: Use stdio interface if slang is not supported
f894e7c485cc3a459a845e93cd014bab94e8e7cf perf jevents: Fix event syntax error caused by ExtSel
762bc86f565239916048cb6ea5dc312f3c38d114 f2fs: fix deadloop in foreground GC
6d76e3c408e946e8e7a59577a9c1fe8d9c6dfc32 wifi: mac80211: fix use-after-free in chanctx code
2bc47fb5e601816201405ef44d8d7123819daeea iwlwifi: mvm: fix assert 1F04 upon reconfig
c68135c3fcf28215aea18d6f1d9b2e31b04d0c23 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7f555bfadc68c4d5f66e2a4f5a1529e62eb84110 netfilter: nf_tables: disallow non-stateful expression in sets earlier
adb61b3dd71bc080c01343f825903d875bd19e41 ext4: fix use-after-free in ext4_rename_dir_prepare
7a5de19de69a66520e34c47dc14735018776d3b1 ext4: fix bug_on in ext4_writepages
b8fd1a343137c02f29210e5c60be59c0df4f66b1 ext4: verify dir block before splitting it
9a3609b1f99b403e3a68f1bf7ce5c3e26c6108ec ext4: avoid cycles in directory h-tree
2a79721cbf595be0b805dfd6be33a4384c7a5f68 tracing: Fix potential double free in create_var_ref()
e27424a5705ce2f770945d3942de5baf03300ff8 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
cbe6aba7e9946282bfc79c10505d8871e06872fd PCI: qcom: Fix runtime PM imbalance on probe errors
44133cc5cef5f4579f48ec07effdd244edbb65e3 PCI: qcom: Fix unbalanced PHY init on probe errors
13b579271fb09fdbd742667044d95a61e02ed247 dlm: fix plock invalid read
2fbf6c7dac9c26dc670fc4f0ed784f564bedaa09 dlm: fix missing lkb refcount handling
8c24e6e12532b32a21fb8179bc2cf2259b9e3556 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7e88c512ad96a31e93498a91dbae4318a25bff79 scsi: dc395x: Fix a missing check on list iterator
f47591f7152dce7c1f7ab698a2d51fef62b2c2bf scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4e3ea7e445a079e37fa8b1461f10e127de9ea2a5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
00cc30310fdf92fa792cb89159fec14d35a6a1cb drm/nouveau/clk: Fix an incorrect NULL check on list iterator
9c7b30ec7f1f7821d00891e34d85f8bf7c4f0751 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
98de879907bbd3bdbed66ca5b9b069f40d573e85 md: fix an incorrect NULL check in does_sb_need_changing
6ffa9089225a6911932584ac243fa092fd67f0df md: fix an incorrect NULL check in md_reload_sb
3f6a970c2b5718eed8a04b306adf810947ff4bf3 media: coda: Fix reported H264 profile
b2b968df4540ee1a73a0a1595f165bfd26eda721 media: coda: Add more H264 levels for CODA960
9ad80209790a73a62e574b282fcb9991b0ebf165 RDMA/hfi1: Fix potential integer multiplication overflow errors
eb610745bf1ec6483bdc87f87be97df5aa6278bb irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9fd65a99e9f09eb6f9e56d95add0f754d70a5f5d irqchip: irq-xtensa-mx: fix initial IRQ affinity
8bd36f9f5ed7d71c63ec963f05e370c4ecc35171 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ed0260b9b1030ab2df1ab488a5a0c8cd966dd1fc um: chan_user: Fix winch_tramp() return value
096378be3fee868b41ed8444a0e0895cdce24cee um: Fix out-of-bounds read in LDT setup
54a50af272a90661aaa31b0cbbd5210502285e4e iommu/msm: Fix an incorrect NULL check on list iterator
9e875edc6a606ed4c061b9dcb9c83c57ba8b4b27 nodemask.h: fix compilation error with GCC12
a41281ba3eb1088f17e10d770816e4adb48c9c2d hugetlb: fix huge_pmd_unshare address update
8848c94316c76a92f82264864c8879a44a5273f5 rtl818x: Prevent using not initialized queues
d238669d9048e0503e0fd2eef2e383e80f615325 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0e668c3ac0900dc3558650f577b2ba7ae02ea0fa carl9170: tx: fix an incorrect use of list iterator
24a2f4c86449ae0cdd3c7fabf33757d2de18f3c7 gma500: fix an incorrect NULL check on list iterator
1b6bc26a893b943064da510c8a65eea4361ecaa0 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
5a3cb8c731dba8661e108c19f0cb5226ce2d4250 phy: qcom-qmp: fix struct clk leak on probe errors
74bf0b587b672e24f0e183533ccf58eeed030412 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
296eb1296a93b17a4a7546661a976e88de0b9a35 dt-bindings: gpio: altera: correct interrupt-cells
03335fa300b7352c52c24eff90bebcf7a1859d41 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
6efb5616784a82c7f9cd1cab76e1ccddfb52978c phy: qcom-qmp: fix reset-controller leak on probe errors
704cf427ae32dd93a79140f13c79316b40e03dba RDMA/rxe: Generate a completion for unsupported/invalid opcode
4f2c31036af33ef1faeed4349f14ca5b0700ef87 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9ec2d633982d46dcfef02dca763be20cfbfe8a31 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
2ff57586fe7e24fa43510ba959c036eb98c7ea3c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
39d1926d5815ff6513d295da824a8d105efb2bf0 staging: greybus: codecs: fix type confusion of list iterator variable
6fdc7243d54a8ab443bbf2aa4575f5136bb514f5 tty: goldfish: Use tty_port_destroy() to destroy port
d0f106d00f1e802ae21e1f4f4a691dca1eb35d9d usb: usbip: fix a refcount leak in stub_probe()
cebf165b3c79f2a1111a70366e7913498728fb37 usb: usbip: add missing device lock on tweak configuration cmd
a90dc6c830986a918196ae7ca2afe27068bfc5e0 USB: storage: karma: fix rio_karma_init return
ba4ccbec1d0a350e2a8cc66241111267b94721ff usb: musb: Fix missing of_node_put() in omap2430_probe
b267ae7a1d97888418379305d3ccf46dab1f0ef6 pwm: lp3943: Fix duty calculation in case period was clamped
a73c7466a651e976196586d31e5734def1bfb07a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8d5d77435534215bab9d9c18dfe6c468465c603b usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c64ace23266294b3fb8f83bcf6417b921a307cee iio: adc: sc27xx: fix read big scale voltage not right
eaf1ac46aca392efa5b96b0440f38bb9c756329b rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
bce496b822d936dc203f12a1eb7296d006e40181 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d9b67d84b4d28d38b2bd660aaff93ae3477c6716 soc: rockchip: Fix refcount leak in rockchip_grf_init
7e635f80b2fa38e744b163d74d085b648527225d clocksource/drivers/riscv: Events are stopped during CPU suspend
850ae3be528f1a158388764a873a714a757efd9c rtc: mt6397: check return value after calling platform_get_resource()
21e0442e08344968bad53dd4766840ebf5dd9e1c serial: meson: acquire port->lock in startup()
db4907e951a8ef8c406d87dad2f80573ebf1017f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
91fa4baf58d2498f1f14097a0cd83f0fb6eb8d95 serial: digicolor-usart: Don't allow CS5-6
b48f4f7b771a4b92d7cb6df590173fa33d208078 serial: txx9: Don't allow CS5-6
bca94ae0259907a717f9d8c90de8b3fab3fd90d8 serial: sh-sci: Don't allow CS5-6
d9f9acaf9c309f917288f8538cdd3bef618fe520 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
9ca8a32e7949b69600cbc1829a312dff0c6ce15e serial: stm32-usart: Correct CSIZE, bits, and parity
e9b823ab1b048dc4240e162509d7ba5e48192733 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4bfde122af495dd0ce5e411d31e320b3d29f54bd bus: ti-sysc: Fix warnings for unbind for serial
1fa672d17f22394c6bf0b2c3dc70c74961ccbc77 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e73fc05879468f45b70c52c1b3e38b0d91632aa3 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d8c6c3e83c9c4bd297539d3b4d43f403bd54b227 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4e7b17e02173f8ba2fd4d325e23692a8a29ac9b8 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6da266b0bba6b67cc2c26d0f82c985b8041aa20d modpost: fix removing numeric suffixes
06461ab58ed12a6406b087b0023d3bffa595ea04 jffs2: fix memory leak in jffs2_do_fill_super
fce241a0f1dca811ccb2b496d0068fdb12ededf0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
49e445275c68e2e71d7c78b490a41bb1df00903a nfp: only report pause frame configuration for physical device
89eae2847159aea9e7de2069a2bf984d16a6438c net/mlx5e: Update netdev features after changing XDP state
a6f11d821fbfca0686f7171267ef3a49b68f91ea tcp: tcp_rtx_synack() can be called from process context
49f4a0884b6406c7173e8ea9c68d9b4355a32b29 afs: Fix infinite loop found by xfstest generic/676
2ead37375a7650876cf5e6f166a3a84f1d1f1ec6 tipc: check attribute length for bearer name
136cb7a3edce021506efd8cd34a1edf5e0cb2ed3 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
1625471039117f8633fc34d5b9231913e84465ca mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
21655accf70baa447cea850a6401f7f0f3125bec tracing: Fix sleeping function called from invalid context on RT kernel
21608adadfae90ce79e8a562c2e3390ae2351d9e tracing: Avoid adding tracer option before update_tracer_options
668f840a1753d796321c295b58835fc1f3b53dec i2c: cadence: Increase timeout per message if necessary
0dc782ae32a15ff07cd68dc93224a86e1e4b179f m68knommu: set ZERO_PAGE() to the allocated zeroed page
3dd446f3cf67efcdc5f714113849f7fdf3227729 m68knommu: fix undefined reference to `_init_sp'
f62070a197f97786944f5d2b7c978d5732a106e4 NFSv4: Don't hold the layoutget locks across multiple RPC calls
513b3cc6ac850ae38c34f6b5e529e8fd2a813862 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f9f37999ef9913887e11cecbe4a4330916ddc515 xprtrdma: treat all calls not a bcall when bc_serv is NULL
a1a3bffcff180aa240dffc3744b133f72a3de422 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5d32c50a218b394a63c617925467f76f1d7ed463 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
64c730b78e0c2cb600bb2dff48b593f14e14a00e bpf, arm64: Clear prog->jited_len along prog->jited
a107ed2cee5fa95c40e91b6bb5def82b43fef60a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9acda937de3dd49469c0c69ca12e09512c0fcb34 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
952b3e9a4bee8a4d3bcd26a30a8f5700aa82943d net: mdio: unexport __init-annotated mdio_bus_init()
db3f450763e4adaa5780c21e0c389f2560f7ed35 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
38b5b1a36c4efae7744e8a3c71b38fac40009685 net: ipv6: unexport __init-annotated seg6_hmac_init()
465275429cd2b8b2e0e7f016089455da9b5515ac net/mlx5: Rearm the FW tracer after each tracer event
9ea01359378509a3e17150a0649bc1181329596c ip_gre: test csum_start instead of transport header
1350bb15986150369e4d5946b0d7a76f9db724b8 net: altera: Fix refcount leak in altera_tse_mdio_create
bb23f615de13ec50cdec3d644aa1bdab206142ea drm: imx: fix compiler warning with gcc-12
f853d4e5b44ee93dc59ba09cb354b43c33abcca8 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
338ae5b6504514a5c72bed6337c8730d9b8216dc lkdtm/usercopy: Expand size of "out of frame" object
1a39857f25217fb9a1eee582dcc800a454aef3a3 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c7f96638cea3d80855fd4d88eed79f68df34e90b tty: Fix a possible resource leak in icom_probe
6a9192d4d7a16ec0a604abcb68dac523d73e58e7 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
cfebe4b42db7d621d0f0824d8eba75a3c3648518 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
256ac04f755839e0ed62328d5e1c45c7bcb95bc5 USB: host: isp116x: check return value after calling platform_get_resource()
b582a69211073387158de534e286d5a47447887f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2a32e9ebd456856a2b47004f0ce58e521db49fb0 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
aebec98b897b598406bb6b2d5932b51304925f67 USB: hcd-pci: Fully suspend across freeze/thaw cycle
2186db2f71f08132f19eb6b2595af5aeda35342c usb: dwc2: gadget: don't reset gadget's driver->bus
1dfb199f1cb9e93fdb5286c2e396c2413b774fba misc: rtsx: set NULL intfdata when probe fails
645d3f60b057ffb0960b13c8a2f324bf80a9cc19 extcon: Modify extcon device to be created after driver data is set
d11f96a31599b8a316acbeddea838616a68f8ca3 clocksource/drivers/sp804: Avoid error on multiple instances
35f0755ddd27acec9b351a18b7ff7a2302c107b4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
88627ae53313399ccde1ef9fc2e2ed4192114110 serial: msm_serial: disable interrupts in __msm_console_write()
328d7acef339e4b33956e55dc0287659dffd7a16 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ab6bf303a5c7d31d3aaa975f19776167cd096731 md: protect md_unregister_thread from reentrancy
62a5dacdb4b994517968faa28fc6a16d23b04e88 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ca05c9052bb29f62e36cedda093bfafe489c72d7 ceph: allow ceph.dir.rctime xattr to be updatable
61f1c4484f25e34dab4ece3ce2e57a3e85014371 drm/radeon: fix a possible null pointer dereference
379678a521046654edd674f30d873734995bae25 modpost: fix undefined behavior of is_arm_mapping_symbol()
2f3a6182bf686057ae9a27cc3dedf2b2a07d6d7b nbd: call genl_unregister_family() first in nbd_cleanup()
9559ecc7c32c54565fb42fde8f8d754b233fec46 nbd: fix race between nbd_alloc_config() and module removal
e7ef4c6b35a56499c8d6d50d7a8ec8b16ee092fc nbd: fix io hung while disconnecting device
142fd56fe21fdddbd4701ec90de3cd83870cd2ec nodemask: Fix return values to be unsigned
8e6e6beb0d1e7b58eb30daf50532ca07f78a6506 vringh: Fix loop descriptors check in the indirect cases
a48d8c506b0fbd50ab08c77583236739dcc5a04b ALSA: hda/conexant - Fix loopback issue with CX20632
6b806c1ac6b390ab9d352396ec64541422d54a17 cifs: return errors during session setup during reconnects
654fbb2e97254f0efa57d35329314b991b74c51f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
dbe57ca78ad8ab4044d730bf89fe4550b4e00f4d mmc: block: Fix CQE recovery reset success
e842ff8c663653007c2af0abd1838e069a87138a nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
4153ae42a1a08b9d783f9dfc053c050fe565ed07 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
c736f7b49dbb78e643dc5714760bda1d16119898 ixgbe: fix bcast packets Rx on VF after promisc removal
d31476fe21488938523ef74580d92d23b7eddb8a ixgbe: fix unexpected VLAN Rx in promisc mode on VF
1cc706a376857dd6163cb3a3d220031cb8f5c803 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
33066a57ea80d1ce65cf5ab76a822e9c4078074d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
1e76866c1543a0b473b8dc1435fb082b6d358ce0 md/raid0: Ignore RAID0 layout if the second zone has only one device
5b695cad11d64d00931dc769d852ca92d1d3a6b6 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a44b8263d043a346575d8a4208314bb70e2ac219 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cbdd85f3a5c93a3948c77f3d3016506b65276ca5 Linux 4.19.247-rc1

--===============3313286939223235939==--
