Content-Type: multipart/mixed; boundary="===============2723490168850471165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Feb 2025 10:44:47 -0000
Message-Id: <174004828704.3832445.9921443514083651829@gitolite.kernel.org>

--===============2723490168850471165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: df042386d398b1dd18940b647ec2a78164ebfabf
    new: 191ccd3d65d15205ada79613c4f4a38e01e56b28
    log: revlist-df042386d398-191ccd3d65d1.txt

--===============2723490168850471165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740048312 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740048281-3fa505ac118a6936378014b1793f7095ad4b9512

df042386d398b1dd18940b647ec2a78164ebfabf 191ccd3d65d15205ada79613c4f4a38e01e56b28 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3B7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OdYQAJOFM97gvKJ2t8AMvquC
94RVa+4mbfFMTB3IBhIzAqOD2IIS8U1gMO/iv7c4jDxbFjdoHIlrPEUXDYg2jrvy
t6+00svof5j5kO7mPevnodIZGcgKbCgqK8rMn1fKkDy1RDhjvWrz4E5j5TRkpPPz
m0cJ9i7ggCKmIXuy8PAV1ZIvvIe7x7r7x9kz5BSaay2ItHEMLoPnjPV9RNr/1Kty
pIQnkKlRrKQb0y+FDVzJ9W8VxfY1ReXVSLtqOwBJ+HtLA9FSP6DaOP6XG+P27cvS
FEswZrJC2e7AE4QR3V9cBpIS0S93eqYgz5pioLp1Ce6wjT8Tn/Od7EaWCMUbRhmS
MCKzVrIr8FhP27jORpbYCwmD9K8Frh3A3EQbDSFOcGsTCFmWpIeSxzAbZLWRsD+v
gGCoZ8TawzbzN3F5oOHRerKJTeV+xyffCrGMWbvYa7/rNrml3yBuTRXFozwyK2y1
R/hyW5Xlf20xFY9WxQtT0Vo5fyQ8i8jMeeHeMgO80CDHynOD/N+AmKXsPg2rGvbm
J3AN9F/tVafIZVvdaO4+ZiHYCKDbNv23vk6CESIMLvwjphazuTEBDR2En5QaUMVB
tjXkQQT2zmBgCvzVxTXkLrwR9Wf32H/CwEd+JaBzUFSBI7mHAaYUJzrgu8VSulxT
W/0Ijq/qrfDf8xOcSOxaGcFD
=jJBp
-----END PGP SIGNATURE-----

--===============2723490168850471165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df042386d398-191ccd3d65d1.txt

3ad3dbd72d5ff82ea08dd6f02abb7fd2f08f06e7 HID: corsair-void: Initialise memory for psy_cfg
661c2b79a1df743a91a7931ca4fc8ce4a5a25358 HID: corsair-void: Add missing delayed work cancel for headset status
c0072453cb6476812cf590f0c0f49b7c2983d081 nfsd: clear acl_access/acl_default after releasing them
081ad58b03d1ebfdc8b49fa8cf5ee5818427cba2 NFSD: fix hang in nfsd4_shutdown_callback
9084c21c132455538bae6e7245a29ca8fa678c03 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
c8dbcffdcd5866004cfe3d529c9aad1368697940 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c8e4bd0b1acf4c6e9ee3a0f37a70f29059bef7e7 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
ad4eef5e884d865cff76082e7d4f4eba9276d092 pinctrl: cy8c95x0: Avoid accessing reserved registers
3f0ec1a0b569d1e8bf638f97b7b6f3d92b1c5ac7 pinctrl: cy8c95x0: Enable regmap locking for debug
513d965245218adef97f52e839d7bd6989eb7275 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
3eb59bb129840424428ed6eae36fd1477517a2ee pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
02c90c4bb0baa29cda36e3f116941d3ba0d1b202 HID: winwing: Add NULL check in winwing_init_led()
ffa862728609d7c60a10aad317d9bfdf07cb32e4 HID: multitouch: Add NULL check in mt_input_configured
fff23431dd114db3fc0443eef54a08f0f63634b3 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
dc846e74654ae9b1d83c703db6fb899e61157f24 pinctrl: pinconf-generic: Print unsigned value if a format is registered
e2b4ff701dbb6759ce06edf79335aa7392315bc1 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
af2d2fd972dc1b18e0a53da115684dea91d79fc9 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
a2fc6618944015b221e7831b97defd87e96be58d spi: sn-f-ospi: Fix division by zero
a47001103e1db2f51111795e4decabd291667cf2 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
40313db6575efe17e0685686ca80b105e1e82e00 net: fib_rules: annotate data-races around rule->[io]ifindex
92291096d4274dea7720040adc75b001db743270 Documentation/networking: fix basic node example document ISO 15765-2
a7693f442c9494c7068a8fdfbcffe647f5ef0f90 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e6aefe313007ac5955df311190bb2d69735ab405 vrf: use RCU protection in l3mdev_l3_out()
b0223897c981ab8b9ed3c7e770d59b542a87359e regulator: core: let dt properties override driver init_data
fe479ce7fc7964b10ab77026ead4c5461c8c2480 idpf: fix handling rsc packet with a single segment
65df7f96a8e19d465b493f22f6c05e3ba09744dc idpf: record rx queue in skb for RSC packets
8cec0687ffca24eecc0a9b6a580f8c1a7217c655 idpf: call set_real_num_queues in idpf_open
fceba3c38b341923a2d3eb20429daa5ac267f2f4 igc: Fix HW RX timestamp when passed by ZC XDP
653b213d55276e60965af490bafb6835c17e8adb vxlan: check vxlan_vnigroup_init() return value
1c8890b9c101fa58f4c8515843d775978d964628 LoongArch: Fix idle VS timer enqueue
04c8807ed445da09dc8601ff4558cbc9168444af LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
557b0e22dd0b0f991aadad70d1b1b84682638fc9 LoongArch: KVM: Fix typo issue about GCFG feature detection
2811caf61d33996b5875612ebb44dda9aaa061a8 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
d38792ebf160f3ac45b9fdaa42062295e4392d0d net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
f659cdf783c574b2cb02892826658dfa0c88149f net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
a9bbfb35fba8f46a92692222f40d75e0df3f43f9 Bluetooth: btintel_pcie: Fix a potential race condition
65572136cfa54ef018a75046129ce67b3c59062e team: better TEAM_OPTION_TYPE_STRING validation
612e7deb583925412ba7b05d73c6084e66a216a7 workqueue: Put the pwq after detaching the rescuer from the pool
2c65b9dcbb1891fc25fb20481149f283d9019f96 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
61ead5b624607dc834bf858bede84f0b403793b3 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
62b748d44378909c647247920519ce21c397d8e5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
11909e82720e73b6ecf7c8fddff211a5a2ebd202 gpu: host1x: Fix a use of uninitialized mutex
7eb77a4c2c9fde90fe20f090bd5ddf23c8baeb07 drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
ba3c2150229382c846c798fb47984ac5ca3b8f12 cgroup: Remove steal time from usage_usec
cfa9fb5421299e14f1c39f50e9e0d6816d32901c perf/x86/intel: Clean up PEBS-via-PT on hybrid
2c1a0cb761b3aeff491f4f16470af6f23ca946ea drm/xe/client: bo->client does not need bos_lock
0dfb3cc5bfa7a7c42d949dbfe8cdcb65e38080cf drm/i915/selftests: avoid using uninitialized context
80be4197402d8637415749f6233e61e79595b884 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
dfce748d039072d35a7ae27af177e861a87d6399 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
50fe441ef77b813e8a20b0fa4eddcca3b7ca3040 gpio: bcm-kona: Add missing newline to dev_err format string
836799cd3dddadc3e53756bd2daf092fec2cd3aa thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
306342da4b18ff974e123405c72debbbbfb5a409 io_uring/waitid: don't abuse io_tw_state
6537a35ddf6862112048c87cbbbaa6e6975f4246 io_uring/uring_cmd: remove dead req_has_async_data() check
09d67363ab7af78387abd2e3f2873a48c77a684a um: add back support for FXSAVE registers
7713f481f5755ac3fef9c1f068651a743fff3db4 um: avoid copying FP state from init_task
459faa47233e0a2e9528922eab8fd7bc06bb0400 um: properly align signal stack on x86_64
7a91a4d540b176c0e3c461a55c53c4c7797384a3 um: fix execve stub execution on old host OSs
33452822fcf650ebda4d18c6b09926a60327ea57 amdkfd: properly free gang_ctx_bo when failed to init user queue
9895616d16784c65df60fcf87b118f5def5b788d drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
23d1ee30e62bfb77abc48bd22a66163eb9000044 drm: Fix DSC BPP increment decoding
935f526d3e7fb687b44dac806ce6a41dfe8540b6 xen/swiotlb: relax alignment requirements
353d780616eb54472118218ad3038c7a22a7923b x86/xen: allow larger contiguous memory regions in PV guests
ac64721bbbd2b7db0b2925ac41bf547d4951d072 block: cleanup and fix batch completion adding conditions
ba86dea3259488a7f9f15f5f743dabdd6acb783f sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
144ba6700d626047db58b6da91461a326f898037 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
b44473300c380483c9e813faf76deecd71b8e5c5 gpiolib: Fix crash on error in gpiochip_get_ngpios()
b51f2d1fe1b58cc330a8f28c74fc5a790e211c79 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
3401cf1d7974de57751becbaa30a757c0bb11d20 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
f420b93f715366764670a186fd7336cd0c26e6e4 RDMA/efa: Reset device on probe failure
0fcb466a1eac25c8bf275992600bc6b7d5de2af3 firmware: qcom: scm: smc: Handle missing SCM device
778252000350c3b005cdb0684dcf028b42c7253d soc: qcom: llcc: Update configuration data for IPQ5424
c36025ad6ed1e3567cc204eff2a344192fb0f765 fbdev: omap: use threaded IRQ for LCD DMA
ab5c7890c88d358cd0b9faaee4bc0a22710453ae soc/tegra: fuse: Update Tegra234 nvmem keepout list
05d89aec8cd9db1f992df66a6cafc42b4e9b23a1 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
15a77a70ca3ab86a39666f42ae31df69e861a14a i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
c243a2c21e2572d418500f9afcb913598d1c663a media: cxd2841er: fix 64-bit division on gcc-9
b7269f74d68d8b8d1fe452f6000a043a49fabff0 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
445a2f21bc1fadb91edab151410d28577856d5cd media: i2c: ds90ub913: Add error handling to ub913_hw_init()
4d0d6afce6a3fd883fb5f1ba7321c4909e0c3962 media: i2c: ds90ub953: Add error handling for i2c reads/writes
93d7a34d9b8564631e9aa4e9bfeea831a504c5a7 media: bcm2835-unicam: Disable trigger mode operation
09b49d24ad26e7cd86df0f257095d30dd442eca8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
503773801ccde26c2809c14b572ad372b25dd53b media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
bbf1f4d76fb15c731b22c8e53cae135200fc6d32 media: uvcvideo: Add Kurokesu C1 PRO camera
e175edead1616413f0a4ef9c13b5dec63df6f986 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
56933eb3e7ef42f3df66a9e17308d1e5dc8775fa Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
1df4b81e936e7c82504be434c6d11ecbbb5fa616 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
43dbbf315482a4031f6eb17b8b4ae37996a6be84 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c62f13dbf972b48fffde067788da0ec530b6e6c4 PCI: switchtec: Add Microchip PCI100X device IDs
ee6e2be5ed0675c55aa7f3e232276c043bb26924 scsi: ufs: bsg: Set bsg_queue to NULL after removal
e15b9cbe0c82e17595244ad8f02fefc5f8d772df rtla/timerlat_hist: Abort event processing on second signal
629b9cffeb0ef1d4e46d26f67612ebed2811de54 rtla/timerlat_top: Abort event processing on second signal
8fcc6aeac07840daead0516f67b79163d21fa1c0 serial: 8250_pci: Resolve WCH vendor ID ambiguity
3c6d5bab067b77b6a4a8db201ba3950e27ea1a73 serial: 8250_pci: Share WCH IDs with parport_serial driver
31231433a6fb7a2aff6c816d303b3203f3cbf387 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
f6d7469e14151334bd5bf098e6c0345676b570f0 kunit: platform: Resolve 'struct completion' warning
4603a5bb68636f969ed0151e27ce6ac4f9462b21 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
474be3c0b25084a9b874e92b55cddf3364f0574a NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
6011b5bb926d458482de6c98e9488caacfab9bef vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
7e2a13c30c470550f2d78dca7fe5a7d9a56973e1 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
edd23f2f8c01cf2e61881c6abf23943b896f4cba fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
5e4173fc8d2fafb88f681b27d68ec64353421904 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
368f1c81a145b7e4e7f38f209596744025087091 Grab mm lock before grabbing pt lock
b09bdf13fec934d787525f20f0d7eaf944351a52 selftests: gpio: gpio-sim: Fix missing chip disablements
9fb3a1e54eed688c85db3ccae0a7c5b2d08a018b ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
a34ced6eaa45233014acad629bfba18cff0b8b2d x86/mm/tlb: Only trim the mm_cpumask once a second
5efaca7d0590c110ca371ae484c0a0c3dfa31908 orangefs: fix a oob in orangefs_debug_write
94432dca396a52630faea59a50ed191835514e32 kbuild: suppress stdout from merge_config for silent builds
37a74daac5aa591ff5115461ed8a9a4565adfb68 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e4d4ef43b3c92614b6c60638e7fa4a08a308702c ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
95a799a0f69000320a4f85737f6f34736f0ec952 kbuild: Use -fzero-init-padding-bits=all
d97a3c47f01386482fd495b7135d0d6c38302ca1 batman-adv: fix panic during interface removal
d60ab6ebf0765c987c8d278e6d2211e44fece508 batman-adv: Ignore neighbor throughput metrics in error case
fbae8029c27e0d8106dec6a0f9e7493589295eba batman-adv: Drop unmanaged ELP metric worker
825a55ae0de07c0965f8ad9de132cf92c4e29211 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
d7d5d272c56343f613016b65f074b13d60685f0a drm/xe: Carve out wopcm portion from the stolen memory
69cddab6c3b49636ab6bc64eb03f644f2efba1c6 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
14e76ea4221301f8a550624ff2a1e0be33672075 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
58f2a586a846700893941a3778426ba7ced5d19e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
49dc5bcfbd1af3c972a0322e029bd8104465cf4c KVM: nSVM: Enter guest mode before initializing nested NPT MMU
85bcf156154b5409ffd5cb073924f78bdb1b518e perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
eae5fa47708f84c422c75fd563b13f59b48a4395 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5cf877a0b001c8bedebc76bacc7e42c852aab2d4 ring-buffer: Unlock resize on mmap error
e593dc95179cd8739b618073f73b24ee746184d7 tracing: Do not allow mmap() of persistent ring buffer
505954ac8f4c84adbfc17a91ee44afa064879c62 ring-buffer: Validate the persistent meta data subbuf array
d3ade1697595a1508dec5b697699c672569880b2 ring-buffer: Update pages_touched to reflect persistent buffer content
35d52fc45d962baa1bdd6cc542eab29730e45e22 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
d42963c113b389676a4e8e8ca0129738de01509b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
0d1599821988058a24fd606b43bb0331cdf25087 usb: roles: set switch registered flag early on
4a9d97dd4e811568a044bcde6b198210abad52c2 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
37204901467cba9b3a524b67b33a0ee681321692 usb: gadget: udc: renesas_usb3: Fix compiler warning
630ebe3fe34e43754dba86bdf1068b581e282512 usb: dwc2: gadget: remove of_node reference upon udc_stop
0ad2ceb78f21b51513b6b0a1c382a6681744300d usb: xhci: Restore xhci_pci support for Renesas HCs
ed42bb8da5f5d0eea48c2dfbcfcfbaca222d774a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
67c1148aa245d2e19366719a30cc38ce07fdab41 usb: core: fix pipe creation for get_bMaxPacketSize0
b0dfa7e4127a6dd593f2852ecdf8e64cd9b46ee7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
84eb3ab1155e94b603e67d5364a8fe3bc6cc90c6 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6469500bd5ca4461baa0761743f53c7d12f30b8b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3e197394d91388057dce63cc3b90deb43129ce66 USB: hub: Ignore non-compliant devices with too many configs or interfaces
df447c64210148914a995df27027172b446332ab USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
15dd0353a0defd79749bd776aefe784a3b8bd412 usb: cdc-acm: Check control transfer buffer size before access
f9eccdbfda044c76e0fb4ead9fc3f6785e1b870f usb: cdc-acm: Fix handling of oversized fragments
88fcdc1d05a8a17566ace0acbc286fa7ece89f74 usb: gadget: core: flush gadget workqueue after device removal
e32c8911cfb6b2f5a6db70343226612a5dacadeb USB: serial: option: add MeiG Smart SLM828
4f2472b576ef024fa061b2453808037b70220ce5 USB: serial: option: add Telit Cinterion FN990B compositions
e36922aaba1a461aa764bc75e67c6d715e3668b3 USB: serial: option: fix Telit Cinterion FN990A name
643e6eb5902fa3a21a3f71d98c954ff96ce92509 USB: serial: option: drop MeiG Smart defines
45e1ab075d8a668641cea193342e0c3a93c91ede can: ctucanfd: handle skb allocation failure
93eaafffb014b918d104f41304652bfb10c5f0da can: c_can: fix unbalanced runtime PM disable in error path
66045394a73a421b7d4bb3b5304af3f14552a854 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
55db28d2d713a464ff05a7fb2a9119a70bb3e4a3 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
7f28e0d697d82e94968e7b9ef93540af9e8f0594 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
29eead33ac1c785d9d56b21fbbdd3de722ecc9af alpha: make stack 16-byte aligned (most cases)
e6caf1c421a2d0f5a8875962af8ec7355f50204f wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
366c4aaed7b9f860bf1bd5d0cdc063f9bfacea24 wifi: ath12k: fix handling of 6 GHz rules
24f1c4f6601797963e0e9fce7c94628b5dab46fe PCI: Avoid FLR for Mediatek MT7922 WiFi
5995fc90105882c12ff514bead727153d312e987 kbuild: userprogs: fix bitsize and target detection on clang
deb9e0820cd4531febee57060f2853927c2db7bf efi: Avoid cold plugged memory for placing the kernel
ccdcac1349692f11aab57ce3f48aaa66714c8508 arm64: rust: clean Rust 1.85.0 warning using softfloat target
d20be6bae4d3e40e1fef6ae7f05096c80a54c86a objtool/rust: add one more `noreturn` Rust function
0ee0a882893dc0665a66b0a0558bffa8e6b6a7b1 rust: rbtree: fix overindented list item
ce7bda829d706a2d03ede19e817e997470427568 cgroup: fix race between fork and cgroup.kill
ac8333d7158be61e6538db88db6ef67965fcf1d5 rtnetlink: fix netns leak with rtnl_setlink()
b87661457a5bb8a6057d304f62146ed48091ef6e serial: port: Assign ->iotype correctly when ->iobase is set
7856960a74cf356c9b46ed0cd1747e7f8e378116 serial: port: Always update ->iotype in __uart_read_properties()
0e7e5dc93e7eebec438facce61d742f8eb405c08 serial: 8250: Fix fifo underflow on flush
7e6f6b36c42d6f6f1ca3029b9e7d7121c9987b0a alpha: replace hardcoded stack offsets with autogenerated ones
3ea2738b489bfa4c6a9307da2905899ce75c164c alpha: align stack for page fault and user unaligned trap handlers
fb0a397fbb2be466e1dd1aee8fd35b1f385efd0a s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
da1f788f934ee9d27bd9e998c670d4eba670d08e s390/pci: Fix handling of isolated VFs
8d3e30d6595da1c8316bd50f6fe2e0250163948f gpiolib: acpi: Add a quirk for Acer Nitro ANV14
672ee68cc939c232b7dd0a5b0ffe74d381c5329c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
92e2ce53ce7fe885446527bbb5f1769ca1dec3b4 partitions: mac: fix handling of bogus partition table
2f2ea82a672e70796865a778b11f09f6819ccff7 iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
fa9aca4c3d06da870e6a21859849671a67588515 sched_ext: Fix incorrect autogroup migration detection
9c19055e6d5da16ee52a1b516271ae8d5702ec14 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
a562de3b40252c450baf19800e6c800c8d1a032d Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
6b1d6f7cf08b7c87b8342329fe6b86739ab33b75 iommu: Fix potential memory leak in iopf_queue_remove_device()
89c0d3a5acc82734667679dd204d57e7d4e54c41 regmap-irq: Add missing kfree()
7d35cb18fff194301c50f2490ef28db7d1f4cd71 arm64: Handle .ARM.attributes section in linker scripts
2925b57393b9a9f957d7cd27be2e81a53ef10f3b ptp: vmclock: Don't unregister misc device if it was not registered
7e3fbdb4e6fff19947b9cff0b878ffcb31017833 mmc: mtk-sd: Fix register settings for hs400(es) mode
b61b07ac762c6dcef98d98ec263a6bbb5c4940b8 ptp: vmclock: Add .owner to vmclock_miscdev_fops
ce4f02106012b17de0f8f1eafef7f5fdfe3273f2 sched_ext: Fix migration disabled handling in targeted dispatches
0d31e59c7245117193ad15c5be76d52bf7df5600 ptp: vmclock: Set driver data before its usage
065988f746f6800dd0f1a0f89b15bd50b05ea79f igc: Set buffer type for empty frames in igc_init_empty_frame
588c49d772502381205b3147c5365bea33912287 cifs: pick channels for individual subrequests
9569583d516116acb882ff8e331c937ea6cf0868 ACPI: GTDT: Relax sanity checking on Platform Timers array count
be535c706cbc37eabd36b26867660204edbf832a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
415fa5f787667f0e9ac9f4ee5b3719371fb1d242 btrfs: fix hole expansion when writing at an offset beyond EOF
84a0ed9eeae05901b4f8f91d738d9e3deaaf52a8 include: net: add static inline dst_dev_overhead() to dst.h
6f1cb0acfee22463db052d61c2689113278fc692 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
5709f29a93d45b1c8e1dffcee3ae463f56dfc7a2 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
e2eb2b5a0db15c60c5b2c03b11be3b807f0abfbb net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f4700ceb3a38f814bcb7bbead9562d30c5cdb763 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
d9c7f9eeef7d4d40be39db066333dd8079a7efa7 clocksource: Use pr_info() for "Checking clocksource synchronization" message
3a143791b4a853d6a87ff1df2da5b188559b7c8f clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
2f26c9abb4dc2c7a329aaebd7b365dd917e190f5 drm/xe/oa/uapi: Make OA buffer size configurable
13d67a1dd6178fd832108c132471be7fc13b21b5 drm/xe/oa/uapi: Expose an unblock after N reports OA property
c4a9e14ea1f316b084fda21b6c60eadb62da7448 drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
3ad3b7647833a81b4ff99c85231694cc9c7adde6 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
f5fa5fa38aad95f8cbddb81d2eccdf9be53a65af scsi: ufs: core: Prepare to introduce a new clock_gating lock
a850528a0b2720e88fef0d8a72b39463456404ef scsi: ufs: core: Introduce a new clock_gating lock
3b97f551a69e7e22acb0f5b568d27b23dfe1b4ac scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
1897fafc96123ed61c8bc2b546052211712eb36e samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
25a91a371af7bf68462fd47a7984b8609f6a127a samples/hid: fix broken vmlinux path for VMLINUX_BTF
8f2f9e5b9141eef98d2ad1053f2c8020c3bab153 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
b8f57ec1c65d9cb2403a6cec803a3086efd52e80 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
53be90a071416cf7007228ee4efb1e92f47069db cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
4957c3859889c1620957f63032409bc7d53d538c cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
df114665a3ef53e925e56fdad810a676449604ca cpufreq/amd-pstate: convert mutex use to guard()
3dc58ee778b4fc58835507c76f83672bb6687078 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
8cab4effcbf0cf4939a853ea0904499e05d293a5 ipv4: add RCU protection to ip4_dst_hoplimit()
7b40b5ec380c8736b3e7bed35d1e78d0f71721de ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
ab4661a079914085d632341fb577877e115a5663 net: add dev_net_rcu() helper
4e3edc40c62848d67ac93875a8aa73eca6529106 ipv4: use RCU protection in ipv4_default_advmss()
471812e045d9673e048eb31f543c6494a60cff9c ipv4: use RCU protection in rt_is_expired()
1bb41131b96848086b57ad8d1fe60ec708f0177c ipv4: use RCU protection in inet_select_addr()
d159528e9ad6e760bc0679d6b40930b6d496f9db ipv4: use RCU protection in __ip_rt_update_pmtu()
b72e5bab69708d16d3b0ae78ec2ea53a115a5f81 ipv4: icmp: convert to dev_net_rcu()
d2ad8cf3c4decfa7a32f9cea41764c6a3a1be1fa flow_dissector: use RCU protection to fetch dev_net()
25eb9646b0d06d5ff9dd2ee895ff0cd4f9c48d4f ipv6: use RCU protection in ip6_default_advmss()
c6cd55eb0c8d42000faffc8ae715d8681298bccb ipv6: icmp: convert to dev_net_rcu()
525408bdf0631025bb4d958be3e0d61fdd178443 compiler.h: Move C string helpers into C-only kernel section
a4005937a1f9db0aa40f35d631be9dc48d1d7e62 genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
0d4f8e2a26537bb8cc773597825dc23c5dc63047 HID: hid-steam: Make sure rumble work is canceled on removal
3bbf537d816f8d84eec7378b6bcc6ce7cdecb881 HID: hid-steam: Move hidraw input (un)registering to work
1b6734bf56263f54ef4d81accbe7c31891bdeb53 ndisc: use RCU protection in ndisc_alloc_skb()
643457bf17d0945a6a8e77e6e430dcd2db7aba23 neighbour: use RCU protection in __neigh_notify()
54d11ecfe10e035db7a0b3501333af4600fe13c8 arp: use RCU protection in arp_xmit()
4ab10f06bb1de884fcf34ab9cb217b66692cfdac openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
0ce91aa995588b3ac0e20d7db6e344c3310ec055 ndisc: extend RCU protection in ndisc_send_skb()
959122bc2d639eb65e21f1685225a2216ea8e433 ipv6: mcast: extend RCU protection in igmp6_send()
a960c5e45a757195f6dff96b5f4b78296000b9d7 btrfs: rename __get_extent_map() and pass btrfs_inode
699af59cd145b9eb8bd9b8201340aa182a2c4a5c btrfs: fix stale page cache after race between readahead and direct IO write
11106afdb2e1a91ddb0c4f69fde1bded88075837 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
704d4855303bcb4848c6cc3ab288437e81635dcd io_uring/uring_cmd: don't assume io_uring_cmd_data layout
0b939ea494d625a78d434339728b8d56b9d7766c io_uring/uring_cmd: switch sqe to async_data on EAGAIN
60d6a31428fad8b643a126dd4a84c330e40a99d7 ipv6: mcast: add RCU protection to mld_newpack()
df8e813ca2b6d61c2323df7c1f3fb25acb13c7b8 io_uring/uring_cmd: unconditionally copy SQEs at prep time
4e541bee1b1ceb18b74fe523a0f8610e0206a024 drm/tidss: Fix issue in irq handling causing irq-flood issue
28aa2715c2a1c41801005b173602230d60ab6589 drm/tidss: Fix race condition while handling interrupt registers
e080e149efd29aa902e02663bb61c93280cf9b8f drm/tidss: Clear the interrupt status for interrupts being disabled
54999587f6da441d30f6bf19d8b9b142fb1a2885 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
6dbbd7c4a7520d2b0ad6171b2aa85d52093f20f4 drm/rcar-du: dsi: Fix PHY lock bit check
2a67029d01c6d01ef7d68ab53bcc2c0002ce33cc drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
8debcd800c825051b3b020d1455ff702a3d259e8 drm/msm/dpu1: don't choke on disabling the writeback connector
bb4ef7ea60bd6412a9f388b0d6259d82abdcbf0d drm/v3d: Stop active perfmon if it is being destroyed
93039dd7a467b16f9c0c2feaa9fdcb11fba0da73 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
ab0bb94d1ff1fd259f0eef40b994317ef4cc18e1 drm/xe/tracing: Fix a potential TP_printk UAF
d7d20b55a348a958793f02b8974f2736bd64ff8a drm: renesas: rz-du: Increase supported resolutions
81e63392417ef4a5b20f3794ec9fbb9d316f8cbd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
05b03610ba978498b401f27a56196eecd9eb1361 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
eddf08eef217a11428a30815e10334b6fae60e47 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
3d6155fa1c449c3f47a6afd39ce3c8a61a7daaa6 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
b2b5e584169eefbcf5dc0e3da156d249905fd9a3 io_uring/kbuf: reallocate buf lists on upgrade
10876299d44d0f8c17792fc70a79069310e44805 vsock: Keep the binding until socket destruction
f27d1f9842ddc9432719ff87e2028a1f3a9312cf vsock: Orphan socket after transport release
ec9c958e678494b7903cc6e8df5fee94c614a27c Revert "vfio/platform: check the bounds of read/write syscalls"
191ccd3d65d15205ada79613c4f4a38e01e56b28 Linux 6.13.4-rc2

--===============2723490168850471165==--
