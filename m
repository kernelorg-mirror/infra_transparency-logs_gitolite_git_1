Content-Type: multipart/mixed; boundary="===============6264318059424290211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 19 Feb 2023 00:08:53 -0000
Message-Id: <167676533327.4447.8940417110395733529@gitolite.kernel.org>

--===============6264318059424290211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 57116efbec0f1c4edb90c7f0ee54e07b49280387
    new: 5a7fe07e70ce38a50f96f8bc9389bd418916600d
    log: revlist-57116efbec0f-5a7fe07e70ce.txt
  - ref: refs/heads/pending-4.19
    old: e9b33edd7cc31df52516a0218cca920fef1e7cf5
    new: 15fe8538898f7c5442b35ccf21f22294b25e4334
    log: revlist-e9b33edd7cc3-15fe8538898f.txt
  - ref: refs/heads/pending-5.10
    old: d86872d550ff41f73f09c69681814f3cdb9458e9
    new: a8538529685084a007a76c7adea67d964ec04d58
    log: revlist-d86872d550ff-a85385296850.txt
  - ref: refs/heads/pending-5.15
    old: f5193d30ae0adb0df1c1839c759032fda7c0d13c
    new: 679d13646eaaccad006a7f1e7ae0dbc2bf661c59
    log: revlist-f5193d30ae0a-679d13646eaa.txt
  - ref: refs/heads/pending-5.4
    old: 02887540adb764ad1f9b5e4170d2001b55000707
    new: cf0ca1837e89856c99373176984a32e553786c20
    log: revlist-02887540adb7-cf0ca1837e89.txt
  - ref: refs/heads/pending-6.1
    old: f460cc8df1690b507e75532f107bca143077b3d0
    new: 5e7b5f843c4e763ebb580418e6d8cac733875565
    log: revlist-f460cc8df169-5e7b5f843c4e.txt

--===============6264318059424290211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57116efbec0f-5a7fe07e70ce.txt

5a12713cc4c8707ffe9e502e1f0194f52db9e751 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2510cefa57a3c17ad39b135611a2b884d0fe53f1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
35cb9b05c44d4d35fea93ba6b92a5689494a91f0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2af3c992982327a9a7f8974d66bfb5d01e405193 netrom: Fix use-after-free caused by accept on already connected socket
d1c0c531e1073daac8fc491f382d94d3fa33f9b6 squashfs: harden sanity check in squashfs_read_xattr_id_table
1afc73ccf2559dc08acbb76342c2622553081a10 sctp: do not check hb_timer.expires when resetting hb_timer
9dc3cc079695c12feb63a3c3b7e72ac0e76a8713 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5c3cc55f5aa2fd9e28d9fdb67693114278db60d2 scsi: target: core: Fix warning on RT kernels
b47ee9bb4d225a81a657cade674653d35150ffef scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8fc195f225ea94077d1a18cc04fdf0c1bb3a196c net/x25: Fix to not accept on connected socket
ca98b78a0a46973373c4bc944769b698ef5c3ad7 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
25ecfa91063e7390bc0e5002a5d8d5942b9ecf7f fbcon: Check font dimension limits
54940f0a8410750fd591597ba8924857b2892a32 watchdog: diag288_wdt: do not use stack buffers for hardware data
00e37bc208fa81617d9a3a8643c8a52d336a5626 watchdog: diag288_wdt: fix __diag288() inline assembly
1ae6d2b061764e326cb5c838c64fec797bcc6f82 efi: Accept version 2 of memory attributes table
af4db54ef58f652feb086bcd04307de7f667a4b5 iio: hid: fix the retval in accel_3d_capture_sample
3d5a5e0fa3f0c6379b0c849de6a07051be80f4c0 iio: adc: berlin2-adc: Add missing of_node_put() in error path
77b6a22b250db60c235e78225f413a86a8fe84ee iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
01f3510fd8048f090efb416cfd5ee819c44a2202 parisc: Fix return code of pdc_iodc_print()
25715631125b56e68c70946912c0016a97d96bbf parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
69fbf03a73cde13b9a04196075f7fa773f6e0321 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f040dffadd4363460878eb79cafa4409ccd117a0 mm/swapfile: add cond_resched() in get_swap_pages()
4a9d3e8fd3d007e7972fb99360c5647d1eff1785 Squashfs: fix handling and sanity checking of xattr_ids count
7103054e46c1bf256120e7c02d2f6f6400f0fdcd serial: 8250_dma: Fix DMA Rx completion race
42477a4ec66f08cb3273d77b8e6cac3c215b4d4b serial: 8250_dma: Fix DMA Rx rearm race
acf5464f082e0ed90a4fdcde95ecdf73bf39600f btrfs: limit device extents to the device size
08118f7375e99399413e41f3b6cbff7df5842954 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
fa9c70cca4e01b912578d7402457c0b71a9a6e10 ALSA: pci: lx6464es: fix a debug loop
f3306296a3a8ba92719e28ced676fd00861824fb pinctrl: aspeed: Fix confusing types in return value
521aa039f1cfb6f7ac9572708eb0f025bde09227 pinctrl: single: fix potential NULL dereference
77f91d4724bb9cfb0275b04f996afd15cf02a404 net: USB: Fix wrong-direction WARNING in plusb.c
29a2f8190837767da41a303f6d5a4a6a59c41af6 usb: core: add quirk for Alcor Link AK9563 smartcard reader
eb0ef547adaa47381c0686e967eac324910e72f3 migrate: hugetlb: check for hugetlb shared PMD in node migration
470cb37e43a1bab7e28bafbee5b5644a9f315d95 tools/virtio: fix the vringh test for virtio ring changes
06215952155da4a084951794dafef591e1424bea net/rose: Fix to not accept on connected socket
cd1a5f39ba9b1e1b2815c32793a7e7dabf62faad nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
feeb29ff51de3f2786bb5dde91660b6b134f26ea aio: fix mremap after fork null-deref
ee0788b7bcacbeb41a4f4f95d4318c2e901a2a5c Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
1bb7e19476f87bc70bd9a5a9ed6dd3302d4399b2 mmc: sdio: fix possible resource leaks in some error paths
edad90eff4e18a380f272c3f0b78cfa11ea6596d ALSA: hda/conexant: add a new hda codec SN6180
22ea0a63fa53e9ca79aeea5dcd33113523bb4e0c hugetlb: check for undefined shift on 32 bit architectures
5711edcef8772445d01ec7556c7b56e7a3e56674 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
aecc6699f8c8d04e383afb2c93503828a99fced5 i40e: add double of VLAN header when computing the max MTU
6ae6377c6958fa2554ce6062cd6f96170f246866 net: bgmac: fix BCM5358 support by setting correct flags
d73a3715ded6556a0cb33701e726bec3b22477fa dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
4158f497b0fc3b6fa6fab8d5bc8bce3d2ed0db61 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
ac083b814d1b3e8258df052c4ab377a09c788887 net: stmmac: Restrict warning on disabling DMA store and fwd mode
012c5bff3e6cdac445d9513b40eb878dd89ab38a net: mpls: fix stale pointer if allocation fails during device rename
1192a26f425ee92ab486eb68e3fbe16953b14d2c ipv6: Fix datagram socket connection with DSCP.
5a7fe07e70ce38a50f96f8bc9389bd418916600d ipv6: Fix tcp socket connection with DSCP.

--===============6264318059424290211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b33edd7cc3-15fe8538898f.txt

ae31d3e6b4fe4d1fa5f317c2999524c063424e9b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
eeb4c79e4295c8a92db4f38b4800383a532c2b07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
0a490458bb7fb552a85f9b539b234adf56ece5f5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c88ee5677865741831e47d1c579bd78db286c15 netrom: Fix use-after-free caused by accept on already connected socket
99d46e8df359a34f50f77b3863848f7b92b1e656 squashfs: harden sanity check in squashfs_read_xattr_id_table
da89f135354d59d0fbf526c16db853996cb88053 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
41afc2048f04037ffd2e905a5b6bb95dcf19d4e1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5c069a9619717d04b732b3afab359a8843d22020 scsi: target: core: Fix warning on RT kernels
f9b3e8bbb1b6381d4b34230d9e5a6c2f77f16946 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
599a1664e1a30cd79d57857b0072efe50fa6757e i2c: rk3x: fix a bunch of kernel-doc warnings
881ad4b775587aaa295c7f2f24d7d1cbfee73dd1 net/x25: Fix to not accept on connected socket
a2cab89a3c8732f5b234d137a726ce6f343c0d0b iio: adc: stm32-dfsdm: fill module aliases
64d0def2f2368a948d18c9407e597fb44ba4e647 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5d26a919644834747f94fcdd311117cc8d528c4b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
cc57572a7397f6a57c3cde0c23da7328025184bc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0a52d71b4dc4484e494b552747c7a4c0872b107d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
e4acb47f54eec4fb93c180b296dbbdc203056f20 Input: i8042 - move __initconst to fix code styling warning
7c348e42e93c5929559451b692a99a196a5efd49 Input: i8042 - merge quirk tables
19c3eff1239ed118e5a9e8e10a5be37bb57d0ae9 Input: i8042 - add TUXEDO devices to i8042 quirk tables
f1daec06e4214bc729858287229d13ecb10e657d Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b3a69945336f8aba013e46301a1c0271a6d4781f nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
fc3980c68e11b039269b49b886a40533da5d2a02 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
0d87f1104669be195085db849fe2781b2f90d7cc KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
0cf9aa0ff1df2c2a6f658ef7eb97ff5ff5349a2c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
59128e5e9cc62491e74d2726f9e7f9e2e9c5af4e thermal: intel: int340x: Protect trip temperature from concurrent updates
bbc638d0efb43d2556e888dc5d7793f65d99f1ca fbcon: Check font dimension limits
480317968a9571d6f146dcd260247ed1d7913b58 watchdog: diag288_wdt: do not use stack buffers for hardware data
cc57f188f88c1d29f45443c95aa71e36d81ab969 watchdog: diag288_wdt: fix __diag288() inline assembly
244291946ce6e928a445db4df1b8f8b9e69764f9 efi: Accept version 2 of memory attributes table
6df50e29bdc5832d6d444e14754abfb1a3cc44e8 iio: hid: fix the retval in accel_3d_capture_sample
8e162abda445380b25e7a2b04eb94ab57e6742d2 iio: adc: berlin2-adc: Add missing of_node_put() in error path
32bfc856218f6a3187064e9334dae1594c7e542d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7fe18c5593e1c151d2211ef95ab8d20bf5636af3 parisc: Fix return code of pdc_iodc_print()
c247f817571d024c2f2963d0d70daebe633915d0 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
47c285514983c33c3271bc4c7166d0fb0086fa18 riscv: disable generation of unwind tables
e5c153e8f0dd278857d5cff6da052f6fdada5b75 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
32291da93c57ee6cf9ee451c6771b1d8d4f5cd16 mm/swapfile: add cond_resched() in get_swap_pages()
541a1b67229e52afb09abe55ea34791acbac2aa3 Squashfs: fix handling and sanity checking of xattr_ids count
c9f87e12e5cf64b5afdfcdddd0faa4a06458d91c serial: 8250_dma: Fix DMA Rx completion race
022769a9b503f3f052ef0b72fa86a5474da0bf38 serial: 8250_dma: Fix DMA Rx rearm race
7cc3dd9e0e068b2899aa9d4975902e581a795b26 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
98f41918c7a6d812b8957feee2d9cb7762872d73 iio:adc:twl6030: Enable measurement of VAC
79c89b219850c79f304771e4e9c4f8c5e1d0096a btrfs: limit device extents to the device size
b9d4a0e888f408bab035d4246b16a8e09e319bc2 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2faead089e7312b74a50ca8f1a68a04465a04760 IB/hfi1: Restore allocated resources on failed copyout
5e4d0c63ab41b265958a1de3483324d7697653db net: phy: add macros for PHYID matching
07e034fa5cae304baf3e35293b101bd9bd7c86b3 net: phy: meson-gxl: add g12a support
1504c86ac8a013c25381bdb78519d13cb216145d net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
5b09b7f5d0e94dba2e908efd0de9d767c00723ed rds: rds_rm_zerocopy_callback() use list_first_entry()
fe9f9b691e5ef945e0d06332a486b7076d26ec89 selftests: forwarding: lib: quote the sysctl values
f20c869cbd33d94f6637236bdea95ed84139fa50 ALSA: pci: lx6464es: fix a debug loop
6762289c96f543ba0c6ccd6540cfc953b215272b pinctrl: aspeed: Fix confusing types in return value
72140cf1b1965af1faf53f728cb9cf789ace75a9 pinctrl: single: fix potential NULL dereference
32d5201b55b7a7b0d2ce92a5d61e749cfd869cd3 pinctrl: intel: Convert unsigned to unsigned int
a77031b419d6e5ec11d98917415cd702b189d31f pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
1dad3bf085e66b344072f3aea9703d875293e00a net: USB: Fix wrong-direction WARNING in plusb.c
48096db082c8f7fd97f3affa257fb4eb401bfde3 usb: core: add quirk for Alcor Link AK9563 smartcard reader
34b69a26e45f000ac6b54c9b98c1f226dd12203e usb: typec: altmodes/displayport: Fix probe pin assign check
19faa8f082072f1cc15bd4b9e8f782fd639eab32 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
839b3d72f62993fa237791ee4d47dc7643900f45 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
74d5b15c208cbfcddd967fdd973b7cf78ddd8d9e arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
213085a2194784e3e924104bbd283047c6ea752e bpf: Always return target ifindex in bpf_fib_lookup
b9584cac405b8fecdae560b2b1d5f9411d6e8919 migrate: hugetlb: check for hugetlb shared PMD in node migration
dffdc0c492bc62386cc84e1620c59e080fb04b8d ASoC: cs42l56: fix DT probe
ed84265e07e284987515b5b90bf72f683f8b4d75 tools/virtio: fix the vringh test for virtio ring changes
eb2d9e718628f7e44eac4e21dc2f2dba1e738f00 net/rose: Fix to not accept on connected socket
0537107622d49247bd052694199c623b1b85809d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
538128bbf388ee13a964b0241600aa65fd65788e aio: fix mremap after fork null-deref
0f8f3705233e90e173c06b37c5c445344b55ebae netfilter: nft_tproxy: restrict to prerouting hook
2114347a1b5f9a78518c5924737bfc37f5da4611 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
4a69be6629197181ed7be49f05e837820d684974 mmc: sdio: fix possible resource leaks in some error paths
9c0cd65d5035a056304d09e7ed8f57641d0cf92e ALSA: hda/conexant: add a new hda codec SN6180
84cb5cef85ac8d5b59838def610af2f3c39b3cfc ALSA: hda/realtek - fixed wrong gpio assigned
cf20bb266f8d563c29ad6c6753f51c0c4b25b937 hugetlb: check for undefined shift on 32 bit architectures
d4a5aee414da7ef85851c1d1ee42e2d15f8c8274 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
657c628b10d2c173088b85dac0dbdd0521400d5f i40e: add double of VLAN header when computing the max MTU
718236252c75c25b43fd68b036d65d2b8bf17b61 net: bgmac: fix BCM5358 support by setting correct flags
c88e8c1e24b0e487877bb2d6b0fb213781cf2979 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
c80eae7400d9a308493e6c64d9741d0e60fd6c36 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
caa37c70f603aaa372b1b38660354d6dcc1e2598 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
ab7426e355c6369894296bc39a87e12aa6186a35 bnxt_en: Fix mqprio and XDP ring checking logic
3b62ab47c5bb7493b532dc178f47b482e582dc0c net: stmmac: Restrict warning on disabling DMA store and fwd mode
a1a02a63e15b8955a9374e2702eae1ca0b0bed32 net: mpls: fix stale pointer if allocation fails during device rename
ea8ce3fc47bc3bed4e2704dca8f0c4569933f38c ipv6: Fix datagram socket connection with DSCP.
15fe8538898f7c5442b35ccf21f22294b25e4334 ipv6: Fix tcp socket connection with DSCP.

--===============6264318059424290211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86872d550ff-a85385296850.txt

d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
5349f41e6f6e13d82bf1a90e98bdaabef93e48c3 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
094f49e3a2f550d88b5051af5a4071b88c119af6 selftests/bpf: Verify copy_register_state() preserves parent/live fields
69631296609a790db242b5814c2d836cd32408dd ALSA: hda: Do not unset preset when cleaning up codec
f3111219915a5c2d13bc208a7e255e147574e7f2 ASoC: cs42l56: fix DT probe
daf7658a86653c8634129476a21c389132fa1377 tools/virtio: fix the vringh test for virtio ring changes
403de13ec9c221d3fdad0b9ac2c9f4bb6068e363 net/rose: Fix to not accept on connected socket
940471565b78c578c7af8a0d9df36f20a41d8c02 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
95411274c7109fe92ae7d4a6983a83b25924db2c net: sched: sch: Bounds check priority
473892d2435ab7f25a5ae8d8424a5c6205d269c3 s390/decompressor: specify __decompress() buf len to avoid overflow
eea9b922652078340c28cc254b06a47609a5538a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4dbc04077b8335a5a2e6a014a9c76e75c1edd9cb platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
98cdc6fb98496cb50641cb3610feec145a69efcd nvmem: core: add error handling for dev_set_name
32b52af19733716efc31a5d991a5c231d8d64416 nvmem: core: remove nvmem_config wp_gpio
d81b5a8309619fea1cf4aedf0adecdf0b6e1bed7 nvmem: core: fix cleanup after dev_set_name()
4956fe535a9f48c36a8acebb96fb82cb4f079a44 nvmem: core: fix registration vs use race
27ab0b6cb31deff989e2860813db2e3f6d032f1f aio: fix mremap after fork null-deref
29fd78e9ca579c6999d0887d0c37d7ae90db5b57 s390/signal: fix endless loop in do_signal
21bd8dd8c122c7063d35bdc24269632b047ab93e ovl: remove privs in ovl_copyfile()
74cf05a9996d31d25c18ea2c4121eb655b60741b ovl: remove privs in ovl_fallocate()
d600d374236a9250a61efe96119dc761e95f8f1e netfilter: nft_tproxy: restrict to prerouting hook
64b0c90f9a0a0002ffb5099c98157e60e397788a mmc: jz4740: Work around bug on JZ4760(B)
ed4f01e73fd3e54b5c1903a1a22a371ea12c4860 mmc: sdio: fix possible resource leaks in some error paths
de094f6575330a5f9d3e1e5fe14cd12933670dc0 mmc: mmc_spi: fix error handling in mmc_spi_probe()
6cd4b89d284aaf59e52941d1fa14cea08a964dbb ALSA: hda/conexant: add a new hda codec SN6180
d56c1e5be566d446a559171026314d3312230164 ALSA: hda/realtek - fixed wrong gpio assigned
57bdad35e39c84fe753972866306e4fcfb8bccab sched/psi: Fix use-after-free in ep_remove_wait_queue()
e8146df6899e5a6f2be84be1198eebb9d587099d hugetlb: check for undefined shift on 32 bit architectures
68bc934f5ecf2cb6a30336b8a8f1b61429800afd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f3f144ac20a819878b362a1aa276ec65b57d7df0 net: Fix unwanted sign extension in netdev_stats_to_stats64()
42295a3c31debe9f7637502910c9f62f5fdb2a5f revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6ab51ae516d77440d3884dd2768796315a535f51 ixgbe: allow to increase MTU to 3K with XDP enabled
a74e279688177191cb39f9e9906fabdfc2ab2266 i40e: add double of VLAN header when computing the max MTU
b09b42eb1c4a15d977acd05f7c76244d669443af net: bgmac: fix BCM5358 support by setting correct flags
88131a58ff785c5567e65ba13eb187fe300692f3 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
5bbb15416384e52a912034367d943610730eeb75 net/sched: tcindex: update imperfect hash filters respecting rcu
0684a6b172c0ddff1b2c08f57b15592103f26454 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
e2efb95a8efb8ed30d7adebb028cec67ddd0815a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
b3d3372306dd11e2b9068ad3553161fee767d473 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
166792937c36ac75988b90d53c3b6c08cc623e39 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b578a991a232b7d91e1bbfe9f19211996534cdc9 bnxt_en: Fix mqprio and XDP ring checking logic
f7fbd9c5d5ae8b08805f35f4cc8e1e173e345db5 net: stmmac: Restrict warning on disabling DMA store and fwd mode
742e8eceda8728ae41e61f1c2475828332f3acf3 net: mpls: fix stale pointer if allocation fails during device rename
a00c2dd93126c04b47db653f917257bdd300c358 ixgbe: add double of VLAN header when computing the max MTU
78980ba822d4509e06bcd60d143321390b7f268e ipv6: Fix datagram socket connection with DSCP.
ee95dfa5a3a5b7b2b4292e4cc8990a951b783b55 ipv6: Fix tcp socket connection with DSCP.
b08004565bdba70456e5bfe652aec2b68cb44bd5 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
05acd56678a1a934eaec371eb00a13786ced581e drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
9b69e87860be41757185d2c2890a94a58dd58e67 flow_offload: fill flags to action structure
a8538529685084a007a76c7adea67d964ec04d58 net/sched: act_ctinfo: use percpu stats

--===============6264318059424290211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5193d30ae0a-679d13646eaa.txt

072e7412e857f464aeb263ae462d939d68dfa95b mm/migration: return errno when isolate_huge_page failed
2e4dd07fda7ac207bd5ec7065f265265c0279279 migrate: hugetlb: check for hugetlb shared PMD in node migration
e65faa7e39a2cd257b5b5c92add5fdc2561b4a7f btrfs: limit device extents to the device size
b938059807146dc4cbc15d11d8862328e2cd5984 btrfs: zlib: zero-initialize zlib workspace
731fc29de6a28d45b8cb16cf15e94be5a2fb47d8 ALSA: hda/realtek: Add Positivo N14KP6-TG
706b6d86a6f88f16e597fcce8c97e6202ed3b46f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ca9d54220345f36c6c7eead2d4308bdfd3160ec2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
df017495039aa5a91c5cb932d23959e4c3527fa2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
70f37b3118de72a9b3f0513fcb38667ef5746b23 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d859184b60d46e9a97a255e3d418bb72fe71e419 of/address: Return an error when no valid dma-ranges are found
238b38e89fff7b691ce7b158c79e777ece35b036 can: j1939: do not wait 250 ms if the same addr was already claimed
558b1fa01cdc9187857203779e9675900d14573b xfrm: compat: change expression for switch in xfrm_xlate64
9bae58d58b6bb73b572356b31a62d2afc7378d12 IB/hfi1: Restore allocated resources on failed copyout
5dc688fae6b7be9dbbf5304a3d2520d038e06db5 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1b4ef90cbcfa603b3bb536fbd6f261197012b6f6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8f5fe1cd8e6a97f94840b55f59ed08cbc397086f RDMA/irdma: Fix potential NULL-ptr-dereference
6fe1ad42afa8e8e98b43a9a72d6cd2a19a5d5eea RDMA/usnic: use iommu_map_atomic() under spin_lock()
fb022d7b1c7993fa7e35337f99a92663c35a1a47 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
11006d9d083f6ad700ee4a6fa7000bdb910c204e net: phylink: move phy_device_free() to correctly release phy device
d23385a200e6150aa46001feba5eeac541fcefc3 bonding: fix error checking in bond_debug_reregister()
fad12afe877a15febce971dff974dc17904bae87 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3cec44036f48f5ae047b17a20a5dec89c68f9603 ionic: clean interrupt before enabling queue to avoid credit race
70d48c7992cac067d13bc7c84174e76a948b9f41 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ca834a017851c50464c25a85f3cb2daefff7bede ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6acb5d853b413a0aa8766389bff01bc7440c425e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
3f18b9ed8c839419acd650e483befa4e7df463a9 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e4e4e93d31b347c606fd2c4004d1db92a83f0758 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
31172267bab0820406cd14cd1d0fe73c91e09a72 net/mlx5e: Introduce the mlx5e_flush_rq function
49ece61a078f72117772033c305b494d8ec99a53 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
7c6e8eb617c1d54821e2d784ff4856b5b6c675af net/mlx5: Bridge, fix ageing of peer FDB entries
193528646ed285022c8b6f4c5b163a090494da2b net/mlx5e: IPoIB, Show unknown speed instead of error
ab7f3f6a9d9b953892133dd4fe2b35b764f62996 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
95d2394f84f1bddef75173c9b3df832dd1bb368a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
62ff7dd961ab214660832d6ea8b41483ce0e0609 net/mlx5: Serialize module cleanup with reload and remove
48d6d8f2f6096ef51bd193e2a2fb59cbbc350599 igc: Add ndo_tx_timeout support
528e3f3a4b53df36dafd10cdf6b8c0fe2aa1c4ba rds: rds_rm_zerocopy_callback() use list_first_entry()
105ea562f6cf31df25977dcea811e97a5d9fa6d8 selftests: forwarding: lib: quote the sysctl values
5fb8154334503a577b3062f866d404740e395f1e ALSA: pci: lx6464es: fix a debug loop
1a52ef89e3695191d9518647906f69bd6a5b76ff riscv: stacktrace: Fix missing the first frame
9f0d2c268488edaab80971db5c6321f088890678 ASoC: topology: Return -ENOMEM on memory allocation failure
99450163bcf68c09eaadcd974bb3793f975ff891 pinctrl: mediatek: Fix the drive register definition of some Pins
a2a1065739e94af5511917c53e3e2b803669e7d5 pinctrl: aspeed: Fix confusing types in return value
71668706fbe7d20e6f172fa3287fa8aac1b56c26 pinctrl: single: fix potential NULL dereference
f5f025b703e2b38ede64363654065c9f4ee9357a spi: dw: Fix wrong FIFO level setting for long xfers
1b83e7e174d85a621c62577d5e5061773ad78328 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d1fba1e096ffc7ec11df863a97c50203c47315b9 cifs: Fix use-after-free in rdata->read_into_pages()
25141fb4119112f4ebf8f00cf52014abbc8020b1 net: USB: Fix wrong-direction WARNING in plusb.c
8d13f2c3e2ba1d6e4d6daf5993de3d6d4e15693f mptcp: be careful on subflow status propagation on errors
a8178bb1c776977b30027a9871370fb6cebf0f52 btrfs: free device in btrfs_close_devices for a single device filesystem
48aecce116e4aca5627f720b3e29d8ee97899563 usb: core: add quirk for Alcor Link AK9563 smartcard reader
239e927eb2ea67a99667804a673d7bc86292ca42 usb: typec: altmodes/displayport: Fix probe pin assign check
86733ab23933b4f546895378c291e82f2a229e28 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
beb1cefa3ccd1c331e7ba13d04bf7728079bb54e ceph: flush cap releases when the session is flushed
2907cf3f2ec7228073ac3219a4f61398ff27f345 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
86f7e423933608d536015a0f2eb9e0338c1227e0 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
ac39dce1191229c7b012974a5f3d92156da8e78c rtmutex: Ensure that the top waiter is always woken up
5d9b771f53c1c6a9cec79f46c9c5e763d3594fdb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b796c02df37e4b1c002ad4c9d19e978137c93a03 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c94ce5ea68dc78325650e4180434df7c55e91cc0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3af734f3eac6f70ef8e272a80da40544b9d0f2b5 Fix page corruption caused by racy check in __free_pages
2e557c8ca2c585bdef591b8503ba83b85f5d0afd drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
fc88c68381836297dcebd9348706bd5668187329 drm/i915: Initialize the obj flags for shmem objects
e63c434de8b6cca94a6cc47b3c67181d64cc13ff drm/i915: Fix VBT DSI DVO port handling
8f12dcab90e886d0169a9cd372a8bb35339cfc19 x86/speculation: Identify processors vulnerable to SMT RSB predictions
5122e0e44363e3d837592b78bc04222b9d289868 KVM: x86: Mitigate the cross-thread return address predictions bug
17170acdc7c8b8585501bb443b4f196168ae9890 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
e2c1a934fd8e4288e7a32f4088ceaccf469eb74c Linux 5.15.94
04e2b02bd834d96fc500c40718e4c6cea908ffc4 mptcp: fix locking for in-kernel listener creation
4e71c09613b437f10e7ca3960168b1d57af54850 kprobes: treewide: Cleanup the error messages for kprobes
65cdfb824b1689843ef6ab8b18c986e0e9459bd0 riscv: kprobe: Fixup misaligned load text
17b09418cc710fd9f78a630919a39467aaaca034 ACPI / x86: Add support for LPS0 callback handler
b5265fc83b871d469b91d0c90370f546097da7c4 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
70ecfae9cf27a4eb594cf9eb6ec2ddb2a28bdf90 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
1d2c0ba3f678fa2d9e6007b96bbcb445372585e0 selftests/bpf: Verify copy_register_state() preserves parent/live fields
e50256f2ac0c82fdef29b4fd8b05f5e490f5e826 ALSA: hda: Do not unset preset when cleaning up codec
d76f9138ca61c4d281530c4495e4783e4fc485cf bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
2ddf33f02133a4269dba7dccbd9526d4eb526041 ASoC: cs42l56: fix DT probe
6b9fedc8a261cfb15dd8439e35e733076673755a tools/virtio: fix the vringh test for virtio ring changes
4b5cf6dbbaa3bfec5115f46c5066e39d8a59090b net/rose: Fix to not accept on connected socket
1d066d1d8b1ef4781ddbc5533b80157e09d805f8 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
84ea209266e31e77c84f448dbb642730c866b835 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
0efbff379c6281305a40b0c0bda42e9e9c935af2 net: sched: sch: Bounds check priority
7b17649f73f1bc927bea3b8bbd6b2abaffc02b09 s390/decompressor: specify __decompress() buf len to avoid overflow
a8f5060b2aabb1c0ae25b12c2b20b381a14eea16 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
40b952a31e965954bd393d4aeb28543e92da0e20 drm/amd/display: Properly handle additional cases where DCN is not supported
d29399c9eb8f4e62dcdbe29a4d35ed982135aae3 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
b05d1100520b4820a8493c1e8124c9dc8a819087 nvmem: core: add error handling for dev_set_name
673436ba84a7ad21ffc705c39971f04d768c272f nvmem: core: fix cleanup after dev_set_name()
0a5cdb93bd9377ff9a39a7f76f28f82430cf024e nvmem: core: fix registration vs use race
7ab9c8c0243c6688e246b49f3a25227002e6875a nvmem: core: fix return value
be244ef35592d9359c2778ab642d53a12e74d95b xfs: zero inode fork buffer at allocation
091b439a83fa2341513ba8e230e4ed52e13ea1ca xfs: fix potential log item leak
f4267ef2f983b4ef1316c00ad06ca4a10b82c435 xfs: detect self referencing btree sibling pointers
3f311584045894adf921d64c8279fbe12ad0c25c xfs: set XFS_FEAT_NLINK correctly
49629b070474d02570eff4ab412aa7b05d4397f7 xfs: validate v5 feature fields
8a04f88edffdbe78b60c6671daeb7f7086f1259d xfs: avoid unnecessary runtime sibling pointer endian conversions
9b304b78026a7a353f16e6aca0cf6fc174f80b66 xfs: don't assert fail on perag references on teardown
dbbf0e17b34ddb7569824e0fca3b66d2bf74d2f6 xfs: assert in xfs_btree_del_cursor should take into account error
ac63be6d9acf397de76befff08135cecf4522e9c xfs: purge dquots after inode walk fails during quotacheck
863800392a6432137a2596dcea513356983f348a xfs: don't leak btree cursor when insrec fails after a split
df4460d5b4d388d2e62f8fb6671f9ed13c1d0a50 mptcp: do not wait for bare sockets' timeout
074788f901e77dbb9d60bdb558136c2c0a0c0e15 aio: fix mremap after fork null-deref
6959ba164ed9416b520b172d4af8e71d8188f888 drm/amd/display: Fail atomic_check early on normalize_zpos error
22056e1a6ee96b75b9bf226c69fcb9873cc47b6d platform/x86: amd-pmc: Export Idlemask values based on the APU
7e5b27b18c1e0adf68866f6679f30385d883a4c5 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
273125a22d522341b93330871c003403f5a5cfc2 platform/x86: amd-pmc: Correct usage of SMU version
d6d6f9b383a2b4c39d746a40c230258bee796093 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
f78c1cf88c202d777aa08e77b05a3b6da11daf44 netfilter: nft_tproxy: restrict to prerouting hook
4ebaf0bc6dd987ee0235b5279fe476d1b9ee05a8 tcp: Fix listen() regression in 5.15.88.
4f8afecce899fff56c92e000459889dd4857b94a mmc: jz4740: Work around bug on JZ4760(B)
2d32fc002a2ae523322ac01e6302c1d02fa9b77c mmc: sdio: fix possible resource leaks in some error paths
a311efc771f38e4e3579142a49d4ad5fcff95c79 mmc: mmc_spi: fix error handling in mmc_spi_probe()
7a1c17cb92565b2d66b2afac2752324c13cb1eb4 ALSA: hda/conexant: add a new hda codec SN6180
7a3dbf82357229b712c02df12c561b66fd0711ed ALSA: hda/realtek - fixed wrong gpio assigned
9a7308970de31f99e729a92ac2a577ce97547712 sched/psi: Fix use-after-free in ep_remove_wait_queue()
bd813ea8a0c02a0b1946ed23c2289ad212be3849 hugetlb: check for undefined shift on 32 bit architectures
40bed42d5861375db5f825d677720b4f17bf89a5 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
42a2c77cdb109eaedccce14b39b0f6ab2923f31f selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
6771a1fc34fd2c89d515a4523e9533bb110dbef9 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
256cd8b586f960d668ddcbb21c34a59666476f64 net: Fix unwanted sign extension in netdev_stats_to_stats64()
119987e8a525e5067080d147b356f5637486c59e revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ebe4fef2c70689cdb7304022ef7d486b36f53f47 ixgbe: allow to increase MTU to 3K with XDP enabled
fdbe0204e2250eb35ad50f6acf18a5ac526d2eae i40e: add double of VLAN header when computing the max MTU
bacc1f8aa3c72d88690aadb0b376ea5c85da475a net: bgmac: fix BCM5358 support by setting correct flags
b90a6d7f6b8cdac522d49b23a452fd8c308d5d2e net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
f3f86492ad3a7ffd32d31538603f8d4b449cef4c sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
8884ebd1f7bb3ab4ccc85ca8e8e5ad9d719f1c81 net/sched: tcindex: update imperfect hash filters respecting rcu
2e504b22cafae957a86835c8d1627d94f84722b5 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
849bd1845fe96ff16a073a662c8020b2776c4821 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
964212b9b9988bb3cdeabd6c879140741caffe46 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
e14056d483c5711ee7eeba4aa8cb8ac5ec099c7e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
0b3d698c145a832d56f51628f19ed9e9c530608b bnxt_en: Fix mqprio and XDP ring checking logic
bc2c8a196d01c124f7fd58039de5cb160e64f00b net: stmmac: Restrict warning on disabling DMA store and fwd mode
c05587a66713b3434b8db45fe7522fbd7a6b9b11 net: mpls: fix stale pointer if allocation fails during device rename
afc923068cdebdf014daac11b6160e9f3949224f ixgbe: add double of VLAN header when computing the max MTU
2d9ab251163b1fc9a09510a446ca8b179bc10f9a ipv6: Fix datagram socket connection with DSCP.
aa172e8b38ed4685fc20cf7fa1a5940f18704f91 ipv6: Fix tcp socket connection with DSCP.
998465d67a0cdf1fac1567be64a1c06958827ac3 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
4752516d48ddf5b4deb19dfc022fa784bdf38543 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
6f35b5d995ec3029ca3a0c1b78c9732e86685525 flow_offload: fill flags to action structure
b828ef4102954d0ff05b0dc8d3c3eb8201b5d83a net/sched: act_ctinfo: use percpu stats
1efd4ce653446b1e4bf42e4684dd86b0b81351ef i40e: Add checking for null for nlmsg_find_attr()
679d13646eaaccad006a7f1e7ae0dbc2bf661c59 net/sched: tcindex: search key must be 16 bits

--===============6264318059424290211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02887540adb7-cf0ca1837e89.txt

cc11e67f2ad193c76b411f1345faf7c94d62edff firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5d90e7e6e046efcf4efac382c07032d2cecd4d05 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e34265478deaad2c44fa0b1b1089a84aa9d7bf24 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
4499a6d8699379f79233de8ba453228b81c26404 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
26d65190c54e0f15bfbde7a2375af29b74edf080 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d71159c663df8fce4226cd16369ca0e62ddd32c6 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
43a32ab4c582886798b63ae044baf963953d2d60 WRITE is "data source", not destination...
69c33ea5fd2051ed0f3012625ae9172c8307fd00 fix iov_iter_bvec() "direction" argument
989459aa2370c50c744a6fdf3216eee4a7e66fb2 fix "direction" argument of iov_iter_kvec()
f9db1e9d62eb43c8ff8118349e73043b5313aacb netrom: Fix use-after-free caused by accept on already connected socket
8c394c368cf74e2abd35738ac7dde9c7a6b382d7 netfilter: br_netfilter: disable sabotage_in hook after first suppression
99e84f06c2f82eb4304df0b75c1f58a301be53a7 squashfs: harden sanity check in squashfs_read_xattr_id_table
3a4ce5b00f512e04e116862ed77b391664c09f33 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8383d301981cdaf9bfe59151f4b62d33e604e103 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
a02e07e2b06b79b18f0b8a6087a41fd1c79b91a1 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
bed4966d466770b0e8f27e0f4eac96f762d2d66e selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8949e6e6f2f1e74657395b3c40f03b85ea4a6a48 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7e50858448be7dd5e07bd6684a6cf49ff24af870 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
bfa75cfea0eac3d853c457d5fbcc31acdbcc38b5 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7c9c81647a4071c0f1155863c7634495b8509a0f virtio-net: Keep stop() to follow mirror sequence of open()
b0abd69bd013d952aaa2bf5edcaa74a528f18867 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
348f2f1ba7b76575c628d78bc235bcb76323572f efi: fix potential NULL deref in efi_mem_reserve_persistent
b711e7bfd95a7ec5ea5164f29912b8a9a496a931 scsi: target: core: Fix warning on RT kernels
beb4ea834c08380bd3d5c825aef33bc120c84367 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5749619358b4514b808155a53788f40c2472d7a9 i2c: rk3x: fix a bunch of kernel-doc warnings
634b0d78b12a532d6bcf569002cd92ffd4463424 net/x25: Fix to not accept on connected socket
59474278b35625f63e56e5314a4d5b1d253230d2 iio: adc: stm32-dfsdm: fill module aliases
43eaf1df14508c5a6dbceb6645b30ff4aa470e94 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
161d4ff84ae0346445a7d86be366ced88103fa3b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
c91654d9af60f5b70b533950d9f38047ee7557e6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c5a992cdbc316b41248ff1230f009adf8e2b932f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
73721962220eaa77573c16afe07f2c4efd65aac2 Input: i8042 - move __initconst to fix code styling warning
8ea3cc08853f27173f96e6a65bde4569d92df7a8 Input: i8042 - merge quirk tables
8e563b78c7e23290daecae35cceea96e567d742a Input: i8042 - add TUXEDO devices to i8042 quirk tables
aada1c07f92ae56065508e60fec95ef2afe4cbcd Input: i8042 - add Clevo PCX0DX to i8042 quirk table
aebf7dcdea47537fdc2a3709d6424b846099c542 fbcon: Check font dimension limits
056d496df7494d088fa7424151798c912b4080f9 watchdog: diag288_wdt: do not use stack buffers for hardware data
13e416020d6ece1295e080c2c1527294355dc846 watchdog: diag288_wdt: fix __diag288() inline assembly
8f7e0eb04af641118090327eb965386a84bbcc84 efi: Accept version 2 of memory attributes table
23b21bb10002f7c02d39264e0ebd474c26228f41 iio: hid: fix the retval in accel_3d_capture_sample
29b86819ff57536f71acb8869eb2cc8b5e8fb903 iio: adc: berlin2-adc: Add missing of_node_put() in error path
8e3a884209a0fa844da742a08eee5c10e6722218 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fe758a7ddb70714d53fd2653683cc01b3afe3c22 parisc: Fix return code of pdc_iodc_print()
4ac6b5890b51d388d85b06d41fdce46b02bee430 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2611391625ca62636bb84ad060799b48962cc64e riscv: disable generation of unwind tables
336f7a28337bc9e45588655df34b77318e669984 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
e7f6a1fbaacfd0619cdc2d585d26d93daa38b952 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e03fb8f5f118bef70ae76c108e969dd7cd365f0c mm/swapfile: add cond_resched() in get_swap_pages()
a095933e329b3c1db143c190480baa0dec4c0ea6 Squashfs: fix handling and sanity checking of xattr_ids count
44d9194a7acc87489f76412acd28c35899b53294 nvmem: core: fix cell removal on error
daa218ed30fa8d3dbd0e7dce95c3798d2fd6d718 mm: swap: properly update readahead statistics in unuse_pte_range()
35d3f19ab6db98ef913f8652f4c0e60339330c98 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
240faca29d860a575d8f7600ccbf034ea19ab63c serial: 8250_dma: Fix DMA Rx completion race
8b5ecf8193d8e95a8cce47da225b2c259247d05a serial: 8250_dma: Fix DMA Rx rearm race
765e955b898c96732aa09bb432f615af4ce61f15 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
3a54b9e888deda76795137215149b724831f72ba fbdev: smscufx: fix error handling code in ufx_usb_probe
758a7dea3cc6e6f46dcb5e45bb9138d444481ccb f2fs: fix to do sanity check on i_extra_isize in is_alive()
f897b0de6387c5146c20222434b6c08c9897629f wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
764807d518348af9bf0a4c097ae0262108976ed5 iio:adc:twl6030: Enable measurement of VAC
a1d25b8c72af410c2ddc1eb9d32463212c817ae0 btrfs: limit device extents to the device size
1bfb49c35a19d8782ab1a86e5035b5846e9b39d4 btrfs: zlib: zero-initialize zlib workspace
58ab2a2d4d310952e23fbf6548af18d90a9f3939 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e54722eab0b664cfd78b6d1344958781d9efe3d4 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
e30e074ded84961d14ada639d49bc890e89ced07 can: j1939: do not wait 250 ms if the same addr was already claimed
c69ba0675f73f858e784860e1595f03593aaba46 IB/hfi1: Restore allocated resources on failed copyout
c1d7a84ce320ec907ea767a13c5c17bf135b526f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f5da9e0ac1b8c2cb104038f79b406b63e07702ac iommu: Add gfp parameter to iommu_ops::map
abbf3126505bb2f9695a297675ae6f477e106de6 RDMA/usnic: use iommu_map_atomic() under spin_lock()
4de0cbd1470075a69133cd7c78e8483a21d1447f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
efffd6b7241d1de4fa168e20c161046a11e1b578 bonding: fix error checking in bond_debug_reregister()
2e1ac1d3485b962da52a39dcf4d64c61de3a4dec net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8e015d48e36da38b5f809049e45e5406f2675f4d ionic: clean interrupt before enabling queue to avoid credit race
9ceda940d6deb51354f10031a55e997f2987e382 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
32fd8a216b46945f408cbdb699e95c62b1f4e569 rds: rds_rm_zerocopy_callback() use list_first_entry()
0051cf99cf8bb0cb0fc01d682c73abf8186507ab selftests: forwarding: lib: quote the sysctl values
b5625143c333fa28091fcd319b85e69314ca1479 ALSA: pci: lx6464es: fix a debug loop
e4a49d7fa48770cc3430516d5daa53065f2d5365 pinctrl: aspeed: Fix confusing types in return value
2c6fed42e0e1db7fd87dc8f66df05792c0837090 pinctrl: single: fix potential NULL dereference
db11adf37f624de04ceaa6a8fef7ef2da75945fb pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d463423bbccea23f4e9322fb8a5cb971937d15be net: USB: Fix wrong-direction WARNING in plusb.c
8da9ba445e0c9dd6888d894b90507af7bb529f83 usb: core: add quirk for Alcor Link AK9563 smartcard reader
02d3828853eab6a70107983a9da816dbb35873c8 usb: typec: altmodes/displayport: Fix probe pin assign check
6ba35c96b9b228d1c3e589ee510c0d097c75205d ceph: flush cap releases when the session is flushed
f1a84d2ee32c1cda5214e5e7bbe6d490c53dc915 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
fa71c4ec9ef3de3bec200c3ce356eef76e34f0ca arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
dd39c007faada4e17c172ffc9255a698c9cfb25a arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
03d9a8e021035a09110cee4460e55b304d2a46ab arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
515dfe6174114d5643983eba3f727f1b4b7c4b97 nvme-pci: Move enumeration by class to be last in the table
f20e620f43f9753a850001ec6ac07d2c742d8ff0 bpf: Always return target ifindex in bpf_fib_lookup
13e9b2c447ff731c58d91ee91bb97a715126dfb8 migrate: hugetlb: check for hugetlb shared PMD in node migration
6ea91ff7650742b52d8a9d1f9ddac53895724b3d selftests/bpf: Verify copy_register_state() preserves parent/live fields
063dc6d199fd34a5ae051fbff14df8dc0df40c08 ASoC: cs42l56: fix DT probe
1fe5d5285c51e187da48976584eabeb990ce2e3e tools/virtio: fix the vringh test for virtio ring changes
bb6803c47e65957855a8f94bc635a0cb5d1158bf net/rose: Fix to not accept on connected socket
4fe4edc286a381c450040ea9b9a922832ae1c5da net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
af2db1d7b6bf9441dde4544b387d73faa8356787 net: sched: sch: Bounds check priority
71653d2060e53888dad427440a39c91726c2b14e s390/decompressor: specify __decompress() buf len to avoid overflow
bd9d4cea2fcfa5ce6cc497ecc0d4cebb00d441e0 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
5086c35e1758908763280a63f32bbe8cb6369e0b aio: fix mremap after fork null-deref
9269a155c1af3b9205d521d3a0df4cb63a32a9db btrfs: free device in btrfs_close_devices for a single device filesystem
9684d8a0ab169f6a9a344cf9d053c73b4e071afa netfilter: nft_tproxy: restrict to prerouting hook
8cb33361b126c8d2b837f1c3941bf0b047577c13 xfs: remove the xfs_efi_log_item_t typedef
2dabaea9c078cb921062c491ead1535be7d4ee60 xfs: remove the xfs_efd_log_item_t typedef
1e96126fa3baa9a056b5df7a161e863299cc0853 xfs: remove the xfs_inode_log_item_t typedef
e45f8d99275165f0d3dfa4f1fa434f7380b3d3bb xfs: factor out a xfs_defer_create_intent helper
1a65b135b818d75967d2bdf5168c59ebb6559a90 xfs: merge the ->log_item defer op into ->create_intent
d36e611f0713157a5fa1c9e32d260d94afaca170 xfs: merge the ->diff_items defer op into ->create_intent
8a7673a45399ea1162f5372d85239b32c1199f98 xfs: turn dfp_intent into a xfs_log_item
7aa418355cefff9e7361da83293b75568a8c1d67 xfs: refactor xfs_defer_finish_noroll
b85fbe271976a175e4c37bbd8f96c23f873401bb xfs: log new intent items created as part of finishing recovered intent items
1fa4f126ceb717a8e362e850ca67addfe8853833 xfs: fix finobt btree block recovery ordering
ce151a9bd9c2bb36f56866e3e33be3dddecd0f9d xfs: proper replay of deferred ops queued during log recovery
85402ed8ae8bf3d0f9241e78fa1a1f3654a7b0e7 xfs: xfs_defer_capture should absorb remaining block reservations
1f56a5f7cc10018ed5b74a77febde67c567dcb55 xfs: xfs_defer_capture should absorb remaining transaction reservation
133b0645a0f90632ea7de545c980883252b3d037 xfs: clean up bmap intent item recovery checking
21291ff48439ac515ab81ce86620b4297e78fb55 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
a28cc340cc74aa1f5f598eccc435736955a66d18 xfs: fix an incore inode UAF in xfs_bui_recover
8120e826a53e96476988d36917dde1f14d8eba38 xfs: change the order in which child and parent defer ops are finished
37c428639c02042c9fd26091affa7d45a19a9057 xfs: periodically relog deferred intent items
f1c4db4bcac0ea6648a7d378d960db9b6e8da627 xfs: expose the log push threshold
e2fbac40c0947d9cb147f94258aee947ff2c2ad2 xfs: only relog deferred intent items if free space in the log gets low
8c140e192f8dfca4f1f40ba2a00be886952650f3 xfs: fix missing CoW blocks writeback conversion retry
c2e492aa983f3f0950f9b08051c8566748cdc9a1 xfs: ensure inobt record walks always make forward progress
a23106a648ef55e3521a92a455ef6dec6f3c394f xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
03047e715f9a7b3a5ecc240008f26e10bac394ad xfs: prevent UAF in xfs_log_item_in_current_chkpt
363825ef3886da31843b74e869be218c9d281ab1 xfs: sync lazy sb accounting on quiesce of read-only mounts
656e4bf6dbe41f7e96f1e0e30ac517b7b5721d67 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
90e5644df86ac8baaf07fc492c3b47762301b42c ipv4: Fix incorrect route flushing when source address is deleted
d046cc2b29dc708db670d1e4829bf3404c66a552 mmc: sdio: fix possible resource leaks in some error paths
b5f806d3c4b52faba4b495211e155f4f8b567560 mmc: mmc_spi: fix error handling in mmc_spi_probe()
44c6fdb136ab15210137ab2e8ac7b67d128e29a2 ALSA: hda/conexant: add a new hda codec SN6180
638a9c4bd76e7f96a35548a8adb252fd578ab56b ALSA: hda/realtek - fixed wrong gpio assigned
fae4f8f9dd1220a3616b29edc0854de403dff64f sched/psi: Fix use-after-free in ep_remove_wait_queue()
2b84a5b2b5bbb5ab20716e4614aaed8d4fcf2717 hugetlb: check for undefined shift on 32 bit architectures
2dc67705e81cd1f8035edef84349175c3eaf9d0c Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
c36c180f17d8e4e81595f6b1fd696de93234e2fd net: Fix unwanted sign extension in netdev_stats_to_stats64()
12cf3e65569935365d538dfe1e387b94f4c45da6 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
dd735099998c0b615da42b36364565919b7bb6c1 ixgbe: allow to increase MTU to 3K with XDP enabled
3ea29119f493d1ce7f10534288381f1987c4deb9 i40e: add double of VLAN header when computing the max MTU
f6d809b5c85c68ae1855497c87b272af687f74cd net: bgmac: fix BCM5358 support by setting correct flags
256508fc62b0f563139748d7437c5655d35380d8 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
1ef4350fcdb665e669145f2ac57ca2149ce3d792 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
2b54417145b4ebd65ce7ef0ba6014243027d0a8d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
909d79866a7e41803c1e05c66b7f1ef8d90d76b4 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b363d98be2916aa94de291ad80cf9ee5b1ca5bb4 bnxt_en: Fix mqprio and XDP ring checking logic
6a8d3ef859ac74664a9d925e98efcef453a9e894 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f823cf005536fbaea1919185b3b52361f7d65a24 net: mpls: fix stale pointer if allocation fails during device rename
014d45aa0037d9c086642764f7bc359eb6b961eb ixgbe: add double of VLAN header when computing the max MTU
0dcd817d68a3cfb5389dff66379536c1eb5df2d2 ipv6: Fix datagram socket connection with DSCP.
cf0ca1837e89856c99373176984a32e553786c20 ipv6: Fix tcp socket connection with DSCP.

--===============6264318059424290211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f460cc8df169-5e7b5f843c4e.txt

6b2aaf302ce8baf8e5a41777e97a8d1ac7b9b8f5 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
66cf3a8273abcac9c52b088f87f926e1a699d959 btrfs: limit device extents to the device size
8ab575add354e48126591606262446fa1ee7ebd4 btrfs: zlib: zero-initialize zlib workspace
ab9b01a7acd56a21a64cd881e61c7a5369bd4602 ALSA: hda/realtek: Add Positivo N14KP6-TG
9d26f571df4de4b8991aeb30c4ccc7b0a30f0ec7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
49f4284ab3b52fd320b8ef1186b2287f791a71e3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
566cad13beb62c9a2e9937becc9a4f4d5c12d257 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
fdc304eef6e84153ca9a1e842c0c535085868fe0 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
63380b631f3dc04cf3139265732d860d870019f7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
3361eb2256f9e427c03a32f887519f06d192289a Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
5c4bd3f2f6ebb1e41e2df71d3f0a3450aa0bf102 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
0a3e60b3fe492c2420b46629539542e6ccea1bcb tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ad7e46427f9299a8e5976b124bf1d6cdd988c66c of/address: Return an error when no valid dma-ranges are found
c86e6d30c52227e6a02ff88d116b8dd9da172879 can: j1939: do not wait 250 ms if the same addr was already claimed
3fc0b7b7e9a571426613ea678b5a8c5efe8c8f52 HID: logitech: Disable hi-res scrolling on USB
cf118814ae89f4ae702fd376089cdac296915877 xfrm: compat: change expression for switch in xfrm_xlate64
0a4f811f2e5d07bbd0c9226f4afb0a1270a831ae IB/hfi1: Restore allocated resources on failed copyout
419674224390fca298020fc0751a20812f84b12d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
7197460dcd43ff0e4a502ba855dd82d37c2848cc IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f6d8b6762bee15551e538eef021b93477634d38f xfrm: annotate data-race around use_time
360682fe7df262d94fae54f737c487bec0f9190d RDMA/irdma: Fix potential NULL-ptr-dereference
d53903cc2396e0c18ab5e60f47f7cf7c10f5e492 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5954eaab6bb70aff29fbdc9ae991ed68c7b7331f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
a7f0ec26cd67e7ad6e56753694fddb67a9730f27 of: Make OF framebuffer device names unique
a65723e299dc0fea45d8160590f8c0e109405579 net: phylink: move phy_device_free() to correctly release phy device
d974330c1d9915ae0940828df779fa8b0cfbb80c bonding: fix error checking in bond_debug_reregister()
9c6a896b8d40da37ac22ee2ef821b241698977f6 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
95e29c11abe566e814aec9802581916def981a41 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
db34b5352e92155cdb8f4566469343526b2eeb1b ionic: clean interrupt before enabling queue to avoid credit race
a16f6ea194fe0ea24c05fa51c46cd1dc38c7380d ionic: refactor use of ionic_rx_fill()
07154f94c213d59f73ef7ca2e7f60379714816a9 ionic: missed doorbell workaround
c97c7c3103a3ebe30ae215a2f5fee1a45430b973 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
89c0c69fc7398f3ea3bc900a7ae3cab0c8c97f4e uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
c0eb3c0cdd1bb6501ad72521b13d3b3316e038e9 net: microchip: sparx5: fix PTP init/deinit not checking all ports
16da5f6d38ac35a2b598df5acf45b03c2eb1211a HID: amd_sfh: if no sensors are enabled, clean up
d05b72328810897a28fe313735481789edfef7e4 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
5489930113dc9dbdd12c947591e981bb0afa1d59 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
c47c2b173d0cd027897fbeb3b80b840d2c775f6e cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
437f8892ece746821f824e29f826e610a596054f nvidiafb: detect the hardware support before removing console.
df59e05401450973c8c7e96fd74b49e24442dc1f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8eeca43d8e7e34c06ff0a2d97f1d7f9a82a70423 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
47f4ff6f23f00f5501ff2d7054c1a37c170a7aa0 ice: switch: fix potential memleak in ice_add_adv_recipe()
139c759823b066d8e85c9bce469ec0559fc9018e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
4d15289c22fa045ecda0b26a10f2d21bb5912c4f net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
aee099bb0cd4ee96bc9912df2c17e679ad306e5c net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
1e9b6d279db1025dfd8dc425850e7ccc5d3a8547 net/mlx5: Bridge, fix ageing of peer FDB entries
026eb3e01a3dc67ff8313a0613f1f4f1f5ade428 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
5ccc3707e97527d815e0fe1129b7f659828754b9 net/mlx5e: IPoIB, Show unknown speed instead of error
bbdfebb08ff5eb67ae65539c8cbb728c8f246552 net/mlx5: Store page counters in a single array
ee128b700fd0c6689785196577d00ec968857e8e net/mlx5: Expose SF firmware pages counter
525e29974e3ce3e5f61c66ee8f3eb97a0eccf892 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
b266f3158171b128b43b6ad32b32175edb05fc90 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
190296d51b4690e6175f25230ea53c8b2f7cdf64 net/mlx5: Serialize module cleanup with reload and remove
5f9c656ab2c4c36f3b85819c7a9a8bec5711cfb5 igc: Add ndo_tx_timeout support
44a265af4aa926bc60e45f7f6dd60c201aef6d62 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
0ae9d81109e9bf3d0151df1f60632efb98ac497f txhash: fix sk->sk_txrehash default
da32c2d9f64b959145e86f9f2afdf974ea351be3 selftests: Fix failing VXLAN VNI filtering test
1d52bbfd469af69fbcae88c67f160ce1b968e7f3 rds: rds_rm_zerocopy_callback() use list_first_entry()
399f1cccc447546e77967cc957414bb1dd0f7b4e net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
81685c59dc4b8a790955b560fe47eec4f4f2d694 selftests: forwarding: lib: quote the sysctl values
10150d35091778beb5840b6a6ecf371e127f4e69 arm64: dts: rockchip: fix input enable pinconf on rk3399
65473ade50628fd4c798482eaca07d499aae3841 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
885f729b249f371cd9a3eef3c27d6a33482f5a6c ALSA: pci: lx6464es: fix a debug loop
12773070b09b8be2a396881a09f377bc2660cfa2 riscv: stacktrace: Fix missing the first frame
0f3d5c12b612b0220f8d90982207bf1996e0f493 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
3e984873e4ac2bcec2749a3d92506ba2a3f0ac95 ASoC: tas5805m: rework to avoid scheduling while atomic.
84560e33cea5d7f95e51a5a2ffff7525bbef5e94 ASoC: tas5805m: add missing page switch.
3b858f23cefb2398701459cf821b150523a791de ASoC: fsl_sai: fix getting version from VERID
dcfe5431fb0fcc130958f33472a6b8327e5cba8c ASoC: topology: Return -ENOMEM on memory allocation failure
6353ebac4612a9f78f2e67adb6a568ae170599f7 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
b048b969b362405ac20334da87d282b60e34af02 pinctrl: mediatek: Fix the drive register definition of some Pins
9eab7b053947add8f9d6dcd78800b4db9adf66a9 pinctrl: aspeed: Fix confusing types in return value
bcc487001a15f71f103d102cba4ac8145d7a68f2 pinctrl: single: fix potential NULL dereference
ebe63349cd48ae314040acbf54236c9d66be8c81 spi: dw: Fix wrong FIFO level setting for long xfers
3319d7292568ada688613629c7ee13df580408b2 pinctrl: aspeed: Revert "Force to disable the function's signal"
33dd18fbbb2d3cf97a409daffba57968a1c8fa24 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3684a2f6affa1ca52a5d4a12f04d0652efdee65e cifs: Fix use-after-free in rdata->read_into_pages()
0d2cf3fae701646061e295815bb7588d2f3671cc net: USB: Fix wrong-direction WARNING in plusb.c
e266ad04ec3993244b663303e3d2281524bb1732 mptcp: do not wait for bare sockets' timeout
ba36772a1cc94a70e55942c049b2e33fc482ff99 mptcp: be careful on subflow status propagation on errors
b7692fb9a2b02270612f29041dde63dba73841ad selftests: mptcp: allow more slack for slow test-case
f676c8a695880f71624ada09183b5009829626ef selftests: mptcp: stop tests earlier
1ab4bed3fc8bf279eeb0865936c56bef49759a57 btrfs: simplify update of last_dir_index_offset when logging a directory
51aa10112b12ff353b18d8bfc6e1eaff68142c81 btrfs: free device in btrfs_close_devices for a single device filesystem
db9c4a94b6291dc166e77e56951b9e7256ecc0e9 usb: core: add quirk for Alcor Link AK9563 smartcard reader
01815a1caf2fec67910a7fb108241b22699e6590 usb: typec: altmodes/displayport: Fix probe pin assign check
a04c7d062b537ff787d00da95bdfe343260d4beb cxl/region: Fix null pointer dereference for resetting decoder
15f9f8eb3b8b1d1831899b4ffb816a0ecc57f044 cxl/region: Fix passthrough-decoder detection
ab6fd64dda2ba0b2fae1a34fe68edf1769c16c4a clk: ingenic: jz4760: Update M/N/OD calculation algorithm
7d2cd4736d1aba688d25801623ffead12caed768 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
62890f3eabf80676c0fefbbdd88e0f3f12528032 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
a89868254cd2079b800361e68f39ac4e57293080 ceph: flush cap releases when the session is flushed
9f55a0a2d94fd731e396b8586be6babca49dfd92 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
7d151eccd07a0a9767f3e0af976e05a9210ea678 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
026cae99d06409752145e2472c1b264cc5fb6bf1 riscv: kprobe: Fixup misaligned load text
6f097c24815e67909a1fcc2c605586d02babd673 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
a2e60fee4b7681bb9664f6a638d9630102ac978b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
386a8d694f95f5d9b844946f17e6376b92a8abff tracing: Fix TASK_COMM_LEN in trace event format file
446ac8dd8997cd71befd726ce30520e6c35d80a5 rtmutex: Ensure that the top waiter is always woken up
a01ad536becb5d4c001a7d50dc1ca9fa14ef75a8 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
222b1070b0fa12be25f9503a503724a899c6326b arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
274d9a28527d64a95107a1e62c71632065f0924f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3b4c045a98f53a8890a94bb5846a390c8e39e673 Fix page corruption caused by racy check in __free_pages
346631d52a42ca29c6673637c7d0cb493df72748 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
daaa0760cd0b6cf5985384d24e991f6c23a236e7 drm/amd/pm: bump SMU 13.0.0 driver_if header version
e379d5662c26b65384d95674559f9343be132851 drm/amdgpu: Add unique_id support for GC 11.0.1/2
d82e6903b395aafc5c94b7282eccdd13903942a3 drm/amd/pm: bump SMU 13.0.7 driver_if header version
2bcbbef9cace772f5b7128b11401c515982de34b drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
4609e1773222670af42e71c3a7bbf0453438d74a drm/amdgpu/smu: skip pptable init under sriov
8d81e1c6865e7114d9829b0f3c73a66cd3a0963d drm/amd/display: properly handling AGP aperture in vm setup
5af27a53a881ed49e071875c10760b0fc13996a1 drm/amd/display: fix cursor offset on rotation 180
bfa700d12274bd3509b64fd545d1046eef89d564 drm/i915: Move fd_install after last use of fence
baaed8c92927e2530a799daf2e909e6688dc2943 drm/i915: Initialize the obj flags for shmem objects
7fa83855852e4b13dd05702569f3f0bb3e1c624d drm/i915: Fix VBT DSI DVO port handling
cc95b5d240b631e42e2863e1dcb6ad83920cc449 x86/speculation: Identify processors vulnerable to SMT RSB predictions
40c4fdfc942e0c93054884546bf785fe24c6831e KVM: x86: Mitigate the cross-thread return address predictions bug
da1ae884562cc22e2705113cc39712477e37ab4e Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
129c15b606278f9254a16013f7e5a94a128d9bcd Linux 6.1.12
a7e00b7d024168550048d280694e016149c800bc mptcp: sockopt: make 'tcp_fastopen_connect' generic
aaa2ffd498a60fe0206da0ef7933c96260c6144b mptcp: fix locking for setsockopt corner-case
cb586245b159aa2165b7115220f687b99a7c7bfd mptcp: deduplicate error paths on endpoint creation
f36c9ad191c131d1e3b0c962fb8670c515fa16ea mptcp: fix locking for in-kernel listener creation
4b256e0f0dc40a654a00cc8b1920f0d69c489651 btrfs: move the auto defrag code to defrag.c
8671dbe0f771dda1b11de53d80d5deb345936b9b btrfs: lock the inode in shared mode before starting fiemap
1bc470668da42c694e3b89a6fb2d3a682a64f04d ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
24fb287fed4cc975afc9da0d5d0303b0ceb305ba ASoC: SOF: sof-audio: start with the right widget type
fc90f3eea1a98825f915acd11d230a9aef088cbf ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
7c475f7b54df52e84b2d6a0e9b82521a9fb9792b ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
1675834e385ea38e6b04cdffa2559eea059394b9 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
a618ac33c44c449de8f89325f0fa5ee00c8b5c8a ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
fe8a8a92a952812b943b0572e9b1926379cd076f ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
5b567217596128846ffc1d085853790bd118fba0 selftests/bpf: Verify copy_register_state() preserves parent/live fields
538881804b86b01eb45d0be5a6073ef826ac8ce9 ALSA: hda: Do not unset preset when cleaning up codec
f82838ce679fb913f22eecdbd07a252055319087 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
e258fd52acffd2481402d21ac0b429bdc1a1c030 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
293e5eaf9d3a7e9cd8eb8c166e76090c479d8e29 ASoC: cs42l56: fix DT probe
c5023747382001ffae2f66ad6762bcef17ed98e7 tools/virtio: fix the vringh test for virtio ring changes
97ed3695650385f6d61d4080a473ded053376144 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
7463cc2ecbdde5e37741cc38cc443fdfc5fab3cc net/rose: Fix to not accept on connected socket
29dd2aa573aa59ed9954bacda117684241f038b9 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
b3a9be2f78109f0e7e759bf9fefedb23806ed433 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
883098c86d568e1be6e9f4fa8197ad18dd830f98 powerpc/64: Fix perf profiling asynchronous interrupt handlers
7ca77a9bebed9fb9f5b9a107d8af3a28d56312a7 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
4d863ed53b74cde6404d284d9689ff0d3b463096 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
01f4868dff32e04921d340b40ff7766118cfb220 net: ethernet: mtk_eth_soc: Avoid truncating allocation
f8dc8a30ecf82d41c4fc048c0b2fa661b756ce12 net: sched: sch: Bounds check priority
ab40b88f9c611564eaf7f494ce15e49565167b24 s390/decompressor: specify __decompress() buf len to avoid overflow
2ff332bc061c5a79e94daba21f014b20e6a5aa59 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a8d91b332699475029a0c2e2568dd14f7cd71d51 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
be787ac93907447ab0fb0198a85ff1abdc905bb3 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
f8edc1a0015180e87f4ef90f7ed019ac9815013e drm/amd/display: Add missing brackets in calculation
57f405ad9c756223eab33b0955a75f025654e419 drm/amd/display: Adjust downscaling limits for dcn314
1c744fb11ea6389fd54905e94d3ff83e0c849a9a drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
c0898013cb57bf247d8a4cf4e0dfaf37bb674d00 drm/amd/display: Reset DMUB mailbox SW state after HW reset
f4a78cbcfdb7da01b8efb2df5345cdba62d38ba3 drm/amdgpu: enable HDP SD for gfx 11.0.3
719b010c3dc7f5ea3e5f5a5c1767e1c19c253088 drm/amdgpu: Enable vclk dclk node for gc11.0.3
1a92bd41a832f456d5840de271aed9026aa635cf drm/amd/display: Properly handle additional cases where DCN is not supported
abead2cfed4736099acf4b7076f576d11d65c66f platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
cbea7baae302b17717a330e262c71d9e44715a47 ceph: move mount state enum to super.h
b35338fe4bc03f0e9b888752fc1194d10e04154f ceph: blocklist the kclient when receiving corrupted snap trace
1a751a9fbab708f2d0223cc8514eac9c31a8d7de selftests: mptcp: userspace: fix v4-v6 test in v6.1
e4213480d738a3b2a8359b7ed09ddb2ecd536e9d of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
bb18d0792dc8bd772ba13fb965974e7e334c93ed kasan: fix Oops due to missing calls to kasan_arch_is_ready()
22d628ec50bec3bf3a703183e4c76479dd999e39 mm: shrinkers: fix deadlock in shrinker debugfs
93bfc05d7be34d1c96b2490e42958af13d3006e0 aio: fix mremap after fork null-deref
88f70ff1028c661a303127b27ad712ddb37e4fc8 vmxnet3: move rss code block under eop descriptor
7f5fd8606f0a92af8d8381a76582561f3097449f fbdev: Fix invalid page access after closing deferred I/O devices
eabd77f219c3d653b6e814156b804d9a7f8244a0 drm: Disable dynamic debug as broken
c80653ee7d506fe7681caadfc7473871817b7c2d drm/amd/amdgpu: fix warning during suspend
845203fb78bbd0387e4a4dbd067db3c76a01cb6d drm/amd/display: Fail atomic_check early on normalize_zpos error
5c8feaf9d481e168c8357fdd0118a47c592bec68 drm/vmwgfx: Stop accessing buffer objects which failed init
0d3d418e8da8c37a267d2538a89e7c0d84512b1c drm/vmwgfx: Do not drop the reference to the handle too soon
b5c0cc99540f51d155d7bdbf0fce20b977d39bee mmc: jz4740: Work around bug on JZ4760(B)
4fe7826110be3a622c35840351d563dd0f6f29dd mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
bf41fbd4f5c18b5bec9ebcdccfc32fc34e9eaaae mmc: sdio: fix possible resource leaks in some error paths
476e01570e01a4c46dd6f67debe9983397ddbeec mmc: mmc_spi: fix error handling in mmc_spi_probe()
b06f6f0577c3bfa664b88b850e0e9b7dfcef70fd ALSA: hda: Fix codec device field initializan
813d92a1f85c5be79bad00a6c0dd13f18a6fd120 ALSA: hda/conexant: add a new hda codec SN6180
114256a3ea28b256c360ce7a6ee0a217a971a9b1 ALSA: hda/realtek - fixed wrong gpio assigned
54934dde79ba11966c0cbdc63fd3bd5db325120d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
06e1fa54a14b7f1c3d62909546449a6992cea1fa ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
cdbe13e937fa91cae11e0ec8af3766819c7a3620 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
a12f44e8026fb8d5d43f817dd78bc15ee2af8ff0 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
ea42ea7365eeb7ce60fc154e3a0b0a208a1c85b6 sched/psi: Fix use-after-free in ep_remove_wait_queue()
05ab14c1918968dff49e4450223c73c6f4f7c177 hugetlb: check for undefined shift on 32 bit architectures
3a865ee07b655f2eb690ffd4515170facb67b309 nilfs2: fix underflow in second superblock position calculations
3be78fdf17413f7257559ad07904efcf9b593ac6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5474948843e6a81d54a359f5bc48833d88a52987 mm/filemap: fix page end in filemap_get_read_batch
8c043e8bf6558d67dbeebd54b85003b0fbf0d829 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
460669507893cce97bb2c3bb9b56cf03c5a4407d gpio: sim: fix a memory leak
c88ce32f9d8027b16bf08071b95891d1d14eebab freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
c9711c144c6be1dbbaf61106cb4b9e1a00c05e93 coredump: Move dump_emit_page() to kill unused warning
ea4b74e20e55f41e397e7c7a390250502bd0cc75 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
9fc8adb170ad8edce10f983c59f3580a0af86d3e net: Fix unwanted sign extension in netdev_stats_to_stats64()
7f0d2f71dc96d95ca4fdf9b8e72e7aa17991b56d revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
e44ba7edae62ca3a3517b8ce6c29807739484631 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
996167ccfcb89c42c438fa6c5877044b9dfbd649 drm/vc4: Fix YUV plane handling when planes are in different buffers
aff4d5015bb12b6306c99e0e1fdf19c6fbb46b8c drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
6412af0d4630b41d1f4764e73007e4d1e72898c9 ice: fix lost multicast packets in promisc mode
d51ab463d6eb440313528b24c640c9f841609a24 ixgbe: allow to increase MTU to 3K with XDP enabled
24fe3aeaa27b1e4bba15b3fd21bb6650915609d5 i40e: add double of VLAN header when computing the max MTU
a6db7cbb4ef0e9ea0d064870ad676964fec81850 net: bgmac: fix BCM5358 support by setting correct flags
6ef4609daf151cbd108ec13aa78c00786245aa1a net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
2ea25ba9977cd8352c1ffedb68a8218ecaffbabb sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
52e9e2d69b37fc9995b28132b9055a2908843dc6 net/sched: tcindex: update imperfect hash filters respecting rcu
b7fa2dd879a9c3f2bfe647be535df552fd4b9ef7 ice: xsk: Fix cleaning of XDP_TX frames
7adb89ac47ed801b5a99850e8995b0de56c58201 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
965b92809c031a7ef587ad6c29bfc6205ec047ad net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
bc33da3e1a49a9f5aac52d27ce994b05b27a416d net/sched: act_ctinfo: use percpu stats
9f9516fede352d400114e4a497451d327949fc84 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c9ae16939013808c30d35f7cf6e779717a5ede45 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
ba694bb9cbdb75c3dfda63121c20bbf594b47acc bnxt_en: Fix mqprio and XDP ring checking logic
ab3882c628c37c7bffebf07d2d8a97fc8904a5cc tracing: Make trace_define_field_ext() static
1469c94577f49fe6f4d43d08ede59d4fa202bb0e net: stmmac: Restrict warning on disabling DMA store and fwd mode
4593fdf257e584c2c056445242c6a2f92f27f11c net: use a bounce buffer for copying skb->mark
a7bc9f0a16ab916babdd35d15d65fab2265c8605 tipc: fix kernel warning when sending SYN message
ce0717d588601f10fc8d3bbb8e390a4f2b7efe37 net: mpls: fix stale pointer if allocation fails during device rename
bf8e206fec0e527e8dc7196bbe20f4bab390b527 igb: conditionalize I2C bit banging on external thermal sensor support
2bf9e63bba7c653be53ba6a0d48a2c3323260a14 igb: Fix PPS input and output using 3rd and 4th SDP
00098e01b4c2c46ca276654781f431db64699dcd ixgbe: add double of VLAN header when computing the max MTU
85f04c82c7d46acfca72adde0e2e8b4073f35511 ipv6: Fix datagram socket connection with DSCP.
6a7b2b25fc88ceadecd069c69164125a0748af60 ipv6: Fix tcp socket connection with DSCP.
82d3ce85bb88a259c867df6ceb918634b4fc14d1 mm/gup: add folio to list when folio_isolate_lru() succeed
21180cf37cbdf001e2d1be396a771a77e74fcd51 mm: extend max struct page size for kmsan
8142bc01d3caef49bf5ca1fa48c14aeb396b4807 i40e: Add checking for null for nlmsg_find_attr()
7d5ba9d42dcc2fd16ec64d1dba6fc84a563f784b net/sched: tcindex: search key must be 16 bits
54f4d040d4660aa22267d960c3f7264e71689d00 nvme-tcp: stop auth work after tearing down queues in error recovery
b8d83337336d0090e68777187f805e288987df30 nvme-rdma: stop auth work after tearing down queues in error recovery
5e7b5f843c4e763ebb580418e6d8cac733875565 nvme-apple: fix controller shutdown in apple_nvme_disable

--===============6264318059424290211==--
