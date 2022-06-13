Content-Type: multipart/mixed; boundary="===============8552080616830743329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:34:50 -0000
Message-Id: <165511289036.4763.7498377655385545863@gitolite.kernel.org>

--===============8552080616830743329==
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
    old: 9864f0df4e0209700d3f181ca4844011e4678ef4
    new: 5f1671afb7f6f98292e8aeeeb5385e1bb4f8621d
    log: revlist-9864f0df4e02-5f1671afb7f6.txt

--===============8552080616830743329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655112886 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655112885-f82be65927505c179927315e962f6a388e3e9c79

9864f0df4e0209700d3f181ca4844011e4678ef4 5f1671afb7f6f98292e8aeeeb5385e1bb4f8621d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnBLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pIwQAKcMgHFCpRObCHPsDDTl
L2kcp22DtofvJWjunDcP3RHL8OtoaPUtG/6di2svlfjQ+6n8EBNH7oX+H1ukoSX0
FLJwVM1Y+vEE0PtVqzcOC9rhrbHb8AfMTljRPYyKnD01IGIHo6yShj35pvwzFG5y
r9EU9/aK/Ss5opS4Jeedwimc/L92t+6PKp5uQJ6AJMspPP8UDEw1Wi8MMg51aCze
TZStgdqLI39fSshMnlFwrCQlizpOm8Q+pUpOx+GvJbwcJANcNXRaVSFYnfE7ZX4W
K/jusK+YlgRBLmYDz3cUdZbiLiUMO+S3RxHaLoG4IgXmiuaak0c5O63WCnOdo6fj
+7yXpZCEfD07qFTewkwTf50ZY9fS1Nh/j2Ud6atkG8JHSins1WWoI9x/yRLnJSKR
ykUeY915662jiOpvlwsRVFJLj6AeLSwzKHoQDAHOJrPLxWYTKYYt5Rj9dE33Vsnl
f0U99Vm+ZOsyuZmueYKN4DNEP8zX63AVD3T8Y+G1jEPRhJcmuP2WlBjMyNWFX6r+
OTwNkPrC22qnugnGZcjQirwj2Kyl9cXISxEi9fQPXstK9PX01MtKE+/KfeXYl7Ny
1tHcrpmyNuP9k1bf6AG6WGKsf9TJlUqvizsqu6aK0yX5aaTH7vHfswWmfd5JeJdr
n/0nTk/kK16K2nYHK7AnItuG
=iktq
-----END PGP SIGNATURE-----

--===============8552080616830743329==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9864f0df4e02-5f1671afb7f6.txt

e45a42ec58b51284ed41c45d34e5ae36a1321a18 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
3ab32d39bbec2dbbde4b826d75a2460c127c356a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
05738b581e7b9eca6d62a5cf32ac40d0997ba8f9 USB: serial: option: add Quectel BG95 modem
82ecbe61568a000ea2c77923d4c5fe878dd3d826 USB: new quirk for Dell Gen 2 devices
726d7dd1af6a8c0845f62ac238ddc03777c85eb7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
be0fb56d1a712f923079515e31f7a1b925b3be7d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
435332e5ea1ee2df00a3e217fa7cea6e529c4429 btrfs: add "0x" prefix for unsupported optional features
6e061e2f073aecde3bd554417737cf1311de03cc btrfs: repair super block num_devices automatically
fb212c9864af982f8b905ca2c3f2e4eba9ce4917 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6893a6ce942eea07bce422b9f1d7c5daf8941425 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
642421a715761db9c6ec4f626f6604ffbcdd3ab5 b43legacy: Fix assigning negative value to unsigned variable
1dc6bf2b5cb2357bd4067b6f7638593b6dfc3264 b43: Fix assigning negative value to unsigned variable
68a30d4f1f01135043e0383e9bbcc000de35ddc7 ipw2x00: Fix potential NULL dereference in libipw_xmit()
51a3d71185085cf0c9cb6b9246726ecec14238e5 ipv6: fix locking issues with loops over idev->addr_list
29fe9fe6da9f080e5800203add2049706364d0e5 fbcon: Consistently protect deferred_takeover with console_lock()
1bb8000ec144c39c95ab3669198ecc38a15be08c ACPICA: Avoid cache flush inside virtual machines
e7560c0d356378a904b3f02d9b0a32de7256b5ae ALSA: jack: Access input_dev under mutex
17e6d275ba7ed2afd5dd1eec0b01d57cad4a6e26 drm/amd/pm: fix double free in si_parse_power_table()
a6e6bf675aca7a2efe680d96e0e9cfdb20b28663 ath9k: fix QCA9561 PA bias level
3525f532245e26591ae30d981fc1ae157859b6b3 media: venus: hfi: avoid null dereference in deinit
bd68da8bcba9b30a9c00049ede1ae6416dbd4bb1 media: pci: cx23885: Fix the error handling in cx23885_initdev()
af8b3051b031cc6972121bc521c7ac9419540a0e media: cx25821: Fix the warning when removing the module
a8f85ae02fd6e34cec2b8f511c6519828732e701 md/bitmap: don't set sb values if can't pass sanity check
8747b409d46a82c2244f2ba8d13a2796a524916e scsi: megaraid: Fix error check return value of register_chrdev()
3b4572aca38aecc5e7ded0179de817f06a5b43b3 drm/plane: Move range check for format_count earlier
48ef655423168e77ec32ce7b54a2100d91a7556e drm/amd/pm: fix the compile warning
1c5c2fe58e75c9b8316a2727d43ed4bd1f6ce965 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
95168855681f99bd7f8a1d20f0f638953ecb2f44 ASoC: dapm: Don't fold register value changes into notifications
20709ef9b5d15ca5370103765d7c8bd6941f617b mlxsw: spectrum_dcb: Do not warn about priority changes
b0ecfcb349071a5e73843b86f6a4857ba1c3be1f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8a8b389940b6c8d099a69058f55f02100165991f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
14bd58ef160774a26c127f397aeaf700f089a126 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e16dfd7d62dfa590f19361b1bbceeb70abffbd1f ipmi:ssif: Check for NULL msg when handling events and messages
1fd725b9cdff6fb7455353f03c98015808da77bc rtlwifi: Use pr_warn instead of WARN_ONCE
9d9c1b5f814c957c478531f41d0a525f00cc1b32 media: cec-adap.c: fix is_configuring state
5f9b18d2f29d18ff011917d40c5626c14b3384fd openrisc: start CPU timer early in boot
cfc009af807c00772854893ab060c681e3983754 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a8b41a7131d4881278b02a2dc279ee8480841aa7 ASoC: rt5645: Fix errorenous cleanup order
11e47d8d8922acfa803b3dc0561413ccc71d0a21 net: phy: micrel: Allow probing without .driver_data
9dad0825c9efce4e06c5f4b4c01a38cfce9d0d6a media: exynos4-is: Fix compile warning
f8593914b3c5db5e311cd8492affe9d74797f86e hwmon: Make chip parameter for with_info API mandatory
c79871fb073e4301952327a502a05961ba284e3d rxrpc: Return an error to sendmsg if call failed
acd6ec0e4eb5c1c8761e34d0e486aaecd03a5b7f eth: tg3: silence the GCC 12 array-bounds warning
fc44182cd8c9f1e30ea8dc1560b504e1170966b8 ARM: dts: ox820: align interrupt controller node name with dtschema
0cb762c6dd9bf12dbdc5530004bda1ba5b643fe6 PM / devfreq: rk3399_dmc: Disable edev on remove()
e089866e195ed593e02e8868cb46859e1b44a81b fs: jfs: fix possible NULL pointer dereference in dbFree()
dd65d905fcf1072c061dd7fc756c9d82a45a372b ARM: OMAP1: clock: Fix UART rate reporting algorithm
acd1d1baffb97147ff77ef2e7d4c490b21d4a9bd fat: add ratelimit to fat*_ent_bread()
5620948a810782e45f3eda0b0d816e9e35a0318c ARM: versatile: Add missing of_node_put in dcscb_init
c77f124a0c0f08f6849599b1f7699eef947f9687 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a23d2f688c9180b5770588ffac26e632fda160e0 ARM: hisi: Add missing of_node_put after of_find_compatible_node
86cca264931342f814bd0b44fb258918a4edcd1d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c2a1c70601c1cc880fb54114821b390195c6a2bf tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e8660ff53b709c32543e75303b14cd3b1160f564 powerpc/xics: fix refcount leak in icp_opal_init()
5ea2a6e7ff0a97a651e69470e29cb743c6f47056 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
87958d1ec76d3342076fea997236daee7b48d22a RDMA/hfi1: Prevent panic when SDMA is disabled
21cd0df709a2cd53a0622b1fcf4f4750bf6f1c10 drm: fix EDID struct for old ARM OABI format
0110708cb70cf52fe9ac98cd3fff665bdbb1b035 ath9k: fix ar9003_get_eepmisc
2207748d7a3f24f690b439ccaf0e00a2501a36ea drm/edid: fix invalid EDID extension block filtering
37441014d1f9d58025d23df7a08e82fe5e79ff3f drm/bridge: adv7511: clean up CEC adapter when probe fails
90f6fcd3380e08e98e5b30fa016b11b72503f935 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a5fb2593e6dd604e509b2518661102f6f31e3bf8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
43df8b25523467f57bbf205be5f5ee60d2b0f860 x86/delay: Fix the wrong asm constraint in delay_loop()
299baa57223d880431b14f2a7d0df6b4102718b2 drm/mediatek: Fix mtk_cec_mask()
d8f173852c8a40f32927c0b6b473ebfbc2b6a6ed drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
15b4bf752118d2667989b3342f633e21d7ff5bc3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8c45a5475fb46ee6dae2620140a003a0c8300fb6 nl80211: show SSID for P2P_GO interfaces
02abd952e4f225f2813c923cb8e2035b962e5b83 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fcf5d1326c0640b6af460d9cce6763f4e5a06e4e NFC: NULL out the dev->rfkill to prevent UAF
55d06d4860f72ffb0f644de2ad06587c1aad75c0 efi: Add missing prototype for efi_capsule_setup_info
ef86d50a5f1bc10564c44e69f48f992c04f19414 HID: hid-led: fix maximum brightness for Dream Cheeky
f9e16a8291806705ae0ce521c0e8edd3276c65ac HID: elan: Fix potential double free in elan_input_configured
364417eb789b2db576b00fea78f4d8a12076dda4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
6bc48dfd05d76bd1f607c8c99113e9eb66799ee9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0317e293eb41a82b45d218dccd8877b66953f510 inotify: show inotify mask flags in proc fdinfo
273f2e6fa3589fc2a7fdd060afa52af2f04295b1 fsnotify: fix wrong lockdep annotations
60033204798e64e081322730964882b38a7219d4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
71e11b433d0b404734f0a95e180224c8b56a94e3 scsi: ufs: core: Exclude UECxx from SFR dump list
7325e4d83fcbf448fb706df03f704c651b136131 x86/pm: Fix false positive kmemleak report in msr_build_context()
434657e9308b2c3c1cc57fcd515df19272d52607 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
70cf4dc3534236eac444381b781b1abbf340d4a4 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9cc8ac6c9a50655967ff3059f75f6f76565ae2d9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d7def0ccb2ab29f7a6a986e114635163b5543d4a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1a3b7c7a528de9e12d49ac80ceb11b69dd2e6998 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
60d653ca07b9faebe1297865c4a50dc17eceea6c x86: Fix return value of __setup handlers
607c9356cd806a4089f417d206fa40f0be5d9463 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
353d1e33cd93c26c0c6950f6f4cdd8af647bee2d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e23a5c7631aa9981adea75e2f078d1e9b33c8ed4 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4fd7d288eaa29104e6172ab70521d47ecce01fe5 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
edac17319c4e201b7b0d1bba7728daa46c1d27cb drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3b82488afeb70427191aeddc9f9cc0c6b3ff6978 media: uvcvideo: Fix missing check to determine if element is found in list
460e49392785c6fb1e6c239fcc95197b2e68f830 perf/amd/ibs: Use interrupt regs ip for stack unwinding
416beaefb1222f1ec4a8b4c0ebeeced81c39a2de ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
232bca2fce7c70abba78d9685a1e8e9407ae30fe regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e123824e3cf1c388a4392f0cc6989fdf2fe09f7d scripts/faddr2line: Fix overlapping text section failures
062466ac8c5013814ac29ffe5032b8e40c0482bf media: st-delta: Fix PM disable depth imbalance in delta_probe
ce8bb32d9af542b7c214a637d727252f96a6ba43 media: exynos4-is: Change clk_disable to clk_disable_unprepare
43849adc5d11bfd05a0b3def6c2d602cd403b31e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fbc46afdc8ed960b0d481d7495c9eecfd3febefd media: vsp1: Fix offset calculation for plane cropping
04dc0e625ebfba940cb726dd8468abc906344744 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c57fd1693360f750f55145ee8afe3259d226d0cf m68k: math-emu: Fix dependencies of math emulation support
14ce1b1820daaea133f5a02a63fef684f38e5c8f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
20d2b33a34dd27eb9f2e657311ddfe59423985ef ext4: reject the 'commit' option on ext2 filesystems
9c0f9d1c6121df02edcbf48b703225a5972f4806 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1946eac152b1cc3ca8392edf977d1f5f6413e60b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
cee4be50b97534916ac580654e43e630ae1dfb42 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5072f1fafa1ef86cf28f84bfafacd249e04d818c rxrpc: Fix listen() setting the bar too high for the prealloc rings
db4c3181ca5240a4b9b5cbb1a8626fef925aae19 rxrpc: Don't try to resend the request if we're receiving the reply
cc8107ee5708f59d5c4b7d2190bebd65026f01cb soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4a7198d2c0030896a7e59d8ff163be1a0e3cc738 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
df90b63377102237684d6a241646c90620d2194c PCI: cadence: Fix find_first_zero_bit() limit
27dd88a874b4c25f41de8ebce9161a5f4afae431 PCI: rockchip: Fix find_first_zero_bit() limit
e37c03df06acacff04089136613930dd39d62b45 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d38f517f6aa6b06f65d1343a5cc4f0befc85fad4 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d442a33285ac332069133bd86fbd55725fca6907 crypto: marvell/cesa - ECB does not IV
aa36c858440424d97948d70c985f629f5e3c139a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
eed1a76eda96d2cc2f227875d9e98b351b3edf95 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c7c8262867be9d2d881ed8658018f29b74536c34 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e6c78f2ebcfd6d6287614e7d4a66faa67ba0776d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
62f8b0209ff671b64b441d00a618a0b2816eff69 drivers/base/node.c: fix compaction sysfs file leak
f565219142fc984047b46b94de6266065cedc6b2 dax: fix cache flush on PMD-mapped pages
39f5e9eeb8c525927cd7c3fa228c603ae7f679ed powerpc/8xx: export 'cpm_setbrg' for modules
4fcf2a1cd0da0fff2ce39590f8cc9b8fc0cfb086 powerpc/idle: Fix return value of __setup() handler
fe150bbfafa6f0b98eaf8d908470efdcec4949be powerpc/4xx/cpm: Fix return value of __setup() handler
8e4034a4e767a3f3003d3eb8919f08dcaf0a99ad proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f921875539e8e74e926625184e163be4f9da865c tty: fix deadlock caused by calling printk() under tty_port->lock
d1aed275d74b3984879c877a42d329ef67aa36f8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8fe6325b8b3e8159a0b3d86e43ee7785b9aceebc powerpc/perf: Fix the threshold compare group constraint for power9
7d8cc17e01a9b6db4cb2e83d543f7ae3beed4c26 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6343cbe208f996ce5f08df58321bdf881324bfe9 mailbox: forward the hrtimer if not queued and under a lock
0752b7787af95f4d61d267ee8d3eef3c64324ed7 RDMA/hfi1: Prevent use of lock before it is initialized
7a776d2540464c8cd21de91c7dc7cc10a0ecafb5 f2fs: fix dereference of stale list iterator after loop body
b7fc53c6876ff24138adc99cef06559588ed0d34 iommu/mediatek: Add list_del in mtk_iommu_remove
9d7be6f33e91e37087c0d2604a28afb17b5636eb i2c: at91: use dma safe buffers
52873b194f2bd0c13542d690a7d7a29b53eb71c3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
aa88673508fa64d9b531546ccd007e8382ed6dd7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b90901de6ca991c7864311602931897f3d5f0ada video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b126fcbe244ab52f9266fed2f95e09f395d60a9b dmaengine: stm32-mdma: remove GISR1 register
f30a1e41eadac021475c0ac46d3345cd38711a97 iommu/amd: Increase timeout waiting for GA log enablement
408661774bf3d5c408e76c3bb68cd1126ddf0cd3 perf c2c: Use stdio interface if slang is not supported
578c3c529be69a9fc40de724efd24b654efad24f perf jevents: Fix event syntax error caused by ExtSel
e69c568dec34e6ed295bf3614b6bacc97e67e354 f2fs: fix deadloop in foreground GC
a449804bc57670c8f2220cef40258ddbe40a3310 wifi: mac80211: fix use-after-free in chanctx code
c95c511f02c67bf5e042e4ce6e2937d280897e66 iwlwifi: mvm: fix assert 1F04 upon reconfig
68d2d74d04da8d9bd856b56fee88683a1671c75e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
47c1a4ae44eb83d2b80064a2e7fee678777563c7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
7ff182fa0d78447ff46bc0ba00a3f0c76602c81c ext4: fix use-after-free in ext4_rename_dir_prepare
d75c0aa1c77b9a43a4204fd0997b6a312900b92b ext4: fix bug_on in ext4_writepages
ce34fc5012051afee5407f76396f4d24d967139d ext4: verify dir block before splitting it
95c1755e277babb52d5b1eb83019dc189d070876 ext4: avoid cycles in directory h-tree
eaf9cea9f946a4c62e8eb444f27396db5a3af062 tracing: Fix potential double free in create_var_ref()
2f6d753fc21a712d9ae18fdca19be3f11b79ebc6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a16584e41775e587743bf64297e1922eb556cc55 PCI: qcom: Fix runtime PM imbalance on probe errors
9563720d96affe6443e2c5b5dcb5f292f9a14856 PCI: qcom: Fix unbalanced PHY init on probe errors
a476495cac08c16ccc84010f1da61e9d9d954b06 dlm: fix plock invalid read
4c9019b740e6141555a23c0a07248adebc4dc1b7 dlm: fix missing lkb refcount handling
7c6da560dc9e2cce55058ac12257fea39097f920 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
37a7da622fb02cb79cbfe44eb8db881d28aaed10 scsi: dc395x: Fix a missing check on list iterator
d59e4a1f3c13207e9d631a334a2bb11ef2126232 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0896702095ef9b18b04b6312f8b0254b96cce2e5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
8e1b394edfba3e2b0c4f4d58f54485cc33204a80 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
69ff63c1a4bc70bd3722beff35a8f66837d615f4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f7277e56d8445fcee2d5991f4a59142a59051113 md: fix an incorrect NULL check in does_sb_need_changing
4c91a619de4c81edc864a812ab5c6a351ae5098b md: fix an incorrect NULL check in md_reload_sb
f5b8293ce318e7d1ecfe7163e6a7857f480f946a media: coda: Fix reported H264 profile
d1d67e80192fbf3e8ffcbb7c1f943784acb11f19 media: coda: Add more H264 levels for CODA960
18c78ba04229bc2a79b798e085fcea93b1231bcf RDMA/hfi1: Fix potential integer multiplication overflow errors
5d912533d1e7eceb6a861e83dfd9b9481f460843 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5cde10a5cf903b2bbfa356c6b3de30039e79ec64 irqchip: irq-xtensa-mx: fix initial IRQ affinity
1680538907ae05e6271131e2e37104e9aedeb516 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d1dfa8ddf662a23bd815ac6f2604c112794e2908 um: chan_user: Fix winch_tramp() return value
3280ae5ca619ce5b680b3a0447b67c03f7bd15bc um: Fix out-of-bounds read in LDT setup
392f524a4f8e6f8dc56df7ee4478dec0302fc7ab iommu/msm: Fix an incorrect NULL check on list iterator
a2908ebd215324825d084ed8a311eab3cc0383b7 nodemask.h: fix compilation error with GCC12
d392a936a1a57df6e501ab6cf2b53790d61fc121 hugetlb: fix huge_pmd_unshare address update
2b779c7c5e41d1c634c9e26ab00615f14f3caf9d rtl818x: Prevent using not initialized queues
31b37013afef5ba8234b18f53a40e2af212780a5 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
13ee447e0ad0309d01d1a99458e1bb395cf91d4c carl9170: tx: fix an incorrect use of list iterator
117b4a35b9c9029e60f9c7fa7be4e39959f1e24c gma500: fix an incorrect NULL check on list iterator
1eed8f90f8bc76353a29e8c8b222d21558bb8de4 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1bad5ab865c3ea25a1809fc011f67d96c4b33dc7 phy: qcom-qmp: fix struct clk leak on probe errors
df8e9ca301ea71ec3d1f3c50cae2a0cd86d5de31 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0850a3713604e614cf6c28a56c43c5f37101f612 dt-bindings: gpio: altera: correct interrupt-cells
cf3b213e8ef5eef42515d95a9c3b400f89711f3c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
0b71a41c42063a8248d4c71d91d4f5063c3284ad phy: qcom-qmp: fix reset-controller leak on probe errors
2114ab4577389976cb26a52a38b2a438a065b099 RDMA/rxe: Generate a completion for unsupported/invalid opcode
85add9257ec73c7aeeade6a6fa721cd7ddbf0370 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
69b4a3fcd86cbcce4fece81b587a2d5a043445e2 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
ec274bfc13dc6d2fc48de00061ab69c52bf4563a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5137ec7017c9d7abbff4f036e2119d0b68456196 staging: greybus: codecs: fix type confusion of list iterator variable
822e99f655e8035f2cd82a2174b627e6c359076e tty: goldfish: Use tty_port_destroy() to destroy port
0490943d0747b13f01f1ad87c0c77399b7bcfb22 usb: usbip: fix a refcount leak in stub_probe()
7bbb0b78825181d18068d6d66bf87789e76698f6 usb: usbip: add missing device lock on tweak configuration cmd
d555f0b8bdc7b44f5ead7a19278870eaa58ad5ee USB: storage: karma: fix rio_karma_init return
4a57b3c441fe512cfbca831aa2bb29b454ed0cba usb: musb: Fix missing of_node_put() in omap2430_probe
549b8fe8e58c06ecd18242f2987b31192ff00469 pwm: lp3943: Fix duty calculation in case period was clamped
d137c60d909ebf8a54ba6e1fab1a2584f7931fec rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
57e05351ba2ea1756c85597fcca775320ee0be45 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
055e5f4f1e3731863700ee448b500610683cddff iio: adc: sc27xx: fix read big scale voltage not right
b05787c37bbeed274944f1e065cc10f0e1f9b489 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
51e79e0b4285c0303c439124ffa86e54588e3a1b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5644542a6503777d1a557d9dacc88d04fdea1dff soc: rockchip: Fix refcount leak in rockchip_grf_init
56f4a09fcf1efdb4296ed77d5408d99a07a0e98f clocksource/drivers/riscv: Events are stopped during CPU suspend
3a09c479b5a1aef8351ef19287c15a2f79fa6cb8 rtc: mt6397: check return value after calling platform_get_resource()
c3a5e23924f27de6fc7dcfe31faf9cfe5d0b1681 serial: meson: acquire port->lock in startup()
fe127a020283448f5fa6c66dd11f6df46b3b8c0f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
18163ddf88602bf521aae1defafce032bdf05fa4 serial: digicolor-usart: Don't allow CS5-6
d859079705d152c3bb35268d7588ef284846c985 serial: txx9: Don't allow CS5-6
cbe45880ecaf190680d0fdb21dc78c96547034be serial: sh-sci: Don't allow CS5-6
e34f0049fdb3aaf29b51c62ed1030081611388c8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d75db8fc207abffb3ec79c9af40a742ec39e3cae serial: stm32-usart: Correct CSIZE, bits, and parity
2e257e2cd9b467175fd18f09617242f61d70cc93 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d44ab561f07b0802441e95d63ab5d270f8f2a850 bus: ti-sysc: Fix warnings for unbind for serial
3ab99009fc39b0c9aea1eaa6dba466a449c10e42 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1180ea7b0d560ad613b429ebd128440d1d84292d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c9218b0e03854e9dab65b58c2d9ed38bc80cacd3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
92877acf13a69f0ffbc55a982890fef07bd1a424 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
004a876a8df6fca2d52e6d33ea6ed68a1d008c3a modpost: fix removing numeric suffixes
2de36c594288da6e8fa9401c7210ef6641ca34a7 jffs2: fix memory leak in jffs2_do_fill_super
fb2cfb52698c2e006e6c32e1945f14ee9695fa77 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
352030376cd788386534ad8063c965be2067906a nfp: only report pause frame configuration for physical device
ea7e3523bd67b18a75e2c09bf22ee3fa55c2f663 net/mlx5e: Update netdev features after changing XDP state
5967d1e8578cb8bdcbf3e9b17f1b626b0688755f tcp: tcp_rtx_synack() can be called from process context
7c330540c24fc8af24b41a60b1ad6d8ece04faaa afs: Fix infinite loop found by xfstest generic/676
4d2c59d66728ce4ea18794c76791b0a9903972a8 tipc: check attribute length for bearer name
bc10c9ef70b2319ed7967ec56ef908255e9ae4d2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ddb67489e432f1edd4af9c2c6728200d31f8df59 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f4a0a298d222070f2baa7bc82ae0298b3c0c12f3 tracing: Fix sleeping function called from invalid context on RT kernel
546a5e82fbf0cc66a88601035ebab1d2b3cbead1 tracing: Avoid adding tracer option before update_tracer_options
1649fc8402d04b42d23cc8203efa4a6ef0e4378c i2c: cadence: Increase timeout per message if necessary
b89b3c35021b60d943b3d89ec77c5e00f388b00b m68knommu: set ZERO_PAGE() to the allocated zeroed page
4821069e715f1d97d15075bc5c171dfb9b36f094 m68knommu: fix undefined reference to `_init_sp'
2b10ba9de584491979f0ccece0dde2e68d772e50 NFSv4: Don't hold the layoutget locks across multiple RPC calls
97e0f4dbfa9b5f02c4695a480fd63d8550585750 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
df74e548844882c31ff47e7fa5c4d2d92214288b xprtrdma: treat all calls not a bcall when bc_serv is NULL
1951c2f0de736c4807d111c10a5989bfdd16c561 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
e5f2d412e4a6138bea86fc057e4726a1dfbd9f30 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0d2dcd72690a36e1fb0dc27d89f734b9fcdf7950 bpf, arm64: Clear prog->jited_len along prog->jited
89e3bc9c4f9b6bebe5953416dd02fb7a71f51c63 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
0c3109a42c10a711e6a87d73cbb9239ce01b27cd SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
01e5027335f90b8cfe79efc0b7787b6a68e8a1f3 net: mdio: unexport __init-annotated mdio_bus_init()
8cd410778fb4d8d462808bdf90939941b70480dd net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b617a7000dfe0244adf26d87541498d885c3f252 net: ipv6: unexport __init-annotated seg6_hmac_init()
47c7d1f6491b9d8c0b92ef70de937ebb05b7ae07 net/mlx5: Rearm the FW tracer after each tracer event
44cdcfd5e6afbcbfe3687d62c90ca72851e089a9 ip_gre: test csum_start instead of transport header
3774ae3d64e0288e1701cc71d2f021e15695a386 net: altera: Fix refcount leak in altera_tse_mdio_create
e3fdc04862a1ba27c292a8b38f0a20ee458b57be drm: imx: fix compiler warning with gcc-12
878fd1658b5b0ff3e76df67b6cb5130cd2b070f1 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9c064f08e3fac2ceae6cf01539ae36359aa8f05a lkdtm/usercopy: Expand size of "out of frame" object
2119e00b2e97d0fdbe77113953abda72af15fac9 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
29b99d847d365fe525e3bb29781a32204e694bbf tty: Fix a possible resource leak in icom_probe
a10c5602ca8c63bc1f94cdc0ac2d8845f02f859a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
3d6185c0f7d9a2717ee34058b3c933b4f519b798 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ebf8f53a02ed94894399a39c65af43c55fd252af USB: host: isp116x: check return value after calling platform_get_resource()
1de603124a0f18e62e47de1e5b4a0457f43a9fb1 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
fd9874fe4b404a38ed4673d1f7839ec9a4942003 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1df16a2dae400405bfe1f35c2214566c10b1f792 USB: hcd-pci: Fully suspend across freeze/thaw cycle
d616bb24e112f79530fc1284a2ebabd7791c650e usb: dwc2: gadget: don't reset gadget's driver->bus
188edaf6d0f58f2b6837ed2481f685dc903b8696 misc: rtsx: set NULL intfdata when probe fails
83882153e66e61ffed5a6d5a7cf5b9d9a66c73cd extcon: Modify extcon device to be created after driver data is set
4fd7e5c4365401be6b5ea5ffa004fbc4e999d8e1 clocksource/drivers/sp804: Avoid error on multiple instances
5dd39386279071f5fd7d5651cf59bf9dbaa33811 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ef9d71412cfb0902360bfe5c43ff479719ef187c serial: msm_serial: disable interrupts in __msm_console_write()
6c0bb832c26eb0015ba48e8325deda7a0150341c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
701e444638a9d7125642c70e75427a48bf078e07 md: protect md_unregister_thread from reentrancy
2d2183dc03fdc8f4c67526a2726564b125a04c14 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
4e6939d774ad19d07af40127a290b9e80c6825c2 ceph: allow ceph.dir.rctime xattr to be updatable
426f3a2cbc41288e4867b5095a255fa1c99f12cb drm/radeon: fix a possible null pointer dereference
eb80ff9ba22acdb4f89207fcd808bf7667270a51 modpost: fix undefined behavior of is_arm_mapping_symbol()
482bc479581d7e096c87eb49fe11651fc89508bb nbd: call genl_unregister_family() first in nbd_cleanup()
900e7d1dbcf487a1aa57e6eec321b678173fac65 nbd: fix race between nbd_alloc_config() and module removal
d7c5cb8cdae4fdb518aa516a2215614cd30c1fdb nbd: fix io hung while disconnecting device
642b0070db71ff1f8ca10e4d829c2e1bf4a59b38 nodemask: Fix return values to be unsigned
c1d559c1273fb401674cb0a306cc012acf1b51e1 vringh: Fix loop descriptors check in the indirect cases
930f5173bc1840c6958c43617594e4fd24597ae4 ALSA: hda/conexant - Fix loopback issue with CX20632
356b06ea08e44723696e03ec996d85247a87f11b cifs: return errors during session setup during reconnects
b45e2db77e271ac025d6b348731e6eb82fd7a4d3 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
465a224fd1559098e1e5394977787d92effe7397 mmc: block: Fix CQE recovery reset success
957f117d92594fa82f29d7097d3694fcf255d5eb nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
af3ed9f71628058bf084487dda965d33a74cc888 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
ffb8808946fb8a40c229801f062baf31cbd28a1c ixgbe: fix bcast packets Rx on VF after promisc removal
808f5a83ef10815877e56e65df9d44c1e87a6b07 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
08066f37a3cf7f9cc873c421db055b693e468c7d Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
d379de4924ef95d395a8dd0e63a3c556a12b111b powerpc/32: Fix overread/overwrite of thread_struct via ptrace
ed56d22625cc1079d8824e4261f44e5f30f26b1a md/raid0: Ignore RAID0 layout if the second zone has only one device
57f6de404a77486ccc67097b5d87f3cc626a23d1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2589f3c805685d594a56ebd326a67593fc2034eb mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
5f1671afb7f6f98292e8aeeeb5385e1bb4f8621d Linux 4.19.247-rc1

--===============8552080616830743329==--
