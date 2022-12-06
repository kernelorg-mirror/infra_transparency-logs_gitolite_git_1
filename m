Content-Type: multipart/mixed; boundary="===============7086773199261343131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:41:01 -0000
Message-Id: <167033046131.21482.3676614355208500766@gitolite.kernel.org>

--===============7086773199261343131==
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
    old: c85077b3d9aa0a2b587655296e1155402ab6d787
    new: b5f84e63b272111a94d1a192e10dc955ea27f0c2
    log: revlist-c85077b3d9aa-b5f84e63b272.txt

--===============7086773199261343131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330459 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670330459-3b2311dfda8a53188a1a611164057d325bcc9ff9

c85077b3d9aa0a2b587655296e1155402ab6d787 b5f84e63b272111a94d1a192e10dc955ea27f0c2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPOFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y2AQAI8yRvg4DvEziXKApP14
3tblgFRsHZC9prAt6JRcnzD3VP9X+1n/omzgBlWs+/PuYFsVMKdA2eDw6iJ19EKz
ztDPQCURrA9xzW18a/V6pyeFmgKXPsZnBKfrJSYTFziJsiLW4w3j/2Orp8zjHOl7
1lhHi/0I/FhszkzVcuZf3tyKVgHa38egZL+3Iyk/rrLB5ke5WPjNlKmXASFr5IVJ
fd62cbll6hghTT7+p57DPIbhRs1Ml7tJ6O2+iH2uv+HpVcKX0ZXHggvNZ7JhShsW
4kDKw9CiSovB3Euxjnsu0kRaj+V+PlgG4XQs/QSOyZVya7EKEeOLnGxopoya9FAX
qynK0YuU8KNJwDy/0LtwXZvObKveiTkVtQPw6WSH9J8sQB32WzJ17wlRpyF6mKD7
FgwfbPvuL10jtS55ufhpr7HsjxftNak5s355vNjhYBKw0D613qTlFjWf0xwNzxow
TYFnZ3sMputhuU1jTVj0tFN67VNuJIL5pcB7honk6sUvEekRadhxUvT284vHXIh4
ikCwVu7HoDzdrZRchaDMUPtuBWQhBkhXuM65ucft59RVKHiW4BBqwDHOLSrfD1Fd
jOlxxAy8gwCqz75Cfpatc63hsxGGCmI+zjjzYQj4CofQi1xXvflgbXR6wR4PZUAc
JuEJ9x3MlQfanWfPrFh5JpjQ
=o8N+
-----END PGP SIGNATURE-----

--===============7086773199261343131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85077b3d9aa-b5f84e63b272.txt

3c4e6ba389f1d9685445ad32c75a789eea7d5b35 wifi: mac80211: fix memory free error when registering wiphy fail
6154dc888b3e15886638af437297e2f1dc5bbee4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8e10aa35d3f21dacd1551d4aebc1f5bfb27eaa27 audit: fix undefined behavior in bit shift for AUDIT_BIT
d9d9bc916e4cd1a47fbfae037faaf598d5eac2ad wifi: mac80211: Fix ack frame idr leak when mesh has no route
c3b6b07dc8a09d0bbe3fe8e4ce32decdad7ecde5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0f5a27e5d6b1b917732e1b6ae8a97657c76eb070 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
7da7c8b475df04fdb5918cbf55fd7645e9b4f926 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ba76d2fb07447647fd8f3c41ce995466c19d4993 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
477f33d2865954ac3ae0ab0b41ba4fa40a501499 RISC-V: vdso: Do not add missing symbols to version section in linker script
70256486193aba77ae567516f74a434c872cf58e MIPS: pic32: treat port as signed integer
59dced760679b36a4dc32f5bf6de86464bba9213 af_key: Fix send_acquire race with pfkey_register
564e93f9f6d23c17f8aea7220d91cc9ac910ea6c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b505aaf80479b11354307b72c448a14d087a78cd ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c761c5c667e938e9edbbb3c16139dd603801b164 regulator: core: fix kobject release warning and memory leak in regulator_register()
176a9e011a49d28261d04c80b90202732bdc18e9 regulator: core: fix UAF in destroy_regulator()
a6248bddc4b4b91707511aa1276e4a0d3237d707 bus: sunxi-rsb: Support atomic transfers
f26c2113697a350b5d29cb8a261c445208af0b79 tee: optee: fix possible memory leak in optee_register_device()
eac21bc1929bacd1051344e4697c65b4d4f74e46 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2727a0eda5cbaa7c1d97f1d555e19b899468ff2f net: liquidio: simplify if expression
dd5618b7d6f9539cc6eebe930321ca7f2fe1f280 nfc/nci: fix race with opening and closing
b2927acf7ccb17d7c791f1b2203738851baecaf9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7305623c4c5f40350cff84d667d2b4bb717c7b16 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ec43985123c736aad8de90dcdf0f0c9ef82b3fe2 ARM: mxs: fix memory leak in mxs_machine_init()
b95fe67ba80c495ba270c7e0ccc65918e014a1f8 net/mlx4: Check retval of mlx4_bitmap_init
b82e977c5e9627d99edb1e4cf02dda5cf71a779e net/qla3xxx: fix potential memleak in ql3xxx_send()
060ebb8eff2a454cd3a28a19fbdb53a354de218b net: pch_gbe: fix pci device refcount leak while module exiting
05bdcbdb55849c51eaaf1c71728b191f7a2323a3 nfp: add port from netdev validation for EEPROM access
31a413e47f4ec001f6b102ca4ca5e91fef4e5c22 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8577a39f8985a4d2b29b4e22e68b4737f6b410b3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3a714e2b8085107f6d2587d947e071ece9d8b53a net/mlx5: Fix FW tracer timestamp calculation
54dae4a901fb2fcfcda822dd6d18910b2114d01b tipc: set con sock in tipc_conn_alloc
f990b649bd4e289726dabdfa9e9bced8d4ccba3e tipc: add an extra conn_get in tipc_conn_alloc
44e9dddbf05c6eb733be7b4e7cf1e64caa6124e7 tipc: check skb_linearize() return value in tipc_disc_rcv()
ee61763510ce5c8ddb0e39773a9eaa5302eff983 xfrm: Fix ignored return value in xfrm6_init()
12b4a0620a263cfd383ab80d1f111a7643aa72ac NFC: nci: fix memory leak in nci_rx_data_packet()
b184bc5596b9f80998fd40239b1542a76b17c2b8 regulator: twl6030: re-add TWL6032_SUBCLASS
341c9d93066dc1d40f343517c3263b9d4274e44b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4d3954acb246994b480a235caa3450f7c2af6867 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5ab54128add44a863b26f1875ba5de44c7caa618 s390/dasd: fix no record found for raw_track_access
24c5a1305afc871bc29da18acd3f4df6901ab421 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e19a1932881f2814a4c8127d69aae831c150c627 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
eb034a57e2428970129ba9ba3d419ed4e22386dc net: thunderx: Fix the ACPI memory leak
03519816c086e6865ec42db8d03fe87ee1bee747 s390/crashdump: fix TOD programmable field size
e65ed86a0de62c19a7b073b058fdb2311f136068 lib/vdso: use "grep -E" instead of "egrep"
e3292f438eb6f6623291a7c993e520150bec63e2 usb: dwc3: exynos: Fix remove() function
238241e818b03bff041c5bb80a9af48a0fcd8832 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c8f60181e36d61afef42c3ea035843413d66ae0e iio: light: apds9960: fix wrong register for gesture gain
99e2978c219f5a2ae885cd640c96e3aa34c41a6b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e253fdfd801a78df66e81959a2e542805cbd6931 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
51282640601f8fe0725d7103af0f50c82c717455 nios2: add FORCE for vmlinuz.gz
26124bf44763278f9384538d9573673081f994d5 iio: ms5611: Simplify IO callback parameters
2e00288568e4b41f001abe33fd19e50a13e4950f iio: pressure: ms5611: fixed value compensation bug
a1eebe2e9763c03b05be05b320573e8dd388d698 ceph: do not update snapshot context when there is no new snapshot
923f0a42ed61394dedd72092a7ab16a7e3f1c5ae ceph: avoid putting the realm twice when decoding snaps fails
ff8e246e19b70e1bea5ee440960d652e8f96f118 firmware: google: Release devices before unregistering the bus
5ad55c5d3fe455ef0438ff5fa3446aa91d8a67e8 firmware: coreboot: Register bus in module init
2c2f9972fd9c91d97002cf982c7234c08b77b88b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
796ec2589d95617a764fe9feb4071f59e05f3640 gcov: clang: fix the buffer overflow issue
c96fb8f351e6ec007b89f2f15f62aa9b7f964dcc Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6ca9d830196d748150e344bca2558a5d992d0de9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
081b0d40aa48e5e769b0722a89f8a905d5f6afab serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d81b64e60fe0bf833597c23fefcc9076853c98d5 xen/platform-pci: add missing free_irq() in error path
94c2e70021baf4a46bb7bae9e405872a2e8be9d5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
702f8ca57724b85c59f2b1f0bec3110fe7439c4c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0a46aced13f7e5213129bd86238312f6d4e69ad4 platform/x86: hp-wmi: Ignore Smart Experience App event
b842ba244a242b1e03b1204e24f0516c1fd22e15 tcp: configurable source port perturb table size
0e3c8210e918a735abde2df464f7062479be4cc9 net: usb: qmi_wwan: add Telit 0x103a composition
a2f19d0172fcdab703d1c311c9bbbd7cb7c8ad3a dm integrity: flush the journal on suspend
695ba0b84996e2a0ff7d15494a9575cc291ef62a binder: avoid potential data leakage when copying txn
ca1686dc1b396350a1e913aaf3e92a98b2b5c560 binder: read pre-translated fds from sender buffer
30b30810b2b5f0779609722de45e84d974159bb1 binder: defer copies of pre-patched txn data
ef4706fb38502dc77bd8486f26b9ca6fc2ec7be7 binder: fix pointer cast warning
ecd157d059a112d34e013ff6403ca9230409fb2e binder: Address corner cases in deferred copy and fixup
b0c4c9fcb1f086ef9697b89d3d873b83f92fa7b3 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
91ccca03098b2cc88e789025ef5d75c20ff5a6bd btrfs: free btrfs_path before copying root refs to userspace
2740ba2265160ab6b09dc2a665238ab5cc785f60 btrfs: free btrfs_path before copying fspath to userspace
e58cc2cf0fc7e45594236a9f001af4df73d32ba8 btrfs: free btrfs_path before copying subvol info to userspace
ab20eab22fecd1b07403d82e5f93d4bd08c0e0bc btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
1a8b5f2bc27076f1139002932a99f4163708f93d drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5cfecfab0653ecab9e6103bf472257751264d7cc drm/amdgpu: always register an MMU notifier for userptr
4194b545aa172905d5e301e9b1eaae0a0cd67859 drm/i915: fix TLB invalidation for Gen12 video and compute engines
2a0adf73058ab56000d9d74ffff53fd009057728 fuse: lock inode unconditionally in fuse_fallocate()
4b94862111ddb2f9d0d9a6a59f888a3618c22fea btrfs: free btrfs_path before copying inodes to userspace
794360a823ed008aece143d8e6d7822d380d324b spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1ffc4474f7fa0b63c898174b0557d64ae5cbc22d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
29d5dfdbadf688b1ff268d304dfc2320b642df56 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1bfa3f6ba412750280e374eed1b273f5d8a0ef8b drm/amdgpu: update drm_display_info correctly when the edid is read
04b6e28429204efd334c9b1af03de0b7ae646fe2 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
9073da90c32c261a841bd78082ad7ff579b6e71c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
913cc2e59b4d12ae7184b4ee0bddb4204278d345 iio: health: afe4403: Fix oob read in afe4403_read_raw
eb21ebf6ff309628c5cb8c5d6f7c43ae8ec8467d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
aae6f317d45b82f6c871cf3db9d312cac0bc8cc5 iio: light: rpr0521: add missing Kconfig dependencies
bd4111495d7219216a9fb1d26d5a99868d79fbd8 scripts/faddr2line: Fix regression in name resolution on ppc64le
5ebf1afb1d41afac947d17162963eae7781addb8 hwmon: (i5500_temp) fix missing pci_disable_device()
a25a6e9da0d108d2149889304cceceb3fe883567 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f1beca28dde867cd543230a8e155dcd50d757512 of: property: decrement node refcount in of_fwnode_get_reference_args()
3e26c964a68032514e3962f92e77da10908c26d4 net/mlx5: Fix uninitialized variable bug in outlen_write()
0aae898c047cad5f27a370ca6301c248214649c4 net/mlx5e: Fix use-after-free when reverting termination table
45cb0dcfec60b3cab4d87b38e2422ad60f444bb7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
13ddedfaa9828d6605fd62e4bec23c55d6a09f02 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
741e624ceb11167e58aa152b196af0917cd30331 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1702955e0e660b0c11e4341a333d81edd916d3fa wifi: cfg80211: fix buffer overflow in elem comparison
e789880bbab8813dbf09ed91ced15657f25bf726 net: phy: fix null-ptr-deref while probe() failed
2cdbbf03ad5261fd52dfcfbe4e3bb0f05a740526 net: net_netdev: Fix error handling in ntb_netdev_init_module()
c6df260e9924df562b5f7aae08196922fdabfdf0 net/9p: Fix a potential socket leak in p9_socket_open
6cf87623e8cebcbb2a20efc527a5cd2985556bd4 net: ethernet: nixge: fix NULL dereference
80a153e861dfbaf1a3e3e5c5f11736adc7ce06e0 dsa: lan9303: Correct stat name
95ceec72509d926b382f5bcf6f54a77ea0e1f815 net: hsr: Fix potential use-after-free
932a14e531ead26581af521ca19acdc11bfc5783 afs: Fix fileserver probe RTT handling
f3158bd4544ab29d56dd45e194f03f32d9169f10 net: tun: Fix use-after-free in tun_detach()
eab26dd502fec221e99e9d27733601e5ff90c895 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
8e64d53822e54b3c45e85db3923bc7205da57cc8 sctp: fix memory leak in sctp_stream_outq_migrate()
3cf914cca23ab6e4be265e5a6c6212cc055727cc net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a8eb2b54e02877a99674f3bc8e2bf849879bcb7c hwmon: (coretemp) Check for null before removing sysfs attrs
ae470c9a7bbebcc9a3a602da7595ea652a0f24ce hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
7ea8bcbf9d17231cc6f5fffa22c05a414012009a net/mlx5: DR, Fix uninitialized var warning
541a5f3b75f39e8638326d57d18ca0afac4487ac error-injection: Add prompt for function error injection
baebccad5086fed8c79dd6ae8b2b37ace200c2dc tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e433d8964c9a222610e8bb057949fa724634b08b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
3cd1cfbc518804459142e472a3808449915a59dc x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
3c74fbe3439888092fe95b66b09157ad9f0bdd43 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1b027634664b4588c9788f43a881688c02e53a8c mmc: mmc_test: Fix removal of debugfs file
d4183d29d45549d2da64b5648a85adc2006a2618 mmc: core: Fix ambiguous TRIM and DISCARD arg
ee0fdc9b8e53efed39ec136249e829741d72e041 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
7e389bf6a69d70ebae299ffef9a1b4ce42af3109 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
b20b278d8eff1cd19303fb7da80c3e05db2b15bd tracing: Free buffers when a used dynamic event is removed
b2be29ce48aba1a18e9947140199c1c467d229e6 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
f790e1a07a5efc7db66916be3812fa808c61d98a arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
c140597523ede133a8321a34becd3db43fb29266 mm: Fix '.data.once' orphan section warning
950f30d58cd3fe15f2a96a969d59de947b280cd9 ASoC: ops: Fix bounds check for _sx controls
16d3a6b2e9a2d6d93d3eb58c4fb8a81ce162c4d9 pinctrl: single: Fix potential division by zero
81fa0c87c2cf1598ba12715b06dd6e59abccfe49 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f385513b1e1db35f9209ca040aee094d0efaf8e2 parisc: Increase size of gcc stack frame check
f5cc1190206cb40b61a70f9981c7a148c51dc20a xtensa: increase size of gcc stack frame check
0addb4841198cbc32e2251ae7d0b1ac553ddf7dc parisc: Increase FRAME_WARN to 2048 bytes on parisc
cd46cd0d299488399f12f9f4a49aaaac93b929d0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
4b1c007990db859faebbe39505cdf4d5f6447cde selftests: net: add delete nexthop route warning test
811f892d6eca2eb634982d34f57de34a747edea4 selftests: net: fix nexthop warning cleanup double ip typo
87b7c33f0c086fdfe2dd2d258a50192520da7a18 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f4a6de12bae9273f86f2d55e2b3bb3c70549ecac ipv4: Fix route deletion when nexthop info is not specified
1533ce0d9c2a901c1e15cd805eb4c4644c0f01a8 tracing/ring-buffer: Have polling block on watermark
c11ab113e1f162d4859bde9ea483e9ca07fc5bd9 epoll: call final ep_events_available() check under the lock
871cea7543bbf589e960ff461f1290df990b33cf epoll: check for events when removing a timed out thread from the wait queue
f956cdd375912790cfaee44f59100493296c280b nvme: restrict management ioctls to admin
6a3c9f6cdf42932d259802727e5e735749458ee7 nvme: ensure subsystem reset is single threaded
61f3faafc25de19493d39bf9571dcf6b458969f1 x86/tsx: Add a feature bit for TSX control MSR support
b5e3bf0e5d743c0933b6e5868565407511f9c316 x86/pm: Add enumeration check before spec MSRs save/restore setup
afe2e04a3fea0c26113781ac44c37bd7aa0cde5f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
de431020ae2e2c7ada1c4b99f8aa777bf638a306 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
df08468bb7ff42fe9dbcd9cace2611f49734dca9 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
2ed49dd15313a3deee4058b2cc10eb199caa5845 char: tpm: Protect tpm_pm_suspend with locks
5f778594a1ec846b6b29e7132aa323eb58eb7e2f mmc: sdhci: use FIELD_GET for preset value bit masks
0a23003ea70c7f4605efff93855281c09d74565a mmc: sdhci: Fix voltage switch delay
f51c7c33b33140dda67ed7d749e9016e5b38bac3 proc: avoid integer type confusion in get_proc_long
fcdf17594fdafcf846725ebed930280e0feaee5b proc: proc_skip_spaces() shouldn't think it is working on C strings
0f46ff0c9e659f0c0114e2550a8d28a7c740ce56 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6fc3ac1c3d1f7a6d8a8f5fa7e955f0fcaa641b52 ipc/sem: Fix dangling sem_array access in semtimedop race
b5f84e63b272111a94d1a192e10dc955ea27f0c2 Linux 5.4.226-rc2

--===============7086773199261343131==--
