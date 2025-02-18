Content-Type: multipart/mixed; boundary="===============2272257938291910626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Feb 2025 14:30:36 -0000
Message-Id: <173988903684.1611605.13919215762086423091@gitolite.kernel.org>

--===============2272257938291910626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 984391de59a1d6918ac9ba63c095decbcfc85c71
    new: 4108722834f0a9be940c3c85900f45bb99248ed1
    log: revlist-984391de59a1-4108722834f0.txt

--===============2272257938291910626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739889063 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739889031-01afbd05a789bc935046d3317d705045febf0c27

984391de59a1d6918ac9ba63c095decbcfc85c71 4108722834f0a9be940c3c85900f45bb99248ed1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme0macbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jlYQAJydpDy+6p7yZmjcJV3C
F9F4Rq4ZMwYyz0ZnASw87C1mol8lM8Mb/Z7BtkrGCvuNta2Cwl0yU79zZIbP9c/x
BMxoSJwL00z2ZucnaD8Ba5hhTo1/Uhi5mEgwfFk/J/Ks53qqAjVaBQF8zgu64Q3S
XXfOJmqPnHKOoTCjPtOKOq838aS6WFwacum8PMq40uQIL7xpC8nKt6lQUXqQxcn8
xHuDw/lKG7WSiiv/vPCxPq83LWcyXbDXrm4/ahGGSLJcn6jGewpDXXIOCPYGbWF3
gNCxamlBc28aKM977hnlvDXWfEq3eSrDo9Z9qSdG9UHCyTFI3N+dhmoqQvKTS9Ml
p3QrqyNvNDOvTuhMX+XHFlwA0cvv2PfiWjmyzlb08rv561uZtDBlzg8aQb1He+oe
bRxZxjNrVKCaPic1Ye7MxKwge4vcDCgg/0mVbCbJBfqu8gPvBrcXjgh9NMSDMVCc
niMLeBtehuMV1GVNFvNuyjeN6PFT0jM1yucPXwsNGZ2ObsadVsBrGVWezSR0L5wD
lSK90FLPVZ7K3aT0hc2g7AKQ/69FPdDMIlkW+S9N54iDtEV8/nfh/AGspRmZog+/
FtnsndEZqQqBW2rVuNy3QQgkZProTRfEjdnZpZGoZp/xGZOJf8eKIG7fY9DLNXUY
DByehAs1+q7RjuAtUHBpeZoq
=wOax
-----END PGP SIGNATURE-----

--===============2272257938291910626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-984391de59a1-4108722834f0.txt

b928bdf224d514b2adb93a3532fa0dd723b5284e nfsd: clear acl_access/acl_default after releasing them
7767f6f7b89bd2f4fd401a2cd91f85912a95ead3 NFSD: fix hang in nfsd4_shutdown_callback
0824daf9865183eb1d273c2b85f7b8b103db1512 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
bae442732d3cfbc6b444a029529d02584fd53456 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
902441525c5cc3444878fd41c64163e9364b1044 pinctrl: cy8c95x0: Avoid accessing reserved registers
22d43880282f3517265ed439b8565408512781b9 pinctrl: cy8c95x0: Enable regmap locking for debug
c3c22593e9042f210605eae718b377cd23b416d5 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
dbb2f0c8cc48dbccd6d11a85bd1716992f4549e5 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
f860f87a03b09bdf807e35e35585512dc873a478 HID: winwing: Add NULL check in winwing_init_led()
e77747c849fdd98bc76880c3cc57bc48d4074e8f HID: multitouch: Add NULL check in mt_input_configured
20a8086173ba837095b805ac724ecf1a81965049 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
33e1e30d245f6c1f368840afa49ac933538d9fdd pinctrl: pinconf-generic: Print unsigned value if a format is registered
0189e37a0cb09705da42403f7a514255877d7ccf HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
8f343556b6deb41a06e0d031db0d3f5f1f07919f HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
b3b8179f4dc4faf235c46f5662d6b4806239818a spi: sn-f-ospi: Fix division by zero
3d80c10fc53f5306a6e022d8470738f58bba5bd7 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
d599eef850893c25a06dfc5f96a1768b470f7141 net: fib_rules: annotate data-races around rule->[io]ifindex
4ac161c1dcc8482a08dd8cc318aa1971e79b7f26 Documentation/networking: fix basic node example document ISO 15765-2
a0f3fc8aae523227af142d5c396ff9118af7210b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9e6d9108e590b3e779b92e142d46a9a24464dd99 vrf: use RCU protection in l3mdev_l3_out()
59ebd7e6c2a13d3214067aea5d5d612bdbfef604 idpf: fix handling rsc packet with a single segment
305ad4273ddb930136eba2095027eea6ef1087d2 idpf: record rx queue in skb for RSC packets
bf9447e6004d6673dd7b57a63e8f8a5ee5635503 idpf: call set_real_num_queues in idpf_open
8e40f04d656ce8e7dd68b01e622010d3ecd658e0 igc: Fix HW RX timestamp when passed by ZC XDP
0016d13f3a7cd3dc714ddfa81373bd1ca8cc0aa2 vxlan: check vxlan_vnigroup_init() return value
7aa6afd47bd2e7b97cab29f1818a4487b09784fd LoongArch: Fix idle VS timer enqueue
ceec8a9e4154e4074f02427cf85f212472ffeade LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
3b0afda273d4b51098e8871e7dd1451e12d1cb65 LoongArch: KVM: Fix typo issue about GCFG feature detection
7e017b02126fefa7e36ae96b66bfeede8f54f781 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
ac457442fe5bf5ca6e5617d7b82f31993be86ae8 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
c6f184bb9b62a1abe15be688bd3463cedbfe9929 Bluetooth: btintel_pcie: Fix a potential race condition
3633ec9622e435ad86df9c86776b25e9290bea3d team: better TEAM_OPTION_TYPE_STRING validation
c7afd76a167b247c187e83fab7e66c828d12313c workqueue: Put the pwq after detaching the rescuer from the pool
c069a9acd127ba5ff936a691a9aaddd66b789769 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
1a1bc6dfaf5fe084447d323b64f7645ed43d8062 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
5cb1508d9b0c9b64b31e9d67f658257cca9634d6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
841259b73792fe9365febe3fecee538870264b71 gpu: host1x: Fix a use of uninitialized mutex
ea770e316b656addd07b9d342c9d14a733bd5534 cgroup: Remove steal time from usage_usec
f50033bbfc0ecb42163d81c1c8e841f7b152725a perf/x86/intel: Clean up PEBS-via-PT on hybrid
2b57ecd97c619930e5fcfd23e2319b0780542b17 drm/xe/client: bo->client does not need bos_lock
e8d61ba1df200f4ee44e072b3ef626f9b239dc56 drm/i915/selftests: avoid using uninitialized context
779ab322d854dc606acae5b898149c87f27beb6b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
b9912e5b2e3e165a5c321ca88ea2aa86789fe489 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
039f8794c6e270a69f2dad9186e1daf19883ca38 gpio: bcm-kona: Add missing newline to dev_err format string
d6a40360839aee2993fabf115f838f2864966a41 io_uring/waitid: don't abuse io_tw_state
52428198092e0c470d1847dac4b8791e5b66f143 io_uring/uring_cmd: remove dead req_has_async_data() check
89bd1cd7ab7b8aa65f9409c90be03ba47458c044 amdkfd: properly free gang_ctx_bo when failed to init user queue
4ad891e001fa4795bdb8cbef5de28f773931ed3e drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
bbc5b58f9bcab45921146557d2e19eba81a2dc77 drm: Fix DSC BPP increment decoding
faf93ed0f3b86a049f28022ffd162ee3e8012b95 xen/swiotlb: relax alignment requirements
cfdf2bc6558d219ecc663d4bad8c5628d8d321a0 x86/xen: allow larger contiguous memory regions in PV guests
4ac23d3d23f1cc257840b8789319641d05ba3462 block: cleanup and fix batch completion adding conditions
c389f2e0215a7dd2111613c2ef26393a56f0c124 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
6ca7bda501426fb2097f448eb21020816bdadad8 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
292eff13bd93851f3feceec09114bc52b9347f22 gpiolib: Fix crash on error in gpiochip_get_ngpios()
22e297d8dfa27ad9f8dab89225c1769d18a00080 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
a806a6a3742cd99a39d35f4943c3c21b10211280 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
3fa230f47e1d73bdbfcb00d388b227350bb0cf97 RDMA/efa: Reset device on probe failure
a5eb6029456e2ca959f70f5a8aa9c375e66c979a firmware: qcom: scm: smc: Handle missing SCM device
ac1f83a39b1aef5512e0ba7b82ad0a275e0c9451 fbdev: omap: use threaded IRQ for LCD DMA
f56fef63665d90efa493c9324487d2b4ce114fe0 soc/tegra: fuse: Update Tegra234 nvmem keepout list
2e60111001ed8bdca4adf8b12c23a2ba5bc12221 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
6b7ef6f5ca2f821be2e2bc89a529c24082999337 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
67990dcedc08b13abd23ae33cfc1f408eaff4b8a media: cxd2841er: fix 64-bit division on gcc-9
7ea013f7d648585b4a2ef6ed956c5530d4921518 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
ee1837dc8dee272cea196fe2760865766a57ed9b media: i2c: ds90ub953: Add error handling for i2c reads/writes
c35d2c31f285012836d8ec5d981c542ae473b7b3 media: bcm2835-unicam: Disable trigger mode operation
941f2db2a0c9e11c9b25e5be5cfa8bfda3568d6a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7736eb9e202cca15fc2924e55bb5d0d12587f504 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
8ba7b5e939141e212b390d042e847e2598f65742 media: uvcvideo: Add Kurokesu C1 PRO camera
50c4126d5d7a43cf1c3610c728c95cb71b00da17 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d36a1c99dd796cecf4317caaa438c99f49fb6c9c PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
5b0a0cb0c0c8028f034d95202227a2cb08807332 PCI: switchtec: Add Microchip PCI100X device IDs
1a869da7f535d38355c480a7566ab84ffc9cba0a scsi: ufs: bsg: Set bsg_queue to NULL after removal
567045bdb1a542cfaa4e337c516a9af7cd3933c8 rtla/timerlat_hist: Abort event processing on second signal
bb421d6ce014b09b2930f2b20bc892766d3244a8 rtla/timerlat_top: Abort event processing on second signal
1f79a18e3f399840cc03ae321be2c44b148d608e serial: 8250_pci: Resolve WCH vendor ID ambiguity
45051f808d23bdaacc877665b20d079b5b0ab82f serial: 8250_pci: Share WCH IDs with parport_serial driver
a31dce391dafc69d5a97e4a4852b9b5258385639 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
1a9c5d7f7eb9b68d06ee9b43c909af95714cfef2 kunit: platform: Resolve 'struct completion' warning
9be4eeb692c85c1eb9d011b98e1c782f2b609cb4 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
050e796061bffa867ddf3bff6ef23511dfe01318 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
017a2e69ba3822544b88ed29add667b2c9bd0ec2 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6115e6d668aaceac7c9791ca1893424fd0976a4e vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
9cb33b1fdac30e5a56147a75c34ab9b5eee238c4 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
5f6fe7a0dfe77a1f7b6d0d8acb4bfa4a4bb68ea2 Grab mm lock before grabbing pt lock
023d17ec70ba11d1f5313317f7fee4a07299dc5c selftests: gpio: gpio-sim: Fix missing chip disablements
8d068297759f32d17b0de472bd36560c6e693e1d ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
fe1e895f8920aacd6d4a07081b301c3cc9cc1253 x86/mm/tlb: Only trim the mm_cpumask once a second
b1c49ae334adf277f453fc7328fa22f485c5c336 orangefs: fix a oob in orangefs_debug_write
4ec2fe1e170dc3d2c8b749f043635c127e9a18b8 kbuild: suppress stdout from merge_config for silent builds
e26a5475b3c1b1e42110a0b0ca1d6f5b729303f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0629fa3345fc1dc462346bdfacef0fcd3430062c kbuild: Use -fzero-init-padding-bits=all
c366461db7ae883839838ea800285f380ff10c78 batman-adv: fix panic during interface removal
15895cf0c68258c4476ce846c9db0b61312515a8 batman-adv: Ignore neighbor throughput metrics in error case
8e67c4360ce402610bf9e5728b96e7715291bcaf batman-adv: Drop unmanaged ELP metric worker
6134ac1b7af27948a1aadc4a9bb9abe14f510ed4 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
703ac8012d5a9bde23f3ea041c1e64d1c54159cd drm/amdgpu: bump version for RV/PCO compute fix
59775970f581c4bc2f837f47a67639fc573d4a44 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
b70cae4178b73fefc17e7aba807929e7398c404f KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4e01a625f1d0d25675177e748370dcce33e3798e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
b84604bcc59b4aa5a1762cf65030ebccaf145b92 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
05a9cdcc0cc02295b94c346f166054e7b9a899a3 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
677503f9a3dd8247132662f45efb646983e4bed8 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
76dc50097ea53b3ee1da8fee34edca4b151b43db ring-buffer: Unlock resize on mmap error
43ac1e901e898276fca66f9149bfad4074ea7173 tracing: Do not allow mmap() of persistent ring buffer
9d49e119b72436be5c539cca8c822581ebb01e63 ring-buffer: Validate the persistent meta data subbuf array
3f815c743c7bcda37ad23ea8e7ad0ba0f1e3d99e ring-buffer: Update pages_touched to reflect persistent buffer content
d2ea6cfdb6f6e95f24a6f97b1e81247ad6ae6b02 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
1ed40a822473a121570b3cdd92a2d54ddd1d8e48 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e338fe01e79b4119b4520126f8f3ecd66f7c1f24 usb: roles: set switch registered flag early on
b11f63f160321905685d97e9bfa88667ccc14955 usb: gadget: udc: renesas_usb3: Fix compiler warning
2e56671226dcf2f982d3603348e6fa3504b1b5dc usb: dwc2: gadget: remove of_node reference upon udc_stop
e71de1e2f1dfb44e6e8f830ecfae76f7613c8732 usb: xhci: Restore xhci_pci support for Renesas HCs
4f8bd324826d80d0f6258f5e3bbce0c34dc64c1d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
51fe051b633b5640abe5a3de653e442af2b97afd usb: core: fix pipe creation for get_bMaxPacketSize0
1ccca34576253dd4394c8fd1854ff5b2a191c333 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
dca160a19b3e651907b69bf79a93116b6e957a28 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a4ae4cca2150bdcc1afe3bd096165c5ce80f67ed usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0417eafaf5d4b34c941d37db959434c72a6f2213 USB: hub: Ignore non-compliant devices with too many configs or interfaces
ee928d9be6e936defe90b8c411dafb8dcf96aac6 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
95899444763789d713b0e0438365ac69f32a3b4a usb: cdc-acm: Check control transfer buffer size before access
00f557825cc79e5df5c4c9ae1b4368bddc64461c usb: cdc-acm: Fix handling of oversized fragments
02bf3de14d30c2f2c6b181cc6fa3d34d464f763c usb: gadget: core: flush gadget workqueue after device removal
8d167375df70fba048f9d1593202d8a04a07d9d3 USB: serial: option: add MeiG Smart SLM828
0feefb645e599794cf699fe8902653a8addfa517 USB: serial: option: add Telit Cinterion FN990B compositions
f10b18d55b2eb6ca80c221e5b7ad8d2ef47dcaf8 USB: serial: option: fix Telit Cinterion FN990A name
a0b8896c69dadecaa0c444ed518ea41d1219a56b USB: serial: option: drop MeiG Smart defines
b3bdd1a2c1d80f09724e7590be33cec842d41496 can: ctucanfd: handle skb allocation failure
06abf793d38ff3b1a3c2614e151f32fddb197048 can: c_can: fix unbalanced runtime PM disable in error path
58184a9952c8bef5bf5b32f1175fa0dc453e2323 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ea354a4d94ef2965df20c03b32d2d937da97cfe8 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
a8769d6aff67da5098f521806c0093181b19f214 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
2bc57a64aa9d22bdfcd3f2a33ca066d435f4c80c alpha: make stack 16-byte aligned (most cases)
4afac773f8a749881897c7ca0c64ecb73541ad02 wifi: ath12k: fix handling of 6 GHz rules
75e2c054665e0a3d03a766a36fdc4ece219f5ae9 PCI: Avoid FLR for Mediatek MT7922 WiFi
cdd444308c69f932bf280a83e5fd96e3c8cc099b kbuild: userprogs: fix bitsize and target detection on clang
5234f4e11a9bfe99fac7178f286ad328109a47b9 efi: Avoid cold plugged memory for placing the kernel
6a582f703446cf74ca94c88453a75a9c2f9ca135 arm64: rust: clean Rust 1.85.0 warning using softfloat target
4bddcb8f5abc35d741e5aace4e20cf145869cedb objtool/rust: add one more `noreturn` Rust function
3982a77375debfc89479790ba1687e7c6edfccab rust: rbtree: fix overindented list item
4e1945938b8a708749056c21681d033489bdadef cgroup: fix race between fork and cgroup.kill
e63bf609afb26393e3b05fe68657619d1c2910ed serial: port: Assign ->iotype correctly when ->iobase is set
9bf36667e7001c67dda65a71d5b15889b1768acc serial: port: Always update ->iotype in __uart_read_properties()
1b91eba5cbfe9bd412499650e8168e677c06ef98 serial: 8250: Fix fifo underflow on flush
d79ab798c49d151157782e7717c2dcdf67decaff alpha: replace hardcoded stack offsets with autogenerated ones
a4bc6636cee1fe0119c971f5ca7fd1709fb92115 alpha: align stack for page fault and user unaligned trap handlers
4843d733b8353f1e4571cbf23c90ed3b9a948712 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
3782c5f0f99f2a7520aacce2f920b1f662b70bdf s390/pci: Fix handling of isolated VFs
c401a936d424f10ca496d7bef7ceeb31ac87e550 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
b63bc777fb11fb8c6a4684b259e043947e14ca26 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
cf7aa5ba41a178d439df929d83b1d6799bc0bb76 partitions: mac: fix handling of bogus partition table
37f19f3bec0911d3a00d50a9b20ae8a0fea84de8 sched_ext: Fix incorrect autogroup migration detection
d46a2ff1f2ac2167fb8ca6ea9be2f16026a83d65 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
6dbbfdfd7b5c900486396018b64337f22ef715b5 iommu: Fix potential memory leak in iopf_queue_remove_device()
32717b65d58e78572b24f1992a233beda947a271 regmap-irq: Add missing kfree()
771c8a11e372e8bd66aff31b3504930c745a1013 arm64: Handle .ARM.attributes section in linker scripts
b77a29fc7873435b4556b0b90ab65d79e0d2fc90 mmc: mtk-sd: Fix register settings for hs400(es) mode
51bb3eda079a2e9401820ef2dc96f0cbc91e5606 igc: Set buffer type for empty frames in igc_init_empty_frame
2da666a08ebaf20c005f37fff6f6794a701e9afb cifs: pick channels for individual subrequests
7541198929f283a1b1254b6c2a9982b12386cdb4 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
513fbb21a123e9629f1d1efd0b4fa4cab6b845a6 btrfs: fix hole expansion when writing at an offset beyond EOF
03f8aa82816934cb73a9f4b20d582587d67e422f include: net: add static inline dst_dev_overhead() to dst.h
11435afd4595fdf6d307d5fd352d8fcfa13dec65 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
33d0198133bc827f78c83642e47899e4e49be7d1 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8b667c3445ca70cf51a75aa42fe55acf678ba1b9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
9253bb4d8e605dae1d6b09b308ac21471c991ff3 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
dac81e3c97d88866ccf30319fe1e228324b076d1 clocksource: Use pr_info() for "Checking clocksource synchronization" message
bdad43af0976339d6dbe0082f3b3b4c3940797a8 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
91b3416c08f514e663228b18b2fa42c9b9441475 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
053c9d7405cdfd36b9d29051f057761f743a2d07 scsi: ufs: core: Prepare to introduce a new clock_gating lock
4da2738898a70d6499510172082eadcf606efcb9 scsi: ufs: core: Introduce a new clock_gating lock
788f9a9c9941f69b68a5a062d6bd8f85504a494f scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
00871b9895bc1305e9897d411625b19c631cd679 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
7ff77e02226edab8a5ba90a5a855d9d0bfdbab71 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
a3203f4fa45270d1c658576eea9f84e0fb07975f cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
a914434703ca450b9e61973b03007ccd4e00e370 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
357ffa9f9bea676227eba99e1b92f93efe68c6f9 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
eebb7bc3b29152dbcf978c46f42d0fe397869f33 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
2297f8ba475c5ad021566642dd619a4209501966 cpufreq/amd-pstate: convert mutex use to guard()
ec15e297f4e76058ca585143175a7bcb552f4551 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
887c1935f4e79ca3090a82a3b73defacd3e94dbf ipv4: add RCU protection to ip4_dst_hoplimit()
6637d2f2dca18e4cf4b7c8fa3df677f7301479ea ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
4ebab47a2c31380d2c95382dff8809b4540cad09 net: add dev_net_rcu() helper
a39d52f1b2ef0c3a8d43f427eb038dd524c2127d ipv4: use RCU protection in ipv4_default_advmss()
d37c97f8fba630ffa221578630f7cc20339a8d1f ipv4: use RCU protection in rt_is_expired()
17644f34123570ac94a022ed91df662c8ee3b362 ipv4: use RCU protection in inet_select_addr()
dcd7ff8d33050598648a120e2a6a45cd398de4b9 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ff2cfa4747cb39034f43c85c693f96fa8dc4f5eb ipv4: use RCU protection in __ip_rt_update_pmtu()
1838113af33260094e51aec1ebbc21bf3acf35f9 ipv4: icmp: convert to dev_net_rcu()
92b36fbedfa77637ed59278af471ec5cc248f32c flow_dissector: use RCU protection to fetch dev_net()
ef932ad5c5eca3f66f26e783b742bfd2556d8c99 ipv6: use RCU protection in ip6_default_advmss()
a2e52ed70e76cc04d9aeeff81ec0efbc0be00460 ipv6: icmp: convert to dev_net_rcu()
90c53d790d0a32772187862a163c08af6afb2bd7 HID: hid-steam: Make sure rumble work is canceled on removal
730b490447b52bdff5c72ff6d7a1f46111c71e31 HID: hid-steam: Move hidraw input (un)registering to work
16137276f55e895037e9b50b46ae801ab04f7e12 ndisc: use RCU protection in ndisc_alloc_skb()
73e6c3a05fc6d5f0481b2855d334fe44223e0530 neighbour: use RCU protection in __neigh_notify()
cab656cfdaae0f9dcff2588183b2816e5bc54b97 arp: use RCU protection in arp_xmit()
463e3c58d3caf38bffd27e5aec93a91c5725defa openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
aa74b2e38075a30928385d1104233ae96b91ce77 ndisc: extend RCU protection in ndisc_send_skb()
163561e1bf0db977ef042a815f241a84f4172cbb ipv6: mcast: extend RCU protection in igmp6_send()
e38363cbe9d34e11d5a05ec4e90a4a5c0d7ec590 btrfs: rename __get_extent_map() and pass btrfs_inode
f57fc02017cf96007c9c10b510440f97493970a5 btrfs: fix stale page cache after race between readahead and direct IO write
29ebbb6420918c2df67a6070b0612ccadbfdcb8b ipv6: mcast: add RCU protection to mld_newpack()
6a9292bb3e46819d45346ca4c681a93952962d10 drm/tidss: Fix issue in irq handling causing irq-flood issue
100fa0fd57a2f625b9b1c4bccddf5c2897b2dc23 drm/tidss: Fix race condition while handling interrupt registers
e0c454bd20f86dc736aa29fd2a3b8cab9c4df5bb drm/tidss: Clear the interrupt status for interrupts being disabled
5fda744100e5f48a5d2a47957a130a5278853c83 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
5219dfcdb95b970f0f38dd7e933de89d4935cdcb drm/rcar-du: dsi: Fix PHY lock bit check
26d606c2cada6a2915284dcebd4a593905a9377c drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
8044247e5b32270ef280ca290e181e90698199f7 drm/msm/dpu1: don't choke on disabling the writeback connector
20938ab7da03d2df62d3f604f14b7ec6f7c1deb5 drm/v3d: Stop active perfmon if it is being destroyed
0f3ac723ee2ce9ba8df96f439e0b9c31e4840360 drm/xe/tracing: Fix a potential TP_printk UAF
7c9a2dc4382e95f4dcfb20e0db1369d8be258a47 drm: renesas: rz-du: Increase supported resolutions
4108722834f0a9be940c3c85900f45bb99248ed1 Linux 6.12.16-rc1

--===============2272257938291910626==--
