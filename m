Content-Type: multipart/mixed; boundary="===============9201368848035868253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:29:35 -0000
Message-Id: <174119577507.60601.16070497512092461667@gitolite.kernel.org>

--===============9201368848035868253==
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
    old: fb32a1ad044d7e58dcfbc060ff5bf0f80a9eb2cc
    new: be9f980d88203625c143e9810dba0b49f5786f20
    log: revlist-fb32a1ad044d-be9f980d8820.txt

--===============9201368848035868253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741195800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741195770-b694ee4b1e4ad5da07a0fda286aa29d42b9b0742

fb32a1ad044d7e58dcfbc060ff5bf0f80a9eb2cc be9f980d88203625c143e9810dba0b49f5786f20 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIihgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6gQAKbzZ/TldnldgE2M8iA1
SioqlZIRHYlZjpu4mXsfs1zsofmOObxUXL7O1x3caJA/g9EtUf6eTZqxqvr4T6p9
0W7eU/rGHRmZuCq9uqx21F1f68sRGzW2IYeouVKgBqma4IcmZCUOgJaeo0ramNju
5DLfgi7996uUyQ4QUZLDZjmmW0ZfNCu92pDM3dJqFSRMhcywOU5n9MGv3B2R9qAH
5Tpe2fDqZwDqHdPBnr2agL8tKK6V+pwprOKsjpbJvfqNcVk7p/vj+fQp9fezVxzP
+zxVWz/Jcc1fuZjyIVMazyTu6jqBfHaRzmIeyqMGMors2NO/bDYINj7tOJO0vVky
ezp3hAPFb56NdHfLZlQZxEMYLyf0byXgnFneEqnhpyySq4XzpzC3LTWnzbg5K6Us
vtAbsZsWJPJbo2cVW/oS6UYeFlB4TuZlPSOXKXAzo3EnvK5NEnNVWpcEyH39Nt/q
OZ+U8Ft99p/0mqWtWvoqGE8hfn/RJyJUUpOQL3AJnQjwkZWSt0DmOquLvqlXmltM
qeQ1qIB2bmAiHD1BIEcE5Qo2HTGstdgSpuMMu6T5QgjPpvR3nHIG9E6Un6zs7RWz
L2oj2v+q+BnsuoMe0nFPx81UdTjizXw43WltSLAG9L4qZnTpEBVpHarYEdN9pJJn
QzMIQqHBf65R2v7ST/z0E7+J
=DARS
-----END PGP SIGNATURE-----

--===============9201368848035868253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb32a1ad044d-be9f980d8820.txt

16b062979c8831e253f22ca3bb00a765df83a859 afs: Fix directory format encoding struct
e5fe62568688dff4f4a0c27dfa9d2f86c88cc9b0 nbd: don't allow reconnect after disconnect
f475fd2242380e94a303106abd412c0ee48508ee partitions: ldm: remove the initial kernel-doc notation
e73e7a95cbdab3b1247d4fd87aa17affa1abd2c4 drm/etnaviv: Fix page property being used for non writecombine buffers
08ad15f726634628e0077dbf00b39dbea0b5ce06 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
abce1fbc8c90a8968ac37acb38b6f8f6bed8d450 ipmi: ipmb: Add check devm_kasprintf() returned value
62cd1551507e803033071ccb84befbbaa9f1bbb3 wifi: rtlwifi: do not complete firmware loading needlessly
07794a488b6e170a3aae69eab38461e33fb6fd11 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
0a829f26f2685e13d85a366ce1417f3fd5ce139a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f00da571cf4751e810a423ab7f48996f69ad4afc wifi: rtlwifi: usb: fix workqueue leak when probe fails
81942fae7075d45a2c3d9679eea182a3626a9c83 dt-bindings: mmc: controller: clarify the address-cells description
0a168dfd675ea2f65658a8d0fd4c7751f59aec74 rtlwifi: replace usage of found with dedicated list iterator variable
cb7d4d97844fedfb16d8373a995880d5c69d8cc1 wifi: rtlwifi: remove unused timer and related code
aa8805cab224ce56c3c30bbdc3ac329599542c48 wifi: rtlwifi: remove unused dualmac control leftovers
3f77e143c6ee2ee6bb5264af2564f9b8ea7bdbc4 wifi: rtlwifi: remove unused check_buddy_priv
2c546c7ac78e4cb815f851ea15851c2120b49231 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b5a5a05f28dc7bd6730f6c2a4bcce460a9bf19e3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
aff7f74a23e6b17e5af65ebb46ef7f222ccef880 cpupower: fix TSC MHz calculation
9dba84e9d5efea6f1f6558a4aa04c864c991631a team: prevent adding a device which is already a team device lower
1bb974a409184807cf26f6c8208ad0918fc0b213 regulator: of: Implement the unwind path of of_regulator_match()
2fbfd834b3ce008e3317fed2a606a70bbe31a74a wifi: wlcore: fix unbalanced pm_runtime calls
b57d0f56cd3085557f0e601dfe990e810ae2cd57 selftests/harness: Display signed values correctly
17baf007f09e5347c1763b3d6ed5e7992e405a98 selftests: harness: fix printing of mismatch values in __EXPECT()
6c1cd8d9a0b761bd8a458ddbb17a897328b0946b clk: analogbits: Fix incorrect calculation of vco rate delta
eaaae0d92f58ef9b07efeabc534b4e9f7f579d25 net: let net.core.dev_weight always be non-zero
544697202259bc1783cdd3b611a294a59db06fb4 net/mlxfw: Drop hard coded max FW flash image size
a4c0ba7dc78d1cfe326fd42bbbdd68cdd564ff2f net: sched: Disallow replacing of child qdisc from one parent to another
ddf46ee2e7e7f4cb3dea6aac4de695bd8fccf63b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
06fda65aca893024f4ec24ba5778f2e81c9e50f1 ASoC: sun4i-spdif: Add clock multiplier settings
d47e3e8f2cf7400acc51ebd0a6a2befcf2b5930b perf header: Fix one memory leakage in process_bpf_btf()
6c82645f63f02d6610eb1a74fe6d10dbd5cff06f perf header: Fix one memory leakage in process_bpf_prog_info()
d48650ab4affc80a4bc83557dd973a8f259f6c8f ktest.pl: Remove unused declarations in run_bisect_test function
edff05d6fd665dd946a1019799d1e703b7215b48 padata: fix sysfs store callback check
52d5d13263d8117d5c1908ca18905d3c6b074385 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f802343a6892239373d528c0f9dc667b63af0acd perf report: Fix misleading help message about --demangle
60c707dd51030ab054354fd8223d6901aeb7a8fe bpf: Send signals asynchronously if !preemptible
05c4d389931c0b9e6491329a060015b33d99626d RDMA/mlx4: Avoid false error about access to uninitialized gids array
d9541947e8c1ed33d80e0333bc2e2b7846489449 rdma/cxgb4: Prevent potential integer overflow on 32bit
831124df22ab3758eefda562040776f455c4f47f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3a96bff30191e0f4f9aec9348bde974fad657323 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2d1fd82fc122d2388b127531df28ba7b86c1712c ARM: dts: mediatek: mt7623: fix IR nodename
bf51e2b708daa6a61331d42a5d801ec478c85505 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a7ddf959b9a6ca5113735804c4853f4a3198d9df media: rc: iguanair: handle timeouts
eb294fceebfa946ee53d5521315ae4b4905aed81 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f7d901bfb5bdcbc99f4ae30ec97c12ef16cee8ea media: lmedm04: Handle errors for lme2510_int_read
14b7946745683cd183b0c5cc4d3857584a8b1fd9 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5b0fc8636043f371d4fd01c3ecdee9474b6cc6c2 media: mipi-csis: Add check for clk_enable()
3d899f5ee5ce579d382bfcab77719281a7b49da4 media: camif-core: Add check for clk_enable()
c07376e5fd2d1d470c45fab3137b5a3c5545d050 media: uvcvideo: Propagate buf->error to userspace
afe73164cdc02c59300cebf1caaae17a8a4c1ff6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
90ce823cb04f5e9fe5e66100d6bea86c69b6752c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9f93fb9338d0109a025c3b3944fbb0ef32dd3aad scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0bd54e6a2f4057a7fc9f155071ec88dbdde8f376 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
35fb7a2ba4a6c6b2fe5cdfce4cfa50e4742d906c module: Extend the preempt disabled section in dereference_symbol_descriptor().
07b6c314ad710a17c5f454b7c69fe6d20a803f80 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4b34ff7bfa2742848e9daa4fab084c65cc2b42d1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e6515871baf7f7663f9b3aeb3117fbadc88cf281 ubifs: skip dumping tnc tree when zroot is null
10fcbf31b957dbee9880550380f719ed313d9b4e net: fec: implement TSO descriptor cleanup
3d0fba17ca2a1a57c770bda005f5451fdf7ee1d6 ipmr: do not call mr_mfc_uses_dev() for unres entries
06e55bd8f8ba70fe083c89490a70d42103c4bf65 PM: hibernate: Add error handling for syscore_suspend()
f92cc8b772251d4cc9f7a24df679fe070260a132 net: rose: fix timer races against user threads
0d93fedcacc3b98fbdeaf6b4c793226a15891b24 net: davicom: fix UAF in dm9000_drv_remove
f4b528479b267279ed19e30bb29013af8b278947 perf trace: Fix runtime error of index out of bounds
43d96d9b34bdaa4392311a51da388c7f69c8769f vsock: Allow retrying on connect() failure
c611e55fc790fcb3c63690b7003a094b1afb83e5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
795189c11c0f28a3478fbf617ae4e6ba8916887a genksyms: fix memory leak when the same symbol is added from source
4601266523385a7c33c67a9c7efcbbb59edab314 genksyms: fix memory leak when the same symbol is read from *.symref file
dcd067ba646452287439529175ae15ece18b09e3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7e44e3d5c94fc3c313abd62d388f86d4a4833bca hexagon: Fix unbalanced spinlock in die()
0d2c7dac0907b307c60260d1e67592772ce024d5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
af267708a2cf1d23d2077635b20349e03b240bb5 ktest.pl: Check kernelrelease return in get_version
24c66b1306427530889870df5e01a9d2d9613d2b drivers/card_reader/rtsx_usb: Restore interrupt based detection
1534741865dc01f294861d06c8852b2f5b6d67df usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f806c78602415371c8247c9709819edefacf66a4 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
619affd57f85e535349422dd671e04d32aa535a7 media: uvcvideo: Fix double free in error path
6ce1d709963a248dd0527f3378b90ca71dc98d61 usb: gadget: f_tcm: Don't free command immediately
7ec09f1d910f3c359a6774f013878dcae0d01d47 btrfs: output the reason for open_ctree() failure
d17efdaee634f116ec835d99f3b97066d3bd2f69 btrfs: fix use-after-free when attempting to join an aborted transaction
50e1da6298b52d039ff319b5dd4035708337bfd9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
efb8be864cf25e29c83bf0e55348a7efe13ce0fa sched: Don't try to catch up excess steal time.
05e29bbf65da7be49a6928b9760670cea6038172 x86/amd_nb: Restrict init function to AMD-based systems
ee90a4971fd59e1678228f2edc64f5017406476c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
68ff1287bffacd93f9fcb06705936eb7ff0ce1cd tun: fix group permission check
4c86eeb52999c0d6298a6cd4dbaba25f2d6ff803 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
029b3004bf7ecfc5b53e0602d58dc2f3ca05ed7f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
352366fcaecfc2d2dc43ec17358b5b1a468aac6b tomoyo: don't emit warning in tomoyo_write_control()
ecc59283c7d88cd062a9caa4dd252a01b993aa78 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
21323702e42232752015198309344f912626b316 HID: Wacom: Add PCI Wacom device support
0af35830fd60a8f6a62c251e02318684589d415e APEI: GHES: Have GHES honor the panic= setting
7dbaf9b4d8dd78bbba5739ccb6d6fa6fffb1f2b4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4a41f89dc10f1d50be72841abf65d5f07cca542a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
fc6280d2c2efb5812f38753e29b8eb68b4670e78 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f6f41d4cb054146109dfd4ac9a06d3faac0ddcb9 KVM: e500: always restore irqs
57096d5051a7ecb40e81bbc260894e495f4d6780 tasklet: Introduce new initialization API
362cf254987d2240a77a87bf69390f2b06bb6c9c net: usb: rtl8150: use new tasklet API
19ef3c601fcab17189dbe5f06afae6ae9b04eb1b net: usb: rtl8150: enable basic endpoint checking
fe16303ec683d4c2e9a31a2878b335921e41a381 usb: xhci: Add timeout argument in address_device USB HCD callback
c6ebdc698f7ea7d69a224c2fad95ccd3fdbd1f7e usb: xhci: Fix NULL pointer dereference on certain command aborts
217ee79c771fd51239b9a33983cf58fe0d000831 nvme: handle connectivity loss in nvme_set_queue_count
1b5987d457de2f8465ce92da4b8d0103745d9844 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1c72e91a248c92be5bd497d43ea2f45404ec5276 gpu: drm_dp_cec: fix broken CEC adapter properties check
e86da12d9a72e8fa206060471ce5fb43b507b902 tg3: Disable tg3 PCIe AER on system reboot
d161359aa846cfe13231a8b338b36a4a51d1ca59 udp: gso: do not drop small packets when PMTU reduces
b9edce1739b07bff0c0d886d32c3a021b40eab72 net: rose: lock the socket in rose_bind()
68e140c575cc5c243c6a7c5d680dfc88a17e71fa netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2457fc4fbafe5e109161597031ffa56c8617e887 tun: revert fix group permission check
b0925e507f1306a7831aea9cb96ca0820d56ba1a cpufreq: s3c64xx: Fix compilation warning
75eb3d4d1c913cc45e02e05e054d0f08ad73883c leds: lp8860: Write full EEPROM, not only half of it
36df472bde9cd0d21d82c73bcb921e9a89ef2ceb s390/futex: Fix FUTEX_OP_ANDN implementation
bcefabff6dc0c6150e888183b0762509acd69235 m68k: vga: Fix I/O defines
e444f31e3994bb4835a294f7786093c2d3e47528 binfmt_flat: Fix integer overflow bug on 32 bit systems
b88b6f3b81f6ea2f0d826e24a431036149323f50 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d70cefa6758811eb9f770ed283dc54b2706013e4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
69f029faf6106238246eb8cec978609e85fb43a7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
abd98e8854319ef7f193fca7c75621c09d52ac37 drm/komeda: Add check for komeda_get_layer_fourcc_list()
f94249e02931db51c8b86dbb14ffa48131f45595 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
40b0ed73899fd14a7084025c699e6375db42f8e6 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4f39116c4f0c15f37787fe7a229437e287fb55d5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
05312abd139dd87e177519c51f49281b6b21dcd0 perf bench: Fix undefined behavior in cmpworker()
46f45f27703b9587cd968c4f3531322cb4e8ea1c of: Correct child specifier used as input of the 2nd nexus node
4152c91eca492d7b7b0b164aa5d44175359fbbb1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
449c29fcf43f8a54f4c65babd4d8990d73b803b8 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
6467e069a68b6058e4e63cf536733a29ff8e56c1 HID: hid-sensor-hub: don't use stale platform-data on remove
ef8f3d001054136a9fa482e751c29ee00c0cd4a7 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6ec6926c564283ebc442995d9c0961fce6d79d8f usb: gadget: f_tcm: Translate error to sense
6e870f413bee565e5b6f3583a5542839976b8914 usb: gadget: f_tcm: Decrement command ref count on cleanup
fc1b575121b8f3e215beec5bbac2c3b442b96851 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9eaaf440c9e1308c2e17d854f3c49bd96e4c61e4 usb: gadget: f_tcm: Don't prepare BOT write request twice
59e819179f60ea31aac223a299e77c0cc095f787 soc: qcom: socinfo: Avoid out of bounds read of serial number
171320014f13160072c69cdff0662ec663b28715 serial: sh-sci: Drop __initdata macro for port_cfg
1cb20342dc9f6dfadc8e3d41742c44c7f8e54be9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b6b7dcf091a43bacb9704c505d6b7e5f4fabb2b0 powerpc/pseries/eeh: Fix get PE state translation
db641df728f35ed627400d8b1e8e12650bdd1dd3 ALSA: hda: Fix headset detection failure due to unstable sort
0017367a89c63a5843f0ac116c37113a117c3c36 kbuild: Move -Wenum-enum-conversion to W=2
ec37d059afa6c81b9e25be054501b3e82a74908e soc: qcom: smem_state: fix missing of_node_put in error path
261772c3032793876a43d9fc26a6547f65152173 media: ov5640: fix get_light_freq on auto
ba4dfe7d04300fbbd02d3ca35557c857b7817cf5 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a937e68c488a35b8dd6548a5e7e3b089f09f1d3b media: uvcvideo: Remove redundant NULL assignment
292d71b24fe4197164dea25070bd03373b82658f crypto: qce - fix goto jump in error path
33ba992867ae03ecef04ca9b55d23776da9dc734 crypto: qce - unregister previously registered algos in error path
4cbf5a60a22d547ea217310826ab6dbc00ea43e5 nvmem: core: improve range check for nvmem_cell_write()
31c07daad62560c3faf95c0f232fc577041b6cc9 vfio/platform: check the bounds of read/write syscalls
620af94da71647321c952e6c68d3adb0f262baf3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
38dff2946c820a35686b8b882d21edc61e4da9c3 ocfs2: handle a symlink read error correctly
029f93677e44fd10fd68530681b8ec466964c45a nilfs2: fix possible int overflows in nilfs_fiemap()
136432ae4aead7c2d4700f184d742b0e2248a595 NFC: nci: Add bounds checking in nci_hci_create_pipe()
bcf78f952fc1494e2fb3cfa3868bcc67971bfb45 mtd: onenand: Fix uninitialized retlen in do_otp_read()
8f197316377f682bfb7b12e09eab481d479f6b0c misc: fastrpc: Fix registered buffer page address
b39677400505ac97190b14555adbf1176fddf460 net/ncsi: wait for the last response to Deselect Package before configuring channel
d71bdc31df8c7328cdc08dc4a03fd6ca18bb1ebf ptp: Ensure info->enable callback is always set
dbcb2db40e7749ab16f80668b84382f5c282d0e9 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
8abdfa0e27729013735db7c619f0649dd27a6100 ocfs2: check dir i_size in ocfs2_find_entry
138c970dd5486abe088771f4902f4aa3f7d053ce HID: multitouch: Add NULL check in mt_input_configured
3f6cdadbe9f589e48a4b1421a670f8fc5cab9557 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
49db585fbb501008f10bf6489db8bc8687827f01 vrf: use RCU protection in l3mdev_l3_out()
6d43d32ec2445b1a5d16ff0005d26b21a778f40f team: better TEAM_OPTION_TYPE_STRING validation
2dcd868654d89354c90509c5ec3170a6713ef5e6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
be5d4f15c8ac000744dc3bcdcae9ee069de503fe gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
cf8786ff59ad5697a16e2269178406ec396bbf39 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
37f4deb3c66c3289e9910b4729bdf9bca8c547ac gpio: bcm-kona: Add missing newline to dev_err format string
01563521bba46d291a2e60c84a0674727e205118 xen: remove a confusing comment on auto-translated guest I/O
6f3afc8ca38c91824fd1607e9b020c0b7c8043e0 x86/xen: allow larger contiguous memory regions in PV guests
4d52b27e3ad508f001f6740833572e919819aaaa media: cxd2841er: fix 64-bit division on gcc-9
c927efde6cb53eb7646f7f69ab81e8ce4830ce31 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2f760379738900b88e5073027344d35c47ff8878 Grab mm lock before grabbing pt lock
8ec45598873a132c9f693d29528fc0c47bfd5c45 orangefs: fix a oob in orangefs_debug_write
eca15f3dbd0d65745e0f4ebd52f889e04901d724 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
a1e598e03ea9d0150810cbd503319e814a910932 batman-adv: fix panic during interface removal
0dff18363974f379ffa32ef7f1e77a5156463f0f usb: roles: set switch registered flag early on
9617080a633e43f2adbabcdaec200ef66ab0c833 usb: gadget: udc: renesas_usb3: Fix compiler warning
57ef941b505696a7461c086dd900fbc6cb4f6608 usb: dwc2: gadget: remove of_node reference upon udc_stop
7471adcbe542aae908095823b5bdb78e3791e82c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ccb54ccbdc0f2ea050f8b925b6bf44339ad9bf90 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e8670fa254b782f4fe040ed4cfd546d485decd85 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1f8b4a04bbcf8b4e5cbfb375b1080b869c704d3d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
a7c1976f70ed71a532e2fca7757cd69347d59464 USB: hub: Ignore non-compliant devices with too many configs or interfaces
c37bf0e8dc74860d0698ae484dd9fdf65815cbe0 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
df3db3e4abcc32f1a292e97705f92d726d6f4679 usb: cdc-acm: Check control transfer buffer size before access
c8c51d9b49e60433c2c2aca644a399ce7f89d467 usb: cdc-acm: Fix handling of oversized fragments
25630e0f0f637b775f1d776cedf4e941b89c0cfd USB: serial: option: add MeiG Smart SLM828
419d3856588633b9a26b8606449c24bebf5b4aae USB: serial: option: add Telit Cinterion FN990B compositions
c71f22619794d77817559d32a15952575dd9cbb1 USB: serial: option: fix Telit Cinterion FN990A name
85470e2111a8688c806bd516e62ea2e81c154c62 USB: serial: option: drop MeiG Smart defines
de400186b3a1adbadcba0d156ddd3933eccc1165 can: c_can: fix unbalanced runtime PM disable in error path
4ae47b3035389590706f4f04d8d7ba7cabc95cf1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
bc80f720c58a6d2119a6a4c1d742c9e10763d879 alpha: make stack 16-byte aligned (most cases)
55691c0379d66f455e7b13cd610a4d6e37d841c5 serial: 8250: Fix fifo underflow on flush
d2c98c0def996bf829253ebd304df2d3bdd82b6a alpha: align stack for page fault and user unaligned trap handlers
6d17cf166eb5cdbf344d704823419dd6c1f80f1a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
fd733b112fe34a26f0bdcceeeff786c179bd7fc1 partitions: mac: fix handling of bogus partition table
d1a4b0ce1a0688b36af8e356891938590dced4c0 regmap-irq: Add missing kfree()
6088d09cf74eae96c95832f4743e4ea663a249c5 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
ca20a5acadadf75c0c2049e754b5acb300a1dd2b net: add dev_net_rcu() helper
7c1d33454c5c6361da6b7a09aa3d432a57cf9cf3 ipv4: use RCU protection in rt_is_expired()
4b10eeb557366f4264a270ce84a68889c0444880 ipv4: use RCU protection in inet_select_addr()
7d6afdfb987d94dc0c33c062cecf012066bf03ed ipv6: use RCU protection in ip6_default_advmss()
3543e1c3038cce86ddaec7df993ef3d10774bcf6 ndisc: use RCU protection in ndisc_alloc_skb()
310e018cb2fbcbd55c74fb47194abfa66063f13e neighbour: delete redundant judgment statements
52e3cd8f8e6af44693261f296045a7b6972d7d0f neighbour: use RCU protection in __neigh_notify()
1f695a99fa799db23c077e4ca6b2b602fd55a59e arp: use RCU protection in arp_xmit()
fa38031f948b5627f0b1660e8ae9f7efb2859556 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8520b253d2d973000d3b34d4efa333fd44605d35 ndisc: extend RCU protection in ndisc_send_skb()
cf96edc97507d2ce9f791e82373ee84b00a6c2c8 alpha: replace hardcoded stack offsets with autogenerated ones
35a1531972915241f3624d4ba81745abf680fce5 nilfs2: do not output warnings when clearing dirty buffers
f567782dc9143ff75b4799d452b233a39c40374c nilfs2: do not force clear folio if buffer is referenced
b54cdba179d07311a7a2fc5726647317155acb46 nilfs2: protect access to buffers with no active references
29b2fa1a149bcd860fd241538f0c8bb1a297d515 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
cc7b3bdcd7248aa770c12dea1f1e3d5a1ebea179 serial: 8250_pci: add support for ASIX AX99100
bebdedc2e01d35c316b01d1aa937bb889d8f2abe parport_pc: add support for ASIX AX99100
7b24edb331a97ab466ae516f5428669e6f66b157 x86/i8253: Disable PIT timer 0 when not in use
ce4cb1dab09b53bda21c1ab43826d812a86fdd88 Revert "btrfs: avoid monopolizing a core when activating a swap file"
5bfe57b7cf8a3141767dad09f1b6f04f89586f38 btrfs: avoid monopolizing a core when activating a swap file
7c5cb3e63b37a06b76d579f967aa4499bf85146e pps: Fix a use-after-free
95a22265b89c71a1d603346b3f96035500d9beb0 ima: Fix use-after-free on a dentry's dname.name
da9a0e3e07ffb19027df6ed12ca541ea8492e2eb vlan: introduce vlan_dev_free_egress_priority
c66d355a64bd48708599400ccbd3299301610966 vlan: move dev_put into vlan_dev_uninit
e89412d2c86a67488f28d593a279f6019f46fdaa scsi: storvsc: Set correct data length for sending SCSI command without payload
27611cdb9ff3051d60dda334b3a9e080721c5290 driver core: bus: Fix double free in driver API bus_register()
4a315b9b8f49e9c6829ad47deed220b5976b49d5 crypto: testmgr - fix wrong key length for pkcs1pad
6ed6c5fd432a2d7a74b97e58f3c75eb1fa8862bd crypto: testmgr - Fix wrong test case of RSA
baa531880807e17799943fb9c334eddd10c50c9c crypto: testmgr - fix version number of RSA tests
05ebf309461027b28a68b1d8ca5b421008d2d864 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d3778d080f216da2dc0407e255dd1823a6379de9 crypto: testmgr - some more fixes to RSA test vectors
9a65810a4aba648d7ce020ddb4bd49b2844ebe11 mm: update mark_victim tracepoints fields
9c0b25084a81653b748dfc6612b57c015394870b memcg: fix soft lockup in the OOM process
7ea0b3d3cecf1933c4476e9d08d69cf9a13f29fc usb: dwc3: Increase DWC3 controller halt timeout
40b39bec18ca43a60284ed85540e1fb5109c8c44 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
f4e991919e11e909267d7186c1a52f30fa699d03 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
66adcca771b39b8d4980a02bd7b0a8caaeefd2b2 usb/gadget: f_midi: Replace tasklet with work
95cc39661b0ebbd5a53ed1746bb14d1ecdf712be USB: gadget: f_midi: f_midi_complete to call queue_work
c08582fb6fb00b35c50cec5654ffebe88fd903b6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
563233a50941645845e4bbfcd42a50ae7dfd4475 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3ff53a403aeca9997209ecc8ec4e51220785bb42 ALSA: hda/realtek - Add type for ALC287
94c0ce34d6cb03e16a24255e3806a8b95e6763ec ALSA: hda/realtek: Fixup ALC225 depop procedure
5adc24edb33a7f324cd26d8550151244415c9d5a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0fd53bd0a870a2e8f524df5e339a0684ab72d0cf geneve: Fix use-after-free in geneve_find_dev().
c2a81a0d7b8b669ab75314567f6f5a7b7a7fa933 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7189c6f100c3aa4124fedf40beb8c7276718a97c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fdd98f9d5b20ad1fe130773b982c0ad3cd39dff0 net: extract port range fields from fl_flow_key
34f1174ff58c0a6b72c3e1cdeac2351bf56658e5 flow_dissector: Fix handling of mixed port and port-range keys
305f180218723d633e6a9883a3d66c1de448c326 flow_dissector: Fix port range key handling in BPF conversion
ecf90785e190903cce9bd6f1db5e014dcd54a095 power: supply: da9150-fg: fix potential overflow
9dda2edf8752d5070932463dfc7ba744ea7f764b tee: optee: Fix supplicant wait loop
6e47777b73adb066e341f56bcbc5a5c5cb5fd7fc nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
5f8ce84260cbef607a770c0609fcb06bb05d9edd ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1112a344701ba1236b2eac0f029d1b1780ad0a82 acct: block access to kernel internal filesystems
999a3b793acb85548f32d3d55669f99dad58b2ba batman-adv: Ignore neighbor throughput metrics in error case
931c106d1b65e814e611da52782fdc83263cd001 batman-adv: Drop unmanaged ELP metric worker
944c435d37607b8c99cbb2b6c0f7992fdda31fb9 sunrpc: suppress warnings for unused procfs functions
78cabfb518b574734e6b3b2f2515a0942b971fab net: loopback: Avoid sending IP packets without an Ethernet header
20c1759a651abac09bc626ed9f20fa76931af9a8 net: cadence: macb: Synchronize stats calculations
b1413f001e3921bbcefb1a2506c5f517b347ce6d ASoC: es8328: fix route from DAC to output
da303a2c17724ee033b790c1f04663fa3d2989a8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7e667bf6038eecefd43f66f15d9b30a9b54e05d8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9039462b78c67bb7567bb2a25098b81e9e2323a5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0a108a7b96e232d07c33456404d396b706d9cfeb ftrace: Avoid potential division by zero in function_stat_show()
c0d257939cf7791866d5e31e5f9e3c621b59a0bc perf/core: Fix low freq setting via IOC_PERIOD
a054a940cf1ce714c584cf22f7dd8977341f06b1 usbnet: gl620a: fix endpoint checking in genelink_bind()
d9bbb42c18d814236642bd8793a0c2957248a867 phy: tegra: xusb: reset VBUS & ID OVERRIDE
cbe693098a0f24927f09e60a17e087f7a8b47ffd phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c7b445565c3e636ae2a7eec10a759c3e50415963 sched/core: Prevent rescheduling when interrupts are disabled
880599815cdcbd5d61328547423ef6c949ee92bc pfifo_tail_enqueue: Drop new packet when sch->limit == 0
be9f980d88203625c143e9810dba0b49f5786f20 Linux 5.4.291-rc1

--===============9201368848035868253==--
