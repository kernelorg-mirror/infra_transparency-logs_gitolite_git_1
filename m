Content-Type: multipart/mixed; boundary="===============5297057281069755183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:13:01 -0000
Message-Id: <174127398179.1244811.4993058279516867981@gitolite.kernel.org>

--===============5297057281069755183==
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
    old: abcab53645a2e44f1363f5de990e0878de402952
    new: af15fb9c0e89c8c131111b7f9ef7ed944fed76cb
    log: revlist-abcab53645a2-af15fb9c0e89.txt

--===============5297057281069755183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741273977-06dbac7877671e705f0073377547c73ef4a8792a

abcab53645a2e44f1363f5de990e0878de402952 af15fb9c0e89c8c131111b7f9ef7ed944fed76cb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJu5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F5YP/2LOjGRrmUHcibOzFeX4
HLRfnt43NJ785pJyFiOw2Pr/3MrJEST3+9AFL1bKlomh8792pvvbWbal8KhtWWwy
48B6mF2tMDs45IZZzmqO0H4PLMOyfhjWol6D5U2SzROO4YEnWfd1l69cwu1RlZvl
VTpWKe76W03O9dlfSpfRDYYwGK2+K2Rb8LbpB7l1PBcuFbYATV5p5TeZVEWSqdhU
AjJHqnN2XWZfPzD7GSJ9DtHykdRZkIa8KKJ3XpV1KCe6VNrncopKtDeb+tSnkyN0
+qsH/ciJrT9zfcUNVix+NccHr5NAD4bFPKIZ1Ko4X+uPJMKrgSY+J852OnYvTha3
grqwnyHg48AU1EVCHBdDK57P77wwKIhIqu1eClV2NEU3ufezA+BNwqQ9KbKBkSmE
v+QYH1cftPz6pthPo/YViyNyxHW7SgBA3BPKmO6ItZTQO0XBbQhHAQOdgnAo0CDr
E51xRDDW/+hhIXyPo41LLmzmx/1qIc7YVJXzx5XNiD2yjoB2cTVw5bZeMj26PM/k
0GWrlIzmff9lhEYLvHf7ppSPL7oajziYaEfJExD+JnC4t2XcqHcJsqWNS62XwJwm
ze71eM4kHVYrQJ0p/2j2WcTzG6ATN1Nny2Fxj+CU6C06lu4vsdyRSq6jhcPT7ZNI
A1ePB0kUa1gTRuBrviYZB7hu
=Eh5e
-----END PGP SIGNATURE-----

--===============5297057281069755183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abcab53645a2-af15fb9c0e89.txt

86bcbe2ed973a4dc6c8f48bff8a8d72af43892ca afs: Fix directory format encoding struct
c5557542836e5fed70876d61b3b4454a2bf53b0b nbd: don't allow reconnect after disconnect
f9f216a1bb136baee1daca56d5dbc15175182411 partitions: ldm: remove the initial kernel-doc notation
fe66492cb6daae3d69520aba9dda0d2822b114c8 drm/etnaviv: Fix page property being used for non writecombine buffers
44e9c04b27df898a02b6231276fcf1e237141ba3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
392450a5effa099566c65de9813d301a39d47cc0 ipmi: ipmb: Add check devm_kasprintf() returned value
53576a667d5da3f9cbce9ee5e4801aa35be16dcc wifi: rtlwifi: do not complete firmware loading needlessly
0555bf4dad71fc6cfc8b58d71a5eecb05f791a6d rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
f28d3246c8d97ae82415009aed9bb6b79f09e230 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
020537ae993aeed088f4e405aa66871ba863f649 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3d02cc358738b7b18ea9e7a6588bd134bc7b2120 dt-bindings: mmc: controller: clarify the address-cells description
fcd61220457f479ecfc350a7db5c22ab2896a52f rtlwifi: replace usage of found with dedicated list iterator variable
32e1d9aac31346f1b5141f9e2d091b698969fc15 wifi: rtlwifi: remove unused timer and related code
2196aeb260665978cd93a27adecfc2b851484f1b wifi: rtlwifi: remove unused dualmac control leftovers
8022ac830f1bf4d63c19d1b1969c8806ea30d911 wifi: rtlwifi: remove unused check_buddy_priv
1c868d1c5bf3f4f264149d4de5ab05aaa5f23e76 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6160efa1d1050ff4f1d2371ec8bb62edc7362708 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6ae647f0b525592688b200b0aeec05ffc04b7b4e cpupower: fix TSC MHz calculation
82e4e7153d9aa40b15004ad83f13304c59e24843 team: prevent adding a device which is already a team device lower
26478c26a653c98189ef16b28663d260ae65849a regulator: of: Implement the unwind path of of_regulator_match()
8991b6dcc78d5c2585b293001760173adfd77c72 wifi: wlcore: fix unbalanced pm_runtime calls
980f2088b2364b1bafed53907e261981faceb9e9 selftests/harness: Display signed values correctly
9023f6655ce2f2a83df8fbe075a2a15c7f7dd8ba selftests: harness: fix printing of mismatch values in __EXPECT()
9e3c65a583ae72153275f27682136d6d6c80c748 clk: analogbits: Fix incorrect calculation of vco rate delta
f18a49da2e1fb1a5403c202a447a2007fd6d73c3 net: let net.core.dev_weight always be non-zero
bbd51b8d54ef193167e9632c66d95709434afffb net/mlxfw: Drop hard coded max FW flash image size
af444e1915eee91d26f5b9f8ed807c6ec6dc59d2 net: sched: Disallow replacing of child qdisc from one parent to another
df5cd9287b61072b2bcb89b0e3853ef77540e3c2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6adad4260cd376cc40351bfafba8f28549c85cf8 ASoC: sun4i-spdif: Add clock multiplier settings
a7fdf4922e6c959cb99c7ee9edf74d827576afca perf header: Fix one memory leakage in process_bpf_btf()
b97b07344ce8c4558bbe95e061edcfcfd90fd689 perf header: Fix one memory leakage in process_bpf_prog_info()
3b47bb2dfb669fb56b27dd46169db275d8713810 ktest.pl: Remove unused declarations in run_bisect_test function
44c7893285e85d5e2119389e70780a99c8f7432c padata: fix sysfs store callback check
3b9aa058343f03735b6542fb4ff024731f251511 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cf74df8a4939892a8aa05aaa4bb94ada6d4a0ef2 perf report: Fix misleading help message about --demangle
7c5f419835eabf604931024249fffdfe1b0fae08 bpf: Send signals asynchronously if !preemptible
a18e7db538bcafb0dc09d8ddb7393b21dccbf32a RDMA/mlx4: Avoid false error about access to uninitialized gids array
089d375e669fa9f90e51407cc4fe33f80e03db36 rdma/cxgb4: Prevent potential integer overflow on 32bit
7b686814c5d8940d3b3d7eda32230b94bd029497 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a953fe1e719749053a61cb38d6004fb7a7c88ae4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a0665d2f0d41f20a82f769d0a054686c06b46a1d ARM: dts: mediatek: mt7623: fix IR nodename
9c04aa146b340abb856b26a687cda95b2f19fcd2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
deee2094be7709dbff6f21da97fd593ebce0be3d media: rc: iguanair: handle timeouts
64ae3a256d31b09c2c2f47f5aaa53d993d6cab0b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
8c188104dce44046e67dd4585d29bab595d844f5 media: lmedm04: Handle errors for lme2510_int_read
18de14ee5e5b5d3a62427be42e71612afbe9faae PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9f1c84fed3c653cb5c5196e633511978286c5564 media: mipi-csis: Add check for clk_enable()
5b41a339aa491001b4d8504773392696859b2a42 media: camif-core: Add check for clk_enable()
b399487efc25b656341412a1ba90e0b9b3852965 media: uvcvideo: Propagate buf->error to userspace
fb86aad3b7feddceb574daad3c83be91520faf37 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c5408109506cb0f08c7c67659f05cf2c2a1bb4db scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a464b5db7292566a76d2fdeb6c10122d16392baf scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d8630aae349c26ae8873ead1f03d75b76dadcd74 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2be59800659aa0b252ba4e1205e02d429c8ea0f9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
104f8ad0efe00e8685d52e4a7893d30b04f452ae dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b5c0d681963835441b66f1b8259d09380ed006d0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
49946b2e670ffa8469afe065c818305f99407be5 ubifs: skip dumping tnc tree when zroot is null
a34beaa77db695fee0add7b319e35809e17e1228 net: fec: implement TSO descriptor cleanup
48b32b69eff383a537d426473e26f4274e7d9554 ipmr: do not call mr_mfc_uses_dev() for unres entries
a44458560a64158be9b6b6d5e86e6d8df0045639 PM: hibernate: Add error handling for syscore_suspend()
291acbd4415c137ea1ba25894a6adb04a228b1ed net: rose: fix timer races against user threads
cacd458eb61c50a4c81b1dc6edae7885fc62fe88 net: davicom: fix UAF in dm9000_drv_remove
90cdbb2de430ede323ffe5be58701c1ef43e2fce perf trace: Fix runtime error of index out of bounds
de4c9e63796abed5a4b8f0dfd71010cad07a4bba vsock: Allow retrying on connect() failure
381bac60c7393e04f3703da4b8161599299de0b7 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b6492884525c23747a849e55257fe51189cee503 genksyms: fix memory leak when the same symbol is added from source
e095d7257e53f42cd6fc39376ec0215a03d0d258 genksyms: fix memory leak when the same symbol is read from *.symref file
2d5e6a3c9f383d28600af372e54a2d650eff7925 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e54bfabfd5fb1542fe0993fc1745148f7c8640d7 hexagon: Fix unbalanced spinlock in die()
1cabd7ca96ebeb7504f2c565fcd21276083d675e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ee726b47df976a0f250f0cc07192c44dff41acf0 ktest.pl: Check kernelrelease return in get_version
f67a87079736a1d62a872fecf5fa6b7910c1f0e7 drivers/card_reader/rtsx_usb: Restore interrupt based detection
992a6222800285cfc9229a91ab35a233681efe69 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c4dcb776e69cf71b5a8c1d5b0794852036173142 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
38f106992abaf666f486b67eb3b80e077abff0e4 media: uvcvideo: Fix double free in error path
43f75b3662ec30bc58bf7f03b80698fc27e0f8f2 usb: gadget: f_tcm: Don't free command immediately
938c768dfe160ad82af4ac7460e04cac3b49a8e5 btrfs: output the reason for open_ctree() failure
58ce2b7afa1180be09ee82e26bbc38c435b37bb6 btrfs: fix use-after-free when attempting to join an aborted transaction
fbfe2afc24121eed893c160f4001062a02632632 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5c14a8c6e64330a65571b0d68be633e26f5d9775 sched: Don't try to catch up excess steal time.
2661ca78d1436264622d12eeb06510c3d1f5d4f1 x86/amd_nb: Restrict init function to AMD-based systems
a661df1c5d42d5fe7d641ee213734da045036527 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
427d3059968a4bebb0ab6d632fcc337e148f3210 tun: fix group permission check
1bb35548c83ca2f617c24d5003752693d51af190 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
34375ecb9d0127ba9dae4e748dfc752c1954026f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6c721f20b131f458caf53384284cd433ee1b55da tomoyo: don't emit warning in tomoyo_write_control()
dae2ae58466cf94487f05bb7268956ca6f272357 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c84fdf5c8abc236354d839c36f683046eda43a02 HID: Wacom: Add PCI Wacom device support
43a7b745327f36a7a81c1e846ef55363fa712d47 APEI: GHES: Have GHES honor the panic= setting
415c7ff501902c84615b909d818d07789c2fcf68 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
462f433e2acbca49eadb2b22a9fe92b5b3b5c002 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
417f5167e31a0fc7b1b5531f1ab2cdefff9ae9ea KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
47cafccd7128f1ad8a0b5bd9bc02d3dd1d3a6a65 KVM: e500: always restore irqs
3f1f23313700a6e15c290b5336da1bd298d5a73f tasklet: Introduce new initialization API
b3901abd84e9577a16019f6c92f3af2fe117ca15 net: usb: rtl8150: use new tasklet API
97d0663aaff1fc31e1ef3e4bdd0839a22a48b587 net: usb: rtl8150: enable basic endpoint checking
77383378ae688fdfcca793f0bccac96f22330952 usb: xhci: Add timeout argument in address_device USB HCD callback
e00036a785273d32f7381eedab1b815c19d9e1ca usb: xhci: Fix NULL pointer dereference on certain command aborts
53779a17384da8b257e9db3a72a6a6632e897989 nvme: handle connectivity loss in nvme_set_queue_count
2a47ce2e25d9e63e13f3618fbc7ab789f5e8f857 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a6d2f00bd68ad47357057eb62b643c355c65eab1 gpu: drm_dp_cec: fix broken CEC adapter properties check
047f6fa17e8ef5635f7b4a7deac683a141f28d6f tg3: Disable tg3 PCIe AER on system reboot
fe9c6f8685143683d3ba2ab7e6c29130db1b1f8b udp: gso: do not drop small packets when PMTU reduces
6a36c19e239d645b79d4bb6d61a4cc556a7d3463 net: rose: lock the socket in rose_bind()
4e156fcc5d76f01d1585f03133797021a7456a49 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
7a4022aaba20c585947dc2ff9946fe72acd67f4f tun: revert fix group permission check
08aa81a5a44c63ed81a22975a81bdf871a873e6f cpufreq: s3c64xx: Fix compilation warning
02a69d1c3958f1c2eb91ffdb1f6daf7062793f55 leds: lp8860: Write full EEPROM, not only half of it
fc26fbfa7e0656ad650860f9c36a1a3bdfc21c6f s390/futex: Fix FUTEX_OP_ANDN implementation
8b3626ad32034a148a0cbf1105c3707003361942 m68k: vga: Fix I/O defines
8cafe07e31231cc8047689bc5f4a431e6e3752b7 binfmt_flat: Fix integer overflow bug on 32 bit systems
794eb78dd3c58a4a4c13f55a97cda2a3bf71750f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f13e69d92117d9fe02358a82a2b5271ad318ceb9 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
13813cbd4e7f288244d17714de6eb6b8231cc0b7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f7ee44a3fa491dfe5095bd9f4bcbcbbfc1013c19 drm/komeda: Add check for komeda_get_layer_fourcc_list()
9fce9b04d00ec5f940d5909b0f26692882e959c8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ee43f3512d488d90c734f60fa3e3abd9892087c1 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1f05467a580608e54e6f11849edfcd20a6985bc6 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2a43f669e0ebc5f3f7e055f5384e395bdd0dcb57 perf bench: Fix undefined behavior in cmpworker()
f9f1b1be60d4818ffdd26b68bd106bb800dc30bf of: Correct child specifier used as input of the 2nd nexus node
7a09bf7d2b86e572643e52301d1071467b73c9f9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
528b15bf807956ff6b69e0a533356235be99a8c2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b0ee697a0768b2fb92948da48779b7796b34bd91 HID: hid-sensor-hub: don't use stale platform-data on remove
a6867c84966e86c9051b2ec36320fd426e19f317 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ca387d0c336986aa2cb98d5232c4a00801cd2b90 usb: gadget: f_tcm: Translate error to sense
51804484b57983329d0dbbc0ef350ae4fbc5dda5 usb: gadget: f_tcm: Decrement command ref count on cleanup
19714c81345064de7b0a2f4b4f6c19ec5b255018 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5b06b33d48bfca430e4c5d71f0c18fa2c41595b2 usb: gadget: f_tcm: Don't prepare BOT write request twice
9a98dbe440baeaef04d21d99811f2bbff8d2e422 soc: qcom: socinfo: Avoid out of bounds read of serial number
46131cc293a312bcd6187ecd0c941bfcd42e2747 serial: sh-sci: Drop __initdata macro for port_cfg
8a231a304774a3c44074c6f7c3e1599d1d650fb9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
4c5443808f1f56fc6b9fece506571dd83f52ae6b powerpc/pseries/eeh: Fix get PE state translation
004f141d6289bcfaf7c7c70fe205361f32d8a099 ALSA: hda: Fix headset detection failure due to unstable sort
23b5d41de97f6d93bec2ed61252f90e83ace5fd6 kbuild: Move -Wenum-enum-conversion to W=2
727b10be9672cfed4f5f13a4fedfad6f3a2f2a22 soc: qcom: smem_state: fix missing of_node_put in error path
1237fd187f22a0b0276f5b262d0588de5e3fc924 media: ov5640: fix get_light_freq on auto
43c7aabf2f8827d6e4f3926224d856bdca773ec5 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
056495aaf15ac6f1044185762961d9f807559862 media: uvcvideo: Remove redundant NULL assignment
785c2e93d5c3709ee0ad002b736f25024d05a997 crypto: qce - fix goto jump in error path
84743e21f344a1c48e8469e465ef17d847e078f7 crypto: qce - unregister previously registered algos in error path
2c6d2d40ed6741fc93f08d5828e2ed5f857aac07 nvmem: core: improve range check for nvmem_cell_write()
f3d4a0d04355dc279953b07cac1e4047cfe07376 vfio/platform: check the bounds of read/write syscalls
7281a1f78a1332bd946bd7b5d7ebb6e691ccafb7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
4a6b88df8d3f15ed079a46557b99ca84f48b0602 ocfs2: handle a symlink read error correctly
991b8a90f1c91f7c418c2dc95892421f21e06872 nilfs2: fix possible int overflows in nilfs_fiemap()
86b7adaffa5b1da48498cc179e35f6204ec7fdd0 NFC: nci: Add bounds checking in nci_hci_create_pipe()
440f9730e2c10eeeb4a0057af42d9851113bba3a mtd: onenand: Fix uninitialized retlen in do_otp_read()
81fe834762beba19638ba72ca163e7021302bf29 misc: fastrpc: Fix registered buffer page address
38f8fa6332ad3510023f9414ae42aef4484b34c0 net/ncsi: wait for the last response to Deselect Package before configuring channel
fab359fb9c49afbc7b254cea622ec1198f720b72 ptp: Ensure info->enable callback is always set
f06acbc129cc364efb1d3ba3a6f6547b364de38d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
129bb40ba25abb1652fb07d0930940310833177b ocfs2: check dir i_size in ocfs2_find_entry
a38924aaf18c3fe98b34e8b45493b0c991a715fb HID: multitouch: Add NULL check in mt_input_configured
54c84f1fe6943102670eb9192f011a215b93ec3d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2dbeb9ce8d2200e950b54dbb0f09eba7de370407 vrf: use RCU protection in l3mdev_l3_out()
cc2499bf46d45d00630589e8b36f029828cd2943 team: better TEAM_OPTION_TYPE_STRING validation
b5d90064ea268151e3564e6546b538659513cd3f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6c167d24308b2228839efedfd539e5f81e425a08 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d240897686461727b582f8ddc55380c2f338b435 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7198eb53c68f11e52f32caa8bb30fa53fe548e90 gpio: bcm-kona: Add missing newline to dev_err format string
3d5382b89401161fe226fccdc2b03f90c132b262 xen: remove a confusing comment on auto-translated guest I/O
a5999b02e33670ee629d73f92f1614617ddcae25 x86/xen: allow larger contiguous memory regions in PV guests
3cbca11b473c6b3a24de924ed9cebd470597a39c media: cxd2841er: fix 64-bit division on gcc-9
4391c37172992c3b1472bfb338d069dec5030e82 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c027214791f08cfd9ad25f9c8347dae830d5e64a Grab mm lock before grabbing pt lock
9b7268b20694245c0662de1bd53bebe4a4d263a9 orangefs: fix a oob in orangefs_debug_write
bb663b5c9dbfed8678625deb5913b720745afa21 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
75b75c937cf5bf7cc8184c56746296dc937e1732 batman-adv: fix panic during interface removal
c3b8acb93d2f40976351816380505be0a67248f8 usb: roles: set switch registered flag early on
c729180183c025f135adaecb7a0b4f41731efe56 usb: gadget: udc: renesas_usb3: Fix compiler warning
7803d3f09778b077afe2b63a5f5329a2eec704d3 usb: dwc2: gadget: remove of_node reference upon udc_stop
91347b703a4d8783db4f109b6237424c394b66a8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1e68b81b98d8b74ec869c510e350c13e54bd57b7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
86c160bcdb58c253880a7cdb3c40fc5912c8af71 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ed5c36311794724edf2ab3e9bde1cf3b55223813 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
8093f9d4e72d8155b2895062ab7f4efae423347e USB: hub: Ignore non-compliant devices with too many configs or interfaces
67b4e74bde53a56bd60bfec29de88a00d7847772 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
fa906a0224c1ec9bbdc0fe79d196a730d9113103 usb: cdc-acm: Check control transfer buffer size before access
45ee2d93d577e980f22408ee13283f7a00c5b755 usb: cdc-acm: Fix handling of oversized fragments
d0756ad0de779cb9aa67c415945b81fa3cdfce17 USB: serial: option: add MeiG Smart SLM828
ad4c77b0abb28ee6374e7ee0c92bc54f7337374e USB: serial: option: add Telit Cinterion FN990B compositions
85bc8f6db9f258dd585f60e78b64bc4e2b92bee0 USB: serial: option: fix Telit Cinterion FN990A name
51b44f23f37faec40b26e05d5e06e5d5127cedb9 USB: serial: option: drop MeiG Smart defines
be1eb7a0d6602cd8b03d1a490504f955e3c19648 can: c_can: fix unbalanced runtime PM disable in error path
716b0adc6b7fd465d08f50af4b15298046933414 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
19255867e4be6228eea081c9dcfcf9bdcf54758c alpha: make stack 16-byte aligned (most cases)
ee651632a3924431e0f699cae09c7a1df3169513 serial: 8250: Fix fifo underflow on flush
6209600d9501e751b4f26b19e9f53dae632463dc alpha: align stack for page fault and user unaligned trap handlers
cd795808335bb9a6bd48ade9c15ed36a21d08c1c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a34daf1ac2d21f8f2c863da212d354d8ec62ea60 partitions: mac: fix handling of bogus partition table
f1b15ccd048bb1ab983b052756ae9fc456a02b6f regmap-irq: Add missing kfree()
e4599fa7f2752aaa95f467796b412d18aadbc119 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
873ff54b9fd683b0bbc6626cfead11ece00f912c net: add dev_net_rcu() helper
cc221896607efc99a71a5c8101e9e8aae976fd29 ipv4: use RCU protection in rt_is_expired()
e58a0e9846d295f9cb4d02df627909ee4b95970c ipv4: use RCU protection in inet_select_addr()
069d298691a62cbd1f8d7ed21603987aaf40efc2 ipv6: use RCU protection in ip6_default_advmss()
bd43d666d63e90a9da066d61f36f5af3dc4b0bf9 ndisc: use RCU protection in ndisc_alloc_skb()
12f6e190db4de846c731ab1c95e91e6cd5a775e2 neighbour: delete redundant judgment statements
6fb247940058c9ef552b47cfcbbd9ffc56db55fb neighbour: use RCU protection in __neigh_notify()
8f156bf0f23e8a9982e487e3bcc7c407db6cc570 arp: use RCU protection in arp_xmit()
dc6945602b1b81bc0bed131cb11232a46d281816 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9bcb9159ad5c281a4980b6c338c43264a9398613 ndisc: extend RCU protection in ndisc_send_skb()
b7d1e789c0ca89e577676d93874fa34f4448f231 alpha: replace hardcoded stack offsets with autogenerated ones
f2f198e2d8c4617b4bc3abb5e15a4edfa2c56ef8 nilfs2: do not output warnings when clearing dirty buffers
74d6ebe9c956e23163d6be163384478e04cf8bcb nilfs2: do not force clear folio if buffer is referenced
a0c50d78b1b9040cdd8546c8b5c17b318ab25472 nilfs2: protect access to buffers with no active references
50bccd9fa84b92852700b85bd43ec4d180bec216 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8be2023b90b6a855acb3e2e1b8df3a7009b603fa serial: 8250_pci: add support for ASIX AX99100
496c83cd337cb3be8cfc63e6ab42b62ec8277c79 parport_pc: add support for ASIX AX99100
5db64cdc501097f03974094e2b935c9af59ed7e0 x86/i8253: Disable PIT timer 0 when not in use
90d3edd1fe04086bcfd93bdedd45ca1e19d8cdf6 Revert "btrfs: avoid monopolizing a core when activating a swap file"
22a362795c676291ae30bd636b4db712aef68011 btrfs: avoid monopolizing a core when activating a swap file
96ac42a95d162eb5e37d308bdfe87d3ee0448e51 pps: Fix a use-after-free
b866a9357d97486d7dfb51f55047045600626d89 ima: Fix use-after-free on a dentry's dname.name
0bb660522392a5ef9a80ccc7ee133bb73f9e67c1 vlan: introduce vlan_dev_free_egress_priority
edfd4e68b3dcc82ea631837fdd078319740e93ba vlan: move dev_put into vlan_dev_uninit
d93ba757eff6d7704252518dd701c56b80a94f47 scsi: storvsc: Set correct data length for sending SCSI command without payload
8fd90687f919a4b6d22e3260cd88c33a797064ef driver core: bus: Fix double free in driver API bus_register()
4f9e0f10d8be2e25babee01acb8951a5ac9932e7 crypto: testmgr - fix wrong key length for pkcs1pad
8a3d07f62471903524e4b67ac5d3cd110f86b0b0 crypto: testmgr - Fix wrong test case of RSA
f18a35fa3498c3636beae2d9c7eef87585d60974 crypto: testmgr - fix version number of RSA tests
f8f81b36819715616fae71f3cc6c93351723be01 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
0ffc86ac7cff04a58a385f8553445d43abb557c2 crypto: testmgr - some more fixes to RSA test vectors
548ea0341fed6925f3a26d6350d51dedaf5ec4c2 mm: update mark_victim tracepoints fields
99f3607682a0120416a8ad171863248e6676d7dc memcg: fix soft lockup in the OOM process
ffe2f5b252ae47daf39a57d659bf5a25eae5314d usb: dwc3: Increase DWC3 controller halt timeout
6c9e2c7eb91e1ce9e6f6567ad087a5d319923196 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a1db69ab585ba141970c84d8002def9063fa284f usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
4fc14d352997765f3864872338fb7a376113b14d usb/gadget: f_midi: Replace tasklet with work
2af3f4c25150cf26f7bc8ad4d27c9abc70264090 USB: gadget: f_midi: f_midi_complete to call queue_work
d4405f8a0c38a703de228e55673922cd8249df1d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
84cac24fef4cc8f56755072013a725532b5193dd powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b36cf7456da0f912898601f7f8c3ae5892aa432d ALSA: hda/realtek - Add type for ALC287
444bae4fc01f96d34c987e1373b450505dc7d64e ALSA: hda/realtek: Fixup ALC225 depop procedure
c8f0f33359ef59aaa559f7f95a4489593fc368c5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8735f4c03f46bfc3c3da8972b032627085a22130 geneve: Fix use-after-free in geneve_find_dev().
ed95fb51816287d87f0ac4f71321e8cc378f2306 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
81f24079185bd7d8afe4f1c0efed6ffdf1f020fd geneve: Suppress list corruption splat in geneve_destroy_tunnels().
47aaf459d4f80e1855b5377e193d474dccc9105e net: extract port range fields from fl_flow_key
748f46c94851254f3ce919407ae652d838142786 flow_dissector: Fix handling of mixed port and port-range keys
72b2faaaef0dafa067491d56800d900451aad5e2 flow_dissector: Fix port range key handling in BPF conversion
b946c12e6ddb5cb8f3ffccb0b8dcb086252053be power: supply: da9150-fg: fix potential overflow
55ae093e53ef29f241c2dd992cede7be09003b83 tee: optee: Fix supplicant wait loop
275a0ad036f527267edc17059a935d8a5919261e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
47f61a3d37d8fd975d60d180e005c2213d55c670 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5963278469342c77e8a3288eecc1fd4df8a0b9c4 acct: block access to kernel internal filesystems
584572caee703ed7999dc30d4bea8548fc8f8f0e batman-adv: Ignore neighbor throughput metrics in error case
cda29e90bb9e8d3ebe3748591e808908999a13fe batman-adv: Drop unmanaged ELP metric worker
735756cf7df6d5b1249f1d4c4f029503b5663201 sunrpc: suppress warnings for unused procfs functions
8a876ae4d9d0798839210a82560b9e7da89d327a net: loopback: Avoid sending IP packets without an Ethernet header
5d6c4f12c50b8de4209400fa6f16691dbacfaca0 net: cadence: macb: Synchronize stats calculations
1ba623fca6860c5d5deab3397ef6ebeacb75dfe6 ASoC: es8328: fix route from DAC to output
9598e6dac58750eb0d2668e0c0f5f5cb266e4fd8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3c64916d4d84d64dc746d519d7941b23fdc89358 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7ca7b285894e1ed7ed378cb4562515cbfebd5b89 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bfe8f2a550a4984ab953dfd51b873ab14e23a594 ftrace: Avoid potential division by zero in function_stat_show()
bf9ac4c18b8446e6ea120584478c8508cef2de62 perf/core: Fix low freq setting via IOC_PERIOD
1df5cdc4355e3017aa1cbedfb96d2a2ea5ea669c usbnet: gl620a: fix endpoint checking in genelink_bind()
50b59886221d321ac15e0276a8650e9143c33a35 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d6f2244cdd843194df5ec8c1973543633228ed25 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
78f7bd0157dc6876729b7ba4245e8d427fc201e9 sched/core: Prevent rescheduling when interrupts are disabled
3684dce32d0e80f951bdf7ceab20007a37942d67 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
af15fb9c0e89c8c131111b7f9ef7ed944fed76cb Linux 5.4.291-rc1

--===============5297057281069755183==--
