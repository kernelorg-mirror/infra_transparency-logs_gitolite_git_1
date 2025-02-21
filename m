Content-Type: multipart/mixed; boundary="===============7377395599264081938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 21 Feb 2025 13:16:41 -0000
Message-Id: <174014380143.1272579.14983684947026181046@gitolite.kernel.org>

--===============7377395599264081938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: aaa0c79b32d43b30dcc2b9059eacc11e995ca773
    new: d75eaaf3354d78cc79c6d49b7f23f171b34a9651
    log: revlist-aaa0c79b32d4-d75eaaf3354d.txt
  - ref: refs/heads/linux-rolling-stable
    old: c52eb03bad3cc2ca76edc938a5d302faafeaf165
    new: 9c1d44dcc377f4dab42cd34fbbcff8be86bdaa4e
    log: revlist-c52eb03bad3c-9c1d44dcc377.txt

--===============7377395599264081938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740143829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1740143798-3172b9b0cfd03b67a19b0157cc793c955381190f

aaa0c79b32d43b30dcc2b9059eacc11e995ca773 d75eaaf3354d78cc79c6d49b7f23f171b34a9651 refs/heads/linux-rolling-lts
c52eb03bad3cc2ca76edc938a5d302faafeaf165 9c1d44dcc377f4dab42cd34fbbcff8be86bdaa4e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme4fNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1f8QAJFReNww+iZeu498MXIV
trqbJMKl3M8jVCc3D7hWRQkxh8E59f8BPpxPZdI+UGv6BZOWGxMGiwgBVHGVFhBC
bEzEFcpyd4GRaledpnGc+LQ4yL4LNwYhYb9W4ojS+R+HNGGbiFeQ4W+TKzOlFTc3
M6wVXcySI+JjQoBjEM9tHBekQ5udQV/39EKRXJjeTMbhz8htlB2sJBqinGVCpxyd
fUkLKdPC7DGyVRmXBHwWOf5ReHO4976yIpGk54R1WqeO3Z4KAbGf28FLbEAKFGod
oH/7f/9cIJ/X7MozumFSWfOQmsH6SEYw7H2eEqE1N9edRsOHYdkjAbTY49wFdAlH
O3u6MmqndyjGLVlDdAjt9Tv1mqOHYZM9iXJZVCjCAzYAOHsQEW9olL9QVmWASIhn
Pim3mGk3g63krGaVMYpXR6zlywzXoJiRQtmMS9egvWIEQnMqNl/NwQvtxTVNmL0r
FQRms+IdCp87fSTPmMq2ivWgwA+GOPfvdcxqWlMJmooooN7KtU0MqprkP9ntnnGq
XsxQwL0og04GPUdXMbm/M6g0ItKIe70vHjMSi2B94EA3FCKl38jhFhw5HqxyM8UR
zWXrwWlni5Gi6kKxVeRYuCsP20cJMtc0LC5NdXHJUm2E+mQ+0RxmSSDyZFWQxtRt
EJuJUwMKpb+of13/sNkj1I0u
=W5Mh
-----END PGP SIGNATURE-----

--===============7377395599264081938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa0c79b32d4-d75eaaf3354d.txt

f8d871523142f7895f250a856f8c4a4181614510 nfsd: clear acl_access/acl_default after releasing them
cedfbb92cf97a6bff3d25633001d9c44442ee854 NFSD: fix hang in nfsd4_shutdown_callback
a88ca5d6d9652fd34b4c9d8bfcf8d40d8e9acb96 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
eea6d16f56e9245bbd9f62555a44d5ddbeaf8279 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b74329644848adde30bc7614e603a1dc4a509cf8 pinctrl: cy8c95x0: Avoid accessing reserved registers
39fa22850fe914aa66c2a2304b0ed01f81dbcb69 pinctrl: cy8c95x0: Enable regmap locking for debug
4bc83ca7a035b24231a4492f4144bf88c31b2e6b pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
59b55b65a96df62b19b762587b3bd1cdbd55d55a pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
b99dbdee8a89c44d03ae9830ab19f31e124a3f32 HID: winwing: Add NULL check in winwing_init_led()
aa879ef6d3acf96fa2c7122d0632061d4ea58d48 HID: multitouch: Add NULL check in mt_input_configured
1f5b7a566e5b262fe2e72f35fb0fef7e9bd1225c scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
ba6ab3f04d0bae2dad76d82d427bbcec365f73a1 pinctrl: pinconf-generic: Print unsigned value if a format is registered
cdd9a1ea23ff1a272547217100663e8de4eada40 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
36fd8f1c735e73817f46781906c17f255aa28656 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
4df6f005bef04a3dd16c028124a1b5684db3922b spi: sn-f-ospi: Fix division by zero
b58f7ca86a7b8e480c06e30c5163c5d2f4e24023 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
889e6b42a4793b7afd36e4a42b767b4a7c921432 net: fib_rules: annotate data-races around rule->[io]ifindex
b3a7b2a24174bfcab4d1c3787166bb2df861e94f Documentation/networking: fix basic node example document ISO 15765-2
18e77fccfcf9b80f6cc8bf47025886c7cdc4c37f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
022cac1c693add610ae76ede03adf4d9d5a2cf21 vrf: use RCU protection in l3mdev_l3_out()
99634723cfb0ad7b3f7119932c88f307391e4ca4 idpf: fix handling rsc packet with a single segment
b2e2f6cc8752127d61ba7ad82f9c4c6e39128ac8 idpf: record rx queue in skb for RSC packets
16435bbe91479b73b1c7bf11ba012b9a2455cb3e idpf: call set_real_num_queues in idpf_open
4fceee361b379d7c9b60f7a6c210407396d529fa igc: Fix HW RX timestamp when passed by ZC XDP
e860f847787fbbf0d8dacd638c019c7c3d4a9bd3 vxlan: check vxlan_vnigroup_init() return value
78d192f6147c20190b9d626aaba8705846b8811f LoongArch: Fix idle VS timer enqueue
9f15a8df542c0f08732a67d1a14ee7c22948fb97 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
1dfb37ec8f012a8466b2e624b35d1b411dd10b01 LoongArch: KVM: Fix typo issue about GCFG feature detection
1bba1d042107167164a0ae3a843fdf650ab005d7 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
390bf69dcb2056a16506111b4f46b04145280a12 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
a700e50fcf960c2a96bd31a4ba61d7bb3dac2c3d Bluetooth: btintel_pcie: Fix a potential race condition
4236bf4716589558cc0f3c3612642b2c2141b04e team: better TEAM_OPTION_TYPE_STRING validation
e7c16028a424dd35be1064a68fa318be4359310f workqueue: Put the pwq after detaching the rescuer from the pool
25ddd8f92a423e325c68acc6b318749ebc32306d sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
f3bafc92766897212ed165739e4a9180c67d8711 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
715eb1af64779e1b1aa0a7b2ffb81414d9f708e5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
396d8e5136b4476672bc15b83ba312486bb4bf76 gpu: host1x: Fix a use of uninitialized mutex
c3e39d6acb0516e7bc5fe8881e6ce336062fb542 cgroup: Remove steal time from usage_usec
b12c991c6acb713d963a07f41dc69258688924e0 perf/x86/intel: Clean up PEBS-via-PT on hybrid
6c04fdb58f43549d4f31f24071d604ed6d06343e drm/xe/client: bo->client does not need bos_lock
19a6d7c28278247e2433cfd7860fb0ea36aee2cd drm/i915/selftests: avoid using uninitialized context
c7bee225dda48a48943473a1e5e3a73f968a0b0e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
30785bbbd5feb7ae308023bc07bc39d96ef66877 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1c3a7720fd96fe5810e3146ceea0b538c72eb38e gpio: bcm-kona: Add missing newline to dev_err format string
9d32212b998c9a38d83d8496b3641774e603b762 io_uring/waitid: don't abuse io_tw_state
98d6ee3e305e8317827232acb98367e8f0814267 io_uring/uring_cmd: remove dead req_has_async_data() check
ae5ab1c1ae504f622cc1ff48830a9ed48428146d amdkfd: properly free gang_ctx_bo when failed to init user queue
d1d10bd595539ed82ab59b60249f9bdf0994f678 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
740bc21e25825c67444cd94ecd6b08669d48e95c drm: Fix DSC BPP increment decoding
5a10af375347be07a9baec1e6c3d91055ae94e29 xen/swiotlb: relax alignment requirements
d159c142e623245c26960ec902758145839112f3 x86/xen: allow larger contiguous memory regions in PV guests
9e6d70a910457cd6eea49b1bbee422358c436ca6 block: cleanup and fix batch completion adding conditions
465255d52628a30583f1c050f4493a2ab207372d sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
9a0a411f591ee6d3d02b73574e37bffdad256472 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
a7052afa9eae2239e25943baa8817a6a56e8aa68 gpiolib: Fix crash on error in gpiochip_get_ngpios()
40c731472f41c6a802a5412680172afff9ea3891 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
87fef8f6f2e0d007dc1cea818f4b0dcd6edb13ca tools: fix annoying "mkdir -p ..." logs when building tools in parallel
fb3b0d1a19e8601c62c2458341db80083ce53de7 RDMA/efa: Reset device on probe failure
cd955b75849b58b650ca3f87b83bd78cde1da8bc firmware: qcom: scm: smc: Handle missing SCM device
aa8e22cbedeb626f2a6bda0aea362353d627cd0a fbdev: omap: use threaded IRQ for LCD DMA
3d5c53cf3c2026e8feed648b80be1e7b9bcd259f soc/tegra: fuse: Update Tegra234 nvmem keepout list
2b5547ce45e9c60a2d3fcf0680a36c0a5dea4bec i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
31ce02a272bb754c40c6afdaf22e45e63446b114 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
aac9b55507ce7e96ecc18895f61feebfa7db5422 media: cxd2841er: fix 64-bit division on gcc-9
e7a69bc05f32bf362475bc3e2f2d3c46f76ad04d media: i2c: ds90ub913: Add error handling to ub913_hw_init()
810634a07675858531119e98b81263ab3e4dcc08 media: i2c: ds90ub953: Add error handling for i2c reads/writes
eef0ce8d8d36d7a72340cc733256242d2da9366a media: bcm2835-unicam: Disable trigger mode operation
1b259a5df5e60299bd156efe8c995b3ad8a1ba6f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7706d1edb90db641cc5bb2fa999106b53d3179fd media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
24407a758460f0315e7ac3e55a752b35758def95 media: uvcvideo: Add Kurokesu C1 PRO camera
95432a37778c9c5dd105b7b9f19e9695c9e166cf media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2290d3bd965089e1c7965a77c95248aab300cb05 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
551df35e4f4c96b13b3b2f6688b3b46ea4819392 PCI: switchtec: Add Microchip PCI100X device IDs
88a01e9c9ad40c075756ba93b47984461d4ff15d scsi: ufs: bsg: Set bsg_queue to NULL after removal
8604b9805b85c23ac99a671d3f424b8a22464a9e rtla/timerlat_hist: Abort event processing on second signal
4d8e3a746b6c033fb1930969e1ce15a067ea361c rtla/timerlat_top: Abort event processing on second signal
c58e0d2d04fac2df975b51c682a465fb9e918931 serial: 8250_pci: Resolve WCH vendor ID ambiguity
1883eaf9b5dd4f1368a374e53c947737e9cecf81 serial: 8250_pci: Share WCH IDs with parport_serial driver
324785dc9f4319247d838b74db8093d6f69d3050 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
14a2a8ec50bcf90b087be66c30f43069402438e2 kunit: platform: Resolve 'struct completion' warning
758a5e1dc6db6d5ddf65d0b82b4caffc65efdb2a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
dd8830779b77f4d1206d28d02ad56a03fc0e78f7 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
18457b697f04c04417d52091cd31b50bd403aa05 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
44e35bfd2e55b8c937862b33210541ecbaa5e4e9 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
e2db652741e8ec2a5d4efd342f01b78af59fef47 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
de4049f85e89e97f5d78bc7a22fd1af4351d4298 Grab mm lock before grabbing pt lock
40f161657334ad9c699988f6f6554900c2f47219 selftests: gpio: gpio-sim: Fix missing chip disablements
019287b90532eb88fd200ddc3e7b3a9c79a55e34 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
3dbe889a1b829b4c07e0836ff853fe649e51ce4f x86/mm/tlb: Only trim the mm_cpumask once a second
897f496b946fdcfab5983c983e4b513ab6682364 orangefs: fix a oob in orangefs_debug_write
bf5a5e636aaba2a264840075cc51bad9115bdfa1 kbuild: suppress stdout from merge_config for silent builds
c0ccff7c6da91b18cdea40fc13184886bfbd6ef8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f71cb6da1366e6dba6dd333e537520d76be2da86 kbuild: Use -fzero-init-padding-bits=all
2c3fb7df4cc6d043f70d4a8a10f8b915bbfb75e7 batman-adv: fix panic during interface removal
e8f60d9cdae8f480f7e3764599ac41ec3c6585fe batman-adv: Ignore neighbor throughput metrics in error case
0fdc3c166ac17b26014313fa2b93696354511b24 batman-adv: Drop unmanaged ELP metric worker
2498d2db1d35e88a2060ea191ae75dce853dd084 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
aca8be4403fb90db7adaf63830e27ebe787a76e8 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4eb063de686bfcdfd03a8c801d1bbe87d2d5eb55 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
55057ec275f7ad8016f74f274e45468fb0ed78a9 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
aa7a1bee54f98395cea97743cc7102783cf4939f perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
71762f455a81141b5412b25d5edfb71f01e68bcf perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
abb99f28b4f0563cd6c9f4b2656fa8dff752268a ring-buffer: Unlock resize on mmap error
e8dff5f73912513fc9b52ab992d861517c9a9975 tracing: Do not allow mmap() of persistent ring buffer
3ec743d558f111d8999aea24577ba66c65ee2eeb ring-buffer: Validate the persistent meta data subbuf array
9f837ea9221c868ff6db5ba8ea1f26b80b490b02 ring-buffer: Update pages_touched to reflect persistent buffer content
a5852836e58985ab466921663119989447a0abeb usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
5fead36e095fbcb1bfd921c54159de7c11d42e0c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
69f27580e8ee377945a24a825fc3f51ba63d9487 usb: roles: set switch registered flag early on
bcc1c91017c43be3515db0f35ff74b372057c884 usb: gadget: udc: renesas_usb3: Fix compiler warning
34971970d512cc612f9e283714323788738a8fe2 usb: dwc2: gadget: remove of_node reference upon udc_stop
f3b755022f5c6b6459bc64176e1737df998eccda usb: xhci: Restore xhci_pci support for Renesas HCs
9c91296e2dc69e8a38016ddf2bbd474cd6d6acc0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
847fff8e20c983b42c8b51b0b2b11780b94e534b usb: core: fix pipe creation for get_bMaxPacketSize0
6c4fce1b16d08a1d2217566d79cc36d2b74ae9b8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f4e1cebbfaa0208c4e7c08f9c2ebed4034f3a207 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6b16761a928796e4b49e89a0b1ac284155172726 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
62d8f4c5454dd39aded4f343720d1c5a1803cfef USB: hub: Ignore non-compliant devices with too many configs or interfaces
165fac6cebc8f08d14dea66447263450783def32 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f64079bef6a8a7823358c3f352ea29a617844636 usb: cdc-acm: Check control transfer buffer size before access
a5b205ceefa5e4d62c63f50fa4ee923ce66fdba2 usb: cdc-acm: Fix handling of oversized fragments
f894448f3904d7ad66fecef8f01fe0172629e091 usb: gadget: core: flush gadget workqueue after device removal
0ab22a1c2bd5bd114a4bf60715fda8b7bcea9628 USB: serial: option: add MeiG Smart SLM828
addcc3128bce5b5287a232419b571a7d66f31604 USB: serial: option: add Telit Cinterion FN990B compositions
db70ef8a8cefd08b67b1102bdac8ed4f95797f83 USB: serial: option: fix Telit Cinterion FN990A name
bd035e2758cc599281deab5e22f017ccc5cfa8b9 USB: serial: option: drop MeiG Smart defines
b0e592dd46a0a952b41c3bf6c963afdd6a42b526 can: ctucanfd: handle skb allocation failure
6ea780e9a7ca57e92e820b9036aecd458cf00684 can: c_can: fix unbalanced runtime PM disable in error path
759e4e94a3c97298f14d5b9812eb71d2ad56df71 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
118fb35681bd2c0d2afa22f7be0ef94bb4d06849 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
722e8e1219c8b6ac2865011fe339315d6a8d0721 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
2c637b4aa50ff3bfc57b6e28413f9e2c0f823990 alpha: make stack 16-byte aligned (most cases)
44de00e8bc8f8bf387799c4d2d8f5c4e30377c29 wifi: ath12k: fix handling of 6 GHz rules
ce526e1b29c70cff175e3ab8d9cb7e3f24321498 PCI: Avoid FLR for Mediatek MT7922 WiFi
3d041fb3b6e89dcc6a348bde8ecb4bb59838bcbd kbuild: userprogs: fix bitsize and target detection on clang
3ed642e80c94222386f4bc7152341e07c3f784a9 efi: Avoid cold plugged memory for placing the kernel
bcaa01f4f4ffdd8b802caf1ade22a9d20929174d arm64: rust: clean Rust 1.85.0 warning using softfloat target
4166ac7653402bdbfee6b01ffb95896f05a40ab9 objtool/rust: add one more `noreturn` Rust function
05b9d614eb64bcd1c590b07698be72d43f51efaf rust: rbtree: fix overindented list item
edd408444537ecdf89d719acf331cebc0c5b1351 cgroup: fix race between fork and cgroup.kill
29c04864fba2ff891485ba1332907322a32161ea serial: port: Assign ->iotype correctly when ->iobase is set
010eb5fe22994c7c0514caa9a1bb3c984d095b5e serial: port: Always update ->iotype in __uart_read_properties()
c8a52c772c7c6de72257a435bcad03d3bb914a70 serial: 8250: Fix fifo underflow on flush
80d922bc08f694a579317266e162787b38bb79f5 alpha: replace hardcoded stack offsets with autogenerated ones
a6a7e8b5a98bc7c70a284e80bad491d1d7456830 alpha: align stack for page fault and user unaligned trap handlers
c746d3eb0ddfbeb9dd73194432a17ee0a5d0ad86 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
01df870db957eae7d031722f2ca90642ac526cd6 s390/pci: Fix handling of isolated VFs
9f602c273faeee9274f9e5d7a61a8c519e1f5519 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
6ccb3bbdad671e0845f78916c79d6948850a6a7e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6578717ebca91678131d2b1f4ba4258e60536e9f partitions: mac: fix handling of bogus partition table
75bf2f80c046d2ec5a07455891ea0a9fb6d8b5f6 sched_ext: Fix incorrect autogroup migration detection
2ca8802a24f7aec58279f66f121fdaaca8926051 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
db60d2d896a17decd58d143eef92cf22eb0a0176 iommu: Fix potential memory leak in iopf_queue_remove_device()
eeb64f963756a6bac8a36a9ccbc81ddb4ec60736 regmap-irq: Add missing kfree()
7caed8d5f1ce1348b5166003aa328b6b8232c2f6 arm64: Handle .ARM.attributes section in linker scripts
95992ebdafe6aed1e5415e21fea066c3105edd63 mmc: mtk-sd: Fix register settings for hs400(es) mode
fe2a10a4cb19fc9649ab9e47db7a51ad4eec8f7d igc: Set buffer type for empty frames in igc_init_empty_frame
c45aa877256a4ec8f9a93a441d7041087cc0f8cf cifs: pick channels for individual subrequests
23ab814ae449179ee171e8070fa0cbda12627b82 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
cad62c5aee916d5b5f537af29cd84c163330fd78 btrfs: fix hole expansion when writing at an offset beyond EOF
9a1c65ff5e0d569d229b5fdec7d1f653a8ef39d2 include: net: add static inline dst_dev_overhead() to dst.h
8471e228448a818e4c27cab4b681b2e758e46cf5 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
2fcc9f3798ef82399564d247458e69abd10e683b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4a855c5aec41bf84922224ab7a74e088776e3ac4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5ab11a4e219e93b8b31a27f8ec98d42afadd8b7a net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
ebf0ac02e2d8e9f9580bc162d09b0c34ead0efc3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
cc3d79e7c806cb57d71c28a4a35e7d7fb3265faa clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f7015dcac273052ebc0d9836c2d291b26c60c8cd scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
9ece41a0d7d39590069093f056463e7771035a66 scsi: ufs: core: Prepare to introduce a new clock_gating lock
f453c4515208aba5265171e760642608ffebec36 scsi: ufs: core: Introduce a new clock_gating lock
7d46869aa7bd0a16d17e93a34dbb58089f23731b scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
86f563c7431a6f98f4b37b1bd653004e08ce4b1b rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
31c1cc82da48df66fc9474c9d429f9e9e8d5c5dc cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
881d940d9f92b0e8eba48e04e0240df3d9d6f30c cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
8ce0d636da0fb6ecb3458dafe9c4220b8c064de7 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
4ee13803d185fa7273461962edcdab0b4d620615 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
f7548a939b241c36e671db54bed6c2b8d5ce2291 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
698d93debbc5b40f7c70bdb9dc355fd1bb78ada6 cpufreq/amd-pstate: convert mutex use to guard()
56e6976793c0fcf1638aa534242408ab4e4ca705 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
cb4d7fbc937e37b99082fc76945ae1d4d98435ab ipv4: add RCU protection to ip4_dst_hoplimit()
dfe542e745fcedbe46f964d5fb6c954aada823b1 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
ec9af76451095b82680012bb6d3575e34a6ee205 net: add dev_net_rcu() helper
f4ba5e65c92b768ba542353fda2ec8c2ff3faaee ipv4: use RCU protection in ipv4_default_advmss()
77096420be1fb6a0fda2cdb49847dd984eb5ca62 ipv4: use RCU protection in rt_is_expired()
ad66c7c4d81d01950244e02c1dacde59feea551d ipv4: use RCU protection in inet_select_addr()
7f5005457b3072fe1ddf15bfef869f2a1d98e05e net: ipv4: Cache pmtu for all packet paths if multipath enabled
4583748b65dee4d61bd50a2214715b4237bc152a ipv4: use RCU protection in __ip_rt_update_pmtu()
3c925321a574362f6065dd97e6e764fc5985f0d5 ipv4: icmp: convert to dev_net_rcu()
a575827791918418a9565734d941624775c3de28 flow_dissector: use RCU protection to fetch dev_net()
713a40c892f40300d63691d9f85b2a23b48fe1e8 ipv6: use RCU protection in ip6_default_advmss()
653bb5225cd4175d4e9f67b14823f4de9fad735e ipv6: icmp: convert to dev_net_rcu()
2152b417be1652fe5ce590fd08ae9be8f0acd220 HID: hid-steam: Make sure rumble work is canceled on removal
3e38cbbfa0a128a9d64773240a9eb3bc7bae3b1a HID: hid-steam: Move hidraw input (un)registering to work
bbec88e4108e8d6fb468d3817fa652140a44ff28 ndisc: use RCU protection in ndisc_alloc_skb()
cdd5c2a12ddad8a77ce1838ff9f29aa587de82df neighbour: use RCU protection in __neigh_notify()
01d1b5c9abcaff29a43f1d17a19c33eec92c7dbe arp: use RCU protection in arp_xmit()
a849a10de5e04d798f7f286a2f1ca174719a617a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
789230e5a8c1097301afc802e242c79bc8835c67 ndisc: extend RCU protection in ndisc_send_skb()
0bf8e2f3768629d437a32cb824149e6e98254381 ipv6: mcast: extend RCU protection in igmp6_send()
53ba1169d976ffc6cb9b096d17d89888afe4c05c btrfs: rename __get_extent_map() and pass btrfs_inode
19bfe57b1c24cd058bc0c2df9e02d6ed20423316 btrfs: fix stale page cache after race between readahead and direct IO write
25195f9d5ffcc8079ad743a50c0409dbdc48d98a ipv6: mcast: add RCU protection to mld_newpack()
c5dcd3f421d038cfde8ed3127b0eb07f41154167 drm/tidss: Fix issue in irq handling causing irq-flood issue
f94c5f24dae78dafd9cc92cd074851931ff637f8 drm/tidss: Fix race condition while handling interrupt registers
6c4dcdbe513705585b0198349c097233c0a604a1 drm/tidss: Clear the interrupt status for interrupts being disabled
2f1845e46c41ed500789d53dc45b383b7745c96c drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
a674aa0d33d67fe51e7490038e19542240fee5c2 drm/rcar-du: dsi: Fix PHY lock bit check
508a399ab6f2e110aa887635c9716357d76da65c drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
549b4664fb7257ad0ab1e0e0a5726b190f44b800 drm/msm/dpu1: don't choke on disabling the writeback connector
1c5673a2c8926adbb61f340c779b28e18188a8cd drm/v3d: Stop active perfmon if it is being destroyed
62cd174616ae3bf8a6cf468718f1ae74e5a07727 drm/xe/tracing: Fix a potential TP_printk UAF
2ec95be2b74324c3f8e16d99dbbbfb223f2314e2 drm: renesas: rz-du: Increase supported resolutions
adbf808f590156fae4cf4af01497f92691a947e0 netdevsim: print human readable IP address
0df35b26dcd238ac91e86c3b2bd7d1126b5b694d selftests: rtnetlink: update netdevsim ipsec output format
728dd20c8df74e09a9f34872b26d962a0f31d529 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
449dd20852d8563d5e9c32a9228a106d8399570a bpf: handle implicit declaration of function gettid in bpf_iter.c
d5c8ffaa9d532974d5e48d4ac267be5e7b1d9d5d selftests/bpf: Fix uprobe consumer test
e5aeac73ab046c759f79cdecae882b9cb91badb9 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
704fdc59601e5b3f455184e4a0b65fbdefe0f86d cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
2248b8145053eb2ae35ca4cf694b885a086719bb net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
13129b1fbfff5f94291f98c8fec7875e099a2ae6 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
7d0dc28dae836caf7645fef62a10befc624dd17b io_uring/kbuf: reallocate buf lists on upgrade
645ce25aa0e67895b11d89f27bb86c9d444c40f8 vsock: Keep the binding until socket destruction
3a866f8376f0a5c848dcb59cd26df845fffbe6d8 vsock: Orphan socket after transport release
61749c035911066e555e9b0a5891175312f7e0ba Revert "vfio/platform: check the bounds of read/write syscalls"
19b4657de424f48a588eb379fe3214d317f46cd7 Linux 6.12.16
d75eaaf3354d78cc79c6d49b7f23f171b34a9651 Merge v6.12.16

--===============7377395599264081938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52eb03bad3c-9c1d44dcc377.txt

f467d15db940d0775d8036e11c519c31a34a2037 HID: corsair-void: Initialise memory for psy_cfg
2dcb56a0a4da6946f6c18288da595c13e0d2af86 HID: corsair-void: Add missing delayed work cancel for headset status
1fd94884174bd20beb1773990fd3b1aa877688d9 nfsd: clear acl_access/acl_default after releasing them
e88d2451cd42e025465d6b51fd716a47b0b3800d NFSD: fix hang in nfsd4_shutdown_callback
714aefbdc4d28c9c0ee27b65c81f695103878307 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
0bdda736ef7f9f4eeeeb2ca8dbddacf24c5cce56 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
52e21127a24611f22b6c8509b213bbe549998df5 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
ef3223bde71550b0241741971b2a3d2f5565ec3e pinctrl: cy8c95x0: Avoid accessing reserved registers
4e38b98f28e641bd4bbb1747d3226c1bf2404c75 pinctrl: cy8c95x0: Enable regmap locking for debug
698e791e4b04ea29292932a148d59554d1d4a1b9 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
9aa7f27cafc80d5cf04b585b9d0f7080a6021516 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4001f6f79183b8868d80dd2036dfb4ea3d325e8f HID: winwing: Add NULL check in winwing_init_led()
97c09cc2e72769edb6994b531edcfa313b96bade HID: multitouch: Add NULL check in mt_input_configured
cfa5f434b02940a83f0fe3f0cbe8e0cd987a4919 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
94e1c371364f92e976ac85d25148b3acba34cee3 pinctrl: pinconf-generic: Print unsigned value if a format is registered
73e36a699b9f46322ffb81f072a24e64f728dba7 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
62881e959aaf0963f01cee5e5164ec014148f4dc HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
7434135553bc03809a55803ee6a8dcaae6240d55 spi: sn-f-ospi: Fix division by zero
470bda72fda0fcf54300466d70ce2de62f7835d2 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
a718272e40943799d3608c0a8502543d87c38cd2 net: fib_rules: annotate data-races around rule->[io]ifindex
952d281b6813a5d4c25d5ccfda795f5810635fa8 Documentation/networking: fix basic node example document ISO 15765-2
2252b5a28b2f91782391040969553a326706f9d8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7b81425b517accefd46bee854d94954f5c57e019 vrf: use RCU protection in l3mdev_l3_out()
09978f989268373df9c74c491baf2ba12a4d3e4f regulator: core: let dt properties override driver init_data
c45571b3ae7221cd1e78b2319e449b574fd7635c idpf: fix handling rsc packet with a single segment
9c34297c74564688ede119f8e0964dbae237ba80 idpf: record rx queue in skb for RSC packets
09109515eadff87832f0784fa684d848c4bbf7b0 idpf: call set_real_num_queues in idpf_open
f5da2aba9a22c6533c230ac5235f1a8ce3bb3fde igc: Fix HW RX timestamp when passed by ZC XDP
3215f5aafc49aaa993991633833854694e73b439 vxlan: check vxlan_vnigroup_init() return value
70779eeb69253549e78510209826ea44c17ac4e6 LoongArch: Fix idle VS timer enqueue
d6508ffff32b44b6d0de06704034e4eef1c307a7 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
686574e4368e4aac34f4e2aa02ce03f37410ee47 LoongArch: KVM: Fix typo issue about GCFG feature detection
dc11f049612b9d926aca2e55f8dc9d82850d0da3 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
5d6bed6d05fb58eea3008b9cf8ecfbeb1abcab50 net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
1cb25a5101b4a95383672992ae83aaa28f3f1b99 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
55ac7e1fcbc3bbc33ccc8e7922e71a8bf82eb244 Bluetooth: btintel_pcie: Fix a potential race condition
8401cade1918281177974b32c925afdce750d292 team: better TEAM_OPTION_TYPE_STRING validation
835b69c868f53f959d4986bbecd561ba6f38e492 workqueue: Put the pwq after detaching the rescuer from the pool
5e9deadbc4fc8bf52e8ee18a77c7adc970e1d7f3 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
456878e28d33860b09b7ff04d8c8cdc52896ed2d drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
67b99a2b5811df4294c2ad50f9bff3b6a08bd618 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
127e91638ddcd02b80de92fec2240609a9f90426 gpu: host1x: Fix a use of uninitialized mutex
64b95bbc08bacf3e4b05c8604e6a4fec43bb712a drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
2e8994300e5edabfba1f4d9ad796d5ada2148762 cgroup: Remove steal time from usage_usec
2a463b5fb7aee36a1fce09fea659ba9c24538aa8 perf/x86/intel: Clean up PEBS-via-PT on hybrid
7ea502f3a5055ffc9b9fc21df5cd390230eeddbc drm/xe/client: bo->client does not need bos_lock
030787ba76dcbfeb03e5efafa47e3ee6de9233de drm/i915/selftests: avoid using uninitialized context
56b85158b26d20048f7ee72311669dc85dafe248 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
58bfe4a08203c40f1751d97658519dbe294708ea gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4536b27f1cb28cc3a27c7dce4989a7d8101dc35c gpio: bcm-kona: Add missing newline to dev_err format string
3a4ca365c51729143a2cab693cd40fe0bb585ef0 thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
082f62b99642ccd3cdfde81c84d6d1c7d545443f io_uring/waitid: don't abuse io_tw_state
c787bae32fbb7927d032b98ceadfb0c200bd2e37 io_uring/uring_cmd: remove dead req_has_async_data() check
6692dac4815f45b7c5f3c5f6305e0e869de83fbc um: add back support for FXSAVE registers
0d5711eaa5fef9094bb65c5358c9b6a32f191392 um: avoid copying FP state from init_task
efed63c0869d48aa34894ef655170278c1fc736b um: properly align signal stack on x86_64
644fbb1cb5103590a234b5dfcc268717e4e4663c um: fix execve stub execution on old host OSs
091a68c58c1bbd2ab7d05d1b32c1306394ec691d amdkfd: properly free gang_ctx_bo when failed to init user queue
e7eb84384335e2abf960c94ec0f8c5b835283777 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
2c27bf5ff65988449ad376e63903658f965fee31 drm: Fix DSC BPP increment decoding
d8027f173a9924354fb50b927c9a6b0329579bf2 xen/swiotlb: relax alignment requirements
89db89ef823eb3f01507731187dcdad671bd1582 x86/xen: allow larger contiguous memory regions in PV guests
e45d01f01966ca3a414b6b7ecc290d079433d778 block: cleanup and fix batch completion adding conditions
7a8ec5059c174b5bf9f925d3b5c5d1378912128d sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
25791fb73b176f2a464cb808bc350adf921529b9 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
189fb76215e479c10731baabb50f1a352d2078f5 gpiolib: Fix crash on error in gpiochip_get_ngpios()
48460403c80422775b5d4d8266a12c0e52d1d4f3 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
82d0bc1af7154fecce0dff0fe63afec5c65365c1 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
c01eda1a7bf7b1ef563372247b1ccbbf526c3728 RDMA/efa: Reset device on probe failure
57a811c0886f3f3677bb4619502b35b5bb917f2e firmware: qcom: scm: smc: Handle missing SCM device
6af69c7907d11f8b49088c050fdfe6914be857e6 soc: qcom: llcc: Update configuration data for IPQ5424
8392ea100f0b86c234c739c6662f39f0ccc0cefd fbdev: omap: use threaded IRQ for LCD DMA
fb2a836fd97d0a5d02d047da90b221e3eb116a97 soc/tegra: fuse: Update Tegra234 nvmem keepout list
9f8f27e33e46942b624ae74767bf63af85d22096 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
ab0516e431cf8902b46398e91f464384897197e9 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
772fd8bd32544e1d601313517ec0e1cac751aa97 media: cxd2841er: fix 64-bit division on gcc-9
9ba91ef3baaff6ef4750d6dc29351428f56bd4df PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
19021af2c85084870b2c863f989e9b3af7708204 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
7f3e116475f7d52bbb4da1aa9cb4a795c70a56db media: i2c: ds90ub953: Add error handling for i2c reads/writes
29f8617d658ab803fe21b57c62b7a89c7c908baf media: bcm2835-unicam: Disable trigger mode operation
b7b47162f340e69ae106633455efd53ad8d6c6d8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c5ca9b52bafa113369c68a8bdb286807fe34b2d7 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
ca35fe89a91aa9979fe3bd9689ba2c15e0d912f9 media: uvcvideo: Add Kurokesu C1 PRO camera
904a8323cc8afa7eb9ce3e67303a2b3f2f787306 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
fb00b6522472cfaca3065791978ca0e9e8bf3fff Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
dfad80600024dec7ad61c93362694e25f05cfd99 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
f94d2be43f6e11b564017ff2bd77301814d35801 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
0790262789128f5f51e0ddc2104a6a159f18a343 PCI: switchtec: Add Microchip PCI100X device IDs
9193bdc170cc23fe98aca71d1a63c0bf6e1e853b scsi: ufs: bsg: Set bsg_queue to NULL after removal
d17d26bb932e4beea2ed03b00b8791d64db66eb5 rtla/timerlat_hist: Abort event processing on second signal
6fed43f26930887d09ef422788116551c111e0a0 rtla/timerlat_top: Abort event processing on second signal
7afbbfc9fda014854629be51ab850853e76422ea serial: 8250_pci: Resolve WCH vendor ID ambiguity
83491d7ce079c7201655f3c274dd45195320e35d serial: 8250_pci: Share WCH IDs with parport_serial driver
b3dee7abbd839b4488a2ed0b1afa5a5c944e15b6 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
174db7720ca8b2162df116024cd42f6b5c929adb kunit: platform: Resolve 'struct completion' warning
90fb80afffbcce0d28e7fe68583e6a77363cd53e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e8e0eb5601d4a6c74c336e3710afe3a0348c469d NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e12c47891866d7e9a0925ad3437b91a2db19f9d7 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
1605de8102b8a00321afa5d1fed50133bf7198b9 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d9c699f2c4dc174940ffe8600b20c267897da155 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d16621ed60f3274ba80849d27484a1873a2e8171 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
21b64663f7ab5ad97410fdf167f4c1d82af2e914 Grab mm lock before grabbing pt lock
f141064e671ec3174beed1a65b841c72e8cc3219 selftests: gpio: gpio-sim: Fix missing chip disablements
713d79d50a9a197a23255967f25759facc5dace6 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
d1347977661342cb09a304a17701eb2d4aa21dec x86/mm/tlb: Only trim the mm_cpumask once a second
1c5244299241cf49d8ae7b5054e299cc8faa4e09 orangefs: fix a oob in orangefs_debug_write
932becd7849dcd2ab50668b1133affbeaad8c9d9 kbuild: suppress stdout from merge_config for silent builds
507a642835a4c3c56fbb54cdb9979270ee3f6330 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ac6ffad95e7d400ea8546c29662f7762cd8634b7 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
1352bb3c513cdc1facd0a86d2942d8202d8cb64c kbuild: Use -fzero-init-padding-bits=all
522b1596ea19e327853804da2de60aeb9c5d6f42 batman-adv: fix panic during interface removal
23fc4af0bd0838419112a488da9a6ceb812da27c batman-adv: Ignore neighbor throughput metrics in error case
af264c2a9adc37f4bdf88ca7f3affa15d8c7de9e batman-adv: Drop unmanaged ELP metric worker
92de4fc0aba062625736b5e321d03c0c6a111c25 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
8b3d71b9ec2fb9dc4c2a5ab7b342e2d7e460c534 drm/xe: Carve out wopcm portion from the stolen memory
231075c5a8ea54f34b7c4794687baa980814e6de drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
ca29f58ca374c40a0e69c5306fc5c940a0069074 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d456de38d9eb753a4e9fde053c18d4ef8e485339 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
5cddb6af0ec98de85670be043ca77788a4873071 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
8443372f787b4d93add746d1b40013d96de33f05 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
799af9a77d55c1f3aa91d6c07bc6fc6aaeeee18f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5e88b8aaec6e45429a083c1f35d5405f5b191e0e ring-buffer: Unlock resize on mmap error
cf5aa560e5c7628b57c928741d7e6a9a0f6f0e67 tracing: Do not allow mmap() of persistent ring buffer
0d547a6f5e8fad26ebc12f501d7d19fccdbad6bf ring-buffer: Validate the persistent meta data subbuf array
238b3019dd6dd9420d61065a21e1e26b39216ef1 ring-buffer: Update pages_touched to reflect persistent buffer content
f9929bb0eee8cc6d01afdde019b7e2ede357f4b4 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
66ae89aca54d590f9b3c8f26ca83aaba81cc26ce usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c8c218dd07d766ec8cec8427e229f0bb3ba02638 usb: roles: set switch registered flag early on
ad791f5343dd055a6469efbfe7b4a75e1427e13d usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
945aabaa1ac620b88e17d2920bb4a6166f0bba85 usb: gadget: udc: renesas_usb3: Fix compiler warning
0d40d7c233c096d4cde96611cc466a6d933ac773 usb: dwc2: gadget: remove of_node reference upon udc_stop
9edb1ac5fc465a80fd0c0a0e67c5e301b1415e53 usb: xhci: Restore xhci_pci support for Renesas HCs
6e0e83e52963137aef2595b7411ea1f9be3d6764 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
06f656e8292c95b5e21398abd773c83279f80826 usb: core: fix pipe creation for get_bMaxPacketSize0
d28cf6c940f696b63ff7cf9bb8468edd8d379df5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8f1985fa6d0b11b687d361355705bb61f849fafd USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a2d0694e1f111379c1efdf439dadd3cfd959fe9d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5b9778e1fe715700993ce436c152dc3b7df0b490 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e502d8d01629da69b1e2f1203a94ffd3d1fbde69 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
383d516a0ebc8641372b521c8cb717f0f1834831 usb: cdc-acm: Check control transfer buffer size before access
96ef24fe1dfee0a944a5c3246c3f2c3e25af101a usb: cdc-acm: Fix handling of oversized fragments
97695b5a1b5467a4f91194db12160f56da445dfe usb: gadget: core: flush gadget workqueue after device removal
15540383fd6ef4e3d83f7b0ec22b8ae64a58308c USB: serial: option: add MeiG Smart SLM828
9164c4b83a1d11e7ef3ece7515b212713c256f49 USB: serial: option: add Telit Cinterion FN990B compositions
74cc07a6329083a7120b63df91feac75b59dbcdc USB: serial: option: fix Telit Cinterion FN990A name
c3442c753f9fe9395aedb9aefdd4a29cd10ec75f USB: serial: option: drop MeiG Smart defines
e7e2e2318b1f085044126ba553a4e619842fc36d can: ctucanfd: handle skb allocation failure
ee9abeeaab6a979b1115d52b7c1097ff39e7482d can: c_can: fix unbalanced runtime PM disable in error path
be5ba03bd29964ff35ac39bf76ef2968cceb5fb3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
946750e7865df2e70045071051abf768785dd570 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
5059ea98d7bc133903d3e47ab36df6ed11d0c95f can: etas_es58x: fix potential NULL pointer dereference on udev->serial
7f65f7dc6250f08fa2d185b28a3617967faac5ac alpha: make stack 16-byte aligned (most cases)
bf4a29d284f60926baf9a642cea5ea617f7d305e wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
a495843607c9574fc9648814e4383e14eaf4da8c wifi: ath12k: fix handling of 6 GHz rules
f426e3114bfd01f4b048db4a67c9a3265645d4f1 PCI: Avoid FLR for Mediatek MT7922 WiFi
35a197a2f9917c09380822a518e447cf805e3bca kbuild: userprogs: fix bitsize and target detection on clang
b09a25445293936e536d6d57ad3519e10b314dab efi: Avoid cold plugged memory for placing the kernel
efa5f5dcb80ccc3a1e49843bbc66c47d29bab0a9 arm64: rust: clean Rust 1.85.0 warning using softfloat target
bc36e2aa081263115dd245027723d5ad198b9f23 objtool/rust: add one more `noreturn` Rust function
f7a9031eb19c2d5ebe40787f1c78acfdc440f763 rust: rbtree: fix overindented list item
ad3a2a9003150ff3ea854fed2ff2c3fd62e277ad cgroup: fix race between fork and cgroup.kill
4276131314a531e1b2780288f58cbd342d775d75 rtnetlink: fix netns leak with rtnl_setlink()
e75bee37673a31cd0890be2afe04ef14d46cbc6a serial: port: Assign ->iotype correctly when ->iobase is set
7ef2aab1f0bc02e38cd6558f9463a587be416eea serial: port: Always update ->iotype in __uart_read_properties()
59f751db7f392fa7a58cbd972205982f7f4f5854 serial: 8250: Fix fifo underflow on flush
fdc2aa36d34151bead91325e068edfda8d1e136f alpha: replace hardcoded stack offsets with autogenerated ones
2dc26fe40b3ae323dbb0fb25ce8b6a9a9ad024c3 alpha: align stack for page fault and user unaligned trap handlers
1e9168a48abd4baae2d040dfc3d519fd07897a72 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
137a1ee529bd8f00fe3738c377ddb891f17e3fc1 s390/pci: Fix handling of isolated VFs
bc88b0f97ccace5de899256caf12ae1dc13ba9ad gpiolib: acpi: Add a quirk for Acer Nitro ANV14
242e2ad80a7648ae26ee551ecc1fd12eb0da3d23 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7fa9706722882f634090bfc9af642bf9ed719e27 partitions: mac: fix handling of bogus partition table
a223ce228d889d2c43921cd11811f76db5ffe376 iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
d8b510d0ddc65d8a71e0f9a3acc9ed5f010fc514 sched_ext: Fix incorrect autogroup migration detection
83ba49178177774411e758413c5e361ff3d0da21 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
109d933e2881f70528eb92b989a5c3a036670d8b Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
90d5429cd2921ca2714684ed525898d431bb9283 iommu: Fix potential memory leak in iopf_queue_remove_device()
34c4f16c1ad79ff67b0ad763c4aa08e90941b0c8 regmap-irq: Add missing kfree()
7344f5777d7c29229ba8ca749f92a5de07ea918a arm64: Handle .ARM.attributes section in linker scripts
a66c7093e940e0b8a4c4ba4e74d56fe1e8bf1a3e ptp: vmclock: Don't unregister misc device if it was not registered
fb7abd87708acd14c59d9311546c7f482a14d021 mmc: mtk-sd: Fix register settings for hs400(es) mode
3b5709225b43ee33e1026dd1fc0949a7f19b5289 ptp: vmclock: Add .owner to vmclock_miscdev_fops
7450f5f970fbddfb0aef43dff814ee66e41f9216 sched_ext: Fix migration disabled handling in targeted dispatches
6dbd8b91a065d1d8001446a28e72cd140f9acef0 ptp: vmclock: Set driver data before its usage
4cd2169d695c0be8f29955965f0e548ab7a679e6 igc: Set buffer type for empty frames in igc_init_empty_frame
d055b5f69a4b1d7f28da39910b500ca6b0a4077e cifs: pick channels for individual subrequests
2ba2f08cd8bf0ade09363ddbcfb1b9714cd1894b ACPI: GTDT: Relax sanity checking on Platform Timers array count
4ba08c32d798c0ee2e00bc6a02ccf0d1764ab4b6 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9ffd5f7567ffdf740c9bec6fb8639876e83b5ab6 btrfs: fix hole expansion when writing at an offset beyond EOF
47fdaf9181816bfefd64384f48f8c89088372b45 include: net: add static inline dst_dev_overhead() to dst.h
c432cd18a07b623651ed15ea167bd303467004cc net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
371d8dc298b4f59e99b4564ac5d906fce0932c69 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
a9f0407414e16176fdbbbd298c9e18d6dfdf96bc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4c0f200c7d06fedddde82209c099014d63f4a6c0 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
9131d303f5dca7de8f619c4c144e6f71ec813730 clocksource: Use pr_info() for "Checking clocksource synchronization" message
0fb534187d2355f6c8f995321e76d1ccd1262ac1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1ef935b0c3456daadfa07f51aa6b5b4f82e9bb9e drm/xe/oa/uapi: Make OA buffer size configurable
0dff667e348f3f1b754774a8b11f59fbe25c3131 drm/xe/oa/uapi: Expose an unblock after N reports OA property
0bcb00394593943a58a8bed5000c93513dc3f25c drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
16adcbc51fdf7aea6dba4865b791603cdf671062 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
a6cdeedbad0f429c419b513a02439fe89516bdb2 scsi: ufs: core: Prepare to introduce a new clock_gating lock
b5bd0c25286f560dc323746f12cc878427092525 scsi: ufs: core: Introduce a new clock_gating lock
29903e4fc1f5709e36dae87d50390da0f4dc6965 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
371f0804f5ce458be65cb1e064f3c1ac447faf7c samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
f44ea20874ebf1ab970b44d32dde6c0722cc87ad samples/hid: fix broken vmlinux path for VMLINUX_BTF
2bf33d98db343b16959536d1de17c4b47a2e2009 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
274f104dd2e136f136ac9a4c427a4a0bd6f2cd19 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
45c42e7bf5c3ee7653f3e3b6e169ed2352e27d01 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
6fc9408b8f208872a018e463e6f8abe237443a7e cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
ac5a278873cdd35eb72f9efe76d73cccd00cabf1 cpufreq/amd-pstate: convert mutex use to guard()
28e4c515cf644c621800bd97841757fd49891ba4 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
9b06b1947c8cfd761d671bf5a3cc5b90c2c4d899 ipv4: add RCU protection to ip4_dst_hoplimit()
35daa66da36def6fa3838c23fdb4ebc117433659 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
7c02fcb229a21c9f020ca8b915d34027c4b0e2bc net: add dev_net_rcu() helper
990d95dcdbf7a97c6a582dcddd8c31a2bf394a7a ipv4: use RCU protection in ipv4_default_advmss()
c11e8f924fc4a0f7e6782c7b47b72aad3ff702aa ipv4: use RCU protection in rt_is_expired()
664830df7cddb52dfc1cec2f3a2870944e842c12 ipv4: use RCU protection in inet_select_addr()
a39f61d212d822b3062d7f70fa0588e50e55664e ipv4: use RCU protection in __ip_rt_update_pmtu()
2247893ec3e3c9c66ee4a312fd3e7a28e609cef3 ipv4: icmp: convert to dev_net_rcu()
a9cb092440a12d2bd385f64ca9e31fcbb7b35974 flow_dissector: use RCU protection to fetch dev_net()
550ed693f47370502a71b85382e7f9e6417300b8 ipv6: use RCU protection in ip6_default_advmss()
28bd97979046c6bf7bff86d4b13b40087bb92b96 ipv6: icmp: convert to dev_net_rcu()
c914374c55133b65414b1b18526249b68c0f2a17 compiler.h: Move C string helpers into C-only kernel section
2be9f3832e846ae0a1cbd7902797bf6ed08d5cf8 genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
1ccb7bb80732e82f23709742394b4ad0646ed301 HID: hid-steam: Make sure rumble work is canceled on removal
053fa3888d2a957f4db26c05e503f4c6b9570a30 HID: hid-steam: Move hidraw input (un)registering to work
cd1065f92eb7ff21b9ba5308a86f33d1670bf926 ndisc: use RCU protection in ndisc_alloc_skb()
559307d25235e24b5424778c7332451b6c741159 neighbour: use RCU protection in __neigh_notify()
2c331718d3389b6c5f6855078ab7171849e016bd arp: use RCU protection in arp_xmit()
5828937742af74666192835d657095d95c53dbd0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
04e05112f10354ffc3bb6cc796d553bab161594c ndisc: extend RCU protection in ndisc_send_skb()
8e92d6a413feaf968a33f0b439ecf27404407458 ipv6: mcast: extend RCU protection in igmp6_send()
7cbe07021b5c94b347156596e6e4499bc9502f3c btrfs: rename __get_extent_map() and pass btrfs_inode
a7227db1919d0820e4e3ae1d0798b69c660f7f70 btrfs: fix stale page cache after race between readahead and direct IO write
8f30a73f361489aa1ec84275f4e9337ce4fee592 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fdb4473b3949985c5fb1dc5eb33953a959d1dbd3 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
23afa96661ce86e04d7d08576838b413f9f7f345 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
d60d493b0e65647e0335e6a7c4547abcea7df8e9 ipv6: mcast: add RCU protection to mld_newpack()
87fe1d68842a308998b315c8ed0163a1d639017c io_uring/uring_cmd: unconditionally copy SQEs at prep time
0d658df33d41119db8e7284a9598f8e330d8cd0a drm/tidss: Fix issue in irq handling causing irq-flood issue
4e41625897bc4034a738a09fdeb64ebccdbcc70b drm/tidss: Fix race condition while handling interrupt registers
b9d1e6823e94865e486f40df3e2dac507fbe3675 drm/tidss: Clear the interrupt status for interrupts being disabled
e43a0f1327a1ee70754f8a0de6e0262cfa3e0b87 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
fc5557b1bd2194777d03e61c81e30f45f4d0d891 drm/rcar-du: dsi: Fix PHY lock bit check
236ddeb0be099b2b53242c0ecd67b2644e7688b1 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
bd13c7e67797b2743f92ded6714f24980d1cb7ab drm/msm/dpu1: don't choke on disabling the writeback connector
f8805b12f477bd964e2820a87921c7b58cc2dee3 drm/v3d: Stop active perfmon if it is being destroyed
325d889c5403ba20a24097f64c32d27ab993c2c3 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
c9402da34611e1039ecccba3c1481c4866f7ca64 drm/xe/tracing: Fix a potential TP_printk UAF
707b798ba027b550e628793f755be2334ae37670 drm: renesas: rz-du: Increase supported resolutions
a6ef59d33dc8b4075ed1351884659a8bf67a2397 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
d90f8f930c3053bb11f5def9aff5310a70429260 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
f37d1a39a8892ea1f9945648bc6433c8629f31f6 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
cda72d861dd3f6299a6045ded5360d01eeb67625 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
2a5febbef40ce968e295a7aeaa5d5cbd9e3e5ad4 io_uring/kbuf: reallocate buf lists on upgrade
b1afd40321f1c243cffbcf40ea7ca41aca87fa5e vsock: Keep the binding until socket destruction
94d81870eec7ad2dd7af80bffd314ded26caea1a vsock: Orphan socket after transport release
cc723d16ff357a917fec278d1b223dd0cf3db268 Revert "vfio/platform: check the bounds of read/write syscalls"
24177f243e34eef50b5ff4a656a622864fa177c2 Linux 6.13.4
9c1d44dcc377f4dab42cd34fbbcff8be86bdaa4e Merge v6.13.4

--===============7377395599264081938==--
