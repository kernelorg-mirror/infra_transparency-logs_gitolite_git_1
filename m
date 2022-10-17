Content-Type: multipart/mixed; boundary="===============6880998947056270926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:23:43 -0000
Message-Id: <166601662331.11263.11777653343431982593@gitolite.kernel.org>

--===============6880998947056270926==
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
    old: 532ed3faa89d2e32d1c4fc4e6ac5df975ce6821a
    new: d1189b6e6d635fe16516f270081989b4e65a89bd
    log: revlist-532ed3faa89d-d1189b6e6d63.txt

--===============6880998947056270926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666016620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666016618-4d13065a5214237ae985fc28f756fe8e357602c7

532ed3faa89d2e32d1c4fc4e6ac5df975ce6821a d1189b6e6d635fe16516f270081989b4e65a89bd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNZWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qrcQAJeRbGVrfmh+Sny3epzx
S7XHKOG77ioAa8C/xUyZsY8W1hZMOl92m9XYeTjSd+xlEy8rMko3KLs6otCS1eHa
yNXTbxMqhGG9HNdm8vDQACDDgg86YfQ6ZEihOIUBDBCM6m0A88EjyZ3fmkIb3ZZx
DAvY6ZGCV7PVnRaEct6en5S1RrqO/wY+kKLm9bHHzfBsH75INESngvCMF00Zfi6h
n4Fcmh/faocmKvNc+sT4sWEZ3I6QyxCa/VkISqv7auu9G6HgFY5ST3ybtg4fInQk
nSk8Q07mpNUFw6zUo/AlODZXiVDUfsRFrAiHaS2i/2Q8iIYhgGH0gvWGrgakgjqp
0JYvE7/Bvz5yLyBE4GjxaYaIFEf3+vT7GuXgNc3IeV4Gx/WCGN/ls6KhnpnYT24f
03D22SXXkr+h8IT0lzYeMF15T0KjDVquV7UBmsqjqDIwDbp8yOvY6wC6ojOa0Rs9
DmDm0axqo5AfMvgyJFAXptELKT1FwGMSOIFMnoA+tVOdG/c7UVBSK7f6i+zXn7yB
t6J3U4cahs3qfgyXDMM3ER4A9fei6I7SWUGU4Ty2W787DihpXuLwV6s0wx4jqU1E
JoZjZptsHli+05hv1sziNMYYfSk+JP1pfsQ8Wx9129VSjN6STQ8wBwoO//tzAuei
d/oRWZcTUhfR5e9o1Qsa/D5C
=2TPw
-----END PGP SIGNATURE-----

--===============6880998947056270926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532ed3faa89d-d1189b6e6d63.txt

b9b81880a97869b1dea90b4a09ff050eb2eca499 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5a3cf8a2b2d8b15cb66b2aa63f182ff37502e973 docs: update mediator information in CoC docs
10252745dac843371edaef60dbe23e116ad2b588 ARM: fix function graph tracer and unwinder dependencies
dbeec2681c22e544cbbcc4ea00044dcb3bb9b6ce fs: fix UAF/GPF bug in nilfs_mdt_destroy
c56ca6ddc08c0f6d4860434a04f63d821f3b908c firmware: arm_scmi: Add SCMI PM driver remove routine
3502ec95d4bfdc441c0ee339706e0d7a34399f4d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c0ad1470140eff6236d465a261c5583448d5d019 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
72dc7f621ebd0c1938ff90d943fe1e5ee5eaa68d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e553fcd4dbca6964d62722409936cc616f36e034 scsi: qedf: Fix a UAF bug in __qedf_probe()
5fb589ade587c0c0492d55a3bf5f7c98063d2bfd net/ieee802154: fix uninit value bug in dgram_sendmsg
a5f6231b3c144ce273af4624d77561acd6947720 um: Cleanup syscall_handler_t cast in syscalls_32.h
cebc5880c0f9d5a71257742879614b66e4db79cd um: Cleanup compiler warning in arch/x86/um/tls_32.c
11937f12232066237c4d7f2267af92f830314988 usb: mon: make mmapped memory read only
ae632d3e205aa24c1bbd769399e4645afbd99a2f USB: serial: ftdi_sio: fix 300 bps rate for SIO
3eef58bb1ed6733e97cc39010783b68523bf5333 mmc: core: Replace with already defined values for readability
912061a76bc29cb873585f8e68130df160323047 mmc: core: Terminate infinite loop in SD-UHS voltage switch
64550cde104b45eedd45795bbeb6392b87ede57a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
128cafd1bf81327416189002e09cf013bb8c7ddf nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1cebc752e72a45b9b14f2e2c06c3bf9292435915 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2976da3150743904ade8bc8ec65bae571c754819 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
737271d8974c58648a24fd1dec7409c2b701cc6d ceph: don't truncate file in atomic_open
ea2c671e1e4d2ef172bd2d3596de99c57bd49229 random: clamp credited irq bits to maximum mixed
0c9b7e97ad8ec2847895693134de099540f64602 ALSA: hda: Fix position reporting on Poulsbo
c713590893d5ae2ab40570b5b5120af8ec2cd145 scsi: stex: Properly zero out the passthrough command structure
7dab7f1cf4c03b4388112e78fb7264025da7d37e USB: serial: qcserial: add new usb-id for Dell branded EM7455
47c41e7a29e9e3ce0298478ce65a52ffef13e696 random: restore O_NONBLOCK support
7b483b2c5de5056b68df0ff15bd2350874f0de13 random: avoid reading two cache lines on irq randomness
f89b19cd2f23a81aeb6c04119c7322a0e98a3f25 random: use expired timer rather than wq for mixing fast pool
39412c28c9265b53b4322107ec17d74e9f5b3a81 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e69f9afd3b8982c03a4c5af3c097202b765222bc Input: xpad - add supported devices as contributed on github
61d1ae84d9d103cd3062629e4961be4f913fe249 Input: xpad - fix wireless 360 controller breaking after suspend
316ecd0b72347ebb6f9d515430a8cf7cbbf97375 ALSA: oss: Fix potential deadlock at unregistration
cc85f5435defd20f79faff0e9e110557440d7b7b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ea46368a13298f6f8caf74c480e146e766855b65 ALSA: usb-audio: Fix potential memory leaks
ca314f978937e6a550b3c3f6cec36f6bac1777fd ALSA: usb-audio: Fix NULL dererence at error path
be44eae8f063aa059610fcce2cd01913ed3aaebe ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3acef2c23206c0ab432d1dc0ab32bf65f52a8260 mtd: rawnand: atmel: Unmap streaming DMA mappings
a419f8f2c27ed205b47a0ebed31baa89d40a4a3a iio: dac: ad5593r: Fix i2c read protocol requirements
8c1c5da38039ea8ebb229c061796aea0326c725b usb: add quirks for Lenovo OneLink+ Dock
c9c44bdc5457ceee0184aea4c9d0c8c3de23fdcb can: kvaser_usb: Fix use of uninitialized completion
91cf9caa1928f13fbc9f279c7430b4bc1b30808d can: kvaser_usb_leaf: Fix overread with an invalid command
4ae7383b6d4a83d63c330bad552e93e9e692b40e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7d2f5cac3cd316d74990f096744b5f8103a998a9 can: kvaser_usb_leaf: Fix CAN state after restart
e93ac4dbcf86a3330b5c1a83d6ffd83ed43378a9 fs: dlm: fix race between test_bit() and queue_work()
4b106987b38ef807555a25900b6cc19fd9e248af fs: dlm: handle -EBUSY first in lock arg validation
5d0d7cd346449c1d603bc42b25d4ac45c847a990 HID: multitouch: Add memory barriers
8c18f7c83d2a6479ddfb5a198dc1c5945f40811f quota: Check next/prev free block number after reading from quota file
ca971e66311478cc4520ba8e32692918c3183d6c regulator: qcom_rpm: Fix circular deferral regression
7d90f689e44af80d346ff9b604344f1f8199a764 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a878f878bf9dacc436a5db38698436b1e2f83303 parisc: fbdev/stifb: Align graphics memory size to 4MB
1e08e30fcaecbdc6a8564bffc761722d7b587513 riscv: Allow PROT_WRITE-only mmap()
b1e67a68e59285a65bab3f8f5bd365f30949daaa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f7367ea49179ddec737a93269869dfeb212304d3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dc4269c8c4cc4ce28d000401d21a27141c7c0c3b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
19947508e10ea1f8b5b1fd27de69d0eae0837c92 btrfs: fix race between quota enable and quota rescan ioctl
c92de159d4ec5e6d4b944d12b333a916d883dbdc riscv: fix build with binutils 2.38
c4e5b6f5da4fee0e5c4ac8c01c3712ca05dcd9d9 nilfs2: fix use-after-free bug of struct nilfs_root
91b131669814ab65daa1375e22d2dad180bc5d27 ext4: avoid crash when inline data creation follows DIO write
06d6061f0d1eae0d13c5bbc73e2ab89b95842fe8 ext4: fix null-ptr-deref in ext4_write_info
857bf3d99395e40d229e73a11298790747484367 ext4: make ext4_lazyinit_thread freezable
1dd9f6c483a763f665d89c3936accee865236cc6 ext4: place buffer head allocation before handle start
be35103be95ad57028bf8c35c52e1cfaca03111f livepatch: fix race between fork and KLP transition
a4a271187647270e40201e8875f4e715565d81a1 ftrace: Properly unset FTRACE_HASH_FL_MOD
55ff7a1eacce80b436b6859123bc06b1702b2794 ring-buffer: Allow splice to read previous partially read pages
2d49a5bb29feb8fb430084b28c366fea6e807855 ring-buffer: Check pending waiters when doing wake ups as well
397370282147c033e1057416f0419bd026eeea2d ring-buffer: Fix race between reset page and reading page
3804fce34d176f8c5d90f8f10f4fb74b13a6c3e3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
848573871c4d5f511ada70ad6e49487946c54281 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7367488c6e8803b6305b61424979b7b2adf38445 selinux: use "grep -E" instead of "egrep"
b512fa4a95a970b83388556141454f7dc685cd16 ice: Rework flex descriptor programming
a5a6a80852143386d4be194c423ac3249bc0026d sh: machvec: Use char[] for section boundaries
f4a16fcd2e65ab8a0f9cda581054ea849aee5451 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2d7dd09f65082a56246123ac4c2de0f97f1107cc wifi: mac80211: allow bw change during channel switch in mesh
39d75e2f7f00f1a3da5254ce8ae0081b8f16d4ae bpftool: Fix a wrong type cast in btf_dumper_int
f2113b01d15f08377def83ef07ac4f1e81757def spi: mt7621: Fix an error message in mt7621_spi_probe()
d50086cfc3324034ba71e04dcb0ae798213ac372 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aa21a53de98a28f0fc95939c7ada11717901bcb2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9d4141ec6014ef5332a5987b6ae24a811a7ec489 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7c444b15b688239c05961785ef71c8631039a168 can: rx-offload: can_rx_offload_init_queue(): fix typo
df201b2b389fd689e9ba5ef2058277755fc47e31 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d1ea7e09ae22f7bd5a92aeb6413be1d33016236f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
39a08d51009102353e795788c644f31e8b20c109 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5d981f5b22607d7e7faa94944fa090c7be1c42c7 net: fs_enet: Fix wrong check in do_pd_setup
758ceaaefc20e25a2946bcd3eefa7584bf116402 bpf: Ensure correct locking around vulnerable function find_vpid()
b335b2bfce9b50beb2c77488306f0468f4ccfa9c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ca53a7758159de75b09226d76058012e83ead231 netfilter: nft_fib: Fix for rpath check with VRF devices
76e357f83df1cb4566e56cf9c721b7f753ba04a3 spi: s3c64xx: Fix large transfers with DMA
405351eb0beb37d350f68cfe563e462d372cd1ae vhost/vsock: Use kvmalloc/kvfree for larger packets.
c8380d9f6826e5622c8bba39dd834cdd4f7a684f mISDN: fix use-after-free bugs in l1oip timer handlers
a9ae1420e5a0aaa3f177cbaa0f0be56f0215317f sctp: handle the error returned from sctp_auth_asoc_init_active_key
6a37e6bd4ef8881022fc08934eb2efa5afdc5b47 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bfac6f6f7dc70fb462d43b8c458b8cf8a0585be4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b5f85224a03664ec9e24c90291985f080c841734 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c8082f14987b53ed2db39a1c3460f530caef1c27 once: add DO_ONCE_SLOW() for sleepable contexts
f2c3ecc7e9dc799bac291178a05ce00c60da5d74 net: mvpp2: fix mvpp2 debugfs leak
d1b0a56c315cb04b4d9b93cf6633e01c4cc93c29 drm: bridge: adv7511: fix CEC power down control register offset
cc75e0ee5bd80b7f574e5c6e5023c31db14c91fc drm/mipi-dsi: Detach devices when removing the host
2afd6e85dc1ab8cd1f8c7210cf19eb71f0c3b277 drm/msm: Make .remove and .shutdown HW shutdown consistent
7f6a36c39658693e5e47cc9c3d1fac91c7ddad39 platform/chrome: fix double-free in chromeos_laptop_prepare()
2509e565fc6cc716608ceabf216af95d23c0bf05 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ca79abc906b74871e8cc12125019728454b50550 platform/x86: msi-laptop: Fix resource cleanup
4be8539c3e360c95b63bc12db5cde7d928403610 drm/bridge: megachips: Fix a null pointer dereference bug
c50c4d4cc1479cf477f4bed50ec2d8d19dcf4277 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
aaeff7f3a0d0e0e2cb7ac33880c5e8e1170958a1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
242248c5271a0a68cdd3c1271207331353e1103f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9457833effb7c08bc45df53a50d733d40a384e00 ALSA: dmaengine: increment buffer pointer atomically
5dec39256c3303700e7b3068b793a345881978e1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e6c353c93b9b462633d000e6a2ecb47000fc029b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
aa18ea9c63229e52607b694cdfcb5615acab8e77 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fdfbb2ba6e87fc5a8eddf7de57ff583bfca1d686 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f64f25ff808881cabee4468fc2b9cb13b25a3c3b memory: of: Fix refcount leak bug in of_get_ddr_timings()
9bec1192c90c29eada89138ea27e15ad139dc274 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
35a4aaa63564a97adb1b6e91f9637793d2f08179 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a54455903658a17300acc6c9bfd910dbd204ecad ARM: dts: turris-omnia: Fix mpp26 pin name and comment
aaa5223c5af04b99be9bca4f5b5c060a2c3f598c ARM: dts: kirkwood: lsxl: fix serial line
8f1c5d3791a4733504888a04351482a15a511b8b ARM: dts: kirkwood: lsxl: remove first ethernet port
e8370e98f931ade0ae3232f5abc7b9093c49fdfc ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6022302539c24c28ac0b29cbaec3fde185dcecc7 ARM: Drop CMDLINE_* dependency on ATAGS
9e281720ca2efdea94f0199c5f3dba4ed79573fa ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
07c37f4466e454f3b261e99f3370a8eeb911c08a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
aa664eac804f96db0d9a86aefcbf22684eeb3702 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
adf514a1a8debbbc6de9e5c3fa243eb1ce1e7fbe iio: inkern: only release the device node when done with it
06aecd25c4cd107b17ca43d60ac5dd138c98d982 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2f3a8c47e3aef359391b8e690a51ad1e6e5887dc clk: oxnas: Hold reference returned by of_get_parent()
3ac1047be72809b9da0074ac3ddd0ee7327c91b4 clk: berlin: Add of_node_put() for of_get_parent()
7922b8eb54f4eb77a92e7f874abf51c547156b03 clk: tegra: Fix refcount leak in tegra210_clock_init
03fa991729090282e1ef705c6f306d51b8fa6870 clk: tegra: Fix refcount leak in tegra114_clock_init
1a28be4615dcd858590d8eb40ab167c6dfdc7646 clk: tegra20: Fix refcount leak in tegra20_clock_init
c18d3bab4a6c11ac7370933d161e04f7c3f56948 sbitmap: fix possible io hung due to lost wakeup
0d997bf1c8bd20cecc2c98f96aa74cbf77a03530 HSI: omap_ssi: Fix refcount leak in ssi_probe
c7df5ad7fa042caefc5b9de94f8c0b8f071a5ee4 HSI: omap_ssi_port: Fix dma_map_sg error check
1d7e95dae76f973d2338ee1795da269d39053ba5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a77efbc17a005d879b9be1b80f575573fb6c9ebd media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9e880dd77976bce294106edd950b7f6071fcc7be tty: xilinx_uartps: Fix the ignore_status
7efa91d3d9dce75ba505b8bf8becb27e64db09b0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4f861846d896a5839e9329938407fb48dd83828a RDMA/rxe: Fix "kernel NULL pointer dereference" error
406fb188572a8fb5d3b95dc2ac52688cc8380eb4 RDMA/rxe: Fix the error caused by qp->sk
d9949bea2b2ecbd2ce8b08bc3a8ee5e6a4ddc98a dyndbg: fix module.dyndbg handling
392352445c96c0cd0959491ebfb0d866d8698d71 dyndbg: let query-modname override actual module name
c2205bfaa76cb1c1d76ab7991028e1e6046c804d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8f08f5885ce01f144e5a656d0378e49ae1986312 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4c4578c80bda08ab1be08b9eace3d920115ff97e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
eb59e0e577d5d55984eff03c2c6fb625131884e0 ata: fix ata_id_has_devslp()
9ef754f9d9ce3c325a19d2d18b6dac6490705c8b ata: fix ata_id_has_ncq_autosense()
725fdf479874625520f021cc78738e6a9b42a5f5 ata: fix ata_id_has_dipm()
54bc8c2fee022f203e56dbd0b43647c25e7c0861 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ed466f55a3409970b0131ce44b9dfd232560ccb3 xhci: Don't show warning for reinit on known broken suspend
6c5c842050bb21a4c5fd62616463b62b0be70410 usb: gadget: function: fix dangling pnp_string in f_printer.c
fbf9867961284dea3afc9ef482d732f578d30b14 drivers: serial: jsm: fix some leaks in probe
d560e916ff59e0520c38f1ef28ae79c5c5cdf4c8 phy: qualcomm: call clk_disable_unprepare in the error handling
308b15daec8309f3653afb6c0cad863d9cd1d800 staging: vt6655: fix some erroneous memory clean-up loops
be18d64256ee57d34b03771460fadafd0eac93b7 firmware: google: Test spinlock on panic path to avoid lockups
1ddf4bfb0dd45ecc4f2418e02ebdca57df91d01c serial: 8250: Fix restoring termios speed after suspend
0e181a2e3329e35bd73de0d9847790af6a758015 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c2017d50bfb905a5c20d690dd27e516e43253108 fsi: core: Check error number after calling ida_simple_get
4b228098a51cc796111bb606d590f3e3a1b8f45d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
60806deb74c6759a25baa4bd3341e9b56aadf03e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f92f87df0d74726f4688387a428d87e06a239c8d mfd: lp8788: Fix an error handling path in lp8788_probe()
53ace22e7c0be2d00506ac35fb3e2393dcbca612 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3ef7f81fe9396f990850be9e48d06225a101a405 mfd: sm501: Add check for platform_driver_register()
7691194fa1f7380e534cb2fdd6331eea92ef9775 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e827f253c3aa1db259e24d70aa7c6c6a29ed1887 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d9bfd2b75699293903dfd678c1b5e2e3dc7ea871 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
534355f610f1d8ab88d9cd2fe7b16bfaa0642ea2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4d8a4c6858cb1edbc6ed7ae5066c9549b6807c35 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3f8baab6ae722db1baff218606c880b1cf4ecd9d powerpc/math_emu/efp: Include module.h
8449e8d6b5dd95d4cb284ac9a679c37a56e757f8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e86ecce74c0ca47c55744157078ed228aa40697f powerpc/pci_dn: Add missing of_node_put()
a2b677b1fc520df8383c0e1542530bc8942a7a21 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1c2584ead59c4f86102713bd1e1b563353a3541f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
aade95a0e266ec19fac96c664a46905c1d9a22f5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
62ea6ea824ff682378be43c0ce91d05af9f3f09d powerpc: Fix SPE Power ISA properties for e500v1 platforms
150571b26e292570327aa1c0f34d114b9c608335 iommu/omap: Fix buffer overflow in debugfs
8d5dccfbdc1bc2d3ec39172b6f13c0ab7b169fe7 iommu/iova: Fix module config properly
9f9686059ddc1b4e9adc888a90bd6066a620ab20 crypto: cavium - prevent integer overflow loading firmware
52264fd694a290a021a072bbebf3be9fd998d114 f2fs: fix race condition on setting FI_NO_EXTENT flag
0cbf8171c638a63f071353e4a81551c767f02a5e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
08d9bba33a79bb0e3dd1a91a6f578b8887da7c36 MIPS: BCM47XX: Cast memcmp() of function to (void *)
dae527661ac573e3e7bdcadb209499fee788f365 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2730b95f4226a01f64c146a3503e68e0e4ec7f36 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
60cacf017119d172d72631f421b375fe7b4cccc4 x86/entry: Work around Clang __bdos() bug
835185c5c779b07782b31397e6c2b6a05989ff5c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e9e4ba4957f19f71a273e21789eb40d73e232e09 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3fec85d7b17a48f7106aec8769bba764960b6b36 openvswitch: Fix double reporting of drops in dropwatch
4fcbb4d833a6f92c9eb520707f9f42a9b8d163ec openvswitch: Fix overreporting of drops in dropwatch
6eec826ed501acb415420ae597f5f65f4ac1eb94 tcp: annotate data-race around tcp_md5sig_pool_populated
2956a75ddde1fa6c108fce31730ec1809c124796 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b15033e308d119c907561940ed55d3b3e9ffb0bb xfrm: Update ipcomp_scratches with NULL when freed
26f1487583107572b4fdc024867643d937dd07b3 net: xscale: Fix return type for implementation of ndo_start_xmit
d5900b87889e7e4c9c49d80d3b2e2f5b796210a3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
483d4ea7b6e04786c4d07e9f4b5d2616f0dbd034 net: ftmac100: fix endianness-related issues from 'sparse'
76646f87988121e72dfa34ba0bbd31ac2f3d76ed wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ef9626ca532990b287d11f0dc5fc407166374fe2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2b032501f1da99b1501c55660256800df9cd499c net: davicom: Fix return type of dm9000_start_xmit
f3e81e3702d6ea0e52adb88936490d67b693fef0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f30936b5fdc4e7ad56f98d17ec85da1e7db848a2 net: korina: Fix return type of korina_send_packet
8ae89cf83f39500c468a85e514677d98958a37d5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
285b0fa1436b8fa1202ef2673f0bd9ab690699e0 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ce976d2ee697ed86569ca117c38aa3848ff21b28 can: bcm: check the result of can_send() in bcm_can_tx()
504710e4a590a1148fec3fdf1e755f3dfb4f77c5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5ded037e26dba11560c7459ccabd92b035aa766e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
eac875b1c827bc22895d88e0354e9c333e102cf9 wifi: rt2x00: set SoC wmac clock register
a2a2bf674c3ea77cdee352ecbf044c0d0aa4ea41 wifi: rt2x00: correctly set BBP register 86 for MT7620
b3e4362118d01135be9a7b86a7fb4d9bc6b56ce0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d5ccce596e6af817c82177497524a0fb40ede2f7 Bluetooth: L2CAP: Fix user-after-free
78fb61d624ee834fc529840a83f7a2f5f769702d libbpf: Fix overrun in netlink attribute iteration
265adb83e3a4c2b6d9e028801627cbecaa528ecc r8152: Rate limit overflow messages
95385952477c3ab13a928c90ba3a962365791d42 drm: Use size_t type for len variable in drm_copy_field()
8e509159ae1421cee965eee82bade545266504b5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
49581b51a5236887a0fbe3487352bcbf076fe4cf drm/amd/display: fix overflow on MIN_I64 definition
cadd20e1207f2ae8cbefd279a14158f5b8053a3f drm/vc4: vec: Fix timings for VEC modes
572cff6b94b622d27ea400949c217b4c7e5ae936 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7337749719658362f3150424453642678a008b2a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f97714e377e30597c060095644b757acae5cbd4c drm/amdgpu: fix initial connector audio value
f7ecc18e793e5395e2100708848294e25f1494e7 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
81268bdb0a189bb9a457e8f4770b78d9cbf00bea ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6dd2e95d37dc0abe0bb0ab4657719fe322bbf974 ARM: dts: imx6q: add missing properties for sram
e8edf4639717cfa30a313ac94295b57635b7bb78 ARM: dts: imx6dl: add missing properties for sram
da7dbbf3b60e9c97487c18e69317e53e7a051bde ARM: dts: imx6qp: add missing properties for sram
db3c7ebe67cc63eb49e87a417d4d3ec3ee67c6d5 ARM: dts: imx6sl: add missing properties for sram
b5f7debbcea32720d8540e9e544c67005907de4d ARM: dts: imx6sll: add missing properties for sram
c543707612d0fb1048aef7b4fd54d7a997a9bfc3 ARM: dts: imx6sx: add missing properties for sram
6085364651805faa925e6fef2e07ba2389720cfe ARM: orion: fix include path
4b1e93d9916f711c5aa38d92953d655ccae843af arm64: dts: uniphier: Add USB-device support for PXs3 reference board
63c67891a60f9edae3c5cd5e620daf06e315916d selftests/cpu-hotplug: Use return instead of exit
44e61ef4fbe4bfd16f51ea128e3ecb3ed8bb4de3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1064081c7a8158920c0445af09ae98ce1510a05f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
bd47bebdde9002d3701887e18343e491612c7a02 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
08e94f10108930e63c082cd9fbe758609bafcedd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3f6113fef0ad7acf14db7afc4abdfbb27c9c2d64 staging: vt6655: fix potential memory leak
102b51a3a907f21b6c68730bda2d5879688c8a55 ata: libahci_platform: Sanity check the DT child nodes number
e7abb50c426b155aa20bfbdebfdd229a658b98e5 hid: topre: Add driver fixing report descriptor
113044b9ebcb4a09ae3c80c6f9ff2fe10e2ce9e6 HID: roccat: Fix use-after-free in roccat_read()
ce66481eaad11ca5ec4f54fc0fa94ee25a82237a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
15bf0fd70d5aa781f9b09de949445bd96003888a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
323fe3fd61436240e083066b736a5b05bc86cde7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5066fbc07add738aa4fdcee90d59b150517827f2 usb: musb: Fix musb_gadget.c rxstate overflow bug
fa02e9e5ad0b923c7dc08f312d03fd00f4a70e6e Revert "usb: storage: Add quirk for Samsung Fit flash"
321380a931637dfbb7cad0aa8c1eaaf903fbcc88 nvme: copy firmware_rev on each init
a227d05b2f58ccb4731f9395148d44b2a77c9f1d usb: idmouse: fix an uninit-value in idmouse_open
83e9a7c3bab27878a45c28a633e59956a8668121 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
69f991ea89c00015a42ae17993b1ddb71ad39301 clk: bcm2835: Make peripheral PLLC critical
3a84837b44ca3f32012abbb1cb14b12f8355cdb8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
65d4a26e24d6776ec3500a17f5cfe16b994f0f32 net: ieee802154: return -EINVAL for unknown addr type
ae69d4e6b5810769ee8ded32bd456d04107dac13 net/ieee802154: don't warn zero-sized raw_sendmsg()
d1189b6e6d635fe16516f270081989b4e65a89bd Linux 4.19.262-rc1

--===============6880998947056270926==--
