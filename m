Content-Type: multipart/mixed; boundary="===============6629992005006651025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:41:54 -0000
Message-Id: <162317411494.7148.16876265503095366288@gitolite.kernel.org>

--===============6629992005006651025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: ce87e3e92080db315acd7eb8743080fd252b0d66
    new: 16784af5039917e787eff55342fbc1d7309a4039
    log: revlist-ce87e3e92080-16784af50399.txt

--===============6629992005006651025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623174111 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623174110-2d60dc173f1c56b4ee618c8efa566b35ba95c043

ce87e3e92080db315acd7eb8743080fd252b0d66 16784af5039917e787eff55342fbc1d7309a4039 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/q98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V6oQAJ6sq0jXoKdMXhlGlAWg
pXrLr0c1dZqoUcluKsa2DKkgKhIyaALeqPoyfj7MtshJ59R5L11BplVvE0em/Szc
9UMg2B6Itc+TupXyIufJRdT28uedZvqqnCi9Qu9eEMgRX34fNjD317rqGt4NPYUj
shpHI7uwcG6sbW8aeROX8bOSAMOgg4o+TZe7nbJYkhRIZHG0/V32eUBaweYcJ0O0
EbtQcMXnV0SfjY4JBkk2Xg8XpQboGhHcvY1T0Uc+iKAuwBoI4TqVp1LDIPPfoozz
hmscGnKHj8wT9oWEptVB8xU5NWBRGDRi5UqxzY760CDq/wnKoq/dxgobfSkgMrYY
m+Tf5BuwMBS5BPODaMHUs6SI6MiyCCEwxMlYg/OxMxLo27VVt5LhfnydNMzLe47R
eqGNOmMQ9YjnbFvB1UdRHGWAYruNJE7C2WPRI94gKIyOAu0XSJDfkej5ePZz8g9D
YrWQXtf20Efgczet3PGAx3x+Qoe+hrUMBH0gN/DqtmaUJL0Eez+KdrZt9Da+Lk8C
tngVn4jChZhD1rDnI86bVOtTyZpl2aeOtU/Et+AHFzxWgsN0NsAJDKhbOUtQeWA0
hm0qL8WhS7GN+OhzR5QTWIKqoUmHxRxG0ZjKFpSCg/oj5uqOmANzEyCgiHjD+n/t
8lYT8RgVqkvw7FoDlOkRmEzX
=nD36
-----END PGP SIGNATURE-----

--===============6629992005006651025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce87e3e92080-16784af50399.txt

3f28c3fdaf369792948ef0b7bf8c9bc6f4877f33 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
fe99a5d71edf98fd19ee60b480271e1acb21469b mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
753f5133e6b7b6112d4c977d2ddb4fd49a872f8f mt76: mt76x0e: fix device hang during suspend/resume
81a6bab2dd627f306c5735d862f688f30f8c6f26 hwmon: (dell-smm-hwmon) Fix index values
523259203d75cd092f44b12fe2bf38b1a5fff37f hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
1798cc78b87059dac633060a74265c41d5895b8e netfilter: conntrack: unregister ipv4 sockopts on error unwind
cd6e055a304933fd695bb0f73c90e1704a05fa15 efi/fdt: fix panic when no valid fdt found
3f373342264c50c5d5ce6019a73614176ec2ac33 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
21e9096542740c9fbb2eec0ab0f8cd363c9c0e86 efi/libstub: prevent read overflow in find_file_option()
2c3ce3f428f272a16acad83d2e7d633c6e75cb2a efi: cper: fix snprintf() use in cper_dimm_err_location()
ee8724722051a0d10fb22221e2241053c0d61299 vfio/pci: Fix error return code in vfio_ecap_init()
1cc8dad7548fbd4e9f28269a1bf0edfd49e39fef vfio/pci: zap_vma_ptes() needs MMU
cbd3807a35c3285242e6d50f04c6114f240acbb4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
82e847acd6d218f3168e11aee2d78c326633111f vfio/platform: fix module_put call in error flow
c9664b1da9ac4fd6b8299cb2cd378376aa2a834b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
85d2de5b48931a6915df56dfb9e71fa7cf555ce0 HID: logitech-hidpp: initialize level variable
b2352e8d71903cb915251212fe1a8cd0bf6a79e3 HID: pidff: fix error return code in hid_pidff_init()
53180848d3802a66808890961312779a030d520b HID: amd_sfh: Fix memory leak in amd_sfh_work
c266bcc79cd18f6f9e60cee5344eb8fd6e74b991 HID: i2c-hid: fix format string mismatch
7f0e10cce1f93ae5d0892cc51417e61fd3bc6031 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
66136fdaa05fd6e939304b1309401590804e65a5 devlink: Correct VIRTUAL port to not have phys_port attributes
740a1230da1f725269cbc00e274d9399f654ddae net/sched: act_ct: Offload connections with commit action
703cde8ae61e572694ca59ba77d058356a7d2dfc net/sched: act_ct: Fix ct template allocation for zone 0
64d25fc6d02255757d882af07f2f5033c30e4179 mptcp: fix sk_forward_memory corruption on retransmission
1424c0f99f7fee85a2e811be23ebe6df569bc499 mptcp: always parse mptcp options for MPC reqsk
cdbc14969f936fd9e738046eadbd68abdbb7fb97 mptcp: do not reset MP_CAPABLE subflow on mapping errors
ea14b54dc85c7199f0db6510453b062fbc9d4840 nvme-rdma: fix in-casule data send for chained sgls
db4aeb4de2ea847c610432cc4628f4da61ab42bb ACPICA: Clean up context mutex during object deletion
85328d29239ccbef9e6886552b0aff32cf395fc6 perf probe: Fix NULL pointer dereference in convert_variable_location()
a4db646e203aa94d6274be7bea7d78d0a40a225e net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
f0b104387c1574aea6a636b447698eaac53c0772 net: sock: fix in-kernel mark setting
b05eb6267a3ba7484761b588c4b08a95e6ea52bd net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
11aee6e5309d8d1ade9eacb86abae955a9127725 net/tls: Fix use-after-free after the TLS device goes down and up
0925e0592809ecd4a4c1c156a53aef85e2c2b958 net/mlx5e: Fix incompatible casting
66311dc39cf0b2f1aecf77fd6d6dab11b33d21bd net/mlx5: Check firmware sync reset requested is set before trying to abort it
13949bfaca0cf415cd34aa62ce3f90cc0ecb4566 net/mlx5e: Check for needed capability for cvlan matching
383fca39d1a20af8d91a64356cd11e0a89aa2307 net/mlx5e: Fix adding encap rules to slow path
4103ac6028c96f2a69159048dcc7287b725f6ff9 net/mlx5: DR, Create multi-destination flow table with level less than 64
8a099e74595b8a0b66229aecca5d75f63e516fa6 nvmet: fix freeing unallocated p2pmem
b6853a677d07e89184400f98333091b41dfe8e5e netfilter: nft_ct: skip expectations for confirmed conntrack
7c5c7fe266975132bbd1f310b4a08c92e8f101df netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
874b5f44f45c12145bafc8c3196368a0f4c30faa drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
c43e53e20aeb9c0f9dec23c179522756b797bab2 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
7f0f0b9cdacadc2bb6324a0c508471e3d88c6303 ieee802154: fix error return code in ieee802154_add_iface()
2a88273ff044b94763867fdf476afc18853a32a3 ieee802154: fix error return code in ieee802154_llsec_getparams()
b64027883c43261ccfc477f382889dc1eded82ec igb: Fix XDP with PTP enabled
e0cc99541eb6976cb13083de347793b952bf1a97 igb: add correct exception tracing for XDP
fc6f74b730cb692d63704961271696e67ad9fd68 ixgbevf: add correct exception tracing for XDP
e648f1aeace16f8a9994498ae320d4abed44d107 ice: track AF_XDP ZC enabled queues in bitmap
b78fb4bab1431eb6739a401a8db34877750fbce1 cxgb4: fix regression with HASH tc prio value update
f5d2cc9f03c3dbb5d470a160f5c091944d08cde7 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
19f23700ec70d10b43e904b687a9234ae2e3db1f ice: Fix allowing VF to request more/less queues via virtchnl
118d45899d2a10ed4411a9ab3a582f40aa415742 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
36d75683de8e3e7c1ed06cb4084ab4b6f2dac8d6 ice: handle the VF VSI rebuild failure
19de4ab1eb1525bab180215072022ee955f8267b ice: report supported and advertised autoneg using PHY capabilities
352525b0328138dbefaa4c4aa0890433ee1e810b ice: Allow all LLDP packets from PF to Tx
1e5d3e30584d753cd194b5e1f42249da78498692 i2c: qcom-geni: Add shutdown callback for i2c
312b737c4ead071a05643b62cd0d3274c7e63176 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
2d6fb2e3f426357b3241158dcf3bf7270587c217 cxgb4: avoid link re-train during TC-MQPRIO configuration
a249496afae8e4269400bc79affd61ac5edd771f i40e: optimize for XDP_REDIRECT in xsk path
d40d1e932f0aa7c798e6b57f1d62821a56ab740b i40e: add correct exception tracing for XDP
f52370a9617837335ce6dbaef74ae461f1e4c2bb ice: optimize for XDP_REDIRECT in xsk path
415179d816633692d585efcadb1d2f05637b3e58 ice: add correct exception tracing for XDP
1fb4f9c8d83b9d1aa6e0938364e9cf15d414b767 ixgbe: optimize for XDP_REDIRECT in xsk path
9ff54de0147274f14e7adcbf4e5ea8e797dda0f3 ixgbe: add correct exception tracing for XDP
bdeb6cccc5a717a2b5e1a7e0d64b143f854fe401 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
fe198c63f846fbb0da526f4932490f3d49eb47aa optee: use export_uuid() to copy client UUID
9b12572350a9b9a90806646f39b488c410b3ed1c bus: ti-sysc: Fix am335x resume hang for usb otg module
8ef65884a5957a905d4eb8b0d190fa7e76338442 arm64: dts: ls1028a: fix memory node
258644aa69aeaf69457677471aa056bb6b5d6b46 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
e0d3ee487cfed6ee120c7ecdd8400cd5edb3c936 arm64: dts: zii-ultra: fix 12V_MAIN voltage
3a391e5139c603c6f6acec268c5071a953ca1470 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
09eb26baac0f71e7d4bc743fc726bc186473e4a3 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
241031d2deda3d3e871d844b7bce73b9f3f550f7 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
912b10b051adb4f3b0e03ddd4cd8f9534dfe7928 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
51e4a01a87712bc20a7e6d89bb386578a1267141 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
2cb8646e6b4c7fbe9e658f2fd51e623d6684fd79 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
233c518b7289ee780eb4e684016713cd897d3544 arm64: meson: select COMMON_CLK
936f2a3946d1966c6916c288a01a45c6e785a4ad tipc: add extack messages for bearer/media failure
e5efdd4392da321dbde871fbb85a938e4b165661 tipc: fix unique bearer names sanity check
10d2b63b8d4ba62f19e6218c8a8d3d1fbe04dcd5 serial: stm32: fix threaded interrupt handling
b07dbc91e7fbb1d3050d6afb924c66b57d2979f4 riscv: vdso: fix and clean-up Makefile
5c2df30cc1847e44baefb07c9da5b558d62d238e libceph: don't set global_id until we get an auth ticket
8768610ff429e53501ab08a1d64bf76fa94b93f8 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
0af7ac0379da9ed553f97ca542e89e9ab7846d2e io_uring: fix link timeout refs
993c83c1000433e2ab366aa27238168f9720cc5a io_uring: use better types for cflags
d715a958d755b851419cd8c3899d6d7e8f968f34 io_uring: wrap io_kiocb reference count manipulation in helpers
f41edd29bdcad7efc6a892e93141dc1a1cf5e272 io_uring: fix ltout double free on completion race
0934cb7097d73c0fc6d37cb8ea8d2986ccd3f008 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
9d06f41967b40ae08a2b7046bd82c0b557eb8517 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
528c9f67f69ee1220d9c03f70573c3ef5fe3937f drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
6a629ca34cbd61a7d357c83667335b80e0f920b3 Bluetooth: fix the erroneous flush_work() order
391ac6dc973336f69a2c301c6e878e3e9003617d Bluetooth: use correct lock to prevent UAF of hdev object
d329c7dd7a07c25f44f640374cf834b6b270c594 wireguard: do not use -O3
b00a72e87a93fc705300b1039095bab51d7f7aef wireguard: peer: allocate in kmem_cache
bac2c51bd9f57aff0c5f12e220d62f1e4f1b3a43 wireguard: use synchronize_net rather than synchronize_rcu
287dd42ca8554db31e29ea4adf68082874880d05 wireguard: selftests: remove old conntrack kconfig value
f76df59a1f8b350d1cddc43452f4cbb9c8b870ee wireguard: selftests: make sure rp_filter is disabled on vethc
ec6fcd92cb2f604638219e609637a241938e6123 wireguard: allowedips: initialize list head in selftest
990a2fa3f41dc4c8f301cda2e7074bc16738d731 wireguard: allowedips: remove nodes in O(1)
b0219131880b29c434dff92575b3b113ceea59e0 wireguard: allowedips: allocate nodes in kmem_cache
627f6f30267e37ffec5470aa9b662de598c8300b wireguard: allowedips: free empty intermediate nodes when removing single node
d19cef7153286d1a85b4f8392cfd173c1c2f9713 net: caif: added cfserl_release function
b1b75ce0c39ed3c9bfb6c43a09b8053e11d572b5 net: caif: add proper error handling
d52a2dec0767c3299595ab80cd0d2cccd3ca4072 net: caif: fix memory leak in caif_device_notify
0dae5a74fe267e0fdb9ec21dc09f9d35dc4dd7af net: caif: fix memory leak in cfusbl_device_notify
b46664a72f2807b3f7434574cd0fd2252053ac11 HID: i2c-hid: Skip ELAN power-on command after reset
66fbae6246318c14af9406188c6dbb8d3c38932b HID: magicmouse: fix NULL-deref on disconnect
746a0775d555f504e5e7b7e2f70066ee27be1fd3 HID: multitouch: require Finger field to mark Win8 reports as MT
85ea453c03dedae569f173430640adf1de3e3da7 gfs2: fix scheduling while atomic bug in glocks
937a80381872c66125bfdbf30b462051a3091faa ALSA: timer: Fix master timer notification
e84b020016a435ed308d38c419fc5788b69e8e09 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
fd5da219a436e7375acfc4ab24403669446239f0 ALSA: hda: update the power_state during the direct-complete
a4f440b60b25440aade668799b4c95e06d1ee46f ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
3a2d1f862f4c537c237b31d0699cdb4673d60bd0 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
c77458f74bbb9ae7ef18ed51bb0c061fc763a3d8 ext4: fix memory leak in ext4_fill_super
8d1629acdc7e494d22c7c836de0bcc0e1072539a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
7cc1f20c4702b98c1daaf8b8f2bfefa03bf255a8 ext4: fix fast commit alignment issues
2fc5ab60beedf771085aee8ba3fbd8f0a95b931b ext4: fix memory leak in ext4_mb_init_backend on error path.
f580c2b45a14352c7be2044066df16085093bf05 ext4: fix accessing uninit percpu counter variable with fast_commit
cb0a3bb60e131dd250cd7b5baecd12f44cdc6b77 usb: dwc2: Fix build in periphal-only mode
b439f89b82d59a0d86f0a8d0cebf1369d6b1b163 Revert "MIPS: make userspace mapping young by default"
3867146644d98d3ae91d7ea1d51154d57835190f kfence: maximize allocation wait timeout duration
a6bad88401c2a6b2bd276a73494194c7fc6521c7 kfence: use TASK_IDLE when awaiting allocation
181caf38e45b1f5c3a5605fea1514a9541c12431 pid: take a reference when initializing `cad_pid`
4bf0ca03b8729214f2e2e0c7348088a043c0a0e9 ocfs2: fix data corruption by fallocate
fa9950f912151a7c66c7f5172d886fba8fc330fa mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
c2edda828ca38d72df8fc83bdc0b17c2a8be3ce8 mm/page_alloc: fix counting of free pages after take off from buddy
3bc63a9ccdd89ac4670f30868505f4ee827485fc scsi: lpfc: Fix failure to transmit ABTS on FC link
2016424dae8a6cc9093acf3b08054f466cc24c67 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
0ec7f42615198cedff65847b1020800495d25587 dmaengine: idxd: Use cpu_feature_enabled()
073792baa3f95e7b8a026f1e2c4c807a9291a1f9 x86/sev: Check SME/SEV support in CPUID first
9a9df9a413f286467bd223d6a103b339c4d89ea9 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
f6469edea7d5b7838db8ccfe6921e1b0847d48d1 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
32901e20c503c12dec76945ee9cf55be62d184c4 drm/amdgpu: Don't query CE and UE errors
f08cea223d11e51b92985218768aa1efaadab810 drm/amdgpu: make sure we unpin the UVD BO
fdcd0fc72c4456ba5da21de0fe7324e0c877a7b5 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
ecce8348c2a468f1e14e7a60ddcdc4089545ea9c x86/thermal: Fix LVT thermal setup for SMI delivery mode
b1855dcf11acef53e98c7c4edce057f53656d7fa powerpc/kprobes: Fix validation of prefixed instructions across page boundary
01f52bf35c57914591b550f83d3a8d40e19c17cc btrfs: mark ordered extent and inode with error if we fail to finish
b3d36702a81f264a28fb024822f6e12e4a308fb6 btrfs: fix error handling in btrfs_del_csums
3e8f9098cc4bb69c6adbf7e7fc824dcb1d87a3aa btrfs: return errors from btrfs_del_csums in cleanup_ref_head
27b1720531ea459ba960bc1aabc64b31b667382b btrfs: fix fsync failure and transaction abort after writes to prealloc extents
9eb2e7eeb085c127cf42b430a091677cfc6369c0 btrfs: check error value from btrfs_update_inode in tree log
8b3d28dbeef9733b55df1d07669dd8b84ec2e428 btrfs: fixup error handling in fixup_inode_link_counts
4823662416cd04ad3c19a59efbd1e48241605f7b btrfs: abort in rename_exchange if we fail to insert the second ref
6c500be12f1a4e497ebba6334712d670b868b2b9 btrfs: fix deadlock when cloning inline extents and low on available space
bd0c52102e9e79f57a8dcdd7c38c2128f7e50371 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
734aa002713a5d6b6d598c613820d0ab16c5bed3 drm/msm/dpu: always use mdp device to scale bandwidth
4b34d6fb6401ab54a33980f129cca3b196a8cf20 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
3e614daedde6f4432b5777989d31f28569d8f980 x86/kvm: Teardown PV features on boot CPU as well
51b3fa327f3ab10688117f04eb27b6f2748a0992 x86/kvm: Disable kvmclock on all CPUs on shutdown
3bb27e63b6f2dff1efb0a71e8d84fae559afc3ab x86/kvm: Disable all PV features on crash
07afd3710b10a12cc4c9c5c908e42b14688a3fc7 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
0471ba26838d1465393cd30e52f1aa545fb80f28 KVM: arm64: Resolve all pending PC updates before immediate exit
80a53bb4446ddf8c5f5bbf6617c1115346c02f83 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
7c75f8d1a867a01153beb3c8e342246d05c8d095 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
78ed0a001d6b02540ffdc3f86f1de1afad1729ee x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
078b9b9f310047cad190e8f9cc3cf2272bfdab45 netfilter: nf_tables: missing error reporting for not selected expressions
16784af5039917e787eff55342fbc1d7309a4039 Linux 5.12.10-rc1

--===============6629992005006651025==--
