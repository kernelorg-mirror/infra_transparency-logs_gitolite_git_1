Content-Type: multipart/mixed; boundary="===============3148809065676429930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 May 2025 16:10:12 -0000
Message-Id: <174732541202.3602914.12239013178033525437@gitolite.kernel.org>

--===============3148809065676429930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: 05ecd3e70a020415a45177258f360096abdad94f
    new: cfcf6f38acec312c3da0f7043472877423877bbe
    log: revlist-05ecd3e70a02-cfcf6f38acec.txt
  - ref: refs/tags/v5.10.237-cip60-rt26
    old: 0000000000000000000000000000000000000000
    new: 61ec12d288dbaae9d5ec27dfe73312b76cbe68ee

--===============3148809065676429930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ecd3e70a02-cfcf6f38acec.txt

7b881995317cf2367c8fbd3b1b78908a55540ecf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e7d017ef2c7099332294954bae05c5056c96d426 wifi: cfg80211: adjust allocation of colocated AP data
eaf756c4bdfa733a685749f512b53422a7b4997e clk: analogbits: Fix incorrect calculation of vco rate delta
7794f44cd888004afa01fc9791dd2294f8414f31 pwm: stm32: Add check for clk_enable()
c337c08819a4ec49edfdcd8fc46fbee120d8a5b2 net: let net.core.dev_weight always be non-zero
47c4b0797d8df090def3a2c0ec032f9493504622 net/mlxfw: Drop hard coded max FW flash image size
fe18c21d67dc7d1bcce1bba56515b1b0306db19b net: sched: Disallow replacing of child qdisc from one parent to another
321990fdf4f1bb64e818c7140688bf33d129e48d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4bdd449977e2364a53d0b2a5427e71beb1cd702d net/rose: prevent integer overflows in rose_setsockopt()
ac75f4e12e4e1a3a724755019759f5709828cbf1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a6e27a9b49903091adc6723559de8437a1121ce6 ASoC: sun4i-spdif: Add clock multiplier settings
13f7e5b1ca899f9d1e92b07f2382cd93e9d6b3dc perf header: Fix one memory leakage in process_bpf_btf()
a52e573c73d35d3ced2f6e59f62c023d75f2bc76 perf header: Fix one memory leakage in process_bpf_prog_info()
d6d4ba7c3d431fd9c82b7f7af1699bed4afc3daf perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
646221efc4ac565c77c7e055699da900b01f4cc0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6a19e9a4aa351de99b52a27b7f0d5fe0c40ac7f9 ktest.pl: Remove unused declarations in run_bisect_test function
bc6a38a765eea522bd392f895200471f7b4283d2 padata: fix sysfs store callback check
8bd2cbf04e437aae30ae33d0080915601bc1b05d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
de559aaa7a546a15087d87ca50950dd74a16ff38 perf report: Fix misleading help message about --demangle
ce51eab2070e295d298f42a2f1db269cd1b56d55 bpf: Send signals asynchronously if !preemptible
f78170bee51469734b1a306a74fc5f777bb22ba6 padata: fix UAF in padata_reorder
75a31affea4ccb10a3ea6965658a3fc3bb0f15e7 padata: add pd get/put refcnt helper
f4f1b1169fc3694f9bc3e28c6c68dbbf4cc744c0 padata: avoid UAF for reorder_work
c85f0ae8ad3dd6c47bfa89d235d483a84e643402 arm64: dts: mediatek: mt8516: fix GICv2 range
4ee01821ef6a8ae65115f9327a4364dd0474bbe2 arm64: dts: mediatek: mt8516: fix wdt irq type
e6f2834a010435ba4b4004d76ddb5de734ddcbb9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a318835b44fb33388411304b39162b50f79002d4 arm64: dts: mediatek: mt8516: add i2c clock-div property
3ade829499ba0f1beada7532108a681a0ae4f9a1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
47dbdfb2b93594700374dbc904be443ff15314ce RDMA/mlx4: Avoid false error about access to uninitialized gids array
d64148a10a85952352de6091ceed99fb9ce2d3ee rdma/cxgb4: Prevent potential integer overflow on 32bit
d4ff7afe2d5ad66703a485af52375dab9e24c847 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
82ff7ee5797eb42dba68c36fbb67ecdcf275d495 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
da978b534fe477827b60401dc90fcc51cc1e496f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
58e1bb5a75d13f51985347a3f4a061ee7824225d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8c7447fd2c1751fa8ee759cd239f738ce89d3de9 arm64: dts: qcom: msm8916: correct sleep clock frequency
2aa7b06f0ea7a28b9723d21aa6af7964f9e68ed0 arm64: dts: qcom: msm8994: correct sleep clock frequency
fa954b59cc2a793f04fd560e6a855fcd869fa7de arm64: dts: qcom: sm8250: correct sleep clock frequency
a303b24af458068cf307d517253bcd15eba6d1e2 ARM: dts: mediatek: mt7623: fix IR nodename
52e6c2954aaad6ebf4f37fa8ff14526dff39ea7d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ba7a42dfd5c4673577ffbbd2167314ee5f382dbd media: rc: iguanair: handle timeouts
ac66f92267ad3467d46e8a3cf66cb15a46e91d67 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f9e1a701953f98cffa7f39e7221c3b156cae0f8b media: lmedm04: Handle errors for lme2510_int_read
2aaf5bc74a91d2d6ff29494d7e4e36370b89588e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8bae2ad68968ca4886bb7e44a693adad4b498bcb media: marvell: Add check for clk_enable()
5d28c53fe49a42c5ccba9680cc6e2881931eb197 media: mipi-csis: Add check for clk_enable()
644fec4cf0a9c7fc1ce568e3f1d98bacf947a779 media: camif-core: Add check for clk_enable()
8d98660b474c43b0b710f59e8cd07f3815d31e09 media: uvcvideo: Propagate buf->error to userspace
aaae18188ed0b3bae7b0d335ac1ed4e6c55cd773 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
83d75cf956a4a6fa4275320d84237bd735b8545b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7a47e14c5fb0b6dba7073be7b0119fb8fe864e01 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
337ec8ca4dba99a1083a31526b3670a2295b82fc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
10a208526b98e523eaa650d3d28b38f4429c811d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
08c89760e7fd4a2a40107826f59bd0d8818b47bd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
68fa7eaea39a8eca759550a465b3aa58696656bb module: Extend the preempt disabled section in dereference_symbol_descriptor().
fc221316d5a89117477e862aa84764979e8e45f6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3ac4439b3cd298e7d591e7a0a20da8ad5b354d91 tools/bootconfig: Fix the wrong format specifier
1528765ee28dc65b62355ce5d0839668696b2584 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7e14ab3b96b13bbed7bff637f396294bc32678d6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6f2a8ca9a0a38589f52a7f0fb9425b9ba987ae7c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6211c11fc20424bbc6d79c835c7c212b553ae898 ubifs: skip dumping tnc tree when zroot is null
622d92a67656e5c4d2d6ccac02d688ed995418c6 net: hns3: fix oops when unload drivers paralleling
ef252f20905a47643d5eb390068ce0f448b95401 net: fec: implement TSO descriptor cleanup
53df27fd38f84bd3cd6b004eb4ff3c4903114f1d ipmr: do not call mr_mfc_uses_dev() for unres entries
98e74da1ae42d5c30abedb48c39ef7a6c9b4ac0e PM: hibernate: Add error handling for syscore_suspend()
0d5bca3be27bfcf8f980f2fed49b6cbb7dafe4a1 net: rose: fix timer races against user threads
d9a7079129aa684008bf6d20a45c4be2994ef74a net: netdevsim: try to close UDP port harness races
a53cb72043443ac787ec0b5fa17bb3f8ff3d462b net: davicom: fix UAF in dm9000_drv_remove
e0bf5708e30103f9f165230a181150f236ed7279 perf trace: Fix runtime error of index out of bounds
11582ef43a36bbe84709a1b1e03f9056c05cdaae vsock: Allow retrying on connect() failure
d94d613ac06437d6a5c41ef224702a902d6f256d bgmac: reduce max frame size to support just MTU 1500
1c0aef679f25e0e82f5559097abde0bb1ec48022 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d11aabf4348eadf77b030c1e245b4e035ddb345d net: hsr: fix fill_frame_info() regression vs VLAN packets
f34bbd20257916d0aef9240f5e1a245ba37af3b0 genksyms: fix memory leak when the same symbol is added from source
a13772b475aa404872da06ff3de2dfe9530dbb06 genksyms: fix memory leak when the same symbol is read from *.symref file
7f2e48777bcf494adcf21404c8fb27e1c535c962 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1601007c3d19d2740026c04639f98d20f66daab4 hexagon: Fix unbalanced spinlock in die()
dfeb38a630ec440e435c870503d70cee16ce0db8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6b467c8feac759f4c5c86d708beca2aa2b29584f netfilter: nf_tables: reject mismatching sum of field_len with set key length
a853b361a8a51d7575dfde7ab738a26a878204ba ktest.pl: Check kernelrelease return in get_version
41822c1dfd64fdcc435d2fb059f0bb5d77a3af34 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3f60d759eb99d562eb90aad8d5d87c6521ed87f9 usb: gadget: f_tcm: Fix Get/SetInterface return value
ff98b6a9221c5a3af306b1e1d76000bb322c4c08 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
05dd7d10675b540b8b7b31035c0a8abb6e6f3b88 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
87522ef165e5b6de8ef98cc318f3335166a1512c media: uvcvideo: Fix double free in error path
38229c35a6d7875697dfb293356407330cfcd23e usb: gadget: f_tcm: Don't free command immediately
0f2587a0ed9bf50b8dcec6f0eaaec257253aef2b btrfs: output the reason for open_ctree() failure
c7a53757717e68af94a56929d57f1e6daff220ec btrfs: fix use-after-free when attempting to join an aborted transaction
30d472400bfac1ae6839e752b6d65cf17159aaf8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ccef5dc36eb95a91f5a8e514e34a9ad954c40051 sched: Don't try to catch up excess steal time.
52ecfa7c16ce564bf4d17e6e2547c720810c6dce lockdep: Fix upper limit for LOCKDEP_*_BITS configs
fa05c3a7b328580f00aa3148d9a84c859e23514d x86/amd_nb: Restrict init function to AMD-based systems
dfb7b179741ee09506dc7719d92f9e1cea01f10e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
976284b94f2021df09829e37a367e19b84d9e5f3 safesetid: check size of policy writes
931ba6b91440d1c6e6a30be7abf671d729904e1b tun: fix group permission check
d97d809aa18f74d7bd8036b530b2e57ab170e34d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
13ef16c4fe384b1e70277bbe1d87934ee6c81e12 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f6b37b3e12de638753bce79a2858070b9c4a4ad3 tomoyo: don't emit warning in tomoyo_write_control()
236874601cbf336c87be0765316c09010f35e38b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b280e05cb13ac30a4e4cae58d722a0eb47fe0508 HID: Wacom: Add PCI Wacom device support
4f4cf2b2c474c00cc652dbeede25c527c5c97668 net/mlx5: use do_aux_work for PHC overflow checks
5f9e7397200ca7602d7b9436bfc75058856a94ad i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
50cd42e69bb3928d096ba6b2d7dff46859b8dc8a APEI: GHES: Have GHES honor the panic= setting
a3a9c515961067183d22aa315ce91ddac8368f59 mmc: sdhci-msm: Correctly set the load for the regulator
ee04adf9ac55866da450364a064ccb16ff2c4ca0 tipc: re-order conditions in tipc_crypto_key_rcv()
0494817d9aad7e201ebd812c12c0f85d2f398706 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
76e69a8e93256d11df95377f968a52ae2d34ea82 Input: allocate keycode for phone linking
213b3407ac2c725ecf75efa6103b6fa2ec5a80ae x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
b1bfdfab2c35eb6df240ea237ed264395ba594ba net: usb: rtl8150: use new tasklet API
8f78a2b9ed4cb1e62c60d0a8905d9a37bc18c20d net: usb: rtl8150: enable basic endpoint checking
5fed21083b4517a5792eec7d3b63a41222860806 usb: xhci: Add timeout argument in address_device USB HCD callback
b44253956407046e5907d4d72c8fa5b93ae94485 usb: xhci: Fix NULL pointer dereference on certain command aborts
15ab2cf7d6cc39dcf6015aee16c872b08b376acf nvme: handle connectivity loss in nvme_set_queue_count
7736b17bd755b9c0784545b7466fdb222aa5146c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c7f544666100abd22742f5de78861757b5fb63c2 gpu: drm_dp_cec: fix broken CEC adapter properties check
bc5dc5f02b9dfe965791e15622aded66d27de95a tg3: Disable tg3 PCIe AER on system reboot
41e185f541563f134414183e7c2763801de21a7e udp: gso: do not drop small packets when PMTU reduces
70efcbb48c212c81f2c9c53a1deaea182849ef6a gpio: pca953x: Improve interrupt support
e36710621a466ecb7ab74e5a18c71b2e5d889a3f net: atlantic: fix warning during hot unplug
ed00c5f907d08a647b8bf987514ad8c6b17971a7 net: rose: lock the socket in rose_bind()
d80e4842a2dbd325d4a9b923d86d54abd50cc2c9 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
62456bd9a91944a766f1817c14a87818d46126ff x86/xen: add FRAME_END to xen_hypercall_hvm()
7f31d74fcc556a9166b1bb20515542de7bb939d1 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e522c21dc20bb0760742d42ca4a85a841defb737 tun: revert fix group permission check
501e97917a89ffa0cee29abcfb921a614f0e0700 cpufreq: s3c64xx: Fix compilation warning
9c0f70f86d77c166c2e5bea3e58764f813e3fb4f leds: lp8860: Write full EEPROM, not only half of it
3f76f75eaa5f5c964092a9c5792c9f1e29664237 drm/modeset: Handle tiled displays in pan_display_atomic.
3e5ffe0d29298bac3258aefcf9e0f068f323eaac s390/futex: Fix FUTEX_OP_ANDN implementation
aff0b7cff88d93a8559bdc66f2f7ba448fc51cb9 m68k: vga: Fix I/O defines
6fb98e0576ea155267e206286413dcb3a3d55c12 binfmt_flat: Fix integer overflow bug on 32 bit systems
da7205211e859276171b9f683ac5e5e192731b50 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
09d50ccf0b2d739db4a485b08afe7520a4402a63 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c533a9c2caf876f209f0c756dd56ef917da87093 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
05e510e25a56d45632f1a39515eb903aad342937 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8e605f580a97530e5a3583beea458a3fa4cbefbd Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
24f64a42b9fdd26be97a7282dfab2cc166e7fcc8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
bcad38d711a580178a15732e23d47152fee65c96 clk: sunxi-ng: a100: enable MMC clock reparenting
623e4ea893f4f5c78f0b5fbb80958eec353d2435 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d4a35dcb964dcc00e0ba1e96b0e131a09450b8ce clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ffb494f1e7a047bd7a41b13796fcfb08fe5beafb blk-cgroup: Fix class @block_class's subsystem refcount leakage
943d8fa1d8c5e19e15d183a2af4fab8f4f740ff1 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c0b865e271b92f1d059a851e27280282877d7a43 perf bench: Fix undefined behavior in cmpworker()
9e155e82b3c2d2527143f5a3c6230fb721e6b422 of: Correct child specifier used as input of the 2nd nexus node
e6797f2be374d97a498fae142bc2475b20efde48 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f26782f1e290361256cd83dc48820e4aa71baa90 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d6c629541105d8983ffd4b0d4fd2bf1d1cb238ec HID: hid-sensor-hub: don't use stale platform-data on remove
c99e0a7551f01e882568af3ccc0784c79663c92d wifi: rtlwifi: rtl8821ae: Fix media status report
59ff4fa653ff6db07c61152516ffba79c2a74bda wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b8b131c6a95f06e2d27feee829082b6e98c07d25 usb: gadget: f_tcm: Translate error to sense
b77748d7ff5e14af321527451dcfba78a47c9d6b usb: gadget: f_tcm: Decrement command ref count on cleanup
3fba3523cdfd9f963c0adc0e17bf9003ae4230ec usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b6358f4c362631879682f909acf8fd0047ef399d usb: gadget: f_tcm: Don't prepare BOT write request twice
2495c6598731b6d7f565140f2bd63ef4bc36ce7d soc: qcom: socinfo: Avoid out of bounds read of serial number
e176a9c514f6f00fa80a0048a8845b1a3cfd0433 serial: sh-sci: Drop __initdata macro for port_cfg
23a32b7a0627ce258e5131aec1f950d8ef22df49 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
25dfe18137d2b3ca9625f41cbb1125f53b5c1211 powerpc/pseries/eeh: Fix get PE state translation
f3546ff9d9a7b972f52eac1188705db8caaf6e78 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ad4dd8f5ba377b5c6879852f0f8002a08fb23123 dm-crypt: track tag_offset in convert_context
80724ed8c15db694e474476e0ce25d8d46eae8f1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
3a5a789494875376d1f8063ec5ecc6beafda2ce1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a48b85646bcc26eaf2bf90ec5f693f4a569de662 scsi: storvsc: Set correct data length for sending SCSI command without payload
8fc87604da6fcfeb37cf7c2021413148f89ee3e4 kbuild: Move -Wenum-enum-conversion to W=2
622bae0f0a049f7e5c48a69d8735e7aafd58e171 x86/boot: Use '-std=gnu11' to fix build with GCC 15
476ccb7aa2f4a19d30f7544275299c7af50eae1b iio: light: as73211: fix channel handling in only-color triggered buffer
a30a686ecacea59886af90f77273abfb329452dc soc: qcom: smem_state: fix missing of_node_put in error path
052a33c05e0c9ec4094e0654fffd8c217e1aea62 media: mc: fix endpoint iteration
d8ff14329bc07ae1c87a1fc48245d68095ac2406 media: ov5640: fix get_light_freq on auto
5681e1cb6a93d135f616aac46d924c2180fa7efb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
583793b18abe8d034eeb2263f0c68a51a6bd7789 media: uvcvideo: Remove redundant NULL assignment
e063d1d59fe6e82ab4edb69cbcf0e582285001e8 crypto: qce - fix goto jump in error path
9e403fea74ecbe6b4a4321f13bd4bc929382908d crypto: qce - unregister previously registered algos in error path
51c7001da88d2128c765f3aca7dcfee9018f178e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
61717062b3c0c894b06ce2d8f31d60737766cd12 nvmem: core: improve range check for nvmem_cell_write()
ed81d82bb6e9df3a137f2c343ed689e6c68268ef vfio/platform: check the bounds of read/write syscalls
26259b44332edf4790cee7528e2bc97e2b90756f pnfs/flexfiles: retry getting layout segment for reads
c999d9ba56edcb59a5cdec68c194a0e27dc8a3f3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
afa8003f8db62e46c4b171cbf4cec2824148b4f7 ocfs2: handle a symlink read error correctly
58b1c6881081f5ddfb9a14dc241a74732c0f855c nilfs2: fix possible int overflows in nilfs_fiemap()
674e17c5933779a8bf5c15d596fdfcb5ccdebbc2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e39e79589667cb68bf6e9f01a8a7b5d5a071d4d7 mtd: onenand: Fix uninitialized retlen in do_otp_read()
49a69e13f7cd9e4d002e35c26dd634f28146dca7 misc: fastrpc: Fix registered buffer page address
bc114b722d1de18d59f0c485ad57ed7025baa244 net/ncsi: wait for the last response to Deselect Package before configuring channel
9df3a9284f39bfd51a9f72a6a165c79e2aa5066b ptp: Ensure info->enable callback is always set
23f48b56dc30dfe3db889337344ff00160babf45 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f34a875edc77e955e7a0b069de6f8df917f5f4c3 ocfs2: check dir i_size in ocfs2_find_entry
152a663f801fcb046650a3a3406f68fe280d6721 mptcp: prevent excessive coalescing on receive
8a1737ae42c928384ab6447f6ee1a882510e85fa nfsd: clear acl_access/acl_default after releasing them
abed68027ea3ab893ac85cc46a00e2e64a324239 NFSD: fix hang in nfsd4_shutdown_callback
a6bfd3856e9f3da083f177753c623d58ba935e0a HID: multitouch: Add NULL check in mt_input_configured
1e1d11a99c35f907651cd4cf92c094d0099d4630 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
20a3489b396764cc9376e32a9172bee26a89dc3b vrf: use RCU protection in l3mdev_l3_out()
7f5af50f3aa0af8cbef9fb76fffeed69e8143f59 team: better TEAM_OPTION_TYPE_STRING validation
e4fde33107351ec33f1a64188612fbc6ca659284 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
8193bd827d68288608954481f536d1d3f45bed2f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7d4873698772c0a1ee18162fcff8c5a8309e2de5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
2e54d798568440aa8297e317faeb57def5c8516e gpio: bcm-kona: Add missing newline to dev_err format string
26e9f5c9851334f53ecc4ce36c7ec9ed9fa6087a xen: remove a confusing comment on auto-translated guest I/O
cde441a65c75a861079ca0a8d8581263c9c0e72f x86/xen: allow larger contiguous memory regions in PV guests
f4eb7fb2ea64aa39a0a1975232519ab33e254848 media: cxd2841er: fix 64-bit division on gcc-9
52d3512f9a7a52ef92864679b1e8e8aa16202c6a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
40ebe3cf6bbf1c3241b268516be5cb158f2cea21 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6da3d0bceec2da18af1155652ac010530dd33efd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a879019f539cd930a9d34290a16ce9c615d55fb6 Grab mm lock before grabbing pt lock
09d472a18c0ee1d5b83612cb919e33a1610fea16 orangefs: fix a oob in orangefs_debug_write
29d7cf7e4824e13accbd57a51e34fe88d84c9667 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ce3f1545bf8fa28bd05ec113679e8e6cd23af577 batman-adv: fix panic during interface removal
e58c817c9a6a33ed5313588c3b776d5c444dc386 batman-adv: Ignore neighbor throughput metrics in error case
142d9140499945bee545ba99dd6879b01572cf39 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a303068a32f89751e5d0a3efccb1a965c8f26232 usb: roles: set switch registered flag early on
ceb5bb5583b1e12ada6b84de31a51cdcac4b1b88 usb: gadget: udc: renesas_usb3: Fix compiler warning
0458e65b57e417b9b81b917ec8984df4756e7ca8 usb: dwc2: gadget: remove of_node reference upon udc_stop
328d3dfb7e30c20a363fd88d79a0ed086eb2109c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
df7172852d202c040e3bed7cb8e75d23ad5759aa usb: core: fix pipe creation for get_bMaxPacketSize0
d8e78d359459d56654cb45d3e7854b57c519a2a8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9df013825cd19ff6ab46ea0b8f6933a21f28eea3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f36a89dcb78cb7e37f487b04a16396ac18c0636 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d343fe0fad5c1d689775f2dda24a85ce98e29566 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d9c27bd1d4292a836607106cf2fabd4fd1a7571c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
90dd2f1b7342b9a671a5ea4160f408037b92b118 usb: cdc-acm: Check control transfer buffer size before access
427da423e18582c6023f2f634ef92e5bc5e824a4 usb: cdc-acm: Fix handling of oversized fragments
c810d5f05ec198dd5f83e980a0a28b0cc15a6cee USB: serial: option: add MeiG Smart SLM828
af687711e7cac52c53de0bea8fd19e6b160e0708 USB: serial: option: add Telit Cinterion FN990B compositions
b144eb766eb304cc876181ae40696e0de8e8385b USB: serial: option: fix Telit Cinterion FN990A name
69ff9fe25941d5f0d4c6211bd90d4a9dbc0d534c USB: serial: option: drop MeiG Smart defines
dfbf28484b7e52f126c4931040c5b7b366266064 can: c_can: fix unbalanced runtime PM disable in error path
b6256a620067ccceb3e707b80beb2cda8ba514b9 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
16c151af3cab4f25552b51c7b1fb3cd92f44a33a alpha: make stack 16-byte aligned (most cases)
a387fb2f7d0ebedf89acbebf1777cdf1c50ad62a efi: Avoid cold plugged memory for placing the kernel
7c47e637dfadfbc691dd297b91d81ef939ca2080 serial: 8250: Fix fifo underflow on flush
08613fb90332836eb0d62a7a84862eaeec1d0cec alpha: align stack for page fault and user unaligned trap handlers
ade914be3419db7c0629d3fea38534c472ffacb3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
213ba5bd81b7e97ac6e6190b8f3bc6ba76123625 partitions: mac: fix handling of bogus partition table
c3761c78377fbed65cfeff21ffc6d26ceaa66ec8 regmap-irq: Add missing kfree()
a23bd5442aef5b327fe90bc31584b5263f245d96 arm64: Handle .ARM.attributes section in linker scripts
241b5f0fd21b8bef14edf56019f28045159e1499 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
91a6562c7aa8a192734ab638ca69132b1e227b68 clocksource: Limit number of CPUs checked for clock synchronization
f420d5ab8375afd730d26a855d7de33f287035d5 clocksource: Replace deprecated CPU-hotplug functions.
9d31e11153da81a4e77cc40ffd2a6de53f8dce9e clocksource: Replace cpumask_weight() with cpumask_empty()
2d7b140f666814151bb93ef91f79f9bdfe798bad clocksource: Use pr_info() for "Checking clocksource synchronization" message
d9c217fadfcff7a8df58567517d1e4253f3fd243 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
7f56db2b2b99f4fd80e473d929998b97fa66d1ea net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0c009aaa2dbeb8b5b2d877f94076553529ab606e net: add dev_net_rcu() helper
93182c2141a935f1920b82866f97346ae3acbb1b ipv4: use RCU protection in rt_is_expired()
c7665524a6b1f21a79ac56fe5ad48fcd3fcdbc25 ipv4: use RCU protection in inet_select_addr()
d02f30d220ef9511568a48dba8a9004c65f8d904 ipv6: use RCU protection in ip6_default_advmss()
c30893ef3d9cde8e7e8e4fd06b53d2c935bbccb1 ndisc: use RCU protection in ndisc_alloc_skb()
650864ae26bd69414f977ae8eeea89b8d084e71d neighbour: delete redundant judgment statements
8666e9aab801328c1408a19fbf4070609dc0695a neighbour: use RCU protection in __neigh_notify()
307cd1e2d3cb1cbc6c40c679cada6d7168b18431 arp: use RCU protection in arp_xmit()
a8816b3f1f151373fd30f1996f00480126c8bb11 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
4d576202b90b1b95a7c428a80b536f91b8201bcc ndisc: extend RCU protection in ndisc_send_skb()
0a6161a36daa4b03078e54a8b4d9c00bffe89d87 drm/tidss: Fix issue in irq handling causing irq-flood issue
31115d1ebe7c5a0b038ed1135cec593a725e9d0b drm/tidss: Clear the interrupt status for interrupts being disabled
392d2826c5d7f4578619346a10a1f293ceea7827 kdb: Do not assume write() callback available
507dcb0c6fd0255e71749c8a4d58e310bd131709 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
29ecfd43c7cb6306068f04a68a302138dab09caf alpha: replace hardcoded stack offsets with autogenerated ones
95c96b95014482466ce3c09f6c81ca3c1dd2736f nilfs2: do not output warnings when clearing dirty buffers
4d042811c72f71be7c14726db2c72b67025a7cb5 nilfs2: do not force clear folio if buffer is referenced
72cf688d0ce7e642b12ddc9b2a42524737ec1b4a nilfs2: protect access to buffers with no active references
8bcd8a76a8d39f9ef619cadd313c2482bb906893 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
015e26c753db5010f0050019c98384acd6ca87eb serial: 8250_pci: add support for ASIX AX99100
f08cfd1fd165aa68a7b9ac4ae862e40bffde5bfa parport_pc: add support for ASIX AX99100
9bed3f66279b34128c6b02e9d348210eeafed62b netdevsim: print human readable IP address
42065e34c3b050b7edc9647db1127a5f58cdacff selftests: rtnetlink: update netdevsim ipsec output format
7be13b73409b553d9d9a6cbb042b4d19e2631cc7 f2fs: fix to wait dio completion
eab8746deb43ddd592276781a023cb2ee58e2ede x86/i8253: Disable PIT timer 0 when not in use
c093749b9cd76516966eef16dfdc8eb427221403 Revert "btrfs: avoid monopolizing a core when activating a swap file"
339ee27e19202b00886ff347b72f45dd41310b67 btrfs: avoid monopolizing a core when activating a swap file
1a7735ab2cb9747518a7416fb5929e85442dec62 pps: Fix a use-after-free
edf287bc610b18d7a9c0c0c1cb2e97b9348c71bb ima: Fix use-after-free on a dentry's dname.name
62d7ad2c191122119c66361ba6d9f04974b51afe vlan: introduce vlan_dev_free_egress_priority
1e9734652f1abb661191943f13a98d6a9432b667 vlan: move dev_put into vlan_dev_uninit
0e5919d0ea9fa06e7634ccffb72f0db30d820123 nvme-pci: fix multiple races in nvme_setup_io_queues
f6100701b3b11fc9f188a8e806fe7b9a0a317790 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
87ea3e293f9585ceb731998b113943d58cdb8da1 crypto: testmgr - fix wrong key length for pkcs1pad
7ec888b29486c48d9763e40923fbd29a8670511b crypto: testmgr - Fix wrong test case of RSA
3ac082a0ebd83df876a71571f72072f253a5bd18 crypto: testmgr - fix version number of RSA tests
c878aed14ae24545e7038189c117fe2ffb193d2b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e4c5b0fc59976eacccc13f67b55b1354196267a6 crypto: testmgr - some more fixes to RSA test vectors
aff9e4899a9da791d8a839b7c89751ba3c3b0bcd mm: update mark_victim tracepoints fields
110399858194c71f11afefad6e7be9e3876b284f memcg: fix soft lockup in the OOM process
b09a14909ee7d023bbee716648e2f1137961ce9e drm/probe-helper: Create a HPD IRQ event helper for a single connector
03db79977725ad6e7d2371355f71a19e976d2f83 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9890bd6a81611748d949051a74d694bd5070cb17 tpm: Use managed allocation for bios event log
a676c0401de59548a5bc1b7aaf98f556ae8ea6db tpm: Change to kvalloc() in eventlog/acpi.c
596201a30030ba15402643636724ab8c3f6560f4 batman-adv: Add new include for min/max helpers
cbd4d407b7d44349b1b53a6cecba38b681b811b2 batman-adv: Drop initialization of flexible ethtool_link_ksettings
a0019971f340ae02ba54cf1861f72da7e03e6b66 batman-adv: Drop unmanaged ELP metric worker
90e2820c6c30db2427d020d344dfca7de813bd24 usb: dwc3: Increase DWC3 controller halt timeout
dd232fd6a959909799cbd80b9cd693b1afb1ed86 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3635523e9b96213969693c320302d536774d8e9b usb/gadget: f_midi: Replace tasklet with work
1f10923404705a94891e612dff3b75e828a78368 USB: gadget: f_midi: f_midi_complete to call queue_work
91550c6dc4f8cd0077ba8e45e4e499b6584fbf67 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
138cbc307ff70fdf85a4374d2ccfb8bcb600c4f1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a2bf0e275b68b6edf056866378c14d0c0b509f73 ALSA: hda/realtek: Fixup ALC225 depop procedure
f8d4c5b653c1bc0df56e15658bbf64fc359adc4e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5a0538ac6826807d6919f6aecbb8996c2865af2c geneve: Fix use-after-free in geneve_find_dev().
33eb925c0c26e86ca540a08254806512bf911f22 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ba2402f24c930e8d50071a941695fe425af18b45 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f555aa61e9d8083ca55a290bbc4dfccce926fb60 net: extract port range fields from fl_flow_key
25bba7ae2011a5920dcc7a35844acaaabd384357 flow_dissector: Fix handling of mixed port and port-range keys
c0d512a82db0a0c1510ede80335f72cab1ba0933 flow_dissector: Fix port range key handling in BPF conversion
d506651152ea4b90037066311b5511cbff035b98 power: supply: da9150-fg: fix potential overflow
3ca0463bd162105f3f4ad38bc891705ca619d49c bpf: skip non exist keys in generic_map_lookup_batch
0180cf0373f84fff61b16f8c062553a13dd7cfca tee: optee: Fix supplicant wait loop
e976ea6c5e1b005c64467cbf94a8577aae9c7d81 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
28835869ba6554c94d23f0d03936dd83713cb218 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
524fb2b88025d61a62238d7017b8f34237a102e2 acct: block access to kernel internal filesystems
7eff4ec21d699f1228ae9af9f4cf68d6034760c0 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0cae7c285f4771a9927ef592899234d307aea5d4 mtd: rawnand: cadence: use dma_map_resource for sdma address
687382aaee28c8e50b26ce0ca285d0d4f253a4dd mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
21288f8735c817dae61524fead077c33e0d93d9a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9bb2f9017bfecde0cbaaf248cbd668cf7de459d6 IB/mlx5: Set and get correct qp_num for a DCT QP
175e2911ea57f28dcc296b8fe728d3d775710567 RDMA/mlx5: Fix bind QP error cleanup flow
88e22cab11b23aa63966d30830f740e8d8c396d7 sunrpc: suppress warnings for unused procfs functions
fed49c9657235a70e4c3974e05356e6a9c6dd0e6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9e441462b1e00b13b92ed621d331de5f441adbf3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4fdd9537f984d0df107d914077673dd7cad9b946 net: loopback: Avoid sending IP packets without an Ethernet header
41699e52ffdbe61d7c310b0cb39ec60ede484be6 net: cadence: macb: Synchronize stats calculations
f88e9ccf268a039be859736d08105c918e8653cb ASoC: es8328: fix route from DAC to output
d56f7c08ca42db91d9c2e11ae0607da9fe4a291a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
abc6a794113b93c262ad5329fdad6c9d135092b0 tcp: Defer ts_recent changes until req is owned
ccee8ab6f61148b98f0273ed33efa6036bb998fb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4c0e051d026decc63b5ddd4c4c4dc04f38b568f4 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
209496208d9aa97d7f8b6dfe3619bf2193a3905f net: use indirect call helpers for dst_input
8dd2086cc35b8ebcf3793ad4dd0ee89dfb1cdc18 net: use indirect call helpers for dst_output
ae4a0483e3ff951af95066f2f5c9d409070346b3 include: net: add static inline dst_dev_overhead() to dst.h
b26f015dfb07b6be12d005a0ed0c5c43b7bedbf3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e78b5441164161f3e55b03d7f31568dba6f49209 net: ipv6: fix dst ref loop on input in rpl lwt
42b5b50678c9602d38c5906ffd8159f1614aaa46 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ca381f60a3bb7cfaa618d73ca411610bd7fc3149 ftrace: Avoid potential division by zero in function_stat_show()
e4c50d26a40ad15cee967eb6cb855ecb2fa23efb perf/core: Fix low freq setting via IOC_PERIOD
f32d7b4dc6e791523c70e83049645dcba2a2aa33 i2c: npcm: disable interrupt enable bit before devm_request_irq
24dd971104057c8828d420a48e0a5af6e6f30d3e usbnet: gl620a: fix endpoint checking in genelink_bind()
eb0f0d4dfd76cf2ed2f58a84014164aea1d5ac53 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ad04fcee51164a7ad20f9f4a1ce55323d65aa182 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
494ec285535632732eaa5786297a9ae4f731b5ff mptcp: always handle address removal under msk socket lock
c348280e03a35b5222eff0ab8303ffcaef760cbc vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1651f5731b378616565534eb9cda30e258cebebc sched/core: Prevent rescheduling when interrupts are disabled
8045b302301e64080e3be6a656d626d0aa30877d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7a9723ec27aff5674f1fd4934608937f1d650980 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
29f9cdcab3d96d5207a5c92b52c40ad75e5915d8 drop_monitor: fix incorrect initialization order
a96692f06440a413ae3dd735b4b7510a9a7ad8b6 kernel/acct.c: use #elif instead of #end and #elif
2065b03e67bf67b75ab338a3119306a230d0de37 kernel/acct.c: use dedicated helper to access rlimit values
b03782ae707cc45e65242c7cddd8e28f1c22cde5 acct: perform last write from workqueue
f277e479eea3d1aa18bc712abe1d2bf3dece2e30 smb: client: Add check for next_buffer in receive_encrypted_standard()
515f06eea3c8ea7b25cf53e1a9c59af2729ac5ee drm/amdgpu: Check extended configuration space register when system uses large bar
e06e0fc21f7bbbd63dca13513d7200f4ca4a349f drm/amdgpu: disable BAR resize on Dell G5 SE
46c0454ffb78ce9d3355a3cccac86383ea8ddd55 efi: Don't map the entire mokvar table to determine its size
f23a74403d1b27aa3d15a6fe806271a431507f88 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
0df1ac8ee417ad76760ff076faa4518a4d861894 HID: appleir: Fix potential NULL dereference at raw event handle
fd6aa1f8cbe0979eb66ac32ebc231bf0b10a2117 gpio: aggregator: protect driver attr handlers against module unload
4786207561a307d3c5bf958be2cc5ecaf865b761 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
adea597fa184543aba991246865041729542d9cf ALSA: hda/realtek: update ALC222 depop optimize
3b1d927623b7e90e9ee52fc459dc6552a2c7250e drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e16f88ae9d6d34e85e72449ebf43defb3d7def5c platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
925b9a7b2c8f3829580a1e0cd6c57f846426e5fc x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
2684c9158e7f30a32abb35becee6f04e75ed6323 x86/cpu: Validate CPUID leaf 0x2 EDX output
510e5f8a7c321b8d8a56f945e8749a60ef0ad150 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
da3f599517ef2ea851208df3229d07728d238dc5 wifi: cfg80211: regulatory: improve invalid hints checking
351eb7ac53ff1cd94d893c0c4534ced2f36ae7d7 wifi: nl80211: reject cooked mode if it is set along with other flags
4f3509cfcc02e9d757f2714bb7dbbeec35de6fa7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
88ddad53e4cfb6de861c6d4fb7b25427f46baed5 rapidio: fix an API misues when rio_add_net() fails
2e43d6db2bb2ca841857725d94aa33a16ee681b0 s390/traps: Fix test_monitor_call() inline assembly
6ff79d060afb087cb97860a732d11fb4af64dcab block: fix conversion of GPT partition name to 7-bit
a1ffae9d5ac1b383d1344b23ba8896c553c15449 mm/page_alloc: fix uninitialized variable
c0e626f2b2390472afac52dfe72b29daf9ed8e1d wifi: iwlwifi: limit printed string from FW file
02dd9d314479ffc9608030658aeca1e829fea806 HID: google: fix unused variable warning under !CONFIG_ACPI
d3faae7f42181865c799d88c5054176f38ae4625 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
ca63d8838c4417071adc200cc1b9cf46d274e16e nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
a2d1cca955ed34873e524cc2e6e885450d262f05 net: gso: fix ownership in __udp_gso_segment
7b5fe58959822e6cfa884327cabba6be3b01883d caif_virtio: fix wrong pointer check in cfv_probe()
bababb694461d63b48719bf3da250cb82aa5daed hwmon: (pmbus) Initialise page count in pmbus_identify()
7a2f931a62595d24b4e0a6daccfd6ced5734a497 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
d6f5c69b1c3b29034882505feafc26c4a93be1d0 hwmon: (ad7314) Validate leading zero bits and return error
8b53079853970c1ba50a7ca70e82f29eeddc4e7c ALSA: usx2y: validate nrpacks module parameter on probe
13f3f872627f0f27c31245524fc11367756240ad llc: do not use skb_get() before dev_queue_xmit()
73bd81d2fcab00f417348f1fdca31f224cb9befa hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
0afa62fc9bf985904725a054649376f52638c4d1 drm/sched: Fix preprocessor guard
7cfae8627511361f90a1a22dfae556c3fbc5bd8d be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
2f591cb158807bdcf424f66f1fbfa6e4e50f3757 ppp: Fix KMSAN uninit-value warning with bpf
fa40ebef69234e39ec2d26930d045f2fb9a8cb2b vlan: enforce underlying device type
bcc9162d681cdb3748c9c3866eea6e988b07fc9b net-timestamp: support TCP GSO case for a few missing flags
81b81dd8a84cf057a0993dae59e2c0ab8106b86d net: ipv6: fix dst ref loop in ila lwtunnel
cbbd128b6fe2dc337cd9316d3f56b4437176f008 net: ipv6: fix missing dst ref drop in ila lwtunnel
f3328d20eb5f553d90cca9683388e483fb9cd28c gpio: rcar: Fix missing of_node_put() call
8813cc1fa80301dabc40de05cdb9ccc7a63d1edc Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
96c4293b2fcbafaf845f03ad2923ae908e8c7ea4 usb: renesas_usbhs: Call clk_put()
c15ae1554bc2f6008cb7db8e73bf52e7922f4fd1 usb: renesas_usbhs: Use devm_usb_get_phy()
791eb73ec0d6505d7bf495ba6e197dc1678e94bf usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
394965f90454d6f00fe11879142b720c6c1a872e usb: renesas_usbhs: Flush the notify_hotplug_work
319529e0356bd904528c64647725a2272d297c83 usb: atm: cxacru: fix a flaw in existing endpoint checks
84d46384494b3cdc3f8b35fe0c39bda8fca9cbf2 usb: typec: ucsi: increase timeout for PPM reset operations
94319fa48ddf53deda094a787834c5479333dc21 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
1624cd20387974d94299c111e7316f766c331400 usb: gadget: Set self-powered based on MaxPower and bmAttributes
2b3a4faf0479ab8e1cb293d3ef7c096695627f5f usb: gadget: Fix setting self-powered state on suspend
d7256759f4683121d97f7aaf3287a308d562a69e usb: gadget: Check bmAttributes only if configuration is valid
2cb808076c6f7a8e09e43b248fc55e2d08b1df56 xhci: pci: Fix indentation in the PCI device ID definitions
4a1b6f89825e267e156ccaeba3d235edcac77f94 Squashfs: check the inode number is not the invalid value of zero
097715cb42d241b188f8ad2132f0f8921a3f1f2f mei: me: add panther lake P DID
16283147e987079fd7b10d5b3da7c9bed8be9695 intel_th: pci: Add Arrow Lake support
47220f1ec2cd6a0c8c8b7bde227c564160a24b21 intel_th: pci: Add Panther Lake-H support
3414ddc3d529c4fd4fa6ccba4f993fbb6a383306 intel_th: pci: Add Panther Lake-P/U support
a32e5198a9134772eb03f7b72a7849094c55bda9 slimbus: messaging: Free transaction ID in delayed interrupt scenario
1cb11ddbfb7cef6fd16615f3398054bb18692916 eeprom: digsy_mtc: Make GPIO lookup table match the device
2d0071978d191eeb11045058fa8bae1a84095688 mtd: rawnand: cadence: fix unchecked dereference
07b2ae8ae0de2769d8fc24b4164a4445e07efb04 spi-mxs: Fix chipselect glitch
db30e16d2f65427b44dd27426409d8a2f49f9d09 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
19dfe647f8ad9743e70aaaa2f56443aa09e74316 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
f70bd2d8ca454e0ed78970f72147ca321dbaa015 nilfs2: handle errors that nilfs_prepare_chunk() may return
3ef93b2414a0c1da21583a6146a4eb3c94c643e5 media: uvcvideo: Only save async fh if success
653993f46861f2971e95e9a0e36a34b49dec542c media: uvcvideo: Remove dangling pointers
caed251643aeca05ffa47c8008771581e093ed03 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e11d808fb4bf1852bc8ed92cb448cfdc11650d4d bpf, vsock: Invoke proto::close on close()
e7754d564579a5db9c5c9f74228df5d6dd6f1173 vsock: Keep the binding until socket destruction
c6acb650a73d5705a93b9c5a2cd5e9c8161f0be3 vsock: Orphan socket after transport release
b1a1743aaa4906c41c426eda97e2e2586f79246d sched: sch_cake: add bounds checks to host bulk flow fairness counts
01d7fa95ab2869edce0eb4e94cfe1fe39d282a0a kbuild: userprogs: use correct lld when linking through clang
85e81103033324d7a271dafb584991da39554a89 crypto: hisilicon/qm - inject error before stopping queue
474c73d5c9228cfb209c823ec4991b744df5a056 btrfs: bring back the incorrectly removed extent buffer lock recursion support
55d300e7efaba95fc28047803788a192dffca750 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
421b264078313e1caaea44572fcd61e72657b02d perf cs-etm: Add missing variable in cs_etm__process_queues()
90d2c9352a04027bfd8e3b4b09eb14aaec033a3b udf: Fix use of check_add_overflow() with mixed type arguments
cb9950eaaf9cc76dfe490c06aa11f185b3c7f22b net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
551461a163a5de95649f1583a0e4d6b012c357ee Linux 5.10.235
780a58001b0ba65725d2dedaed7a46be0e2b60fe Merge tag 'v5.10.235' into v5.10-rt
61cde11312c4b6f9414365a5a2538874023002f9 Merge tag 'v5.10.235' into linux-5.10.y-cip
8d46dd408e190ac3aa377d4136d2beebc37c7d46 CIP: Bump version suffix to -cip58 after merge from stable
974a164989d3fd680342b4c2eaa3c4738f713d08 Linux 5.10.235-rt128
72bf92dcdcab0fb4f19efa4ef16b6a3c9555d1ff rt: fix build issue in be2net
d7dcda5ab69cd154e135797b8d116d5a0736eae2 Linux 5.10.235-rt129
df27729a4fe0002dfd80c96fe1c142829c672728 vlan: fix memory leak in vlan_newlink()
9c096d9aefcf8c6df856d1764849cd1840933a06 clockevents/drivers/i8253: Fix stop sequence for timer 0
99dd8bfdc0e0280ba4df62161e3edaab65a79102 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f26422eabeb517629568edf8c2dd9c6cb9147584 ipv6: Fix signed integer overflow in __ip6_append_data
61224533f2b61e252b03e214195d27d64b22989a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
23cf39dccf7653650701a6f39b119e9116a27f1a x86/kexec: fix memory leak of elf header buffer
c05fc165d003c62d54034fa17fba32c627898a17 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
16f8419317ff168d02c5d0883144d2f21972b02d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f483ed6e8c4e3e1046e29b16a68b5bc8ca103eef netfilter: conntrack: convert to refcount_t api
2c3c5ea34d152b95e2e55f6de712db88f5f602be netfilter: nft_ct: fix use after free when attaching zone template
4e318e5e316307e41165eddd0768260d7aa12e1f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ef2bc94059836a115430a6ad9d2838b0b34dc8f5 ice: fix memory leak in aRFS after reset
c4be43f403eac9358f29466908344febb6ea94eb netpoll: hold rcu read lock in __netpoll_send_skb()
5e6ed018a67a5511e30b684460fc0004e2619325 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
15bdd93728369b2c8942a8e5d549d4b5dc04a2d9 net/mlx5: handle errors in mlx5_chains_create_table()
2a154ce766b995494e88d8d117fa82cc6b73dd87 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4c384a66084e7a99df526d0292ab0743f0d46038 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7a82fe67a9f4d7123d8e5ba8f0f0806c28695006 net_sched: Prevent creation of classes with TC_H_ROOT
3fe61bfe12f7716b8ad60672635229014551e141 netfilter: nft_exthdr: fix offset with ipv4_find_option()
53da52d33e2ca6a4efd09c1ba2ef3d5b9c4d3670 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
bead97156f4a2ac6e35ce748ed6148b5bc1d61b0 nvme-fc: go straight to connecting state when initializing
5ae6c711ee273cefc5388997c556fd22ca2ad9e7 hrtimers: Mark is_migration_base() with __always_inline
f07aea03dfad9510fd167a5609d2481939f34dcf powercap: call put_device() on an error path in powercap_register_control_type()
f763c82db8166e28f45b7cc4a5398a7859665940 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
11a8dac1177a596648a020a7f3708257a2f95fee scsi: qla1280: Fix kernel oops when debug level > 2
e66a5be6f2cb7bb62c97089773b59683c86455b7 ACPI: resource: IRQ override for Eluktronics MECH-17
dd4cb22419223426a0b3bf18f800248463f13bc1 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9adc841a3f1b3cb5fad2b322b9bf8dab061702f8 vboxsf: fix building with GCC 15
418a9ce7512ab6b69952b5249a4f094f75fb3690 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b6c6c2d8ab4932e5d6d439f514276cb3d257b8fe HID: ignore non-functional sensor in HP 5MP Camera
a4eb3ffdb10d6a8b517082ab09da898892c95831 s390/cio: Fix CHPID "configure" attribute caching
a48ba683e6c24c6afe8b3be304d537ad6c4bafd3 thermal/cpufreq_cooling: Remove structure member documentation
12fa86525b0477fac9deea0f13ddac26822e25c8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cf5d83b8370fe0ede47614acf72a6ac12bfc0f83 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f0330a04e137577f7cc44de3948cdbfb63172be6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2223b729cae7e5ee33097945336277f2df9b2087 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
be2f5df1b164a585da05bd3311acd6c9ef1ba1b6 sctp: Fix undefined behavior in left shift operation
244eef7772e5d896bdc87e38a335529b16dd707a nvme: only allow entering LIVE from CONNECTING state
b795785dedf5c93cebe3831a08a43ea9619dceee ASoC: tas2770: Fix volume scale
255bb433bb3afcdcad94092b88d514120cc675cc ASoC: tas2764: Fix power control mask
f8b3beb7db66a6c5e60ea1866fe596886f531e06 ASoC: tas2764: Set the SDOUT polarity correctly
20814c46eb8aaae40e5032a4b40f90c77c8975e3 fuse: don't truncate cached, mutated symlink
58ce1812d9e80dba02b083747c5b904129ddf02d x86/irq: Define trace events conditionally
6b8b70e3629c05343bba24c604bdcc68357be6e7 mptcp: safety check before fallback
7e8ba774fe5ed545d959cb7531d3e1d52ae828f9 drm/nouveau: Do not override forced connector status
9097f6f23ecdf8a6806f50abb08c9da6c3b1fdf0 block: fix 'kmem_cache of name 'bio-108' already exists'
a28dcf380f311423489924de504b45b2571bc9f3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9d4ac9933223b64c1383597421176760e6619889 USB: serial: option: add Telit Cinterion FE990B compositions
8b5bfa605cb92431debfb18734d5d30ffc555f60 USB: serial: option: fix Telit Cinterion FE990A name
89abfad9dae862a6f3a6c6e90483ff857a6b7d8c USB: serial: option: match on interface class for Telit FN990B
985a536e04bbfffb1770df43c6470f635a6b1073 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1f1123e620dd0f6f412ea94eb80053e05738cde6 drm/atomic: Filter out redundant DPMS calls
0174a2e5770efee9dbd4b58963ed4d939298ff5e drm/amd/display: Assign normalized_pix_clk when color depth = 14
06acfdef370ae018dad9592369e2d2fd9a40c09e drm/amd/display: Fix slab-use-after-free on hdcp_work
61ec81c1ebfd4cc0b4190171a199ecf6bb2b0696 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
108633ccf176e92674a82fea6cee63abf5bec0e8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f27d5627e1df585325224ff811167eb3ce20b7ba ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
bb3a6e180ced6220795998bf1e4fb90228401f35 i2c: ali1535: Fix an error handling path in ali1535_probe()
369b1017006f084230dcf82bef9367c9f1a1889f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e12b473da8b6d0d3c1aba02d7633e633f123f40a i2c: sis630: Fix an error handling path in sis630_probe()
eab21737ddd82903d20a1bb5cbc62e27e926e951 drm/amd/display: Check plane scaling against format specific hw plane caps.
b66d6f7574608da320d2a1cf43d4e7acee09676a drm/amd/display/dc/core/dc_resource: Staticify local functions
2bca95234bc262603c578703f0e28d7a294be7d4 drm/amd/display: Reject too small viewport size when validating plane
71b1af48c858e2906a029aac178b85418660d697 drm/amd/display: fix odm scaling
bb79a283cd84c5de22c96468ea711bccbb45ae84 drm/amd/display: Check for invalid input params when building scaling params
265422915416468ba91bffa56addbff45e18342a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f6db1a83aec76f9d68ed62088fce947696c0edc1 firmware: imx-scu: fix OF node leak in .probe()
67f498a8f3c1af47dabf1a8d89eb244df9aff3b7 xfrm_output: Force software GSO only in tunnel mode
b5f7b22210be36e13c75dc75d0b8bc0884e0932b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
da8d15ccb7961d2855316cd5a7e249d9a0609e98 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7ebb5928d1df7ecfb313893cdc7d91bee81d2910 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7a3d1b36a10778dde7eb515e607fc449c997bd90 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
79511f70026c02b49162998fe3f349231ad0cb6e RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
461eb4ddede266df8f181f578732bb01742c3fd6 RDMA/hns: Fix soft lockup during bt pages loop
42444f49ee6504f0004c00fee8492db8051bd4dc RDMA/hns: Fix wrong value of max_sge_rd
1bd68db7beb426ab5a45d81516ed9611284affc8 Bluetooth: Fix error code in chan_alloc_skb_cb()
1bd12dfc058e1e68759d313d7727d68dbc1b8964 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
45d35070d5a4f4f489ab9e371528a5a4587f8143 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8cd90c7db08f32829bfa1b5b2b11fbc542afbab7 net: atm: fix use after free in lec_send()
ed642b8b2dc5623076c7dfc5807ded8441e15a93 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3435419439f58cc56ee12b7dfc2dc3e19c2672db i2c: omap: fix IRQ storms
15eb8b4cbc5b0520d3ab408cb4cb40c8d1a4543c drm/v3d: Don't run jobs that have errors flagged in its fence
3a9c46af5654783f99015727ac65bc2a23e2735a regulator: check that dummy regulator has been probed before using it
3e306e4e5811699bcfb6f8ff133b28034b985035 mmc: atmel-mci: Add missing clk_disable_unprepare()
eda279586e571b05dff44d48e05f8977ad05855d proc: fix UAF in proc_get_inode()
42fb88d87f969e8a2f95430a5743081a0d663709 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1336b886b162fdc84708096ea152a61c0e1fc09c drm/amdgpu: Fix even more out of bound writes from debugfs
baaa50c6f91ea5a9c7503af51f2bc50e6568b66b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6deb9e85dc9a2ba4414b91c1b5b00b8415910890 bpf, sockmap: Fix race between element replace and close()
56c8a98c6453826f5b9cc8693bb3fda2e47533e0 batman-adv: Ignore own maximum aggregation size during RX
72a222b6af10c2a05a5fad0029246229ed8912c2 soc: qcom: pdr: Fix the potential deadlock
5b4d9d20fd455a97920cf158dd19163b879cf65d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8ede8a6af35288241c7234805d23ee39fa91539a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0494bc6a4c4f5d10db66c675f0eaf51d5d056363 HID: hid-plantronics: Add mic mute mapping and generalize quirks
1505f9b720656b17865e4166ab002960162bf679 atm: Fix NULL pointer dereference
473087380a5754b2282c11d2e2e2830eb1ebb57e ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
379cbca0caa228d327c94acaa2c1f3babb14a904 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
5cc7f92989bdccf376926e33dc509c09da0bac79 ARM: Remove address checking for MMUless devices
58ab63d3ded2ca6141357a2b24eee8453d0f871d netfilter: socket: Lookup orig tuple for IPv6 SNAT
58eb865348d84db9238fc614d1d2e03029063c36 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
6555a92688e4092019bc7d73774ac18ce8e72c0c counter: stm32-lptimer-cnt: fix error handling when enabling
3b9b1cc8958edfca834fc4e32932cf7b8fe15ba2 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d211d5d9c03b4568a219e70c06307b911b934fc8 tty: serial: 8250: Add some more device IDs
efb29ad3330859b26ffd6aec6169a0261a1f8022 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a34d25247932d1fe4b92a31e6c2f876a1c90ed84 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9b76030ae88e319cca1b7cad3249ed12b7ecd70b net: usb: usbnet: restore usb%d name exception for local mac addresses
9dfaf4d723c62bda8d9d1340e2e78acf0c190439 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6f18079dae7b3063567f9b3331d54ab12ef97327 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
963523600d9f1e36bc35ba774c2493d6baa4dd8f media: i2c: et8ek8: Don't strip remove function when driver is builtin
2e539b17d4cbe5fb8b5152dd9a6e4a8828f97db2 i2c: dev: check return value when calling dev_set_name()
8658c75343ed00e5e154ebbe24335f51ba8db547 watch_queue: fix pipe accounting mismatch
c4eba6d93c68e66a06e193b2f615dee69eaa3a13 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
93df8d07aff8e0daa61f4b38b7759966509cc745 cpufreq: scpi: compare kHz instead of Hz
bae633728ff6417579e66a79b6fbd4df05e50cf9 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
86bcbd113140edf09e23169e0c4aabf15884eb21 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
183fced9c6c0c68ecca6d5088d82b313e3f0482a x86/platform: Only allow CONFIG_EISA for 32-bit
51c36f0d211ec4d5a9747947c5575336004bf3d8 PM: sleep: Adjust check before setting power.must_resume
159b1b9493b614e1cf3a57e97545140fc3451a09 selinux: Chain up tool resolving errors in install_policy.sh
07e74ae70d573505d19138dd41dac303d91536f5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0b420dec2789aff04d1c2fc6d1145dc517f01841 EDAC/ie31200: Fix the DIMM size mask for several SoCs
ff7d19f43ba2a86698f35a1af830dc0b81e4a73d EDAC/ie31200: Fix the error path order of ie31200_init()
bc7b5f782d28942dbdfda70df30ce132694a06de thermal: int340x: Add NULL check for adev
c76e2aacc5e7ae8ce4b808373867f7e0eaedc9a4 PM: sleep: Fix handling devices with direct_complete set on errors
93dea41fd6c652b2d7b455f360502de73956d2a8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
ef0398cf5cf150364839ffea0b0dd7c71edf2e62 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
fc0d452153745e84c355211c37f539d2cf7f3381 ALSA: hda/realtek: Always honor no_shutup_pins
f6d04cb7eaa3d831844c8a6cb8508fec7b6329b2 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
843f99a1a2d0a57b50b3b17fd3a05c0c028b214b drm/dp_mst: Fix drm RAD print
3c42f15cc3493c69cf50073b08fe47e64cde731e drm: xlnx: zynqmp: Fix max dma segment size
6af1d7723a50fd5cd7dd03118934344ec9f663b6 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
2d8293aff096361f9585b1fc4a8fc3dee3dac572 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
62db339ecc3d58d8fd83a9e4d80061cd943bb6e2 PCI/ASPM: Fix link state exit during switch upstream function removal
508ead92b84d5edfb1fb58061c6c23c7035e1402 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
faec27437eeef7e4dea1867ff64f796f0795b367 PCI: brcmstb: Use internal register to change link capability
936d101aa1029a87346f29297f1b6d7090326897 PCI/portdrv: Only disable pciehp interrupts early when needed
d86fca405feedc9e92d46caa9821d9114b1ca405 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c172f69dec96a61956a722f2d69fb8b8fe1e41fc PCI: Remove stray put_device() in pci_register_host_bridge()
b66223a9c6cb14c1226415da403b0ce39c4e3720 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c3bc9f9be00ffcc50951ef1f65598736394e4a20 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
8c8ca001556b2f931433e05a28454f4729b3d8e4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ae87a6a5f2eaa5e45fa34ab1961f821089a19730 fbdev: au1100fb: Move a variable assignment behind a null pointer check
1362c48b4413c11b0d19106ec1c5e345b3f3b9e4 mdacon: rework dependency list
46b51f92fdbc6684f91954816a807972aa4232b7 fbdev: sm501fb: Add some geometry checks.
e87fbf5523a1f942dc22927cced6668241a5889a clk: amlogic: gxbb: drop incorrect flag on 32k clock
86795e1b80a15a9229bf87a8f660f4d1bc378640 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
00307934eb94aaa0a99addfb37b9fe206f945004 clk: samsung: Fix UBSAN panic in samsung_clk_init()
98e173eeabdc57d41956c1d931576f5b79c7e746 bpf: Use preempt_count() directly in bpf_send_signal_common()
35688561814f144712c17141a81cc16e28926187 lib: 842: Improve error handling in sw842_compress()
e00415fcb2549202d031fe8df8864c0f6200bb5d pinctrl: renesas: rza2: Fix missing of_node_put() call
5ad1f219622acf6a0bd0a349385fb2e8088e0027 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9b87d5094266053273b9f9c1261cef3cdd7d6f27 IB/mad: Check available slots before posting receive WRs
dfc5eb98b2fcd0243aa41dba837b481806b05ab3 pinctrl: tegra: Set SFIO mode to Mux Register
a6f2d9da9b15ea736c72a4611045a27677654d58 clk: amlogic: g12b: fix cluster A parent data
b9778cd803b330b8d7a9b523743c35093454b77f clk: amlogic: gxbb: drop non existing 32k clock parent
7db2bca5a559938da8bac48cb65db23858bcc423 clk: amlogic: g12a: fix mmc A peripheral clock
7ff8e8fa6d0a26331eaeafe9a2265426a534192a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1c69a95e48bebfd294066e4a676adcf2af13c047 power: supply: max77693: Fix wrong conversion of charge input threshold value
856d9e5d72dc44eca6d5a153581c58fbd84e92e1 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9453e3bf4188220eeb5900b868b814aaf25b582f mfd: sm501: Switch to BIT() to mitigate integer overflows
00da664a9dc3e0a30355c4f0989572e9d73136bb x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9b1df0f038f6dbee0706fcb82977a8aa155f6473 crypto: hisilicon/sec2 - fix for aead auth key length
5dca0aa232f860654d305bf7ec28ceeed44b9889 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cc22c7ebb4b7a9752d04e4868d43e5c4991b8823 coresight: catu: Fix number of pages while using 64k pages
735b21e7f8dcc3327f2067b8d17af3e6a0daa7a2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9b19a134e5179e66ac109310b5a12a151eff17c6 perf units: Fix insufficient array space
219959851e2d332acd5260bed4b17365d6f00328 kexec: initialize ELF lowest address to ULONG_MAX
538ed8b049ef801a86c543433e5061a91cc106e3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a220804464a9ab8c21eeec56ed646c50d3b767a9 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
faf50fd6eff14094728cb8b3db9d97f8da7ca3af perf python: Fixup description of sample.id event member
6c968faee98473846c4b04ea79bc28563e1fe52d perf python: Decrement the refcount of just created event on failure
d9b8016bad7468adc7e601117385ccff85fc901b perf python: Don't keep a raw_data pointer to consumed ring buffer space
09061ac50d73f3138a58662de17fd20a78fe1943 perf python: Check if there is space to copy all the event
7626edb0dfdf074120ca0591e3b007564e44c05b fs/procfs: fix the comment above proc_pid_wchan()
976a85782246a29ba0f6d411a7a4f524cb9ea987 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3b2fbcdf51b666114c3c5dc1c62d864438e6cbac exfat: fix the infinite loop in exfat_find_last_cluster()
0f5489707cf528f9df2f39a3045c1ee713ec90e7 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
19a17cb7d6c607cc28cc2a36478b8731d9df074e ring-buffer: Fix bytes_dropped calculation issue
5d7c77ef00e78e16590731a7a7c2e130acd51bfe ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b88fb8a13aff90a5a20b0940c0446a18d2da87e1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
41800e19fbefeb5332bf32812f97b84abf0fd2e6 sched/smt: Always inline sched_smt_active()
3999a5bf96a4467e1a79f3cc6b0a49f62d901790 wifi: iwlwifi: fw: allocate chained SG tables for dump
448302d21157442369bd783fba12667757349112 nvme-tcp: fix possible UAF in nvme_tcp_poll
644e692ac00e5de066cf6982cbe05d21f901a2ae nvme-pci: clean up CMBMSC when registering CMB fails
273c7ffd8a720512ec78bae575307dcee4d9c5af nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
3c1ace82137cfe306803166ed26f965128995f30 affs: generate OFS sequence numbers starting at 1
b25254ce22759ed2255efbfc25eb75608e803fbc affs: don't write overlarge OFS data block size fields
1a6261d33a62aec11583be2de8eaeae66433f098 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
177310d6649f869fb2fae6053493a8a770de576a sched/deadline: Use online cpus for validating runtime
f6d1bc15ae1ef15fed29bccfca4c988aaef9cba6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
29f29bd7da5589e0ea55d26f81374d30e07b367d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
9d2578886070b365089e47d4845ec82c2377e0aa can: statistics: use atomic access in hot path
f8982abea14bec93ea989be333f986d4f79296b9 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
132925bd6772d7614340fb755ac5415462ac8edd spufs: fix a leak on spufs_new_file() failure
410c787d89c92df4215d7b1a338e2c1a8aba6b9b spufs: fix a leak in spufs_create_context()
5b6857bb3bfb0dae17fab1e42c1e82c204a508b1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
4adf416e187fe2ca2e13ac0b9ab7fb0c484bc308 ntb: intel: Fix using link status DB's
1e38f7a6cdd68377f8a4189b2fbaec14a6dd5152 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1284733bab736e598341f1d3f3b94e2a322864a8 net_sched: skbprio: Remove overly strict queue assertions
48c2ee183557cb2f98d06456ed47ca96324d2559 vsock: avoid timeout during connect() if the socket is closing
b860c7878fbf006feab1696054b13d6420a3a7cc tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
31d49eb436f2da61280508d7adf8c9b473b967aa netfilter: nft_tunnel: fix geneve_opt type confusion addition
b3990890704767975d106f6ce4eca8c3037ff571 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
c4a0c564624905a7b054108cfb9767536d32d087 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a2cb85f989e2074e2f392e00188c438cab3de088 net: fix geneve_opt length integer overflow
905a34dc1ad9a53a8aaaf8a759ea5dbaaa30418d arcnet: Add NULL check in com20020pci_probe()
5ba7906db1d1367cea8b38d3e4b69aff3b785f8a can: flexcan: only change CAN state when link up in system PM
a95f16d691ca054fa676de07f2d7cb6348327c8d tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
f6c87153c2afc9da65f250990bc47ddf463162d2 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
befd1dc693c98bad69a701ede3a298698f0f9436 drm/amd/pm: Fix negative array index read
2fd32a65f2e78eff0862c8fdf7815ca6bb44fb2e drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
d9cc23ccdf341b05fbd1717951b5491dd1267e60 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
0e4840ae09f375381167000ce47424818fcbcc7c btrfs: handle errors from btrfs_dec_ref() properly
5434d4e759a79e96e211f1109146e9d63efa3002 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
556d446068f90981e5d71ca686bdaccdd545d491 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
4b65cff06a004ac54f6ea8886060f0d07b1ca055 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
c491c8cd08f4a418199303d406fa5d2cc042e61b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
757d8cad77d2993d8688c941f17a63ca855a6f9f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
de7b309139f862a44379ecd96e93c9133c69f813 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
72848b81b3ddee4858d3d0e09dcea30cae6e84e1 tracing: Ensure module defining synth event cannot be unloaded while tracing
04a5feecf55440ab9f414c168184f2a518bade52 ext4: don't over-report free space or inodes in statvfs
e47f472a664d70a3d104a6c2a035cdff55a719b4 ext4: fix OOB read when checking dotdot dir
50afcee7011155933d8d5e8832f52eeee018cfd3 jfs: fix slab-out-of-bounds read in ea_get()
50e48f4f770bfb1949efce20e65bf659d7fa6301 jfs: add index corruption check to DT_GETPAGE()
b874cdef4e67e5150e07eff0eae1cbb21fb92da1 nfsd: put dl_stid if fail to queue dl_recall
2d290dd2ea4fb1bde00677b5d071f7cd9716d357 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
5f67ec3d47f6d8153cc33cca4e5a44bc9f439776 netfilter: conntrack: fix crash due to confirmed bit load reordering
4c71a552b97fb4f46eb300224434fe56fcf4f254 x86/kexec: Fix double-free of elf header buffer
2233f99ac85f5a555ebb5fe953c08ccdfa797b56 tracing: Do not use PERF enums when perf is not defined
7222a9d1c9246944d284902fb9aed25613dd0ece Linux 5.10.236
ceb6d21899d98a008666c1d792b0d056fae42295 Merge tag 'v5.10.236' into linux-5.10.y-cip
dd908a8bc2a5540570d8e47f852d108d7e31f56d CIP: Bump version suffix to -cip59 after merge from stable
f1e7080feb8bb0a25102e09455f0e8d11e08fd4b clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
7c7155fb3a933e48127a4f560fa716bbfd87a144 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
49bd7eac41459448f133196cf0e5620ff2504b39 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
af0df2ea39e1bbd31d0ebf77e65edc06bd5e1d26 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
dcb46ca18ec27e2cf5ef8c643cce205d1c09a743 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
be5412f7b98951fe4864d7db730303689fc91cae clk: renesas: r9a08g045: Add DMA clocks and resets
8b226a6f92413eed0f647fcc07b905d1d701f65c dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
e7d117546be449b7055563add8481cd5fc12a1c1 arm64: dts: renesas: r9a08g045: Add DMAC node
3112ec97bcad3c71408c98dadf782e53d1f2e840 Merge tag 'v5.10.236' into v5.10-rt
329a1534d12cb86d55f72238b890a3fbfb116600 i2c: riic: Use platform_get_irq() to get the interrupt
9e43c871156f34f7a05d5c9a3c0f08920cb5dc14 i2c: move drivers from strlcpy to strscpy
a3ae3bf252278acb1c6e6f93a20108df133ba303 i2c: riic: Use devm_platform_ioremap_resource()
4e6597bf1d324cc95bf5a1848f9602b7e3024ba2 i2c: riic: Introduce helper functions for I2C read/write operations
de9137d8fb07d502662bae4b10ffd0d3bc2d8e9d i2c: riic: Pass register offsets and chip details as OF data
1f99c9e57fddfb1965d02794863bafcfadf1e1b0 i2c: riic: Add support for R9A09G057 SoC
c2c605f13d1884a874d43251d971a742abd4a0ae i2c: riic: Use temporary variable for struct device
11604f51cd08bae9899ef485aff189e42bacdd8f i2c: riic: Call pm_runtime_get_sync() when need to access registers
62a180eba4234fba9ec656c17b7c6dae2d892651 i2c: riic: Use pm_runtime_resume_and_get()
8a4a44aa564460ad5196f1a67dd54fa2222cf27b i2c: riic: Enable runtime PM autosuspend support
23d60434b21e29b0505590aaf5318d82a4a16a07 i2c: riic: Add suspend/resume support
db9d4ec1f36a18a1e761cf9336e434c25972f2dc i2c: riic: Define individual arrays to describe the register offsets
26d1ec3212a2df883ef6107163cffe325c487639 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
da6129601d47e4a692b5e20a92173a2e19d89717 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
6cda3ca2831c4152fa5774988411283c55a3d7fb dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
ca87aab3624aa2b2cca0bbe7ed6cb6b455664034 i2c: riic: Add support for fast mode plus
d270963515c486ce36b39aac9ca3c8427425fd53 i2c: riic: Simplify unsupported bus speed handling
cf72abe4b60bb7f67cfd011ff4baa94ea6cb5e11 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
e7fe65853cf6cb08522d4ee3b7c0c294c4295fef arm64: dts: renesas: r9a08g045: Add I2C nodes
0e2e1dfc6b698480306ccb88358c2889f82f7079 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
f9620dea6549198b0b8b7ebc9beacb9083170d17 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
17d5e6e915fad5a261db3698c9c5bbe702102d7c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d4d40e437adb376be16b3a12dd5c63f0fa768247 tipc: fix memory leak in tipc_link_xmit
7bdcf5bc35ae59fc4a0fa23276e84b4d1534a3cf net: tls: explicitly disallow disconnect
20246f667f103335b5937496231f674f49204d88 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8843853c05335301f9d6637dd57057a4ab5d4444 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
d70c7a2d2c7e5c23a119f586b5dc004552083b30 nvmet-fcloop: swap list_add_tail arguments
de5a4f0cba58625e88b7bebd88f780c8c0150997 net: ppp: Add bound checking for skb data on ppp_sync_txmung
4650008e626047c00d1426c4837aeb8a21b11f15 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
f609d531831ee0e69cc0dcd1d690e8962627cc01 umount: Allow superblock owners to force umount
79bded9d70142d2a11d931fc029afece471641db pm: cpupower: bench: Prevent NULL dereference on malloc failure
2b1601c9f660f10c757fb9de03555ce03fa39da3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
98e00f6224f0a290b8bd16af490daea797f7bfa8 perf: arm_pmu: Don't disable counter in armpmu_add()
3b5c6c99b5529781fbe4cf78dff13e47d2042502 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3fac73afcb96f0e2013bcaf1121bbf5bd38761a6 xen/mcelog: Add __nonstring annotations for unterminated strings
236435ee27260dd9fd9f10f5d70bc829e0bad615 HID: pidff: Convert infinite length from Linux API to PID standard
75b5bde89eb49462d47465e83534742499b26e2d HID: pidff: Do not send effect envelope if it's empty
d230becb9d38b7325c5c38d051693e4c26b1829b HID: pidff: Fix null pointer dereference in pidff_find_fields
5123f24218992beaea23cf057b667f4fa89331d4 ALSA: hda: intel: Fix Optimus when GPU has no sound
2ee79a71c0f26e7ae623c41826b7c2707b20c7f1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
9f71db4fb82deb889e0bac4a51b34daea7d506a3 page_pool: avoid infinite loop to schedule delayed worker
7eea46e6ac08d3b2db73a85b603f2723e3c41972 fs/jfs: cast inactags to s64 to prevent potential overflow
8bb29629a5e4090e1ef7199cb42db04a52802239 fs/jfs: Prevent integer overflow in AG size calculation
8b5ce75f8bd3ddf480cc0a240d7ff5cdea0444f9 jfs: Prevent copying of nlink with value 0 from disk inode
722e72f7f9c69fcb3ab7988c2471feff7a4c8de1 jfs: add sanity check for agwidth in dbMount
12e4dc754333ec6e92b09ce09023c6fc270beb5f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a67e1bf03c609a751d1740a1789af25e599966fa f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
73d3c2a78a8855c57bd73c74b7428694a4739232 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e8a8522080eb5014f6228a8cd75e21853f3ad927 ext4: protect ext4_release_dquot against freezing
76c365fa7e2a8bb85f0190cdb4b8cdc99b2fdce3 ext4: ignore xattrs past end
574b399a7fb6ae71c97e26d122205c4a720c0e43 scsi: st: Fix array overflow in st_setup()
c8b9d1db94c35dea679020b2163a483473ce86e8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b1e3eeb037256a2f1206a8d69810ec47eb152026 net: vlan: don't propagate flags on open
6a3559d09c83d4cb7913716ed33aa25c5472ea66 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
45fa7bd82c6178f4fec0ab94891144a043ec5fe8 Bluetooth: hci_uart: fix race during initialization
f6787f0671d0758853c1c71b78724a4525298be9 drm: allow encoder mode_set even when connectors change for crtc
c96c3b98129fdae08a64c139bb13310d99e607df drm: panel-orientation-quirks: Add support for AYANEO 2S
42625a502e0021301244aef3632773cc82a287a3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7b6d2ef8d68a475becca3b2648deacad0c7f422e drm/bridge: panel: forbid initializing a panel with unknown connector type
399dddc8ffee27bd40401dc96e7387ddcc065d38 drm/amdkfd: clamp queue size to minimum
8fd8bae4cb99352d2d8ae29a9eb0551fb77b2b43 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4a741ce79d3cf6cb3cfb49f863b1fc2a4cde5409 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cdf41d72e8b015d9ea68f5a1c0a79624e7c312aa fbdev: omapfb: Add 'plane' value check
74258ff7a4f03356242f18ddabc64e6ecae44183 pwm: mediatek: Always use bus clock
e1206d8e1651c9f62e5640b69b14d925b1a0a00a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
9b6aa900cb569a30df63e347322c67054b9c0b1c pwm: rcar: Simplify multiplication/shift logic
a89ac63f4d0e0c1ecc36e9102a685c58646902a2 pwm: rcar: Improve register calculation
8a33da1ba81216f0825ac13615856e0cfab7e61b pwm: fsl-ftm: Handle clk_get_rate() returning 0
2bb65764caa9c6a2f40e73b5b45f8ce7f08ef8a0 bpf: Add endian modifiers to fix endian warnings
3d0f03b0fb328980fe1bd7f07cf5567870e0c80b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
de4579f40ee1025cfb6e0afa6c30c7f0789716a1 ext4: reject casefold inode flag without casefold feature
938990e6e5eaf0ba4e59d32f229ee94c9ca02946 ext4: don't treat fhandle lookup of ea_inode as FS corruption
449fcd8c33de555362f3a011c0b423fc2c1492cb media: i2c: adv748x: Fix test pattern selection mask
8879397c0da5e5ec1515262995e82cdfd61b282a media: venus: hfi: add a check to handle OOB in sfr region
a45957bcde529169188929816775a575de77d84f media: venus: hfi: add check to handle incorrect queue size
e0ad06f4cd8d6eb2c728ab03afa49459fe82759f media: vim2m: print device name after registering device
9580754fac789785cb9bbbc9b3685e86f6fa143c media: siano: Fix error handling in smsdvb_module_init()
9d33538f7c28dbf77afa9f8b3a4d92656ab098f2 xenfs/xensyms: respect hypervisor's "next" indication
a1a01623b052a8414a57171d8e9107478b44c51a arm64: cputype: Add MIDR_CORTEX_A76AE
75f4eb9dabc843d69e6f8be607d903a667f93afc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9582b1e06dc8cfb5f39b998248e9fed1e3d604cd spi: cadence-qspi: Fix probe on AM62A LP SK
8775581e1c48e1bdd04a893d6f6bbe5128ad0ea7 mtd: rawnand: brcmnand: fix PM resume warning
8783c5549776ce82847a30f4fc420fb7483e5455 media: streamzap: prevent processing IR data on URB failure
98c47855c9efcce225014d496085cad9539fd10a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d83b8ab93d9e7a9a8e20ad20e6738b7827f6e32d media: i2c: ov7251: Set enable GPIO low in probe
0463b05a700bfe15fef0d67bfac187ea043c31cb media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2b8b9ea4e26a501eb220ea189e42b4527e65bdfa media: venus: hfi_parser: add check to avoid out of bound access
865eedea22d0a97d5e5f1e2167f6f9fe6672e25d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9ef3a0921a9523ddf55c0128ac5bb79f529aa83e mtd: Replace kcalloc() with devm_kcalloc()
c5fbabbcfcb365079b9510621f9aa7e0d1de72d7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
06e7606002963998e0bb1778a09b3bda21f43a09 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
887ccb6bc6a5993bafe7ec651a0c1893ba437d10 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
515c34cff899eb5dae6aa7eee01c1295b07d81af ext4: fix off-by-one error in do_split
fef7fd36535fc084af9834c5916a2c7bb1fdddbd vdpa/mlx5: Fix oversized null mkey longer than 32bit
09359e7c8751961937cb5fc50220969b0a4e1058 i3c: Add NULL pointer check in i3c_master_queue_ibi()
b479839525fe7906966cdc4b5b2afbca048558a1 jbd2: remove wrong sb->s_sequence check
6dc88993ee3fa8365ff6a5d6514702f70ba6863a mfd: ene-kb3930: Fix a potential NULL pointer dereference
03d5bdd24dd27a25ea24d1de635013448a4d4cb0 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
492a14eca9d6063c595e4940aea341ec0b187248 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0300e751170cf80c05ca1a762a7b449e8ca6b693 mtd: inftlcore: Add error check for inftl_read_oob()
f262bd249c635f61c935701ff7d340d2b1f07bc6 mtd: rawnand: Add status chack in r852_ready()
cbf865c672ce7ff18c6a81f8038fa54cf36fbe84 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a24261864e6a2e7df6b292d413b21666aef4b92d sparc/mm: disable preemption in lazy mmu mode
a405bf9c24bf2c7d3e0ac00e449a3250ca812e43 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3257386be6a7eb8a8bfc9cbfb746df4eb4fc70e8 sctp: detect and prevent references to a freed transport in sendmsg
09b0956b33ce93594b035f4a03131591032b9dec thermal/drivers/rockchip: Add missing rk3328 mapping entry
aeaabf9e938051db7aa110a3f690e52695c3f757 crypto: ccp - Fix check for the primary ASP device
14743860e81f8076c0372465482526abe3871b3b dm-integrity: set ti->error on memory allocation failure
618655d54c5f8af5d57b77491d08c0f0ff77d114 ftrace: Add cond_resched() to ftrace_graph_set_hash()
806c41f9b30f2d749b800d075c9d8cd04610bd47 gpio: zynq: Fix wakeup source leaks on device unbind
4bd6e4de4ede493d84f2a3012f181f5df027691a ntb: use 64-bit arithmetic for the MSI doorbell mask
26216f43c0c9837a7209d24644e6fe9253de2a01 of/irq: Fix device node refcount leakages in of_irq_count()
d67c851e6c76a3d86dd30f9c1dae227a3d9141ef of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
2e95479292136d07e38fe4fc3935ff696e018437 of/irq: Fix device node refcount leakages in of_irq_init()
a2319a96879f93871195e935aa1eef4c24a7402f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f33c7d8bb19cb6861eda595bb3f7dc608814fc29 PCI: Fix reference leak in pci_alloc_child_bus()
e9d81306107e223c262362a8ea4b88e896ca2617 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
720f0cadfff6d5d8300e473d4206df2c6c7f5351 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a40f94f7caa8d3421b64f63ac31bc0f24c890f39 Bluetooth: hci_uart: Fix another race during initialization
c847dbaef3a71bc0c06c3e1d8999aeb84d3d932c pwm: mediatek: always use bus clock for PWM on MT7622
4a8c29beb8a02b5a0a9d77d608aa14b6f88a6b86 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6e4ab3e574c2a335b40fa1f70d1c54fcb58ab33f wifi: at76c50x: fix use after free access in at76_disconnect
47fe322fb4e000f3bb89c2b370a15f3dfdfb9109 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a932a5ce4eee0cbad20220f950fe7bd3534bcbc9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f08448a885403722c5c77dae51964badfcb69495 wifi: wl1251: fix memory leak in wl1251_tx_work
09e67226db2ef424d6b059e1fa8be4487a11633f scsi: iscsi: Fix missing scsi_host_put() in error path
b1b411392ff77272606176e410e0f957ab41f0ac RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
fb12f11384a0251e4d16d61b54a084a28e4b670d RDMA/hns: Fix wrong maximum DMA segment size
f94ac90ce7bd6f9266ad0d99044ed86e8d1416c1 RDMA/core: Silence oversized kvmalloc() warning
1c93079890a5a17d8e7f9e003f5b34199683877b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
73dc99c0ea94abd22379b2d82cacbc73f3e18ec1 Bluetooth: btrtl: Prevent potential NULL dereference
aa2461baea7cdb6b434fe830ec200237b446c101 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
95ad4cf7a18ee080314bfa28b2f6715ba2740af2 igc: handle the IGC_PTP_ENABLED flag correctly
ac3b4f1677d599abe220ef02710313a0fab5663e igc: cleanup PTP module if probe fails
7fcaec0b2ab8fa5fbf0b45e5512364a168f445bd net: openvswitch: fix nested key length validation in the set() action
e9de08e15aee35b96064960f95997bb6c1209c4b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f682522b7d742fb76367982a4dada0fff02472b5 net: b53: enable BPDU reception for management port
cf29ff75d8e6fc985a6dee85943be65423ea5fd1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
55f46daaf41b94d96522afd3df31685a7fb84b96 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9dbf002e7dacd6536cb47c388512dbd3b33b6313 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2a8196329c1cfd091a57addf64b0af91ec48983e writeback: fix false warning in inode_to_wb()
00dfbcbb63a55726bfca557f7b2af754d304d32e asus-laptop: Fix an uninitialized variable
6dc02cb1b7e274a8332291d067315c4bb0aa8331 nfs: move nfs_fhandle_hash to common include file
3da691d37f24a479b5128d678116b540c2f119ba nfs: add missing selections of CONFIG_CRC32
b9bbe8f9d5663311d06667ce36d6ed255ead1a26 nfsd: decrease sc_count directly if fail to queue dl_recall
14056d4bd7fb3a406fec520c23dbd903ac09ddda btrfs: correctly escape subvol in btrfs_show_options()
90eee325b6ed7db8254786fbf0d1afc65876df4f crypto: caam/qi - Fix drv_ctx refcount bug
f6651c04191d49907d40f0891bbe51ef9703c792 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b66d4910a608427367c4e21499e149f085782df7 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5e7de55602c61c8ff28db075cc49c8dd6989d7e0 isofs: Prevent the use of too small fid
b9c4143e5dcbc2699233727215bc93f2e84ddd78 riscv: Avoid fortify warning in syscall_get_arguments()
0880cfaf7d8192273c85cff7c314cafbfe34808b tracing: Fix filter string testing
9d6dcf18a1b49990295ac8a05fd9bdfd27ccbf88 virtiofs: add filesystem context source name check
9539deb87081229104064b02bde469e9cffe81a6 perf/x86/intel: Allow to update user space GPRs from PEBS records
23341a4947a9f59df4c8f5c6b9f9f2dc3d76aa43 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2d9fa970c01f71c8c4a8ee044999c62966ee2f1b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ec023d3607707b4806aab6522d7cfc07a6ccba27 module: sign with sha512 instead of sha1 by default
c8b73b3fbc4bcbd9ca97e2fc6df2baf92ab990b8 drm/repaper: fix integer overflows in repeat functions
e109528bbf460e50074c156253d9080d223ee37f drm/amd/pm/powerplay: Prevent division by zero
3cdd02cb70682d7d205ca6dc02a4d1eb76758d24 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ce773dd844ee19a605af27f11470887e0f2044a9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
47761deabb69a5df0c2c4ec400d80bb3e072bd2e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cdf4db8213000dc75219b5b7cd40f2f57ecb525f drm/sti: remove duplicate object names
e8c628ec2f611229175752b43446bac9817f3311 cpufreq: Reference count policy in cpufreq_update_limits()
5959aaacb918bbbe2699a0239a0ad315d91e11a1 kbuild: Add '-fno-builtin-wcslen'
c964bf65f80a14288d767023a1b300b30f5b9cd0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8cf7fef1bb2ffea7792bcbf71ca00216cecc725d mptcp: fix NULL pointer in can_accept_new_subflow
2804e099b291395afb4d8a9bf7138b8a937c1029 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c5724962821b591ec59c5dfcc6a9054c46e63fd5 mptcp: sockopt: fix getting IPV6_V6ONLY
e516e187bf32d8decc7c7d0025ae4857cad13c0e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
137968cb3bf0b13f9b89aabf6ca60e00d7a6c72d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
898f36a7ed634cc72d02a56b4bb9d000823fb523 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
0862d9602bb4f90493cf872657899995dcae9e76 x86/pvh: Call C code via the kernel virtual mapping
882574942a9be8b9d70d13462ddacc80c4b385ba nvme: avoid double free special payload
d2834ff1d9641a8695a09ea79cd901c7b6d4d05f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
e025d0772ebcca04487aa0623abdf0599ee2930b phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
27d5d217ae7ffb99dd623375a17a7d3418d9c755 wifi: ath10k: avoid NULL pointer error during sdio remove
e2411b6abf6e5d6c33d0450846673cdf536f0ba4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
280f722601c8bf4d8a9c62dd727cf3a2fd0a47be drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
442d0f253927cca1c4975e70a82295d21c992c4a nvmet-fc: Remove unused functions
8f8718afd446cd4ea3b62bacc3eec09f8aae85ee smb: client: fix potential UAF in cifs_debug_files_proc_show()
2abdf136784b7edaec7ffe0f4b461b63f9c4c4de smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
99960d282fba6634fa758df4124cb73ef8a77d8a cifs: Fix UAF in cifs_demultiplex_thread()
99f476e27aad5964ab13777d84fda67d1356dec1 smb: client: fix potential deadlock when releasing mids
838ec01ea8d3deb5d123e8ed9022e8162dc3f503 smb: client: fix potential UAF in cifs_stats_proc_show()
8f14a476abba13144df5434871a7225fd29af633 smb: client: fix UAF in async decryption
92c5b62879073b489793a067dbe8d4f2728cdcad smb: client: fix NULL ptr deref in crypto_aead_setkey()
2ce31c97c219b4fe797749f950274f246eb88c49 bpf: avoid holding freeze_mutex during mmap operation
82f2df94dac1aa9b879e74d1f82ba1b631bdc612 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
5d5ea4f957d548f5a256c3933f1fbe4ed84280bc blk-cgroup: support to track if policy is online
56a9d07f427378eeb75b917bb49c6fbea8204126 blk-iocost: do not WARN if iocg was already offlined
7aac0c17a8cdf4a3236991c1e60435c6a984076c ext4: fix timer use-after-free on failed mount
0d1e7a7964ce6abb28883a3906bbc20fe0009f03 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
36c997f1e03601475ad0fda0e0f59b7a209e756b ipvs: properly dereference pe in ip_vs_add_service
284be5db6c8d06d247ed056cfc448c4f79bbb16c net: openvswitch: fix race on port output
87fcf0d137c770e6040ebfdb0abd8e7dd481b504 openvswitch: fix lockup on tx to unregistering netdev with carrier
192fff6c78231a47f5372ae1411a5a1a81615814 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
bb4783c670180b922267222408e1c48d22dfbb46 scsi: ufs: bsg: Set bsg_queue to NULL after removal
c261dcd61c9e88a8f1a66654354d32295a975230 net: defer final 'struct net' free in netns dismantle
daaa5f71d62c9897707acdbf8aba8fa16de73d35 MIPS: dec: Declare which_prom() as static
67e0afb40fa3c8bf4a4fa7d5667b84a55c3a2723 MIPS: cevt-ds1287: Add missing ds1287.h include
f8089e3c1c320373795ebbcb088b1e7fcaef1884 MIPS: ds1287: Match ds1287_set_base_clock() function types
bb7c605a754823b86dd74f6537ccb9d38a9dec5a jfs: Fix shift-out-of-bounds in dbDiscardAG
40fac0271c7aedf60d81ed8214e80851e5b26312 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
da426ad86027b849b877d4628b277ffbbd2f5325 vfio/pci: fix memory leak during D3hot to D0 transition
3379a60f6bb4afcd9c456e340ac525ae649d3ce7 kernel/resource: fix kfree() of bootmem memory again
78350c36fb15afef423404a83dcbc5c558dce795 drm/i915/gt: Cleanup partial engine discovery failures
4fe85bdaabd63f8f8579b24a10ed597c9c482164 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
15b8095bac72afe2ebbcc0be5deec1e0c46c49bd mm: fix apply_to_existing_page_range()
c84e5c819600ee0628f61b33d145258ae0f3d7a7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9fe0562179d8fa960afca0eaed6d4ba4122a3cc6 s390/dasd: fix double module refcount decrement
e65f7eb117e1b44742212d65784236269085e736 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
f4d94731986b0e5b74e643d550cdadd908d686b7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2c96ad4323130d698d488e66c4ce1d5266e419af platform/x86: ISST: Correct command storage data length
b9453380c1c542fd095a4dbe9251eeba4022bbce tracing: Allow synthetic events to pass around stacktraces
385b6bf9683eeccd25440c54b5f598cdba28b0db tracing: Fix synth event printk format for str fields
986b5082125ae2b8fcd83c63a1705e03e5d15744 media: streamzap: remove unnecessary ir_raw_event_reset and handle
fa71c8a70065bb80583cce37552356f8d82d38f8 media: streamzap: no need for usb pid/vid in device name
ff37dfd703ff7e843a3b65fc388d531c7d8d8360 media: streamzap: less chatter
805851c25dd3de37cd52a5d69ae820f0abfc6f8d media: streamzap: remove unused struct members
e11652a6514ec805440c1bb3739e6c6236fffcc7 media: streamzap: fix race between device disconnection and urb callback
659cb442734fca0c6cc044691c2c752a2e9c290a media: venus: venc: Init the session only once in queue_setup
94ce606d01e45e8a113fbb371f0b5cc2d53942b5 media: venus: Limit HFI sessions to the maximum supported
e7d7fd8c1aadf629e93ac384bdba1994b4e4758f media: venus: hfi: Correct session init return error
024fe3ea24b7330519562eca44ca5773b658ad0f media: venus: pm_helpers: Check instance state when calculate instance frequency
4683a2f617c75f628e86a18d7d588c84487009cd media: venus: Create hfi platform and move vpp/vsp there
ae3fd91398f8cc07493ba5c9551beabc88a70ca0 media: venus: Rename venus_caps to hfi_plat_caps
df28fde5e68cc7d73a6cf5e695cf682bed7322b7 media: venus: hfi_plat: Add codecs and capabilities ops
23ff45a4756df96fdcae1809ee0e1addeb2d5766 media: venus: Get codecs and capabilities from hfi platform
0beabe9b49190a02321b02792b29fc0f0e28b51f media: venus: hfi_parser: refactor hfi packet parsing logic
fd294c9383efdb4d04814d9a1b63e308c322fe43 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3e0d0dfccf88988fa9e99e86e666060f4a52bc5b soc: samsung: exynos-chipid: initialize later - with arch_initcall
30139bf1df0a1045ccc6470391b69c16e5ace357 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
bf34e68038cc69910647c6800ce05899840d78b8 soc: samsung: exynos-chipid: avoid soc_device_to_device()
373734a34270c4999c731cad1156076c21781410 soc: samsung: exynos-chipid: Pass revision reg offsets
8ce469d23205249bb17c1135ccadea879576adfc soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ebd97e97980a63ab23149bc77512ab4586afbc2a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
cd1589e9cb4c56ff234da9eeb8e03d494969acea iio: adc: ad7768-1: Fix conversion result sign
87d947a0607be384bfe7bb0935884a711e35ca07 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
cad91c15b8d0d02c713e15480a378733fa982758 cifs: print TIDs as hex
ba3ce6c60cd5db258687dfeba9fc608f5e7cadf3 cifs: avoid NULL pointer dereference in dbg call
d9b8b8f37f9e6f92aab99172c9d7783d19734a0f PCI: Introduce domain_nr in pci_host_bridge
0bb741bfdbdf07ede72de3d77bfd7c28505cc923 PCI: Coalesce host bridge contiguous apertures
f8b6bd6c04d4dfc4c200e6fa306e61e3b42ec5fc PCI: Assign PCI domain IDs by ida_alloc()
f4db1b2c9ae3d013733c302ee70cac943b7070c0 PCI: Fix reference leak in pci_register_host_bridge()
cd6b1bfe953e2585597325c316a6f79bd2344df7 selftests/mm: generate a temporary mountpoint for cgroup filesystem
2d272cadc1ca5c354d2d339c1aec5750d89d5478 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
e1336df9afa28f1ce44ba7776ed33a35c9b6812f drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
8ca949118e9e8af5136837a98e1f94e8d38151e3 drm/amdgpu/dma_buf: fix page_link check
fba52924e16abe98f0d99d79477bde479effe338 dma/contiguous: avoid warning about unused size_bytes
fdf035d9c5436536ffcfea0ac6adeb5dda3c3a23 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
95bed65cc0eb2a610550abf849a8b94374da80a7 net: phy: leds: fix memory leak
e6613b6d41f4010c4d484cbc7bfca690d8d522a2 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
39b9095dd3b55d9b2743df038c32138efa34a9de net_sched: hfsc: Fix a UAF vulnerability in class handling
2f46d14919c39528c6e540ebc43f90055993eedc net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2eac0a7ec1da47495e61654d4098be929fafc8c0 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
3a80812ff1f51706305084d26a2edcbe415c4dff virtio_console: fix missing byte order handling for cols and rows
89780cd8f98fb877be1c42bc78f1e8af05ab87c3 KVM: SVM: Allocate IR data using atomic allocation
4ffe8c9fb561e4427dd1a3056cd5b3685b74f78d mcb: fix a double free bug in chameleon_parse_gdd()
d5c932d43b83268ec9ce346dd8e0edd2128b5128 USB: storage: quirk for ADATA Portable HDD CH94
d31ffbbf1449a589352c7463748ef072b610d8cd mei: me: add panther lake H DID
e5f2dee9f7fcd2ff4b97869f3c66a0d89c167769 KVM: x86: Reset IRTE to host control if *new* route isn't postable
63476e72a3ce8ad4806e0a7e2373ea0503ba4a71 serial: sifive: lock port in startup()/shutdown() callbacks
5fa059df73a7fb7c43a3bbdfd14e70d2fa9e986f USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
b601e8ba5549b738c95d01f48a6e9663570686fd USB: serial: option: add Sierra Wireless EM9291
19d8a4785126244c5971fc906089e15553c14635 USB: serial: simple: add OWON HDS200 series oscilloscope support
59a760e4796a3cd88d8b9d7706e0a638de677751 usb: cdns3: Fix deadlock when using NCM gadget
01ff6c2eb672d16263d41b6c4ab5f2d695bb2380 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
b43225948b231b3f331194010f84512bee4d9f59 usb: dwc3: gadget: check that event count does not exceed event buffer length
3f5b2c308399e6ed1f3ab25821f4d8738799db2a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
c87d713ccdb478a52bb1cbd076681cfdfeb5d411 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
e65bb614dc60fb8e6d56de1ce5f3d7f25a8968a8 USB: VLI disk crashes if LPM is used
46ba7c71d4b8c0ee947eddc8351a60f4c57afa18 MIPS: cm: Detect CM quirks from device tree
e307c54ac8198bf09652c72603ba6e6d97798410 crypto: null - Use spin lock instead of mutex
3dbe65dbfef6cccde3ced36bbf2a1e69ccea42d6 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
8f77dd656e55488d3673882b60f49a75002173b9 parisc: PDT: Fix missing prototype warning
c0087066ae20f5b3be0b57e3dbe4b61e2900da49 usb: host: max3421-hcd: Add missing spi_device_id table
ce22961625d2463fa10443dc721eb43b348bdb4e dmaengine: dmatest: Fix dmatest waiting less when interrupted
c8d4faf452a627f9b09c3a5c366133a19e5b7a28 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
6f8c072c05b60e58c75f72050792622588179099 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
3c2fde33e3e505dfd1a895d1f24bad650c655e14 qibfs: fix _another_ leak
462bad2b3a8cfbbb0303fad7559029eed64c7921 ntb: reduce stack usage in idt_scan_mws
4af1805577c435d1afee7af7f05cdfa733e1d3a4 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
e7928e008fe23efbf121b754a6edd7996555c8f5 KVM: s390: Don't use %pK through tracepoints
13fe12c037b470321436deec393030c6153cfeb9 udmabuf: fix a buf size overflow issue during udmabuf creation
46b3c43f0d6a9c8f69e8595b3f57f0736bdb8216 selftests: ublk: fix test_stripe_04
7f6dade8ddea169b63e36ba5e9b6f2b410e4116b nvme: requeue namespace scan on missed AENs
b7b0838530a2fb3a0ea0f4f7d2e694855e2d8fd5 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
04d4154222613a38a52d12035a3f020cc0bb70dc nvme: re-read ANA log page after ns scan completes
a87b3980d080a8db4468ba5494eb715e7a376886 objtool: Stop UNRET validation on UD2
9019174c9abe39a9ea60c4abfdc87adbb9900e02 selftests/mincore: Allow read-ahead pages to reach the end of the file
90d71083474a12930d187b362794a745f2cdb1e1 x86/bugs: Use SBPB in write_ibpb() if applicable
867b7bbb3f22d28d6ddfcd4626d80d4bf79ce0f8 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
a89063ffa0253b35ce9b893ee776b2370b354ab8 ext4: make block validity check resistent to sb bh corruption
bc2140c8136200b4437e1abc0fb659968cb9baab scsi: pm80xx: Set phy_attached to zero when device is gone
4c8a06d381e37e2a4c468ef7cc8503a31ec103e3 md/raid1: Add check for missing source disk in process_checks()
e529861e64426656fb41bd8fe39d7e7cadad2421 comedi: jr3_pci: Fix synchronous deletion of timer
3c83be2bb574d1850a03605d45c9ae2e37e52478 crypto: atmel-sha204a - Set hwrng quality to lowest possible
a144592d5e9e0a5e0e6d6640c22831b44418f49f xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
b744aff9a3aa9d57383e471a10d57e8e6370946f MIPS: cm: Fix warning if MIPS_CM is disabled
a2409be923d5fc517129d43306a99abfdf6e9338 nvme: fixup scan failure for non-ANA multipath controllers
52b0343c7d628f37b38e3279ba585526b850ad3b PCI: Fix use-after-free in pci_bus_release_domain_nr()
c0c89fed99caadbf0213380547e0c8913baf08a6 soc: samsung: exynos-chipid: correct helpers __init annotation
2b524801df52c50c244cf32e1037a68d391f6730 media: venus: Fix uninitialized variable count being checked for zero
ed26013001092a66633436680e225020781810e6 media: venus: hfi_parser: Check for instance after hfi platform get
024a4a45fdf87218e3c0925475b05a27bcea103f Linux 5.10.237
80fbf1744a8ef7e80c998c945cac6c04a0cc4fb8 Linux 5.10.236-rt130
8672327f8f8ad387b4b8cbbb9a760e338bb0e48e Merge tag 'v5.10.237' into v5.10-rt
23e72aa224df0bde93e9fbc065b8043916573db7 ASoC: da7213: Add support for mono, set frame width to 32 when possible
863c307123e1782b521bfd93f9f771ea490a8c86 ASoC: da7213.c: add missing pm_runtime_disable()
9ce1c7cad8fb76cc3bf0b14a2b48cfec68185254 ASoC: da7213: Add new kcontrol for tonegen
96fb0bc682ed9c10b42a6c7fbfc03189283b8e59 ASoC: codecs: da7213: Simplify mclk initialization
5e3b46f6e3cf971f312a2c62dd94f91a1dbe78d0 ASoC: da7213: Populate max_register to regmap_config
4bc6d27a8e8681b35a8c583b0421340dcdfc65dc ASoC: da7213: Return directly the value of regcache_sync()
cc0b4bdd21a65f41930e8d01ee0c0f72f4c64c40 ASoC: da7213: Add suspend to RAM support
9ed57ebc0f663154d85919f6a67e01abf998ddf4 ASoC: da7213: Avoid setting PLL when closing audio stream
856d1328c5638eb5f0a4d81b80df43408fecb365 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
34b7f17d4b03d7342384119fdbde13ab1540c760 ASoC: da7213: Initialize the mutex
8f671acdcf3dcc209972322831b57de8e11bfc04 arm64: defconfig: Enable DA7213 Codec
a5d49ad20056cfa28fedf4ff517f40f8fd4a0a43 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
297db8c3df2772d225b06f7e924eb9a75692e7fa clk: versaclock3: Prepare for the addition of 5L35023 device
2fdd578fa277e23eb0bea442a6b1d40e8169ad60 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
6d313d212c4965c5489631698b6d2446e322b89c clk: versaclock3: Add support for the 5L35023 variant
bd4f1e6632a673158bf5e3569f68b8d73770719e ASoC: renesas: rz-ssi: Terminate all the DMA transactions
ea89e56a490a00bb7031239d133de8ee1bc099ea ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a30a9a6b202e6b3a6a4f9ac03dfd48efb50a5717 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b6034eac6efb4a768f639547abe7ff4b8346b101 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
5da8aafd6b67a606693efbf18f5dc804264026e1 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
87fba2dc56848bead93cf8b4965f43fc5cfd63e1 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
8867b52a35869cd53c304174c2b9f7aff5c3fc9b ASoC: renesas: rz-ssi: Use temporary variable for struct device
c40ae5db626729fa11e45c0c0f6092981f558eec ASoC: renesas: rz-ssi: Use goto label names that specify their actions
4ab44d7e6e553e0a7ebaeb678f8ebe56c09fe1bb ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
0f3c5e146a39771d370e6350c286081c802d29ec ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
321c956ccdd3b28ec4dbacdf86dea202338b4622 ASoC: renesas: rz-ssi: Add runtime PM support
bdcfde260d14bb27ac8760c86a80e235c9bbb657 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
474a26736f9d2a030e5baddb5f59c9d0456e684a ASoC: renesas: rz-ssi: Add suspend to RAM support
675f35864229c705cbf05f54064152cef1d63d44 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
58b9225441caccad58cf358d20d9cb2e68e928be ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
da506caf6594cc714f07f86dd63c256006436a60 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
85279e46d7b231e1da492451d18fffdc42b1b81c pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
56f90b38beab3f15219b09a2e13cd64118868374 arm64: dts: renesas: r9a08g045: Add SSI nodes
01852da750988e922f2546f9f1ca0b3ab4fef5d6 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
59242c45e842829cb233cd77acdc6e6377b6782b arm64: dts: renesas: Add da7212 audio codec node
af0d48e0266cfe59f9b846bec082b6cf344107fb arm64: dts: renesas: rzg3s-smarc: Enable SSI3
4587ab4f6680df4d46f116e0c3d20115bb8c4c8e arm64: dts: renesas: rzg3s-smarc: Add sound card
54373e23e43ab56de8b65b83bf5371e9bc26dfa9 Linux 5.10.237-rt131
93502af518911a0782d782eaa9e556ac5ad52bf9 Merge tag 'v5.10.237' into linux-5.10.y-cip
f32dc72d4e2a5cadfdfca58f84404d51cae038a0 CIP: Bump version suffix to -cip60 after merge from stable
b2065aa5d1975cb5866c8102aa35442394f5a52a Merge tag 'v5.10.235-rt129' into linux-5.10.y-cip-rt
69e1334dcc4d414fa050b5eb18e76da6e7170f86 Merge tag 'v5.10.235-cip58' into linux-5.10.y-cip-rt
d3123d48b81447dda24808787b1ec4924c2572d0 Merge tag 'v5.10.236-rt130' into linux-5.10.y-cip-rt
253e2f35d8614d99efa04cfadce7b92111d04b64 Merge tag 'v5.10.236-cip59' into linux-5.10.y-cip-rt
e88127aadc2239507977421a4f3dc8daf8bc4ea3 Merge tag 'v5.10.237-rt131' into linux-5.10.y-cip-rt
cfcf6f38acec312c3da0f7043472877423877bbe Merge tag 'v5.10.237-cip60' into linux-5.10.y-cip-rt

--===============3148809065676429930==--
