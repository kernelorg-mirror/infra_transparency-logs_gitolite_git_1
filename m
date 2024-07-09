Content-Type: multipart/mixed; boundary="===============1028543098478050219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:59:23 -0000
Message-Id: <172052276356.14368.13266981320720402736@gitolite.kernel.org>

--===============1028543098478050219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ce1e0efdd3e4c16b56915f75c611560773a67bf4
    new: 711657cb84e7163f54127ebb829c037ede908735
    log: revlist-ce1e0efdd3e4-711657cb84e7.txt

--===============1028543098478050219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522760 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522760-533a9374c2c889d02e38f4a6a0c680cc9312e095

ce1e0efdd3e4c16b56915f75c611560773a67bf4 711657cb84e7163f54127ebb829c037ede908735 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8IEQAKJr/+Jn4mumpc0oHPc8
YFuiIK00HQ4Fq65dXlfeEazkFbtgJizTvI2Kd4zzDKhHvuXm8e8MsP11F1KSQhgP
7C7hVmMlyJoAzG9wL1VbYen0uVW5qFBrLmGODjYZfxoRSZTHDDlTtxVkZBji8Rwd
jMzvDa4Zo00cX1Z6ZltxMX82kGn/ktxTo+Emhdp4Hjtu9q66UvfTAhsKtq3VMn4f
HdN94RLqgFzXwlcDKUcZmJ4/a9a86DoRT2IM/FoFTX6L1h6unUIoRNzYjhaEL4rO
a7C/fuhgjTvkMc4QWQBIW6xkYOMNT0NSnd1987ne27vJMYU3YQJ+Nqar70OLigF8
l5LKtJFW3sjBtf7jZUSXb6S2k1cj+5EJMxF2h8iyjs+P+IJ63MMWU/C9xyfzvxQS
DKHTWcDA0EQS06IPs3AZnWGOOSexuBAtBVkNZQ/oZUDLLC3xRMgBoU6IEaN2Fq+D
wKvC1FQ80q64iK8fz2PchNXPjqfSLioN/w0Y2M2iv7B/qVTXaBStj8YHOzQaZHmi
uyYS/JTKNqUVYcH7XYMyKlvcTx9oNw//84nKxxMbpUoHco/OrmR5eBHYQrBrXlm3
Y+HrS82v2gmLAQogH05UogN/0Hvp931r5Sh1OdVm0koBpAA0q8p4SZ8LtEIAQVEY
RwykmeOHUWv3rb44OloLV7g3
=ABBN
-----END PGP SIGNATURE-----

--===============1028543098478050219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1e0efdd3e4-711657cb84e7.txt

394d9955a344e0baba206248363401e0e3972dbe locking/mutex: Introduce devm_mutex_init()
7c4d447bb00e47064013577581386aa253081736 leds: an30259a: Use devm_mutex_init() for mutex initialization
52b173a0e31b449c89a430fbb1b5666b585bf914 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
537bbf664e09bd4e35dcf2ae49b9d8ae203bd11e drm/lima: fix shared irq handling on driver remove
a95384421eb37ff809332aa8d5b345c1ab38ac91 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
a9605f081460c7b6ad2be142f5927b5199d5ed20 media: dvb: as102-fe: Fix as10x_register_addr packing
07a9d9f34ea439f508c0377865e91a5f7b54bf7a media: dvb-usb: dib0700_devices: Add missing release_firmware()
633c0952489519c615029718acd1100f6d5e6403 IB/core: Implement a limit on UMAD receive List
26501084a3ccaadcec7d611b7defc038a038e53a scsi: qedf: Make qedf_execute_tmf() non-preemptible
e50651c2369816dcc1a89826f6440c44ea19fa47 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
53d4972ef1c3870a779b2542b707effe0e262352 selftests/bpf: adjust dummy_st_ops_success to detect additional error
18c5ab2013bc32e4075b2bdf698b40e9a29160d8 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
dbf58736f1d54891410b1f3127fde63478ac780e selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
c32769eacf3f6e4ce19fb3ba345ae72253bc57f9 RISC-V: KVM: Fix the initial sample period value
7bad87eb13c48310351c5a79d7aedbca4ce1fc22 crypto: aead,cipher - zeroize key buffer after use
e4c9126216c66cf80fd99482175b575c45cf4a22 media: mediatek: vcodec: Only free buffer VA that is not NULL
44ed8417845173a4951de8f98c7050cb8ccac494 drm/amdgpu: Fix uninitialized variable warnings
69587786b247ef9674c1954813fc068a173a4eae drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
755f5cf16501ed04da20b17c5cf86c77cb69629f drm/amdgpu: Initialize timestamp for some legacy SOCs
53f05a3de14afd64637cecd0df1257a829915dea drm/amd/display: Check index msg_id before read or write
d40fc4cc75111c46733bcff2131ddc556ff8bde0 drm/amd/display: Check pipe offset before setting vblank
c2c3548139a01da69793d9762813b1dcfa4b50f4 drm/amd/display: Skip finding free audio for unknown engine_id
bdbe74dfed437409bd9df025acb302b454b42573 drm/amd/display: Fix uninitialized variables in DM
560a5bc9f08045d5129cbf9919e98b4b8c1d1c3e drm/amdgpu: fix uninitialized scalar variable warning
4e28acc54e761fa759b496738b26ebbb9ef3119c drm/amdgpu: fix the warning about the expression (int)size - len
53144f86777700c7d2f325d0671dedcb81ceae90 media: dw2102: Don't translate i2c read into write
9cc6c248a802f45ed8bb1fd23d5f5d89bd3f739f riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
c1d3778ec6aaec02add56ffd2e3a888c72bc524c sctp: prefer struct_size over open coded arithmetic
b5dc91a2525dd578ff5f6c33c50d08361a856ea8 firmware: dmi: Stop decoding on broken entry
adec728e0d91c263e738f4c7b2a1576e90de3af3 Input: ff-core - prefer struct_size over open coded arithmetic
a983a86ddceef973624d640bc8bd8cc5044a718d usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
20c4c1872b9afea881c2667c980759afefa26895 wifi: mt76: replace skb_put with skb_put_zero
a93c59462d1a70f9850edfc6fac03ad45bf10504 wifi: mt76: mt7996: add sanity checks for background radar trigger
af765a46a0702163fc13ed7fa24f850373f269b1 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
df017414a5d9b52f109136dc633b3bc9a764aac1 net: dsa: mv88e6xxx: Correct check for empty list
8825765d4150090de3f0e447df237f09a380bebb media: dvb-frontends: tda18271c2dd: Remove casting during div
af666a87efe0cad3dc209be8e771d7b5f07f0111 media: s2255: Use refcount_t instead of atomic_t for num_channels
4d43ee31f312987d8ccc412b47958a5f52e421a1 media: dvb-frontends: tda10048: Fix integer overflow
b104ce572e979f2b4cc8e49021427542ad50c9c4 powerpc/dexcr: Track the DEXCR per-process
a33b8b67f5eab7f58b95e3356db420851b3cec49 i2c: i801: Annotate apanel_addr as __ro_after_init
1462300dfecdfe7fec883a6c84fdeaf71069f972 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
03446afd79c40631936584ad028d6a4b9de393d1 orangefs: fix out-of-bounds fsid access
6192b8d693e993944559f66e6fda814271418fed kunit: Fix timeout message
2e4e17ed93e5e4af3814256f77b21a5949aeaa6f kunit: Handle test faults
8adef7738c60a84d47ed92b0a30bbad7259eb9df powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
698c6e9ea1d52385b4d3fcaa7b3d2e8502d5f5ce selftests/net: fix uninitialized variables
9f59b26063fb54f691e82fc2260249a102660320 igc: fix a log entry using uninitialized netdev
8f9253fd4850578a38e7d55b3a230c398322b4a9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d47239c54cde14bdca53d12b7be5a635bc410f3d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
a78e0a6c1e2bb3319d820cceca4426e8a22b6e36 scsi: mpi3mr: Sanitise num_phys
d3ce5beff5cffa505584da6aedbc1ab66f3ae813 serial: imx: Raise TX trigger level to 8
e1e2150ce4bc07e433fe3d171d03cee7efe25c20 jffs2: Fix potential illegal address access in jffs2_free_inode
6324e55026a2422f787f8f92064522c2c97498b3 s390: Mark psw in __load_psw_mask() as __unitialized
f15e8113336ef26d76532ac4dfc64df33359b50d s390/pkey: Wipe sensitive data on failure
59c5c10115a3e30382825d8700160f75322802d9 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
a78c2d1eb3a3a81095548c9f94a7b3384e192bca cdrom: rearrange last_media_change check to avoid unintentional overflow
800e426415c03ce135dc18fd6bfdb89ef81765e0 tools/power turbostat: Remember global max_die_id
5fec4b544bccbb5d93ea794330f70775b33388ff vhost: Use virtqueue mutex for swapping worker
22903a90b4d8e3141863b3d668ea2cea069075e0 vhost: Release worker mutex during flushes
2c36f0fdf6418344c5283f745f421fe6cd6e2452 vhost_task: Handle SIGKILL by flushing work and exiting
8d7ffb86562c93873742b031776c4dbcf347f85d mac802154: fix time calculation in ieee802154_configure_durations()
ffca18828704e61f95ad63799587d42eaeae5223 net: phy: phy_device: Fix PHY LED blinking code comment
b48f1b08c67da10cfab065115775924c01111654 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
20d0fa5fa852351bc50ef8aebd7d88ceb9290499 net/mlx5: E-switch, Create ingress ACL when needed
d3503bc2919bd61cb30d1c6b0d4473aa2b68cb57 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
249a6991506fa2606de20c07cf42ff003b1a4cc6 Bluetooth: hci_event: Fix setting of unicast qos interval
16d96ac3f6b54e756d281a5cc43f9c2045f3ab37 Bluetooth: Ignore too large handle values in BIG
7d009835a8db9a9bdb2fa4e02e2fc3338953bc8c Bluetooth: ISO: Check socket flag instead of hcon
6171b71dd93ac97b00aa98896f93523797b9a1e0 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
544ac22c2e74735594cb10b1cf7f3632fa1d6ed4 tcp_metrics: validate source addr length
819312b252d730168da7d01e8e833f740bedaa52 KVM: s390: fix LPSWEY handling
1a46b2006051f74081bb839bafabe90d4b08dd27 e1000e: Fix S0ix residency on corporate systems
11aafc41693ffaa698308eebc0755c9cece7c6e3 gpiolib: of: fix lookup quirk for MIPS Lantiq
551a66bed3ef254c64366f0b30dda8280487d333 net: allow skb_datagram_iter to be called from any context
3a11f9949de48d38f38f8ee48a7356f5318dbeaf net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
d2627e9c71a4dadb2f551cd9098eb78b5a48a854 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
4b39909d37ccc5ae77f82fe3a14807576166b6ac gpio: mmio: do not calculate bgpio_bits via "ngpios"
949eca7b461eb76c5e5c54ac8a53fec393886a55 wifi: wilc1000: fix ies_len type in connect path
3079e53d59af0816e4cb205ae5e0bdf623892c99 riscv: kexec: Avoid deadlock in kexec crash path
7bc147fa03a3446237cc9dffda312ece9b97500d netfilter: nf_tables: unconditionally flush pending work before notifier
edae2032725dc686fd847a8f65636f9fba55b204 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
533d1675c1d5dc37acc2a66e05ffe8d7e4cc45e5 selftests: fix OOM in msg_zerocopy selftest
7b6d915a3b8545f94a2375ad7feba67e2691cdfc selftests: make order checking verbose in msg_zerocopy selftest
5d7538cf6661f3cc6d0a36a335be85c30fdfc4ba inet_diag: Initialize pad field in struct inet_diag_req_v2
a5d77a7c31425bde97a51f1f7813635be3e27cc2 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
b37d509d9818b89d9590cf7e38b15d3e447b9842 gpiolib: of: add polarity quirk for TSC2005
fcd5bb48a6b60e028f8137b345c57136b809cfc1 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
e1f3539f669e4c3027e7fb68584276de4b67e9bf platform/x86: toshiba_acpi: Fix quickstart quirk handling
e40d8b18220543bae54408e70a2dd4031dcb7223 Revert "igc: fix a log entry using uninitialized netdev"
3778cd9573bd719b344b2586ba8cd1200f90895a nilfs2: fix inode number range checks
0ed37239407819164868e76ea35808804d54ebdc nilfs2: add missing check for inode numbers on directory entries
68d7b1433bd356cb2369297ce4ccf1a4c3cc953b mm: optimize the redundant loop of mm_update_owner_next()
94fc6fdca11d053ff0165dfdf660c554be12f680 mm: avoid overflows in dirty throttling logic
737bd8f55c6c9efad6be5dcfea6d484076063237 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
50b64467511bbe7c6c31ea7c9ef4bdd4edb30a1e f2fs: Add inline to f2fs_build_fault_attr() stub
3d498ba7bf51270fdefd59027ffd08a8f634f5cc scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
da69851509e5afbe846b03e34780ac119ad4abaf Bluetooth: hci_bcm4377: Fix msgid release
8290ef3b3ae85477272f907b9cc2bba52aeb1fac Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1b301045a979c5159b022cee3ab07579d91ee946 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
6fe02b4956716979ed2843e3fd42c9d3c35a6db3 fsnotify: Do not generate events for O_PATH file descriptors
65fed3682087f6d1464582def5b6b448ef725877 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
fad0b2f7cf3bc28fba5b44e9975461e2e0033cd5 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
82e689f0dcaf9b552533d82c64fd97376a013da4 drm/amdgpu/atomfirmware: silence UBSAN warning
de61ab43cc7bb5039203a1f687e3f8e4325243ab drm: panel-orientation-quirks: Add quirk for Valve Galileo
39302799e93acfd557eed762e9aaece39cea08fa clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
1f641b56feadb18bf73735f44d3ec2307445d894 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
3f1159e37e68c7919adf252968ea641c4ed6ea69 powerpc/pseries: Fix scv instruction crash with kexec
83f420dc2f67915a19320ff0193e828080cbceb2 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
a8c7242d5e63f3b06d68aa0b0dc670b2e2d9db08 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
842776d48d9596eb71b0a895743bfd098ce2ee85 mtd: rawnand: Fix the nand_read_data_op() early check
3b8da8f7c839883ceee8a063deb2567a44bf1ea2 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
5bf0394abf1c27e3c9bc3878f23be64e2441ba71 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
c47c68cbe68a38668b0a269a7d6a5ca3bce4e901 net: stmmac: dwmac-qcom-ethqos: fix error array size
4f4389a82b4e47fee53ddb8b9c98933884571e9b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
287ca5ae7a5d4697e70242ab36a95ddb379e58bf arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
02e1130a92dd992a6bf630e899839b8c145c4bb4 ima: Avoid blocking in RCU read-side critical section
ee361695b70edbabc785e31ec5630745ca8910e9 media: dw2102: fix a potential buffer overflow
d6528f820c9c61d8351d2696589e6359532de41c clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
a303ccc1552df7bfb7e247ab0972379bb6fd576b clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
ddfcfd2b822e022195629ba8d2c659afef076d2b clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
ea9af14ea408cc0a7e283ccba8507c9132691956 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
9ece007c49f1da346719ce26ff5b78a6d2763a2c fs/ntfs3: Mark volume as dirty if xattr is broken
e27441e757e00b567d076613c1c976a235b00efb ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d38d5443c4aa3cdec72d25a8582d169a1ed83acf vhost-scsi: Handle vhost_vq_work_queue failures for events
621a879c845f057d7a2d49f3af212ecdc1d3311a nvme-multipath: find NUMA path only for online numa-node
eb60af28a198a83e1dd4aa156cd56420446bac0e dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
80040e936f869a1a04a4008db7804caf4b990169 connector: Fix invalid conversion in cn_proc.h
892ad3e4489fcc4b76ef0409e35c74a49fce5cf0 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
75d7fef3e5ac703147e821c7a1e540d30091d2e3 regmap-i2c: Subtract reg size from max_write
c573f07926015bb3e464e96a07773b3ab1dd9522 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
f47275e1f522c39a40a84467dd9f62553299363c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
ec3c36200a5812473a8e4c0bd47fbe944d00f031 nvmet: fix a possible leak when destroy a ctrl during qp establishment
b57ec90250fa3d3dde9da27f4cc93ef9b379a091 kbuild: fix short log for AS in link-vmlinux.sh
ceab433e8a9c97f8271f80ff23ce24f3fc6503c1 nfc/nci: Add the inconsistency check between the input data length and count
af705bbe70ea76b5033cd82efe487f63ffb869d5 spi: cadence: Ensure data lines set to low during dummy-cycle period
250d38fcb96a14780dbb2e6b662339b7ad850e4b ALSA: ump: Set default protocol when not given explicitly
92b230f13f513a66418fa7cad02951110e9ba32c drm/amdgpu: silence UBSAN warning
8cf8979233f3f6a4124784d13c075cdca5a96c43 null_blk: Do not allow runt zone with zone capacity smaller then zone size
4ea5f605e60d7070f936f27b124522b0e9bc831d nilfs2: fix incorrect inode allocation from reserved inodes
711657cb84e7163f54127ebb829c037ede908735 Linux 6.6.39-rc1

--===============1028543098478050219==--
