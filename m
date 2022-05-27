Content-Type: multipart/mixed; boundary="===============3456048764420392240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 27 May 2022 06:23:22 -0000
Message-Id: <165363260278.7101.165618172033892003@gitolite.kernel.org>

--===============3456048764420392240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 057a21b81c05c8dd620f0632f532c7a7869c9cf5
    new: 2f7cd037d151824397d030913efd978a215ec161
    log: revlist-057a21b81c05-2f7cd037d151.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 41e6d2555eb6fb735924e60067666d3b834f3211
    new: 66e828fab51f593f6e41aab8c14d96edc8ab635d
    log: revlist-41e6d2555eb6-66e828fab51f.txt
  - ref: refs/tags/v4.19.245-rt109
    old: 0000000000000000000000000000000000000000
    new: 1271a90aaae579f59f208f89f34fdad8bde92e90
  - ref: refs/tags/v4.19.245-rt109-rebase
    old: 0000000000000000000000000000000000000000
    new: 33ff9ad961427215db7e877aadbad0120ffdfc34

--===============3456048764420392240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057a21b81c05-2f7cd037d151.txt

c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241
fb39a75c3450926ebec2f9ae346f3f4661ec223b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a15ee0724db07eb7eb099cfc2e6404310c80adef USB: quirks: add a Realtek card reader
e440f4953c3b5f2dbe93316e1c90d349cb808605 USB: quirks: add STRING quirk for VCOM device
adc12b0b1471fd1fa8865576a1e5b8c2db5ab9b7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
79ea6827952e72b225d9ec8989f0e7ddd88f7b89 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
690e7754ee18aa65819f97e0533d2a1a599db165 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e0b513c30826265f8310845a64b14b4db58b3566 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
318f86306de1b8346e89590b26f4735bef86ea68 xhci: stop polling roothubs after shutdown
c3bf64171384a548f8fd1a5d101005f93a4ed910 iio: dac: ad5592r: Fix the missing return value.
b8ed00a6a6107a2482ec066909980d77c2609703 iio: dac: ad5446: Fix read_raw not returning set value
63cee8b63d96f58fadef761fdce0462b47935a61 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
09af8ccf725c7aee98bcf1fc362bb4ed4588f84d usb: misc: fix improper handling of refcount in uss720_probe()
fc5624f24015fc0f90922280e06a0ab3044e3432 usb: gadget: uvc: Fix crash when encoding data for usb request
cda86f15f5b318baac259dd8481b8b6f0a42ef6f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8366a4d19816beedc377811934ddc86c79a67101 usb: dwc3: core: Fix tx/rx threshold settings
ca30aeb6e731df475fe251988e90c9e7ed4b8a80 usb: dwc3: gadget: Return proper request status
0e6a40bd462a0e62efd858dbbdabde4849bfd52a serial: imx: fix overrun interrupts in DMA mode
f014e39e38fb708bc83c39008a21fbec6825d7cd serial: 8250: Also set sticky MCR bits in console restoration
5c3fef73bf1d11a0df2e49f396086618747fed62 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0f509c4428833884024dcb29a69a05effe3aaf3d hex2bin: make the function hex_to_bin constant-time
a4981bed962f82513c878f87dc9affd157ee7cb9 hex2bin: fix access beyond string end
bf9fe6ecb19ae11159fcc4f48be9f4b7d62f55bd mtd: rawnand: fix ecc parameters for mt7622
cb7a795a47511bd4634de1da9c5af9433b9b4308 USB: Fix xhci event ring dequeue pointer ERDP update issue
904585504a56f0b45c7d0f2437a1000b608ce01f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b5f5b404c005ad519b7f31666d96b0c88d7ebe1a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2edeba4d5d4184b2baa2a98a3bec481b7d797fc2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b5d92ad96f2750291f19b4f37bcc3ea9e9a620f1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3c6995b71d2a6071b0894deabdafe0a183254cea ARM: dts: Fix mmc order for omap3-gta04
554021caf3938044df06205e13d7f43ebb07d32f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3fc2c30a6a6347493b2a2589cfedd9d8998b4f5f ipvs: correctly print the memory size of ip_vs_conn_tab
abe55c894249e5fca4a0356dd519ea38de6586a7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
aad94f14c26357930088b6d7b9f85b5a00d96ed3 tcp: md5: incorrect tcp_header_len for incoming connections
ea76e51b2b2e2ff22b81e3d036963af28e80d1b9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9bc9179d931624fa8a4c4f7b688b1d10f44699e5 ARM: dts: imx6ull-colibri: fix vqmmc regulator
aa7d6ea2d167b42a56dd369a50f1aa3f58a66577 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9a0b45fd9543e236e86a857f6a43982f36a5a03a net: hns3: add validity check for message data length
fc926663635277fe808c5b68d0f74db1f40d67d8 ip_gre: Make o_seqno start from 0 in native mode
cc639aa3c2f5ec7189a2917af49559006f678c62 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c95d4bf1c779e70164d3fc24e78300028578f3db bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f495a90ccfa2968d1b559b110ff3455c29f3535e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
55da1d7b907072e6fd56a3bd0cc6b79915fa595f net: bcmgenet: hide status block before TX timestamping
af46047a10c4b0a8b48bffb99f43675513a87f6e bnx2x: fix napi API usage sequence
f8755e6cd4f0753c46e807cde01a323ac157546f ASoC: wm8731: Disable the regulator when probing fails
b099b29dd1cf3a6e82b93da741c933c4641b8eca ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
47b97d5b3a3c52a925359435332a5f57ceadf12c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f2e8af11098404c995f58fdccf671af7e4171296 cifs: destage any unwritten data to the server before calling copychunk_write
5db5001dca679a0d66fea44d1f6bede188436bfd drivers: net: hippi: Fix deadlock in rr_close()
dc53866d5ca95e7028690961c32c7faaea6bb098 x86/cpu: Load microcode during restore_processor_state()
0114092582cf4695135e3ecc41f134cb196158cb tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
567ac05123a08c48403713305165214a885a66d3 tty: n_gsm: fix malformed counter for out of frame data
5bc01fce4867ebfe29c5fe893025d217c40b9893 netfilter: nft_socket: only do sk lookups when indev is available
0401adeaac568643d552a2df1db0947085641a73 tty: n_gsm: fix insufficient txframe size
a6e2bca9c2df40365e4026da739cfcba03439630 tty: n_gsm: fix missing explicit ldisc flush
87d56b773119c593d1b1c5b958703526eb86aed6 tty: n_gsm: fix wrong command retry handling
143a5364574c45ab1ba5f9e524f79afc5fb3a52c tty: n_gsm: fix wrong command frame length field encoding
0917ac8005c2d0640a666258b6ba4d13c008b2ef tty: n_gsm: fix incorrect UA handling
df2c1f38939aabb8c6beca108f08b90f050b9ebc drm/vgem: Close use-after-free race in vgem_gem_create
47f1b5665827dfb774e1b7916296ebe36ce622a3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b8b7cc4b5a879cd5c112d17702343de4c96b7b12 parisc: Merge model and model name into one line in /proc/cpuinfo
0e03be062685e16be130e9f5607d3752f2bef016 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
09965f3aa1b524d8ca449de46ad8751c55057de2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c969344fa9355023b219d7ecd3d538b256fffdf8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34380b5647f13fecb458fea9a3eb3d8b3a454709 firewire: fix potential uaf in outbound_phy_packet_callback()
4faa185f35487cd11ccc95f8d6742adf77685dc2 firewire: remove check of list iterator against head past the loop body
914c59ddab3db7bf9b67a66ff95db276ae558943 firewire: core: extend card->lock in fw_core_handle_bus_reset
99bc5b7098fc8f34c8433bcab9aa9e80ffb5e651 genirq: Synchronize interrupt thread startup
143059bd202209c6be2b75c2cbfa9a1b02fc548a ASoC: wm8958: Fix change notifications for DSP controls
52795b567bffa5c36e023ea7f65825ad7b1f6cdd can: grcan: grcan_close(): fix deadlock
b2c3091d4da60df66195193ebacf0040a8596629 can: grcan: use ofdev->dev when allocating DMA memory
7deebb94a311da0e02e621e765c3aef3d5936572 nfc: replace improper check device_is_registered() in netlink related functions
b266f492b2af82269aaaab871ac3949420ae678c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d360fc8df363ecd7892d755d69ffc8c61d699e38 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4483090917f4941f75ef0f2916d35b55fbdba1a3 hwmon: (adt7470) Fix warning on module removal
d43055721d356ff053f8b0fb5423b5c7866ab523 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2b738fe6ff455ddbf4ed30878638c185711c7e5f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
18b44e366b92556ec0a3dbe5ef6bff105a49808e net: emaclite: Add error handling for of_address_to_resource()
3e20f6b5f270da5095ef2b37a593de12317933f0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4da83759f97396274d2a2743962ce184e672bae5 smsc911x: allow using IRQ0
a435e43f253c4bfab8586696ed02301e71a0067e btrfs: always log symlinks in full mode
2fc50abb0b3cbeb0cdae129b4ea0437ea35215df net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
dac10d64c77a589a6bcfe75d180e8a5cab5e70f1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f86d55cf616199404c05f5b0c5c41b17351baa02 mm: fix unexpected zeroed page mapping with zram swap
6c2176f5ad48095aa1e2608b51bada5bebc568c1 tcp: make sure treq->af_specific is initialized
9e07272cca2ed76f7f6073f4444b1143828c8d87 dm: fix mempool NULL pointer race when completing IO
b18fdfb00838594b669749e8f2f622c5df1e43ad dm: interlock pending dm_io and dm_wait_for_bios_completion
119016ee90fe87857be5487a80e8b04c8698b311 PCI: aardvark: Clear all MSIs at setup
8dfd365c37f5fda783a77cb857b47c8e4204e104 PCI: aardvark: Fix reading MSI interrupt number
98c790eabed727d0f435ea71f72174b261c208c1 mmc: rtsx: add 74 Clocks in power on flow
89ef890678b100bbd345dd0c2facc24ee21a770a Linux 4.19.242
c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243
5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244
3392d8711ad9e5b688999c948fd36d798c0d075d floppy: use a statically allocated error counter
a309c34e52abc173e65f5cacc96a08679c9dfa3f um: Cleanup syscall_handler_t definition/cast, fix warning
01d41d7e7fc7eef99ae5b1065d9186f91ff099e7 Input: add bounds checking to input_set_capability()
fa16a73d35cfcea7d540bd94a5f643b2d0bdc76d Input: stmfts - fix reference leak in stmfts_input_open
7392675e4ac127bc8e1706dfe604df93d6297197 crypto: stm32 - fix reference leak in stm32_crc_remove
83862c2e6b4cc96ac7f0647cdaf50ea1c0b8795a MIPS: lantiq: check the return value of kzalloc()
47a26b39ed4d8eab8f4e2a47e05d52e5f55ad65e drbd: remove usage of list iterator variable after loop
f62068926f96c11d362781a923fb4f2d2752460f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
605babb979c213737618b1c837e89624e5ab11fd nilfs2: fix lockdep warnings in page operations for btree nodes
e9758b6e27e8063424769ded36899c8d98c962c1 nilfs2: fix lockdep warnings during disk space reclamation
5a76a35f999d0936fcfa658b8f09df4508e0543b ALSA: wavefront: Proper check of get_user() error
6cdd53a49aa7413e53c14ece27d826f0b628b18a perf: Fix sys_perf_event_open() race against self
6ca70982c646cc32e458150ee7f2530a24369b8c Fix double fget() in vhost_net_set_backend()
9abe32496a88fbb649f44de74016017ae5aca1e2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
71a89789552b7faf3ef27969b9bc783fa0df3550 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
26e44f6c19bb2cf74cf1d5555d799863499e5067 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae3dc55515eda70dff44ed35e863f4078e4394b mmc: core: Cleanup BKOPS support
f25a2fcb9bca249ed5c1aec045ad832168858a17 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b8b755f6aa55b0c5332b13cfdc590c1ab74de5f9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
26c6f614cf02bf2a6724984f63f0b5dc55b46cf4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6b3f8c5e108d46339f06113baf1f7c9809bc592d net: macb: Increment rx bd head after allocating skb and buffer
aee89f6238a1f291709e187015ca32114bbb8572 net/sched: act_pedit: sanitize shift argument before usage
3adaaf3472e8ea410cb1330e5dd8372b0483dc78 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
248a37ffd81c7121d30702d8caa31db48450680d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3edaea42f2b626da7e20698bf5dae3f025f7fe60 clk: at91: generated: consider range when calculating best rate
c8a57c3cc50f4751d6c592f5f096d22a802b48eb net/qla3xxx: Fix a test in ql_reset_work()
af3c4bf1f1f551d05e852397721957ae2efcc508 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2b5e3844310ba1492c14b8f4b762afc3ca3348e net/mlx5e: Properly block LRO when XDP is enabled
2bc70aeba57f173f864c6fccdd13d53a1daa9c51 net: af_key: add check for pfkey_broadcast in function pfkey_process
0569702c238290924fc1c7c6954258aa4a5fd649 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
047794b3cfaff4313f379d0cb0509f1c0b972e26 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f23315f812b6f5318eb707fb22f0a887608d8309 igb: skip phy status check where unavailable
b1f86c34b2720efc2d3899da572309e515db5190 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b54634a07026f13fd4f27df6a8f55963180c0cc gpio: gpio-vf610: do not touch other bits when set the target bit
bc27956777f7e1c1050d19c3a5d76f52bb931399 gpio: mvebu/pwm: Refuse requests with inverted polarity
db71b2157f87a36ec35344bee130801fc66432e5 perf bench numa: Address compiler error on s390
e6e957f552d5b696879a31e5b0e2a9120e1ea86e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b0e3462fb534be5b976073d5b5175b5cc23c0bc6 mac80211: fix rx reordering with non explicit / psmp ack policy
9eca6bd30a2644ee0842f4c2183ee83101204572 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7234b1190dd1310557eb055f231844f511cf958a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fa8d2ffad8002848404b2855767503e4cb61fb89 net: atlantic: verify hw_head_ lies within TX buffer ring
8d9ac1b6665c73f23e963775f85d99679fd8e192 swiotlb: fix info leak with DMA_FROM_DEVICE
06cb238b0f7ac1669cb06390704c61794724c191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b76ea7c06b24dcf97ea3379b6957d5b99c346ea0 afs: Fix afs_getattr() to refetch file status if callback break occurred
06d93c33da2cc9c3ca79f5ba757e08306455d9d6 Linux 4.19.245
d4719694fd38c50bda09eedc4f4791e72227eab2 Merge tag 'v4.19.245' into v4.19-rt
2f7cd037d151824397d030913efd978a215ec161 Linux 4.19.245-rt109

--===============3456048764420392240==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-41e6d2555eb6-66e828fab51f.txt

c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241
fb39a75c3450926ebec2f9ae346f3f4661ec223b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a15ee0724db07eb7eb099cfc2e6404310c80adef USB: quirks: add a Realtek card reader
e440f4953c3b5f2dbe93316e1c90d349cb808605 USB: quirks: add STRING quirk for VCOM device
adc12b0b1471fd1fa8865576a1e5b8c2db5ab9b7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
79ea6827952e72b225d9ec8989f0e7ddd88f7b89 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
690e7754ee18aa65819f97e0533d2a1a599db165 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e0b513c30826265f8310845a64b14b4db58b3566 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
318f86306de1b8346e89590b26f4735bef86ea68 xhci: stop polling roothubs after shutdown
c3bf64171384a548f8fd1a5d101005f93a4ed910 iio: dac: ad5592r: Fix the missing return value.
b8ed00a6a6107a2482ec066909980d77c2609703 iio: dac: ad5446: Fix read_raw not returning set value
63cee8b63d96f58fadef761fdce0462b47935a61 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
09af8ccf725c7aee98bcf1fc362bb4ed4588f84d usb: misc: fix improper handling of refcount in uss720_probe()
fc5624f24015fc0f90922280e06a0ab3044e3432 usb: gadget: uvc: Fix crash when encoding data for usb request
cda86f15f5b318baac259dd8481b8b6f0a42ef6f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8366a4d19816beedc377811934ddc86c79a67101 usb: dwc3: core: Fix tx/rx threshold settings
ca30aeb6e731df475fe251988e90c9e7ed4b8a80 usb: dwc3: gadget: Return proper request status
0e6a40bd462a0e62efd858dbbdabde4849bfd52a serial: imx: fix overrun interrupts in DMA mode
f014e39e38fb708bc83c39008a21fbec6825d7cd serial: 8250: Also set sticky MCR bits in console restoration
5c3fef73bf1d11a0df2e49f396086618747fed62 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0f509c4428833884024dcb29a69a05effe3aaf3d hex2bin: make the function hex_to_bin constant-time
a4981bed962f82513c878f87dc9affd157ee7cb9 hex2bin: fix access beyond string end
bf9fe6ecb19ae11159fcc4f48be9f4b7d62f55bd mtd: rawnand: fix ecc parameters for mt7622
cb7a795a47511bd4634de1da9c5af9433b9b4308 USB: Fix xhci event ring dequeue pointer ERDP update issue
904585504a56f0b45c7d0f2437a1000b608ce01f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b5f5b404c005ad519b7f31666d96b0c88d7ebe1a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2edeba4d5d4184b2baa2a98a3bec481b7d797fc2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b5d92ad96f2750291f19b4f37bcc3ea9e9a620f1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3c6995b71d2a6071b0894deabdafe0a183254cea ARM: dts: Fix mmc order for omap3-gta04
554021caf3938044df06205e13d7f43ebb07d32f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3fc2c30a6a6347493b2a2589cfedd9d8998b4f5f ipvs: correctly print the memory size of ip_vs_conn_tab
abe55c894249e5fca4a0356dd519ea38de6586a7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
aad94f14c26357930088b6d7b9f85b5a00d96ed3 tcp: md5: incorrect tcp_header_len for incoming connections
ea76e51b2b2e2ff22b81e3d036963af28e80d1b9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9bc9179d931624fa8a4c4f7b688b1d10f44699e5 ARM: dts: imx6ull-colibri: fix vqmmc regulator
aa7d6ea2d167b42a56dd369a50f1aa3f58a66577 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9a0b45fd9543e236e86a857f6a43982f36a5a03a net: hns3: add validity check for message data length
fc926663635277fe808c5b68d0f74db1f40d67d8 ip_gre: Make o_seqno start from 0 in native mode
cc639aa3c2f5ec7189a2917af49559006f678c62 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c95d4bf1c779e70164d3fc24e78300028578f3db bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f495a90ccfa2968d1b559b110ff3455c29f3535e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
55da1d7b907072e6fd56a3bd0cc6b79915fa595f net: bcmgenet: hide status block before TX timestamping
af46047a10c4b0a8b48bffb99f43675513a87f6e bnx2x: fix napi API usage sequence
f8755e6cd4f0753c46e807cde01a323ac157546f ASoC: wm8731: Disable the regulator when probing fails
b099b29dd1cf3a6e82b93da741c933c4641b8eca ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
47b97d5b3a3c52a925359435332a5f57ceadf12c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f2e8af11098404c995f58fdccf671af7e4171296 cifs: destage any unwritten data to the server before calling copychunk_write
5db5001dca679a0d66fea44d1f6bede188436bfd drivers: net: hippi: Fix deadlock in rr_close()
dc53866d5ca95e7028690961c32c7faaea6bb098 x86/cpu: Load microcode during restore_processor_state()
0114092582cf4695135e3ecc41f134cb196158cb tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
567ac05123a08c48403713305165214a885a66d3 tty: n_gsm: fix malformed counter for out of frame data
5bc01fce4867ebfe29c5fe893025d217c40b9893 netfilter: nft_socket: only do sk lookups when indev is available
0401adeaac568643d552a2df1db0947085641a73 tty: n_gsm: fix insufficient txframe size
a6e2bca9c2df40365e4026da739cfcba03439630 tty: n_gsm: fix missing explicit ldisc flush
87d56b773119c593d1b1c5b958703526eb86aed6 tty: n_gsm: fix wrong command retry handling
143a5364574c45ab1ba5f9e524f79afc5fb3a52c tty: n_gsm: fix wrong command frame length field encoding
0917ac8005c2d0640a666258b6ba4d13c008b2ef tty: n_gsm: fix incorrect UA handling
df2c1f38939aabb8c6beca108f08b90f050b9ebc drm/vgem: Close use-after-free race in vgem_gem_create
47f1b5665827dfb774e1b7916296ebe36ce622a3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b8b7cc4b5a879cd5c112d17702343de4c96b7b12 parisc: Merge model and model name into one line in /proc/cpuinfo
0e03be062685e16be130e9f5607d3752f2bef016 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
09965f3aa1b524d8ca449de46ad8751c55057de2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c969344fa9355023b219d7ecd3d538b256fffdf8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34380b5647f13fecb458fea9a3eb3d8b3a454709 firewire: fix potential uaf in outbound_phy_packet_callback()
4faa185f35487cd11ccc95f8d6742adf77685dc2 firewire: remove check of list iterator against head past the loop body
914c59ddab3db7bf9b67a66ff95db276ae558943 firewire: core: extend card->lock in fw_core_handle_bus_reset
99bc5b7098fc8f34c8433bcab9aa9e80ffb5e651 genirq: Synchronize interrupt thread startup
143059bd202209c6be2b75c2cbfa9a1b02fc548a ASoC: wm8958: Fix change notifications for DSP controls
52795b567bffa5c36e023ea7f65825ad7b1f6cdd can: grcan: grcan_close(): fix deadlock
b2c3091d4da60df66195193ebacf0040a8596629 can: grcan: use ofdev->dev when allocating DMA memory
7deebb94a311da0e02e621e765c3aef3d5936572 nfc: replace improper check device_is_registered() in netlink related functions
b266f492b2af82269aaaab871ac3949420ae678c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d360fc8df363ecd7892d755d69ffc8c61d699e38 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4483090917f4941f75ef0f2916d35b55fbdba1a3 hwmon: (adt7470) Fix warning on module removal
d43055721d356ff053f8b0fb5423b5c7866ab523 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2b738fe6ff455ddbf4ed30878638c185711c7e5f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
18b44e366b92556ec0a3dbe5ef6bff105a49808e net: emaclite: Add error handling for of_address_to_resource()
3e20f6b5f270da5095ef2b37a593de12317933f0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4da83759f97396274d2a2743962ce184e672bae5 smsc911x: allow using IRQ0
a435e43f253c4bfab8586696ed02301e71a0067e btrfs: always log symlinks in full mode
2fc50abb0b3cbeb0cdae129b4ea0437ea35215df net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
dac10d64c77a589a6bcfe75d180e8a5cab5e70f1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f86d55cf616199404c05f5b0c5c41b17351baa02 mm: fix unexpected zeroed page mapping with zram swap
6c2176f5ad48095aa1e2608b51bada5bebc568c1 tcp: make sure treq->af_specific is initialized
9e07272cca2ed76f7f6073f4444b1143828c8d87 dm: fix mempool NULL pointer race when completing IO
b18fdfb00838594b669749e8f2f622c5df1e43ad dm: interlock pending dm_io and dm_wait_for_bios_completion
119016ee90fe87857be5487a80e8b04c8698b311 PCI: aardvark: Clear all MSIs at setup
8dfd365c37f5fda783a77cb857b47c8e4204e104 PCI: aardvark: Fix reading MSI interrupt number
98c790eabed727d0f435ea71f72174b261c208c1 mmc: rtsx: add 74 Clocks in power on flow
89ef890678b100bbd345dd0c2facc24ee21a770a Linux 4.19.242
c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243
5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244
3392d8711ad9e5b688999c948fd36d798c0d075d floppy: use a statically allocated error counter
a309c34e52abc173e65f5cacc96a08679c9dfa3f um: Cleanup syscall_handler_t definition/cast, fix warning
01d41d7e7fc7eef99ae5b1065d9186f91ff099e7 Input: add bounds checking to input_set_capability()
fa16a73d35cfcea7d540bd94a5f643b2d0bdc76d Input: stmfts - fix reference leak in stmfts_input_open
7392675e4ac127bc8e1706dfe604df93d6297197 crypto: stm32 - fix reference leak in stm32_crc_remove
83862c2e6b4cc96ac7f0647cdaf50ea1c0b8795a MIPS: lantiq: check the return value of kzalloc()
47a26b39ed4d8eab8f4e2a47e05d52e5f55ad65e drbd: remove usage of list iterator variable after loop
f62068926f96c11d362781a923fb4f2d2752460f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
605babb979c213737618b1c837e89624e5ab11fd nilfs2: fix lockdep warnings in page operations for btree nodes
e9758b6e27e8063424769ded36899c8d98c962c1 nilfs2: fix lockdep warnings during disk space reclamation
5a76a35f999d0936fcfa658b8f09df4508e0543b ALSA: wavefront: Proper check of get_user() error
6cdd53a49aa7413e53c14ece27d826f0b628b18a perf: Fix sys_perf_event_open() race against self
6ca70982c646cc32e458150ee7f2530a24369b8c Fix double fget() in vhost_net_set_backend()
9abe32496a88fbb649f44de74016017ae5aca1e2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
71a89789552b7faf3ef27969b9bc783fa0df3550 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
26e44f6c19bb2cf74cf1d5555d799863499e5067 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae3dc55515eda70dff44ed35e863f4078e4394b mmc: core: Cleanup BKOPS support
f25a2fcb9bca249ed5c1aec045ad832168858a17 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b8b755f6aa55b0c5332b13cfdc590c1ab74de5f9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
26c6f614cf02bf2a6724984f63f0b5dc55b46cf4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6b3f8c5e108d46339f06113baf1f7c9809bc592d net: macb: Increment rx bd head after allocating skb and buffer
aee89f6238a1f291709e187015ca32114bbb8572 net/sched: act_pedit: sanitize shift argument before usage
3adaaf3472e8ea410cb1330e5dd8372b0483dc78 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
248a37ffd81c7121d30702d8caa31db48450680d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3edaea42f2b626da7e20698bf5dae3f025f7fe60 clk: at91: generated: consider range when calculating best rate
c8a57c3cc50f4751d6c592f5f096d22a802b48eb net/qla3xxx: Fix a test in ql_reset_work()
af3c4bf1f1f551d05e852397721957ae2efcc508 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2b5e3844310ba1492c14b8f4b762afc3ca3348e net/mlx5e: Properly block LRO when XDP is enabled
2bc70aeba57f173f864c6fccdd13d53a1daa9c51 net: af_key: add check for pfkey_broadcast in function pfkey_process
0569702c238290924fc1c7c6954258aa4a5fd649 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
047794b3cfaff4313f379d0cb0509f1c0b972e26 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f23315f812b6f5318eb707fb22f0a887608d8309 igb: skip phy status check where unavailable
b1f86c34b2720efc2d3899da572309e515db5190 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b54634a07026f13fd4f27df6a8f55963180c0cc gpio: gpio-vf610: do not touch other bits when set the target bit
bc27956777f7e1c1050d19c3a5d76f52bb931399 gpio: mvebu/pwm: Refuse requests with inverted polarity
db71b2157f87a36ec35344bee130801fc66432e5 perf bench numa: Address compiler error on s390
e6e957f552d5b696879a31e5b0e2a9120e1ea86e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b0e3462fb534be5b976073d5b5175b5cc23c0bc6 mac80211: fix rx reordering with non explicit / psmp ack policy
9eca6bd30a2644ee0842f4c2183ee83101204572 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7234b1190dd1310557eb055f231844f511cf958a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fa8d2ffad8002848404b2855767503e4cb61fb89 net: atlantic: verify hw_head_ lies within TX buffer ring
8d9ac1b6665c73f23e963775f85d99679fd8e192 swiotlb: fix info leak with DMA_FROM_DEVICE
06cb238b0f7ac1669cb06390704c61794724c191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b76ea7c06b24dcf97ea3379b6957d5b99c346ea0 afs: Fix afs_getattr() to refetch file status if callback break occurred
06d93c33da2cc9c3ca79f5ba757e08306455d9d6 Linux 4.19.245
37d7550e414e50fdc05748b1fdb68be1e0322e60 ARM: at91: add TCB registers definitions
13104ea3f15f786b0d21723c4a0188467714cde8 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
dff9c349140ac6c367f31de99ee7f9146e701547 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
1e162b15ed500bc6aad48d8b9af773036ab76abe clocksource/drivers: atmel-pit: make option silent
7ca016c1f01fc693d6c118c647789092e81af9ea ARM: at91: Implement clocksource selection
3bb53a37b342e5265c028d8f96cdb21d8f73ae57 ARM: configs: at91: use new TCB timer driver
c964638e7dd0bcfabf4fbfbeca50d3888ff2c134 ARM: configs: at91: unselect PIT
7158408f334c2af960269fb10161725551ab133e irqchip/gic-v3-its: Move pending table allocation to init time
59ceec05740e31bf9d908d36e934885540b65165 kthread: convert worker lock to raw spinlock
fea4d104dde9307068c6150a9ba876e9ad6cab41 crypto: caam/qi - simplify CGR allocation, freeing
5e1e6f86b864608fcf99e5a90416757e37d1235e sched/fair: Robustify CFS-bandwidth timer locking
34661b69231263a8a18d4cfc5cb77606d54018be arm: Convert arm boot_lock to raw
c1da5d9c897318ea6829600832910a374ef2c46b x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f11ca5bffeb02faf9b835546123cf00e7e401d1d cgroup: use irqsave in cgroup_rstat_flush_locked()
9cc3c250eea4b1f54e83a940823f3333b5230de5 fscache: initialize cookie hash table raw spinlocks
5a224711d13dc750659619278759f840c5897bd9 Drivers: hv: vmbus: include header for get_irq_regs()
d6b1ae98bc162542cf1fe4980a5f2d17e6277fa5 percpu: include irqflags.h for raw_local_irq_save()
7122023f4efb8fd10f252a7c4e261cedb5acef2a efi: Allow efi=runtime
cdec9c72365d48eb022b4761b2768be353b1bc6f x86/efi: drop task_lock() from efi_switch_mm()
f77192ee97590c6236966ed893550f081a585d27 arm64: KVM: compute_layout before altenates are applied
09e7c347877558292e48602ccb565a570fda8e2c of: allocate / free phandle cache outside of the devtree_lock
74ec0132f911962bcda6d2fc55f2039dc08f2239 mm/kasan: make quarantine_lock a raw_spinlock_t
fd1b2af49e7a20b3c8b65103b7c57bea96f3d2f3 EXP rcu: Revert expedited GP parallelization cleverness
a138e5dc56312b5f671a0cd0b201b4ccc076eb84 kmemleak: Turn kmemleak_lock to raw spinlock on RT
d1e35c9576b571c3b1c6d6d5f84d454a6258a50d NFSv4: replace seqcount_t with a seqlock_t
07dd4c839f088ba1787226a4b628f74e22145a5e kernel: sched: Provide a pointer to the valid CPU mask
d9cdf4f24cd8f7b0a477234ea1b18b70b46352d8 kernel/sched/core: add migrate_disable()
9a0c4fe2bd1e4a6b1e94353614354152017c2eb0 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
f943a47af416c15a0107fa238c6e4b6a3ea298fe arm: at91: do not disable/enable clocks in a row
6ffa8c3ed4a5cde56b0eb182ee71eaa361a1e0d3 clocksource: TCLIB: Allow higher clock rates for clock events
6c4d5b0c8aa55afcfffced6a9d523f7458b65e4c timekeeping: Split jiffies seqlock
5a62a9665553ec875419f4b1b85c21a4c5f1742d signal: Revert ptrace preempt magic
ba1c4125756eb734e745da24780071a8b1261c83 net: sched: Use msleep() instead of yield()
7ff412fa650d8858a70f057c97ced6b540175252 dm rq: remove BUG_ON(!irqs_disabled) check
a4da4ab6fb282e287d61fba001629ca527a45f9b usb: do no disable interrupts in giveback
aabccdd68e447be940f59d208a62ad3cbdbd0fe0 rt: Provide PREEMPT_RT_BASE config switch
0bc460dca9de6408dc45a4265d10400177079837 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
fbaa2a784eb578e348aa53f3fb9a0b0c84d6075d jump-label: disable if stop_machine() is used
e1dd0bc9fcd94bbde2d1577c3e108876c19b836a kconfig: Disable config options which are not RT compatible
9ca271383813eabbbe2067d43d22370a518ad3b0 lockdep: disable self-test
e31cd5ab39b88c7d636e8cb174f1f5358dfd02d9 mm: Allow only slub on RT
693c093115d8fafeb4a5081c25fdbbae90cad9ea locking: Disable spin on owner for RT
d539eeba9e5329a181eb0101bb0e5c7ad62c97df rcu: Disable RCU_FAST_NO_HZ on RT
9fc3ea364273d22b42a1b44c008b8dc2ab9d5b9e rcu: make RCU_BOOST default on RT
1c3d7c4e9a52fe21bf705fd7fee9030d710dcce1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
7fcdfe3581a33036cfccdc62a0e6a3210e526b2e net/core: disable NET_RX_BUSY_POLL
9a5b7c91eb07b176ae4498fe1a428279dbd7b08d arm*: disable NEON in kernel mode
3007eb75057c627bcfdf612bafdd53ecbe2da9e9 powerpc: Use generic rwsem on RT
12dcd33b78593443fa596e30e8ebcbc9c754e555 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
1e1dbf51a01dba1a891e3bd9690b1bd4703442e5 powerpc: Disable highmem on RT
4929dae441b4342ddc38fe2ae2c6a3c8370ea3f7 mips: Disable highmem on RT
3b5c0c5e23489c88f4985fef9c3f79a0527ded65 x86: Use generic rwsem_spinlocks on -rt
3117aba167e8509525fa85a5bf8b831f4f236205 leds: trigger: disable CPU trigger on -RT
9ac22b39df9d15045b8bcd070f3529b5037f0b4f cpufreq: drop K8's driver from beeing selected
6d20abcdd4ef705014453978853eb2700c8ee8cb md: disable bcache
94f7ecd1be581e331d27145c048615b7a1711402 efi: Disable runtime services on RT
d443196c7438ea81bd821d0bcdb7ed21f9957ca3 printk: Add a printk kill switch
2af1aff6454abaed2cf9a97b6b7c20bc782e194c printk: Add "force_early_printk" boot param to help with debugging
69e81dbae2e4ddf649b7b0e45a8af2e63f3eab75 preempt: Provide preempt_*_(no)rt variants
0bf044cf4d5001c084468d406b569c0e5370f844 futex: workaround migrate_disable/enable in different context
517886add78fc9fc09e57c388ee71b386a43e615 rt: Add local irq locks
24a8ac90a0bf103f571bc7cd9a842c1bff76daec locallock: provide {get,put}_locked_ptr() variants
21dbe72b22f3ba4d33019e34aaefec50f80aff59 mm/scatterlist: Do not disable irqs on RT
815c77a698fa4dfe97b2aa630020705bfe4f7ced signal/x86: Delay calling signals in atomic
1ce00cb9a00c28eb52f5c764794ee597635a60b1 x86/signal: delay calling signals on 32bit
5df429b0c95da06fefdeb92401670abf708748d7 buffer_head: Replace bh_uptodate_lock for -rt
c803902e4531d406ffc2d77f83cf7b6c1c27e54e fs: jbd/jbd2: Make state lock and journal head lock rt safe
05793eafc294024800b742c23022cf5c0b915541 list_bl: Make list head locking RT safe
b4b8d5643574785ba76e790ff0e806e6fd4c67f8 list_bl: fixup bogus lockdep warning
51cbe32638e9bdd687b4e4334cde4eb398ba7ee0 genirq: Disable irqpoll on -rt
641ff0f5b349557077ab98a719071ba7957a0a22 genirq: Force interrupt thread on RT
359b005c754978aa9eb4ad3caf874a07d68b5c8d Split IRQ-off and zone->lock while freeing pages from PCP list #1
bb953f7edefa8a7ac9836d489f2d237423c93d65 Split IRQ-off and zone->lock while freeing pages from PCP list #2
0ad95659f897cbe10e317ecb7a54de65e7d86a3f mm/SLxB: change list_lock to raw_spinlock_t
825f68a61ef06f96a678982a5bbc2f61545cc238 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
52b5ca411193d6c8d30623e255d7cf1d5fc79439 mm: page_alloc: rt-friendly per-cpu pages
3cf10494917c8c7b5e3d84cb3e86d3e63ac854d1 mm/swap: Convert to percpu locked
c38178713444317ded7f6808bb503174af8dba5f mm: perform lru_add_drain_all() remotely
8065bfe485b95b2f98c42162ee7b22ea70a54fc3 mm/vmstat: Protect per cpu variables with preempt disable on RT
24d325dbfe1fe39e3570cdf574c611b73f07a13f ARM: Initialize split page table locks for vector page
2decab7310c0341bce15d2091d4854b558969b1b mm: Enable SLUB for RT
737277d33cf2aca5e90c906fb0a2f6e9691be797 slub: Enable irqs for __GFP_WAIT
1a6be9fb40e9b6f3c27562d9b102601f3e855c32 slub: Disable SLUB_CPU_PARTIAL
25d7f8fe2b36ee462119ad4962759514e6043f64 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
62e2a0bbe5021f860083b46ac0e40a735dae8f58 mm/memcontrol: Replace local_irq_disable with local locks
361278f203156f0117e865545025ad4cf127074a mm/zsmalloc: copy with get_cpu_var() and locking
af2a5d2cad79c49f8a92e332c4c21433f0a69c49 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
2b1da1af19f7fd2d2695329fc43b863b4d965833 radix-tree: use local locks
f135cfedc89ec2fb573fe6262f9bb18da257d1e8 timers: Prepare for full preemption
852c96d4fbc75eb91ea059c883ab9076e19c5a17 x86: kvm Require const tsc for RT
4cc186d1405318158bcea58ec47fa309abd6c302 pci/switchtec: Don't use completion's wait queue
17b397948c32d6eba6713712fa79f2b148a75474 wait.h: include atomic.h
b5770d19e502a34a29eeeafe615c603ff63222ea work-simple: Simple work queue implemenation
e7d69f219fae8a7a7321f21913d1272eeed9b986 work-simple: drop a shit statement in SWORK_EVENT_PENDING
25778dfa507d3e3340b6eef5df18cdca44c01430 completion: Use simple wait queues
7b58f854513282083d63b43d94238fa74d722490 fs/aio: simple simple work
c1d50eda7597286d613743a7cbdbbed589e10bea time/hrtimer: avoid schedule_work() with interrupts disabled
189c3b383b7d63dce6e4e6d31fba939711618fb4 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
777bc07e4254601ddd062707d4d9b07ee478d8fc hrtimers: Prepare full preemption
a1091f732209d4f2bf52ada8e5d9a0816a6117f3 hrtimer: by timers by default into the softirq context
66dcd0be32fc58be94992b9db63ab8eb82cedfdf sched/fair: Make the hrtimers non-hard again
88840e9245208890e408d4620f696a97df6bf7f0 hrtimer: Move schedule_work call to helper thread
bdf9d3ba484d842d806845e3a4297a5902d362c5 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b61139ba6d974fcf79834766213001628c8ad2d3 posix-timers: Thread posix-cpu-timers on -rt
454173d2139e901339dd7c96882e79cc1a6e67ef sched: Move task_struct cleanup to RCU
ef0fd2187a14ae3b9c113aca08cfefaac12b3366 sched: Limit the number of task migrations per batch
1a74cb9af09e9a818d729955a6300fbd18b79dc1 sched: Move mmdrop to RCU on RT
10c885ef956687eacccb657ce7cd1b5b5326576b kernel/sched: move stack + kprobe clean up to __put_task_struct()
a492b2f6c37d3b789c0e6a59aa1a9568c16d54ba sched: Add saved_state for tasks blocked on sleeping locks
6610eee36b642cd5c98dd69bfdd26d60c8b30a39 sched: Do not account rcu_preempt_depth on RT in might_sleep()
2e0d478c53d7908cc89fa5ca7e277ff701947582 sched: Use the proper LOCK_OFFSET for cond_resched()
b5c3b3f8c7e93c0dcde53281bf9410e2deeaf8b2 sched: Disable TTWU_QUEUE on RT
1f1a50b0656066e83895a9bdb0ccc333b3ad8f65 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
9f1c49672e04bb6707742af7e46cd9e61e532262 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
c7236f6ebee231d043d0e3c9f44032cbf34b3c0b hotplug: Lightweight get online cpus
0f2774f8555a70add927235d5671f4706f6c0bbe trace: Add migrate-disabled counter to tracing output
e847d9a3551ad88d9a1f23a7e124762554561b9f lockdep: Make it RT aware
3d52748fd5190b5aa177cdf381dce64d901d2de3 tasklet: Prevent tasklets from going into infinite spin in RT
97f26b8e7b33764684be3c58e6b27fd6cba222df softirq: Check preemption after reenabling interrupts
bbf622dd93ec7e06fb3f4cd36faf041715efe0f4 softirq: Disable softirq stacks for RT
a5069cabb0c6ad50658f3dce36235331dc3365d8 softirq: Split softirq locks
49669f63759b2f8305ef56b24c088e2b65573909 net/core: use local_bh_disable() in netif_rx_ni()
dafe38eaf04b3e443988a4b5efa6970f6a3f92a8 genirq: Allow disabling of softirq processing in irq thread context
ef3a8a11fae5b0e405b38505bed2f9b843821ac3 softirq: split timer softirqs out of ksoftirqd
79414c4bc5cde72c9fdd24a9f4039b303e3dfeed softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
637d3e752cd990419845e41e3bbcb69294ad6046 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
7cc201924a31f97990e01aafdc541804aac463d2 rtmutex: trylock is okay on -RT
84dd1ac7452fe72b9997c5ef579847a2f57b4545 fs/nfs: turn rmdir_sem into a semaphore
9b2267451aa44c8b721938f99e1e784b0dc8b15e rtmutex: Handle the various new futex race conditions
cdf6537a31ca5eaed5b9ebd71872bb9205872b94 futex: Fix bug on when a requeued RT task times out
9e5010dfb316ad4a219f6fb8ec3e808af7143a0c futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
5845aba20f2e363346b957462a79988a19311311 pid.h: include atomic.h
541fad83640e806f9aa07ace5f9c58562979a37a arm: include definition for cpumask_t
bc6c585397a549c0fcc7d0f4d35a2bbbdfd0ad36 locking: locktorture: Do NOT include rwlock.h directly
742f41a2767397b52818e5f60404a9c369f49b5e rtmutex: Add rtmutex_lock_killable()
e18a36354fdf84d38fde5a73cf074d81762cdf23 rtmutex: Make lock_killable work
f5237417a9a1c8e5ae803073813aa169a0cfb881 spinlock: Split the lock types header
e4a685994f38c9e9ab613c08a3e60434f8cf252c rtmutex: Avoid include hell
50ba0b05638ae1f4d731e8bb10ea96f0794cb8bb rbtree: don't include the rcu header
48e1e6bd217de500a9cb2a577d49ff8f3be8e942 rtmutex: Provide rt_mutex_slowlock_locked()
b8b7f9d8132f9c0fe8cb825ed4d4ea91a4b74639 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
4d79de6f9d238c3534e2cc963ef502a7ec15c7fb rtmutex: add sleeping lock implementation
78c8ce6cec160fefe86d7de2b0b21f705e31bbfe rtmutex: add mutex implementation based on rtmutex
6fb7251d92fd73538f1a652e12dddd54c8ed50fe rtmutex: add rwsem implementation based on rtmutex
dc35003a7cc175227d4c3fe652175cb393e3b87e rtmutex: add rwlock implementation based on rtmutex
4525ac8e7b810eb7fc7fd7db32ae22cc0f170ffa rtmutex/rwlock: preserve state like a sleeping lock
6b02b99abd489b386169074d0c0b8dbfff4c2016 rtmutex: wire up RT's locking
740fdf2044d3d413b627654525a8838798b088c6 rtmutex: add ww_mutex addon for mutex-rt
a77c4bb9318e779f1794925fba4409831dbfd0d4 kconfig: Add PREEMPT_RT_FULL
6742e57af05187f39b742bffcd5d778389894a6c locking/rt-mutex: fix deadlock in device mapper / block-IO
bed9b754700a78d2b652037cdfb24d9eb9d7519f locking/rt-mutex: Flush block plug on __down_read()
9dc058434d8c575ac9c29968e25f1c372037db9f locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
a3d2fa6f2dab55f572155e74fd4628b1abe4ccfd ptrace: fix ptrace vs tasklist_lock race
b014035b29643ec7e5ed2920020e256884eeecd1 rtmutex: annotate sleeping lock context
7247b3bfde8b0c201a7c1c76e53163c32d85ce84 sched/migrate_disable: fallback to preempt_disable() instead barrier()
670ed8ad7477b87e48e5bcf86cd4e0506bafab3c locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
921a0131940106e53b9b7618898ee83ead0f8b91 rcu: Frob softirq test
6adec5adb8c3f23d701d613c723ed3a4c6e34b61 rcu: Merge RCU-bh into RCU-preempt
6ed7f5f4d32c526593aaf811aa386fb181785a2e rcu: Make ksoftirqd do RCU quiescent states
4b954caf4ae512d7801179c6c757aaa381c0e8d5 rcu: Eliminate softirq processing from rcutree
42793fd708fc078b25c9dca59eb5acb4e23649bc srcu: use cpu_online() instead custom check
7e7d04d06d9cf8281391045cd458491b65a9cc34 srcu: replace local_irqsave() with a locallock
528c33648a0c5725e1594c4d0e39ef2300643283 rcu: enable rcu_normal_after_boot by default for RT
e1baecec6d6329499aa6811b4a6e9e0d4537b7e7 tty/serial/omap: Make the locking RT aware
2b90455980e48febfed1130d45517d2b9335d227 tty/serial/pl011: Make the locking work on RT
522734f212db3a36439d2d163df1954ec74b9059 tty: serial: pl011: explicitly initialize the flags variable
eff7c4b306a7afabe01a1eac606893ec06ca23a1 rt: Improve the serial console PASS_LIMIT
de9360ced6d0623e7945898fb20abb3b5696331e tty: serial: 8250: don't take the trylock during oops
2640a372288a0c8b04664628a059dfcf98d5374d locking/percpu-rwsem: Remove preempt_disable variants
3173f66feaa29f9ef9f06d9a995f2b0f73af76fe mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ff9ab9cc80627d2d407e19c90a533e1903635eed fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
65d3e00b0cb2f9d099d38e61aecd9f9333ae8387 fs/dcache: disable preemption on i_dir_seq's write side
418a321996c7ed8e94ddecc4b6883d8c2c14233d squashfs: make use of local lock in multi_cpu decompressor
5355a780a26e94a91c973b87958e00111e08de25 thermal: Defer thermal wakups to threads
d3f71f9eb5967e9addba9a4041aea5cbebce543e x86/fpu: Disable preemption around local_bh_disable()
82a4c6645cf16320f700496a7991e07ed0795cc9 fs/epoll: Do not disable preemption on RT
25a5abd149c4cc959e1e9916c33899242384d224 mm/vmalloc: Another preempt disable region which sucks
4b95f8ae8e6bbcb2e3d8ab0ee8eed6e1ff2b7851 block: mq: use cpu_light()
848a86561c863541db83dfb64f730b4a48ce853e block/mq: do not invoke preempt_disable()
b363350a666fd1c4b7e1873c9ce93a0ca565bfbf block/mq: don't complete requests via IPI
eb0971997c9faed75c294bb3f3997c7f6f849e3c md: raid5: Make raid5_percpu handling RT aware
b08b17fb7dbc0bb6bf6f81d1380dc8352c2c2f09 rt: Introduce cpu_chill()
f13946a1c6a082b72c36d242bceded8b3f362b89 hrtimer: Don't lose state in cpu_chill()
acbb1993d9b12a91210ecfad20502e2bcda779fe hrtimer: cpu_chill(): save task state in ->saved_state()
bdc427988002e4bbe6980efa157ec354eecb5be0 block: blk-mq: move blk_queue_usage_counter_release() into process context
bb24069d6ee022e74ab95d9a09a598a48d3d9beb block: Use cpu_chill() for retry loops
46b8291b253bfa3908d730f4b11146155f0a2ce7 fs: dcache: Use cpu_chill() in trylock loops
473917bc0a14cb43dca96cd9a510a1aac8a7c250 net: Use cpu_chill() instead of cpu_relax()
e8dd1d8a9d367e695268bfb9a15ee23c51567d9d fs/dcache: use swait_queue instead of waitqueue
825e1b7f7fc7548662de9f74c06b3875dc0b9dfb workqueue: Use normal rcu
d496a822622cb316fe388e37781c5832248efa15 workqueue: Use local irq lock instead of irq disable regions
7e52dc960492c6f95156e5b53f51f61ca6d496b3 workqueue: Prevent workqueue versus ata-piix livelock
d0cb2bc8748d8f479b9fbf271a5172528c03ef4e sched: Distangle worker accounting from rqlock
3ed01fcccdfb04aad051bf4d6f53528da6fbdb3a debugobjects: Make RT aware
1b34122f4df089002708eb8c6a7ececf9dfc72b1 seqlock: Prevent rt starvation
0f2776b508c774cbf53de91bdff24b76797210a0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
dc76a4bd47ae544dddbfd1a1235b3bb7a8f68310 net: Use skbufhead with raw lock
1854b17e75dd273b2ad084cdaa2f5cb3bb20de83 net: move xmit_recursion to per-task variable on -RT
eb67f2a24ba3405b77e309acf120f5019c11fe7a net: provide a way to delegate processing a softirq to ksoftirqd
416113b7d2ffed10ed0faf9613e1261fe5e92312 net: dev: always take qdisc's busylock in __dev_xmit_skb()
439147de215a402f39a44af32573f3cac4d6668e net/Qdisc: use a seqlock instead seqcount
85adbe5739ee07df6f0582aff67f68bc6f090094 net: add back the missing serialization in ip_send_unicast_reply()
bc7a4a815a90e61273477fa21519935512228cf7 net: add a lock around icmp_sk()
d0d4e90a2225212068337fe1470ef4c08b15b43a net: Have __napi_schedule_irqoff() disable interrupts on RT
8f4f1090c9c83b7638fb7b98909045c45d074ee5 irqwork: push most work into softirq context
5f58454bb680fdb5a617fc1f72a941556c6c12cf printk: Make rt aware
7e7f94c5879e7f720f88b16c21a67c0549f3c38c kernel/printk: Don't try to print from IRQ/NMI region
59f635768ffceaff702c2a2a0da3b30ffa6b3009 printk: Drop the logbuf_lock more often
23c1227bf16f2e8f906e193b2de96dc158c43a03 ARM: enable irq in translation/section permission fault handlers
91dd10b51764f821e01c9266ab0570543efda36e genirq: update irq_set_irqchip_state documentation
ae81a47e5eefdf151189f5cc5f1c976445a96d9d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
5b5c76bb3a096cf032c368ef7783bc4e49440d3b arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
2a64a7f66953a471f5018751ae44c4f96ae7a580 kgdb/serial: Short term workaround
393bc07dd983998c988e2f8641a744b99bec79fc sysfs: Add /sys/kernel/realtime entry
08df854b4e4577d350400d9651488439f4835b9e mm, rt: kmap_atomic scheduling
5f98e284b19a6b3d80c0c84180a72b15f75df3e2 x86/highmem: Add a "already used pte" check
4337f92bd3969fd397673b53f8d80219f96b3524 arm/highmem: Flush tlb on unmap
a4ad5f9adb318001ceb17e621022d82c682d32f3 arm: Enable highmem for rt
8c1b1dba3831fdc5f6ad3af0c2328d7b64886252 scsi/fcoe: Make RT aware.
a336512a5d328f0bd5edd72e4bdc9debb6003b1b x86: crypto: Reduce preempt disabled regions
73a971cb2b0f4b79a06a220341c1d574faad59bc crypto: Reduce preempt disabled regions, more algos
64c00e3490d9e64f7ae3a28ee374b350e2e60837 crypto: limit more FPU-enabled sections
4e0415da489bc8844be62b866c02322478f1e019 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d0015b9f3ea338b4a56e2a55a46d12c483f5a418 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
70d0391847b46fe8af36214b72294f1f296f202c panic: skip get_random_bytes for RT_FULL in init_oops_id
238455f00149b4f3ea2a4a5443deae933fe3ed45 x86: stackprotector: Avoid random pool on rt
4a7d04bf4d7c57a27e995dd1c727cbeedc1d4370 random: Make it work on rt
f0a50bc239bfd73ea34ec93ac9e87299a6099261 cpu/hotplug: Implement CPU pinning
2a31676c119b64630940caf1d737d0702b1a6b7f sched: Allow pinned user tasks to be awakened to the CPU they pinned
1e4afd5aa9cd5e2db5ae1fe474550560abe30c1c hotplug: duct-tape RT-rwlock usage for non-RT
cb687a572887d4369e5e7ef935c6ce9eb076e811 net: Remove preemption disabling in netif_rx()
dc20dfd0c5ba055193bf40784975e0a98b7ea010 net: Another local_irq_disable/kmalloc headache
f0b6de88b129a7879dad3847b3fe7b121d334487 net/core: protect users of napi_alloc_cache against reentrance
46ba50d57ab6695ad56da3cc301c7a0fba9e3fab net: netfilter: Serialize xt_write_recseq sections on RT
4c80f8f574c8e6e4a11cd97aa2e0613a8f5a5d60 lockdep: selftest: Only do hardirq context test for raw spinlock
f179941e663f396019327757081e3ebc01ed73ef lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a76ae119ffa1051f8f14069a11a7d1151f0a8aeb sched: Add support for lazy preemption
27f88e4cb0dbe949a9a3a7fb37e2f16705c8f25f ftrace: Fix trace header alignment
7b32cc041315d700075529732a7cb0a5f44279e7 x86: Support for lazy preemption
f5b0248c35a580792ce2d04439ce7ae1db264c1c x86: lazy-preempt: properly check against preempt-mask
6a17ae997ced1f7710a430193be4a762574895e4 x86: lazy-preempt: use proper return label on 32bit-x86
2ff23c57ea9cea0e455d2058b3364f9c9c5e1d3d arm: Add support for lazy preemption
7cb707c86b44207ec25458bd482df73ad62337e9 powerpc: Add support for lazy preemption
9635cefbd2e704550a9044817c021c03868f5a0e arch/arm64: Add lazy preempt support
a216c1f9c0fa3332322e4da81a4f139c32153135 connector/cn_proc: Protect send_msg() with a local lock on RT
f330515b4f2914f048af07dda09c6c21e3d2ccfc drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c335587f1935d677b8cfa542190b1fdaef022804 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
7def24dd7441af7eb0a99713b0769a68eaf61449 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
2045a0674e3661002f0d4bf3226c392ae493f1dc tpm_tis: fix stall after iowrite*()s
592a152f773f1d72c46b59e8e5eceb7159ce9c92 watchdog: prevent deferral of watchdogd wakeup on RT
f5b3b10cd3ce82562df069e06151b205b766d01b drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8c24f7f46d7ade81ecc054c3db1ee8ffa567bf00 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
13191472243c793b47c083db16adc40df9a823ac drm/i915: disable tracing on -RT
0a45fd10ae7dad5b9756d4f65685f4ea08f7f4df drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6f4a0b488e05a8c003f3222d0a7e61ed6f4afa66 cgroups: use simple wait in css_release()
2f6c08d4246ce5c85caf4989ecb709849330f2b9 cpuset: Convert callback_lock to raw_spinlock_t
9ea8203dd8b6f0db4ac8589d6afd78fcacdbcab9 apparmor: use a locallock instead preempt_disable()
04523c5146936e47bb2eaa289c2c34a74f0c5ef8 workqueue: Prevent deadlock/stall on RT
ee6f407d115b7608742a79a0c7b61d0ab404bf6c signals: Allow rt tasks to cache one sigqueue struct
59cd576502a944fc5dcedff2ad372f9845bc8195 Add localversion for -RT release
897d513ef18951b67c2294822f543eff66c4c7c8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1b95ceb06ea4379335dcb772f534558360433d6b powerpc: reshuffle TIF bits
903de9a30ea19b04840fe82a71f522bb2aa73041 tty/sysrq: Convert show_lock to raw_spinlock_t
e1211fa46d274a01f634bdd765122410ac45b810 drm/i915: Don't disable interrupts independently of the lock
e618eee67937015c4e63266f07fd1ea0b359e67e sched/completion: Fix a lockup in wait_for_completion()
9429b623f31acc24c5ed7ab87d9483c13e96c7f1 kthread: add a global worker thread.
b93bba6383f5fd75eda9f83f308bf8fdc219b0e4 arm: imx6: cpuidle: Use raw_spinlock_t
c43b6f48cd811bba9112c5aa5cfe721d2522f9ab rcu: Don't allow to change rcu_normal_after_boot on RT
57f7745212f5d413faa34b5d1778386363d3ab7c pci/switchtec: fix stream_open.cocci warnings
4e6ab9942f133b5a7a392dd4c44d4e1eb382e3f6 sched/core: Drop a preempt_disable_rt() statement
cdb0addde2abe8a34347626137c5cae33d3cc2ad timers: Redo the notification of canceling timers on -RT
71b9efc5c9844d8803a8421cc398c9314605a520 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
57196402e762b7f807504adf22b55a2924a611e5 Revert "futex: Fix bug on when a requeued RT task times out"
ac562a33a1a3f2d2db4ce3d3d202ef9ae70553a5 Revert "rtmutex: Handle the various new futex race conditions"
7d8b66113f2d2c008e17a064c84772f9c84d5ea2 Revert "futex: workaround migrate_disable/enable in different context"
ecacda708018c3161ba82f384466680591046f49 futex: Make the futex_hash_bucket lock raw
e74d46802dbc6ceb065162c541945321f27fb38a futex: Delay deallocation of pi_state
f8e846243e801ad753f52dd07cbb2b9576f30a4b mm/zswap: Do not disable preemption in zswap_frontswap_store()
3c155d50d6592c1366e4514652e2984f8aef8dce revert-aio
b9394ba5d29e96ecb44cad7f84aefc14ddfc9d3b fs/aio: simple simple work
3a9a4462e03373d77918675a7b14d36168fff778 revert-thermal
1e2c6ce0bcbac52a9074fb4cb9adc0287fc6b58f thermal: Defer thermal wakups to threads
2a5898404eeda952c408181ad540b4e1910fc631 revert-block
96a7fce42d35cbf1ca7647b1775e5f1f34daf8c2 block: blk-mq: move blk_queue_usage_counter_release() into process context
7e5686a94f6e317bc9c82a5b229c6d3c5de85214 workqueue: rework
8d5f8a34ab2cfdae00f132ff1804a34aa0204499 i2c: exynos5: Remove IRQF_ONESHOT
e76b2d85b4f7762710b397e92b24406f74e32c62 i2c: hix5hd2: Remove IRQF_ONESHOT
88451c40c255b8d4c6204d43b4c091c7ed44cffa sched/deadline: Ensure inactive_timer runs in hardirq context
63f8700533962f50b9edfb9d60f295f14f567d7a thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
ceac9556ad974fb18714163f5add164404db0013 dma-buf: Use seqlock_t instread disabling preemption
83da345ef8848a6699e6e1d134c7a89e91b4937c KVM: arm/arm64: Let the timer expire in hardirq context on RT
c9def220c94c6a22b8f4fd0b95dee85739742569 x86: preempt: Check preemption level before looking at lazy-preempt
95d13025bd12dbdf52e765ef211a969f1cd473ac hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
d5561a4cf5ffc978e94cbdcae4fb21f99fdf79ea hrtimer: Don't grab the expiry lock for non-soft hrtimer
dcedbf62992847d3f11c4517b12bd71baed499e8 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
115e81eeae719a60c487d9048e5070ce4a96351f hrtimer: Add a missing bracket and hide `migration_base' on !SMP
0bbaf140a92b671a4f2c93d5cdafce10ffba4e59 posix-timers: Unlock expiry lock in the early return
3a642fba93ec24ed593dc0e51b184b997d259e01 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
fec0878e5ab73019bb743490b88d793a1e2bf3b9 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
fcf48ff42cb456d2244915777057c2dd3b0c697a sched: Remove dead __migrate_disabled() check
46e4ca0a8e8a66ba20f9116336423fceca9a1cd8 sched: migrate disable: Protect cpus_ptr with lock
9f5a72636abc84fa2e50fefcf8a15721aef9decb lib/smp_processor_id: Don't use cpumask_equal()
986206b95302f01583e56c6623cbfd6f9bd6d0ae futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
c2ced2f0eabe1bf7c40b5e50846ce0a821dd3894 locking/rtmutex: Clean ->pi_blocked_on in the error case
4f57ae24e148580b5bbaee99b7d16556eaf78e74 lib/ubsan: Don't seralize UBSAN report
74bccd765555b36da1aacb3c2480770a1824d750 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
52d233c154e4f53d0dd42cc1462cb535d1024231 sched: migrate_enable: Use select_fallback_rq()
2e176d80c29323db44438ca6a5f88aa9bd6d2299 sched: Lazy migrate_disable processing
44e86097319a26fb10d15b490cf7605f26076976 sched: migrate_enable: Use stop_one_cpu_nowait()
bf06f021faba5566e666d53efcee28bd5359c4ff Revert "ARM: Initialize split page table locks for vector page"
3468f62c5d500ac19f659e313fbf12a5fc436680 locking: Make spinlock_t and rwlock_t a RCU section on RT
65a83fb819778ae21a1a9dd2e4e624fed0d263af sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
74fa25f7325a974903d945b830fb4e5481cfed72 lib/smp_processor_id: Adjust check_preemption_disabled()
a2b9a0d88cf4a81ec9b72cbab02052c06bb57bca sched: migrate_enable: Busy loop until the migration request is completed
be08a349ce167c994df4725d671a908091c102d0 userfaultfd: Use a seqlock instead of seqcount
76a9c7a4746c9bc7b95fcaa6a21cffa08ea58e6d sched: migrate_enable: Use per-cpu cpu_stop_work
d155ddb6df6687d05754063f7f01164a5dedf6d4 sched: migrate_enable: Remove __schedule() call
0499925beb668dd734ef2e050e00489ba1b503b0 mm/memcontrol: Move misplaced local_unlock_irqrestore()
ac407b5e5b9d37ec4811714612e1fbefde4da9cc locallock: Include header for the `current' macro
17694e71f9a06cfa44d1706f88d4a7fffebf1017 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
6547538614f3f1b7c92482e8f991fee1ddcd2714 tracing: make preempt_lazy and migrate_disable counter smaller
1dda17acb029a1c9b60ac3147aebce05d8a76e92 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
355a62dc608c1083b2ae49f648597a615a387241 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
105346bf29c1d1da5d659d5b663a556e0f578c02 tasklet: Address a race resulting in double-enqueue
a81d28833d5fe963767f75ff0f886474422bbb0d hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
2fbaef82e373765847325db1d6933530d1be8be8 fs/dcache: Include swait.h header
0d7d5f77440e6cf48aedd3b179a39548a6caab7d mm: slub: Always flush the delayed empty slubs in flush_all()
17e01f729745f69c1569d024f9d470a9b4979b88 tasklet: Fix UP case for tasklet CHAINED state
7257ee63f025a967831be3f424aa7757f59e1790 signal: Prevent double-free of user struct
e763375392776406aff9c5053d241701680bb44c Bluetooth: Acquire sk_lock.slock without disabling interrupts
eb3c15cb17575e612c3441cc1c4129957eb1dad1 net: phy: fixed_phy: Remove unused seqcount
9ccf4c1c6f89effec2db47a3f4e5012c312b7ba9 net: xfrm: fix compress vs decompress serialization
f5c841e053535e0e4e49805d15b964799e181ed0 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
223b99a4ab923c8358e8f7164ad1247bf661e7d8 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
36101c8636ee1061aa97c3d1251ba20bb9c43617 Linux 4.19.185-rt76 REBASE
967a4b69d2602ba53e98b13b16459d9acbdad55b mm: slub: Don't resize the location tracking cache on PREEMPT_RT
53bc3f3e9847a8654b7a24242f734833ab425802 locking/rwsem_rt: Add __down_read_interruptible()
ff1d628d90029d4640f93a079b2cdf53b5d7a9c9 Linux 4.19.206-rt87 REBASE
72bc2f4e2382c3cb501e586fb7075c63f5c51e12 locking/rwsem-rt: Remove might_sleep() in __up_read()
0952cf96e26abce4af705bfc7b00d959367af012 Linux 4.19.214-rt93 REBASE
98d02af8d61456049155824ea6ad3a8e0dae3279 fscache: fix initialisation of cookie hash table raw spinlocks
8316fde4583e5a7a36d2b425d0c5add137da543b Linux 4.19.225-rt101 REBASE
6a87215e50ddb9396bb12a3e709623127dd4448b rt: PREEMPT_RT safety net for backported patches
bdd76d8f8b9204a067797f0f6174f5449238be9d net: Add missing xmit_lock_owner hunks.
f6bc99e7c25526ba97c973f1a28e9c855062c9d5 Linux 4.19.237-rt107 REBASE
e4b19c8b5ec323508b5f62711f1e3df41a56e35e genirq: Add lost hunk to irq_forced_thread_fn().
66e828fab51f593f6e41aab8c14d96edc8ab635d Linux 4.19.245-rt109 REBASE

--===============3456048764420392240==--
