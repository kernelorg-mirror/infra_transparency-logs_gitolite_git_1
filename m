Content-Type: multipart/mixed; boundary="===============4951773526920355716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:19:17 -0000
Message-Id: <174040675718.985315.17220220973415790548@gitolite.kernel.org>

--===============4951773526920355716==
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
    old: c3d6b353438e989b2ec07730a3454b583937b796
    new: a27f538b6ea8008d233809d00375a5e183f74427
    log: revlist-c3d6b353438e-a27f538b6ea8.txt

--===============4951773526920355716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740406784 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740406753-023ad8025526fc9c11a232f5385671a9ce094aca

c3d6b353438e989b2ec07730a3454b583937b796 a27f538b6ea8008d233809d00375a5e183f74427 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tJMP/0xjcJ6W+4Jb092iyLPq
BAPbz+8hHOQraYSGAPDixSht/1k9LQ8Xjdlq46r28INxSakas3TSVbvY9cz4vWMB
cAoM9LH5abYCHBRPaxOrOKJ5OBl2AmJEitAVhNsijr+AqXTYEeBAwKAQTx2rxy6q
Hn5keePKZ9Vh1Tjei84yf6DNzFkvtRonOtaoNP/sTAXcp8vdVbjVt/si3XY4nY88
STTJtgQzUwhJWq0R4gZb/uW6TnkxyI0qO+aZmu6Lq6RTizdfwUDhECyYRg+o/nU+
F4h27udYKPNUNvKX3BvsG1vY2DKsHRQx+DL8sH2yCd/xJigaQA9J1J61I/+AfC+I
QSbNvmaZLoB2+/lRtTyPwB1kp31mS7Rv0jdSZ2s/ult12kFpYvc+wGSmisgr8Buf
WYzJQ0Gd4Iu9hbEqCKWTwclgkL6rU3M/F0XHA47DaUEyezhTiPAKdP5CgVfAnwcD
ZKkWkwcadYFeYYDG9pjxesSFs9s1bwYcVxPSuAz2+D+v7Xdh3mKoL4K7sqhLZYH+
6wupEm35nil35j3d6iDvyCVIbuMq05Egn3XDi5whhQ9cQ3ESfjYvgiRU1pxBkiu8
DJP50vAWQpWygCL+rHhuq3fUMdY6EgvNGRU8MVhvaFxdydyxo3uO85Xcys8de9vv
5dGEWq6Lkgg9SOxWvM0rXc/Z
=yxyT
-----END PGP SIGNATURE-----

--===============4951773526920355716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d6b353438e-a27f538b6ea8.txt

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
23a65bbdbe672a28d1427579d4a95e8fb93da0bf arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
b0c1d7097c87b7b2f635d50ed05d76043e0d5a7f drm/xe/oa: Separate batch submission from waiting for completion
fba4a0ea732d13c7159d0f3faaa63c7738cbcee1 drm/xe/oa/uapi: Define and parse OA sync properties
b57491114936809a6ffe68a8283e9139fae6aeeb drm/xe/oa: Add input fence dependencies
ddc91cf66d34fec61131968ec1af2338c6c81572 xe/oa: Fix query mode of operation for OAR/OAC
2f6effbdef5d347350878a75b08c79ea56c70513 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
140a7c9e831daa3e4ea7c42103d4a3a45a7e0f79 btrfs: move the delalloc range bitmap search into extent_io.c
43f279f455ebc374cf9575b98f722dee930d0667 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
589a672649bc3f710952d9e679df1bc1fd40833f btrfs: remove unused btrfs_folio_start_writer_lock()
e11ed9409078a5322b0d723fd36798102a53b163 btrfs: unify to use writer locks for subpage locking
a686e391b482251020df7e87a92d673f69d6c8a1 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
ddd93c9f02a732b06c8d21659615d89c7654f2d8 btrfs: use btrfs_inode in extent_writepage()
32ee527151ef1cd8c9f1a69c6142288f4832f41f btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
439295b962929581caee238731e852307e51aea5 btrfs: fix double accounting race when extent_writepage_io() failed
0b60e764d5989faca4a9c9dafffb282893c2b35a KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
a57a280bf08de67b383f684edec49d27c32621ef KVM: x86: Inline kvm_get_apic_mode() in lapic.h
bc08319e2b021c9572d60ac4bf63c0078bac97ad KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
44ee226dd17f7abc76f6cf9cffd05753e4d7406c drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
265af358109da7faeb677be8e08909e6c019168c drm/amd/display: update dcn351 used clock offset
c26695aaba91b03dbd1b43c37db60c853533c76c drm/amd/display: Correct register address in dcn35
af27c8872c709720247df9fbf99fc21331fcafe4 Bluetooth: qca: Update firmware-name to support board specific nvm
76c71349d10f79785709435b24748355806dab76 Bluetooth: qca: Fix poor RF performance for WCN6855
49e5df0bcca3398a072ce3166623179020c470d4 Input: serio - define serio_pause_rx guard to pause and resume serio ports
958229773e821d66fae9e8e07db7be54cb7cfc09 Input: synaptics - fix crash when enabling pass-through port
5144d0664a4bfb3806eadf80d301bbb5dfcbf8ac ASoC: renesas: rz-ssi: Terminate all the DMA transactions
9a400a0fba44578fc4dc2ec3eaaeafefd31629f4 ASoC: renesas: rz-ssi: Add a check for negative sample_space
22a84bce9e542cf02af459d3b58b9f508a501b4b PCI: Make pcim_request_all_regions() a public function
1add519595234bd50c813950933b5fb07d984d82 PCI: Export pci_intx_unmanaged() and pcim_intx()
4b978e5061c2890b7d0d536a40a8158a5eadabc6 PCI: Remove devres from pci_intx()
fb696755d1b57b37b440c71cfb1434d094a21c84 PCI: Restore original INTX_DISABLE bit by pcim_intx()
640ea1dcfe22df6ade1d8e2f341e5002a3797a37 arm64: dts: mediatek: mt8183-pumpkin: add HDMI support
5a1a9ee7b829660a76ccb33c25174cd15dfbb944 arm64: dts: mediatek: mt8183: Disable DSI display output by default
8dfa2287781216e4ceb1b225fe98ddae0a709f69 accel/ivpu: Limit FW version string length
dcc8e234b08defec6465c92c247fe9a596db6f2a accel/ivpu: Add coredump support
5b460e3b8a4e7926ab5386a8f6bc72a758315220 accel/ivpu: Add FW state dump on TDR
fcfa483305525627a203cdb5e8476dc58e9098ac accel/ivpu: Fix error handling in recovery/reset
aea494588e8ace7c656b57f365e8a0dfa954a46c drm/amdkfd: Move gfx12 trap handler to separate file
e40923e06b7d2cc3e78aa1212d2640597b71513a drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
4a164871acd2e3f9c32aba57b893727ac86b64a9 tracing: Switch trace.c code over to use guard()
869ab2088b5876b89befacb3f1301a52531dd872 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
d4d0a670bedc3e4045245145c49a018f7a75b6aa USB: gadget: f_midi: f_midi_complete to call queue_work
4890487e1b080f061b38bdd82bbc7c02a0fa3b6a sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
63a58e44f6c3e5f02903c673d313dcd6c4f56e95 sched_ext: Fix migration disabled handling in targeted dispatches
cf6f4ca33677da488e7a4d671a843b737c79b1bb ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
85ce2d177955960a6dbcd1f999017b43bdbe502a ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
4ac5ebb080ded2b6a606bc6a070c30c55c4f5b44 powerpc/code-patching: Disable KASAN report during patching via temporary mm
43fe6ec004a072437bc41c2f565065e733684ad7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5264eb9bd628939117bac3308f7e5a01bffcd729 ALSA: hda/realtek: Fixup ALC225 depop procedure
7db0c301a3ae77721dcc49b23a24fc189dd105e8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3b6545b926e8d75b57ad5bd6fd5500a2971a7799 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
d69544482a295628442ce15b78b6b8bed1c4a80f vsock/virtio: fix variables initialization during resuming
38d721bc9d0da01b0ab48ab03c5cf579d4825ae1 geneve: Fix use-after-free in geneve_find_dev().
aa0d8f3505c38d1e282d383034ec949381ef697b ALSA: hda/cirrus: Correct the full scale volume set logic
7686a1970ecef067f510ac4665ff1df016a21868 net/sched: cls_api: fix error handling causing NULL dereference
3ed249266094d6c78d923953c95f25d47338f47d ALSA: seq: Drop UMP events when no UMP-conversion is set
06efd63b4fd237a506678c02ccd5afaea93cb77a s390/ism: add release function for struct device
549c040b27497cd0bef04f6453a63d5936591486 ibmvnic: Add stat for tx direct vs tx batched
2acfc44e29877b09409a33ee6882ee39db84b423 ibmvnic: Don't reference skb after sending to VIOS
ebbcd7044a16c57308b21f6bb44d2b0b4880607e sockmap, vsock: For connectible sockets allow only connected
e08de8cc9b1f007dc548260e4cb7268317e2b9ee vsock/bpf: Warn on socket without transport
dff596d1f5a517f52927cf6c8bee948155b860ed tcp: adjust rcvq_space after updating scaling ratio
f82a5675ee9c74fc75cc7a5d5c0d4741e7ef0544 net: pse-pd: Avoid setting max_uA in regulator constraints
6d9f6c0a99042699344917bc6651e3bdde6a67f2 net: pse-pd: Use power limit at driver side instead of current limit
59aeec7d8e0fc383d0de27ebe1bed4a98f256be3 net: pse-pd: pd692x0: Fix power limit retrieval
9267c6d200406e3f4e4c4aab5ad7cd7c5e6bd50f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
19150ff37957d038d6af359085461768a24274fe geneve: Suppress list corruption splat in geneve_destroy_tunnels().
53ff28289d027ad98b502f96b4b8bb47ac837dc5 flow_dissector: Fix handling of mixed port and port-range keys
0f22327b78d8f996b2797f59d4aa1d6f3a60a41e flow_dissector: Fix port range key handling in BPF conversion
7efba68a729418331fdaa9b47fcbc84eb3081c2f net: Add non-RCU dev_getbyhwaddr() helper
bfb554acd3eacd10286ea00e559d4599496ae23a arp: switch to dev_getbyhwaddr() in arp_req_set_public()
291055a91823c4b9e67d5647bccb6433849bfbf8 net: axienet: Set mac_managed_pm
289c9deb5fefb6a2409ce7f5af37b578038e35a0 tcp: drop secpath at the same time as we currently drop dst
f9a8928a2b14214d8cb2f41d1bc737733a307f65 net: allow small head cache usage with large MAX_SKB_FRAGS values
06efb3b67df1b36b9c1c1e79c1011630cd9c8074 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
d3594879b199d6ba9c8742a98ee84afa7bd3d80b bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
03b1a67b34c040c9fd2cc460293596931365fe19 bpf: avoid holding freeze_mutex during mmap operation
6f3be7d9f78f33082bf8420ba355ac5ee01418ed strparser: Add read_sock callback
2f493e0cf9f5cd8d163ec43cf2a14abc8c8c296d bpf: Fix wrong copied_seq calculation
be2629be045e49b52f2e09a0a74d6a7e8e010fcb bpf: Disable non stream socket for strparser
88149b49ac3bacd5b2de91541be79318c0222c82 bpf: Fix deadlock when freeing cgroup storage
ee0f04121ac5fc0c2bcf93bca0d4b929ee9483c9 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
b1ef6f69db9741e1dfd9cd1b5e80047782b26567 power: supply: da9150-fg: fix potential overflow
32661eba4085129a1ca95e64e5824ba5cda22e37 power: supply: axp20x_battery: Fix fault handling for AXP717
993360ba77ecac11da52db18d5aca1f411d0a663 selftests/bpf: Add tests for raw_tp null handling
6213d4d50b4c4b3261f011e45c54315929e8b978 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
dd54c6123e9e99662abc7c488ea5bae5f4bd1f28 bpf: Fix softlockup in arena_map_free on 64k page kernel
f18de651a92fc288e0c1bb550992e4da8e2a095f arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
376dae97fc43fcc5a97d9bc933d5bbf2f1871085 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
baf1b08efb85164482cb079dea8b3970e0a2a79a md/raid*: Fix the set_queue_limits implementations
8d5fd35a0a535651673bc523116a1e2c9cb50d64 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
8cfc8de6c3191229d8b993aae4351feb3d4dc3eb platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
9d435037981bdffd520cb24a6f60cb9936771394 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
4825f2742e1463a91231f973547db2d2b529038a drm/msm: Avoid rounding up to one jiffy
206dc69ae934db7c19305f3bfc929d1c32b409e5 drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
f7c102a57f2932ad4c8f19bf32f31a3051b171e5 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
288720448e25654126056b5a8d9b1af3184ddd5d drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
4da9f2adb1e61d33aa4bc4b7aae0dcdca1e626e7 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
4dfef356b85ceee85ffc62b7a5b9f530f3ebfd6a drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
666a1e8aa2664fa39a87f0bb4e47d937249eea93 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
805bae3b54fb952d15c6d771249cb11faa4c2d56 nvme: tcp: Fix compilation warning with W=1
e6482b596d5f58a6c7326c50c8fcb65510a30463 nvme-tcp: fix connect failure on receiving partial ICResp PDU
133902ae914386432a0eff6d59443284d64cf5cb nvme/ioctl: add missing space in err message
70033067975f05f4101f210e0636c0151da5949c bpf: skip non exist keys in generic_map_lookup_batch
0646d85877c59eadeccc640735c41ae284b9d806 drm/nouveau/pmu: Fix gp10b firmware guard
392c4a01fd92c21c0df039e8e1cf241f992391f7 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
7c682fd60550ccb8ecac09a882cf05809ad545ae drm: panel: jd9365da-h3: fix reset signal polarity
5d6a7e34d3b1d61a657f7983f81bd5e8f22ed496 drm/msm/dpu: Disable dither in phys encoder cleanup
2a521738623e23e0d63963040a8ee3a7c4e428be drm/i915: Make sure all planes in use by the joiner have their crtc included
6b532ecbb00b61c982abf1883aeb4f300509986d drm/i915/dp: Fix error handling during 128b/132b link training
6e7faec132c73690a7c1a4e9d4c1032991f29d2d drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
4d5317da94002c13d74e6135eaf5b428e24252d4 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
494f13ef7e9762c5832b33b142299f6f3c3f828d io_uring/rw: forbid multishot async reads
5fda2162f55eb46e5bcca4bbeb45fe0ee9ea6480 io_uring: prevent opcode speculation
5c570137a07318ffd66501a51da64b58288e7153 gpiolib: check the return value of gpio_chip::get_direction()
4b72348ebf782bd4fb6bee85c96b9229e47ac624 gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
97cd947c19ba8fd9582021bdb19522dbca39b1f4 tee: optee: Fix supplicant wait loop
006b6d2c8220c2ff67ce69d55ef01295ab21b282 drop_monitor: fix incorrect initialization order
3d674d1896858f799a453e275f771fd6a5bab5e1 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
cf23ac94650952869af336330e772b9df9bea156 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
f4125766d1282b8f3198dfb00531fc905c635985 arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
6843e50040bc04ed18e8d4741b273a389a66ccd5 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
edc52d58f4fdea8580c08d9634ca6b33e442231f soc: loongson: loongson2_guts: Add check for devm_kstrdup()
26f3932d9eb797bd26088bff112588e3dcf6fd94 s390/boot: Fix ESSA detection
44dcf0182fa68bbe0833e44ed9404676be4382da xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
546728b6b7c15d72978c802d72233ca92df9bd28 lib/iov_iter: fix import_iovec_ubuf iovec management
0dc12ccf568048e487ba90f47dbfd19399fa201c smb: client: fix chmod(2) regression with ATTR_READONLY
6c86743aacd0b6e41cf6c2ad17f14b71870e35b6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
817a5b54a8b8f66e9248ad221ff59e29b3711bda gve: set xdp redirect target only when it is available
adbfd9d98048ebc6a65eb3756c9d54520d96da0c ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
a87d44e12d510300be005b1824db4cefdd2fed1c ASoC: fsl_micfil: Enable default case in micfil_set_quality()
55e703f6b37ada36f16d934781d69e24de1b0955 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
5c523505de4441c6b362882241a99e32abc43749 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
844f9ec80a98a6b361ae8d774b36eee75fcc297d ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
25417352637ce016f44f04bff7094f080a53b2b1 acct: perform last write from workqueue
940b7675ddb885a25fd51f1e32b993d83fd6c642 acct: block access to kernel internal filesystems
06cd9a6172ef97049a7af5fffd021af8ce8d23b7 mm,madvise,hugetlb: check for 0-length range after end address adjustment
a071e7e30fcbe74d89679248fc716ecc77cd4372 mtd: spi-nor: sst: Fix SST write failure
95e3e58ae1f75b690b8af2ee5409faa24d8048dd mtd: rawnand: cadence: fix error code in cadence_nand_init()
77d022a09c87889cdc0766fd7ece5c1f07f3fc6d mtd: rawnand: cadence: use dma_map_resource for sdma address
d0ac7db896ae62e5475a1e841b6d42c066bd7042 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9aecbf2e727668768a9e1e8ab0c6547c1e5629df perf/x86/intel: Fix event constraints for LNC
d2ebd9465feaa44fb79667dc2a72fb6b5c6350f6 irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
9ca5b78276cbf7b5bc216878aa0912f3b507a2e8 smb: client: Add check for next_buffer in receive_encrypted_standard()
58a4ec07d0de4bccb8664996ad3312976aad8c28 EDAC/qcom: Correct interrupt enable register configuration
cd7372c03529cb4710f217cf0854171f85516184 ftrace: Correct preemption accounting for function tracing.
26e6199350830a0ead6b7ffdc652643d2343d12f ftrace: Fix accounting of adding subops to a manager ops
4305a4573e7c131a6606f23a9c20d33541212330 ftrace: Do not add duplicate entries in subops manager ops
98ea1e79823a79e3bfbb80c78554a273e4fc6977 tracing: Fix using ret variable in tracing_set_tracer()
371e742a7a34300bc26d1a25df3173d3ebd8080a net: pse-pd: Fix deadlock in current limit functions
f88ad1b145430d1910b6d1e4eb0453d375fc5045 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
d1c8d330836cdadc8431b8244a8c4ee2e0fcdc4a selftests/mm: build with -O2
b6f862a1ae2a6ffefeb4fdff3793c0feea338bd5 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
01c5aea16cbab6da6c768300acec756f5ccf1416 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
d78711f7bfded58e704cd75e617b86cecb62390f drm/amdgpu: bump version for RV/PCO compute fix
a27f538b6ea8008d233809d00375a5e183f74427 Linux 6.12.17-rc1

--===============4951773526920355716==--
