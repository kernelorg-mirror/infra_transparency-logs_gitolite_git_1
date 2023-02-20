Content-Type: multipart/mixed; boundary="===============2033582898652470029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 12:14:04 -0000
Message-Id: <167689524486.26193.16904457649411799925@gitolite.kernel.org>

--===============2033582898652470029==
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
    old: 53b696f0584acce2e90db69272a2a11aab138370
    new: 7da75cf935b8329fc4d7415c087ea29f89d91145
    log: revlist-53b696f0584a-7da75cf935b8.txt

--===============2033582898652470029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676895243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676895242-ad7bd26a3a6f8c6de4a32d2c5615fe1c68468e17

53b696f0584acce2e90db69272a2a11aab138370 7da75cf935b8329fc4d7415c087ea29f89d91145 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzZAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HOYQAIh0qT8HhV/eJ3CrKYvL
7IMpP7JDe0D6E05u6d2KzUZuJlGJU3kZSQDK7MZlcP0XtphMQbZBWs5bleAC/54j
+UQiEmaG2QbffiHCpXKGx2L2KgaA0/4yAlMMzxBXL4sdYJCBcQE63rgFJ0CKIECD
rG2QFqWIhB+ZoGrEagFJDAEbt5mpzg0NZvEqvWWTFHab7fQep4MRssQeqkfFrwVS
fI25bJOqVO/rkwjvcmroMO9LPpH/dEmN/srrTyUVb7BoTjfkD/JHChVMIPz0RlJt
gQf76qJ6EcVGSAoQHY22UVJbcEOTN4kNn+/Fclr1sAGLj+xy1LycFAPXVTNQvTr6
RYCRl1ZMkuOMUK0gYUXw3liPLcY+Orf5vMHQcSYCgQhEyoWo2EYYbHhjzg+DT8xp
x6FXHdTUMeV3f4Fy3w1tJ/qXMUQWhymO3Ffa0j98MbVUIVyv6cl8wef4XSmhsyPH
mpZbd9bsTCNkDt5kbOP0eTweF0Huc+nAwjDbxJHNIMkdyNYWovJuIWSPhRpxCgg9
KXOpualYcl6czsrZ1GVSjgBSC1UaxNvdaoYhmJ4QNB9azEr0tBmre9RntFIK4/O+
ObuiObU1J8bebcGBPguFeZRyieIFeGRHOvuImq3hS2nSg1PWJSi9g/rmTqtScBQO
O8IXiAN2OjnOBPb5pi3/zIGC
=qvEc
-----END PGP SIGNATURE-----

--===============2033582898652470029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b696f0584a-7da75cf935b8.txt

4148b73a3eae99934566af2ae33970237806e11d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1dfe2dc875034b1aad2774e0fed8154162e1c18b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9213a6389ced76d02664bda023dae1af45be69af ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3c5c60aa9cb27a1c1876309e203d7691c04eb41b netrom: Fix use-after-free caused by accept on already connected socket
721ff1f059dd74462e92152cf6a983897e78e30d squashfs: harden sanity check in squashfs_read_xattr_id_table
525a2b7eb91ce04ca798ace30b366fbb867cd927 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a2ebbf7d1ce03cd6f61b3b85033d14329b8b626c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
39102ee021fd4c202cd4abc6999c87c088950089 scsi: target: core: Fix warning on RT kernels
3771cf7cb55b6a41a2f57d8a2232f7df1909c7e5 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6992f04a74f16bba564e0cc0e50960b016e3f296 i2c: rk3x: fix a bunch of kernel-doc warnings
0fa61b46d80565b1a1711ab7a7cdd8fa09483dbc net/x25: Fix to not accept on connected socket
f3870e53a3ef0a8c75519ada3733c84164897f7c iio: adc: stm32-dfsdm: fill module aliases
215ed26e86de2e7e6454ea77e561d35914434b89 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c415ea1235663cf88d8a3510e42ff696fbe8b0cd usb: dwc3: qcom: enable vbus override when in OTG dr-mode
de087b477084f23b88ca34482811532ee63f3a56 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6ad7e44df4f215b5a4457b639496b666457aac98 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
761c733d1c12467b432ae0af8042753d23c8b479 Input: i8042 - move __initconst to fix code styling warning
30852e88b1409d7a98021c1be0e87bb9762ae3c1 Input: i8042 - merge quirk tables
f2440a4b7d315bc9eef7ca380276022b1f875a60 Input: i8042 - add TUXEDO devices to i8042 quirk tables
543bf1318e9d6bd0c31799cd3ab67899970d31c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a4b323ced4c0055ff61a71f52ff2967a44fb4bb6 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
5148541a3ea01e6d413ee8378d025f2235d5ef62 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
c022187f998f3fdf4d8d503c8d7ded6634282c19 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
94dc7ae06695bc2b55bb72bd390e5282e52f0b5f KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5dccea43887a93533338febf1e3c09a4fb75b88b thermal: intel: int340x: Protect trip temperature from concurrent updates
c3be64343a298494cd776043546f9896ddb25c89 fbcon: Check font dimension limits
205e6c0204d7456d6388c4378bc0ac45ef310c51 watchdog: diag288_wdt: do not use stack buffers for hardware data
a9b57e5075580e66d8976f6a6c14c14fa343e59b watchdog: diag288_wdt: fix __diag288() inline assembly
371adf4873c1bbcb438d615a70a63bf8fdf63a84 efi: Accept version 2 of memory attributes table
708f30249d361477f233f1a010f5aea7416db204 iio: hid: fix the retval in accel_3d_capture_sample
537694852f8b8ac6dc9fff3e3dbf37564525e442 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6b9018bcf3b283b29c3bc46e69a73a02fcc22470 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7ee83ebfe2a03c7a0786b05f1f7ae23f2e639233 parisc: Fix return code of pdc_iodc_print()
3e80b8eddc965f25fceaa82cf84a3e8e65eb8c16 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
974a60a119fd6ea0bb45bc866fc3c431be75faff riscv: disable generation of unwind tables
978f92d9895ed35d3824929c26c0d0450893d696 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a10793dc65c98ec4e12e9033f09eb737ddded096 mm/swapfile: add cond_resched() in get_swap_pages()
558a140b228eed0313d27cdadca49f27e0b98ff9 Squashfs: fix handling and sanity checking of xattr_ids count
e5806347987d3d536a250be58db6671d4d454f94 serial: 8250_dma: Fix DMA Rx completion race
ee8776a1bf95833e2d9b32780c477daa9712e643 serial: 8250_dma: Fix DMA Rx rearm race
14bdc7c703bf9e60f0674cae9d0ba1393e309adc thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
bc8bfe38c2bff18a87fdff7878d63a55dd2ea88b iio:adc:twl6030: Enable measurement of VAC
dedd59c57b69f0f671aa81f861a2d2d0b18ea4b0 btrfs: limit device extents to the device size
172437027a067482dffded7bc1955e3c2c4e2b75 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
bc5d0dfe7645c98d8020741c205ebe47786d31c6 IB/hfi1: Restore allocated resources on failed copyout
d2bb7b63e743d13e4b960f8127f9a11d5fd47629 net: phy: add macros for PHYID matching
3d7156ede6ed28173803a78a78905e0923e76c72 net: phy: meson-gxl: add g12a support
7b7fa68c0f8211b80c2bdda46a1f75612c7fce24 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
52da5039c74e7330e9e7112846d4d03e0062f574 rds: rds_rm_zerocopy_callback() use list_first_entry()
37a3a8176bc0c9102faa1836dca7ef524da7e75e selftests: forwarding: lib: quote the sysctl values
dccabae70b889aa288f116b8b7bc9fe4dace2f2b ALSA: pci: lx6464es: fix a debug loop
47ad272c3bb1aa9132075dfd91286f3c10a33250 pinctrl: aspeed: Fix confusing types in return value
0f94726e5b0dc075c316b47ff858ddac4f31121b pinctrl: single: fix potential NULL dereference
554072ab8f7289a7745df171496f872081daf807 pinctrl: intel: Convert unsigned to unsigned int
05f350d384f47a10eaa674c80e79f301f41b194b pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
34f95e1cf05d56db7650c7919eb01e7201898ad9 net: USB: Fix wrong-direction WARNING in plusb.c
a64cb9cc194ecc4b753514d5ddcc3f1fb36e8642 usb: core: add quirk for Alcor Link AK9563 smartcard reader
0978dc353de480f150dcd832cac638b56cd57676 usb: typec: altmodes/displayport: Fix probe pin assign check
e7216caf2b6862259c341bcb3179b1a37267b6a5 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f9eba622447832cc6872e501622cc683d2bc0b07 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
23cfb171905b6bea5a6f695aa79ae68598387765 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ed84cea02526a72e502e60fc3623f460aa0f6526 bpf: Always return target ifindex in bpf_fib_lookup
0dbe8b93bdce727caf40991dc67ad7089cd24d12 migrate: hugetlb: check for hugetlb shared PMD in node migration
fd6399362643cfc7aeb8bd527251e91a047a0efa ASoC: cs42l56: fix DT probe
583061383e18b409ab609522cb5686626ae5b0fb tools/virtio: fix the vringh test for virtio ring changes
fe44558a2a1238643e14c49368c27cf37cb55b01 net/rose: Fix to not accept on connected socket
4fe0f46eda99c6db647823074747430f00c680c8 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
b7c45cbd3285634e4b837d618c0e1abbbb7356b7 aio: fix mremap after fork null-deref
2f96fe9b028f50be1490db019499a454a664feb7 netfilter: nft_tproxy: restrict to prerouting hook
05c2dd23e36c5e6b3f3e468c986c750408a3b30f Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
65c458dc19129bfbf6da0526ab5abad52574301a mmc: sdio: fix possible resource leaks in some error paths
04472d7eec8d4c2cb51e9ec4f96ef43ff69395bc ALSA: hda/conexant: add a new hda codec SN6180
25a1252c526ac70aaab208f12a74db1b454dd89b ALSA: hda/realtek - fixed wrong gpio assigned
1b59ee1736512138f98fd110ae44ee83f94e8f2a hugetlb: check for undefined shift on 32 bit architectures
72dd347c14b07e245e9e5af7cbc812b8b2cdcde9 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
c9c40a529bdec1af5ce1a696309e9f8f96a3d17a i40e: add double of VLAN header when computing the max MTU
6d5acb01f4837a3a45a9fb39d3469ac013f6601f net: bgmac: fix BCM5358 support by setting correct flags
5ce78722419bf394f300142b3aa7a85c8c13df21 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
868b9609634e8da3c089ca63198ae01257f8c409 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
47f905278861e86483997d1964b1f637330ab08c net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
ef1513653c17a8fe0faa6c8f7b3ce5a45d733f48 bnxt_en: Fix mqprio and XDP ring checking logic
2bf9478462744b93a8984030d3860c68f7afa946 net: stmmac: Restrict warning on disabling DMA store and fwd mode
7773024ad2e3ac2d30963b0673583ae7ded07633 net: mpls: fix stale pointer if allocation fails during device rename
29ead26ecccbe060333cdd06ea485b40e50608ec ipv6: Fix datagram socket connection with DSCP.
317ce74fae3abc46e7dd722ef4aaa96f7eaeb217 ipv6: Fix tcp socket connection with DSCP.
052016228c487108839f426ad5c1883eac071d14 i40e: Add checking for null for nlmsg_find_attr()
b18fe116c8723f3f33a4b49ca8c66e64d0f78670 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
531df0d60e7ac86cc977fcc3f2f4a5b12ad0f705 nilfs2: fix underflow in second superblock position calculations
60f563bd043fb53f4f0bb668d8559a2afcfee9aa net: phy: meson-gxl: Add generic dummy stubs for MMD register access
7da75cf935b8329fc4d7415c087ea29f89d91145 Linux 4.19.273-rc1

--===============2033582898652470029==--
