Content-Type: multipart/mixed; boundary="===============9137015177465924703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 13:36:02 -0000
Message-Id: <167690016273.18755.14212634162649944613@gitolite.kernel.org>

--===============9137015177465924703==
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
    old: 7da75cf935b8329fc4d7415c087ea29f89d91145
    new: 717ab64d0adf6544c30105e64d851b388324c7ef
    log: revlist-7da75cf935b8-717ab64d0adf.txt

--===============9137015177465924703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676900157 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676900157-3574c03f858bf3f5b7a75131c9485bac3ad6ece0

7da75cf935b8329fc4d7415c087ea29f89d91145 717ab64d0adf6544c30105e64d851b388324c7ef refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzdz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o/8P/09jKdvyD5Pdgn5WdDCr
t1xhR7losDP/IXhP6Uooq/bZjeGeXyeLZd0LIiAHos5N60Sx0fc5Hpsumbh/9JK5
w1yAIsrg5EcCnejzIVueeYDtnqjjD/X8WBkbE4cFjcbWPMtnVeaG+aEuCD5v6A5S
w9RHa8jzIjDVufSprLMnZl9L3h/AW/2vArje1vXZ0yxHsbVfT9ErFVYHCYG12DaT
NupHXCH5mWpM9tI4UgKSQcA5mz/o+4kzy6XD73OvSSPEIBItaMvLJsDk2OGXIhNv
C9E+Kt/QcKLo7n95oS6ZibasIQSjqbWNN480f7xaCZ4az7zzvQjR69xK5D3AJluz
nklLY9Q6UZSHK+ScB9qpD3/GJTlknlxaFnA/fu6BEBwZFZIuNKVxMlu0HLycJMQ9
XtMtCVRZTBnniayuLNf737PZf6InakCkkk783u0T4W4qm5lINnU/cMyVbrB+RVU/
JcqZPtdT0xemuvXdZR8LYpgHiiH99pl4JVDDRZBUg3pQ8kkGkogOFUDKHGVMj0Mz
lbrr3zlGRutBJ7sn4nmRQ0yzNXgMq0DewRbOjsENdz4ee3jN3vr5z8eJ0hX6hHyG
+BrjovIjqCZAvEtZV6IcIVPfvvNtpwaPR0kDN7bKEEip9IkHaPhEAHMdFh7Wwxbj
YgPDrTzvphtg7aBOPx6FiPST
=UqlS
-----END PGP SIGNATURE-----

--===============9137015177465924703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da75cf935b8-717ab64d0adf.txt

c75485bef9c22e03d8346bdc9f7f5f76068c3057 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1882f51f6fc9860d651a6bb7a2729a5e44ea1f1b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
aef532f83e9c0b0d8cc1c718fc735ffc6e0a6e14 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1c0212d5a53aba95ff5220582683f02332216004 netrom: Fix use-after-free caused by accept on already connected socket
932170964804bb2a526cac69f8e416a5d2a2f64a squashfs: harden sanity check in squashfs_read_xattr_id_table
e4ba805712230617d17225c8361a50828dcd9eea ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5d5dc551bc4347ed3c74deb77f0814e095493a8f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d6e022abcf1a639e69e74f1ff7ce1cdc2048e7ea scsi: target: core: Fix warning on RT kernels
60f992bac983559352c82dba3cbaf9ad76211d2b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
e936e641b2437e28bff23cc702358d266c9c3fd6 i2c: rk3x: fix a bunch of kernel-doc warnings
d6d7fd90e7be03416a7d80df2e18e19b102b8c15 net/x25: Fix to not accept on connected socket
31afc32cb35c5b15f9252788f77dbc0e2a47df0c iio: adc: stm32-dfsdm: fill module aliases
86c278b5123b34997f9cbb5eced1a794b1ea4b8f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
081214fd4d995254a38995fa7911f09047c6df85 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
71c9a183d9143a21191bd1e24cce51c50d0859fc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e320b64e44613b46259af0dec8357100a0382769 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9e063657437a7d357229e0d4876d18f078116d94 Input: i8042 - move __initconst to fix code styling warning
e2c6f875b358500be41a09f356bdbed72230bcbb Input: i8042 - merge quirk tables
7c3e57b215f4df4be6e1415182623d8b2139f61b Input: i8042 - add TUXEDO devices to i8042 quirk tables
57c095bfffab2bdac2f9a75d334e6ee39ae345c4 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
23d7f83eb2846be243d63cd60620f5f4a954c9f6 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
34a20b01a43113b28630602f38d263c5a4408e8a KVM: VMX: Move VMX specific files to a "vmx" subdirectory
06b89dd3f41d6139140798e88d99a95ffdf5b249 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
15488cac0e52ddf5e7771fcdb6d84862d529553d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
6ed301ca270a92e4233b22470508aa2d5efdb25f thermal: intel: int340x: Protect trip temperature from concurrent updates
eece87f33e0d23e13d3dbe0ab6eff4bb102295ee fbcon: Check font dimension limits
f0e363ccdec852bd3e946baa3b6344933ac8492d watchdog: diag288_wdt: do not use stack buffers for hardware data
42ac297db99b79b6c12a3a1b5724806ac7186968 watchdog: diag288_wdt: fix __diag288() inline assembly
1a399fc7ca2ecbe8cf08e771bc8d43eaa69da9fe efi: Accept version 2 of memory attributes table
7672d7eb41f6c833af80bbc4099963814ffdbd38 iio: hid: fix the retval in accel_3d_capture_sample
218faddbffd3623bda5934ae64d22228e2bd6330 iio: adc: berlin2-adc: Add missing of_node_put() in error path
895af74b422a588d044d9ccb84267709e0d6d4f1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f6b486b95eca14ff9c9b95dec4e4c34cae36acde parisc: Fix return code of pdc_iodc_print()
64ce49e12c72711789aa401ea36fcd5ce83be126 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
09ac62bd60e830d4f3592966d832b3e3ad745f47 riscv: disable generation of unwind tables
d6dca550cdfe261e58678e15798e1e6356d5d279 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ba25058ffb4b75784bd3175d687fac96144bd5d8 mm/swapfile: add cond_resched() in get_swap_pages()
97ab74e741b7926865b0090756e5c0c3751c2bfc Squashfs: fix handling and sanity checking of xattr_ids count
57f385a2c280c53003acd5b5ab288ceda2e0861c serial: 8250_dma: Fix DMA Rx completion race
861c8c43de3ea6cb3ab6351da671ae1784d75dfa serial: 8250_dma: Fix DMA Rx rearm race
7301929cc40fa695bec5a7b446da7d094ddce318 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
cddf1ff9217f63cc08964dc70833d22b5bcc0f31 iio:adc:twl6030: Enable measurement of VAC
a60b76535fa2ed8fcf885e671f37468c8390fc27 btrfs: limit device extents to the device size
7934fc85715cd56d9f0e2356989aa1925cdbdeb8 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
625a3fab61a22091b9d1ef661623613b599ecbe0 IB/hfi1: Restore allocated resources on failed copyout
f0d497fbbbf80596122dfd1dcef17e39f760e7c7 net: phy: add macros for PHYID matching
a284ce0de4da79df0e4d0c7185b07be5fee7168e net: phy: meson-gxl: add g12a support
55de2209e7b49bd9bda2e68a8b03cef21f35591c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
95e546c41d72b988042385da1fd463a16a85397c rds: rds_rm_zerocopy_callback() use list_first_entry()
7cf88f6d272298a6a6fd5ec9e5a5b8e3bd8355ff selftests: forwarding: lib: quote the sysctl values
d28803cee0544b8d632c3fde1d80b62f06f7ffca ALSA: pci: lx6464es: fix a debug loop
99384cc29e4ffacbbf4f73dd8cb0a921d2704886 pinctrl: aspeed: Fix confusing types in return value
a226311354ee58197e29e73df8993cb95fbf920f pinctrl: single: fix potential NULL dereference
8155530c5cf9146caf11b90fc2703bed24c9cffd pinctrl: intel: Convert unsigned to unsigned int
e5689a9f3a7c744bf25a7287608c8ba7d8e482c9 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
cb4dfe1ba05e3fd550a1e2a722aadddabf23a603 net: USB: Fix wrong-direction WARNING in plusb.c
d0666bda65da5296517b23b2ebffff4be66bd31b usb: core: add quirk for Alcor Link AK9563 smartcard reader
fe054b0df3523d3c478a4dc6bd93e08ae3454e44 usb: typec: altmodes/displayport: Fix probe pin assign check
71acc5a58f3151bb24b6d84a9fecc08e50db9d2b riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
3dd18dd5a58774cd1bfcdafff9b6245b161548f4 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
889c8264d0feb18712194aa1c3c5c9290a75c22e arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
fe128a2b153cbe2f9056512136613d67edae626e bpf: Always return target ifindex in bpf_fib_lookup
ac14501e7e74321c9f4da16152c7b3979597bbbe migrate: hugetlb: check for hugetlb shared PMD in node migration
97c97daffca769531a8195bbc15c33411099f4ba ASoC: cs42l56: fix DT probe
2670aa06d7481a84f7ce267de730c044af620b26 tools/virtio: fix the vringh test for virtio ring changes
a8171f82a40231e8b75f5b7c74cdd0c26f37d912 net/rose: Fix to not accept on connected socket
c108f7fb8b011da38fed3a782e4e86d7af56c6ac nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
0fb6668078abcaa9ad1b9bda15864196b5e04e99 aio: fix mremap after fork null-deref
6a1105f878eb04fa55cf6298f4ec5654bfceb019 netfilter: nft_tproxy: restrict to prerouting hook
01e1892b493822c0aa2c4cd4214acb06d38bbe6c Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
e4f1e25ea4219365892fad0ccb44052a9e08e603 mmc: sdio: fix possible resource leaks in some error paths
52b6632ea02103948c6e39a5ee5bf8dfa9a73c58 ALSA: hda/conexant: add a new hda codec SN6180
85dc13a0494ed2be4c0fcbdbc65138669d9bb811 ALSA: hda/realtek - fixed wrong gpio assigned
bc5c39730c402c560d062a2d95f07ff6e1d7ab1f hugetlb: check for undefined shift on 32 bit architectures
654267b097e41b9f29d29cf629cd71e5e6426091 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
cf30987256453598c0bacf6255234bd5cdd3ba98 i40e: add double of VLAN header when computing the max MTU
b53dece76b762ea5a4d066bea292bc2f257e21a2 net: bgmac: fix BCM5358 support by setting correct flags
41415e334155c49f2ce262003b8e97e1d4212782 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
a6132b6af63d1628ac2b187e2be33781ea7bf30a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
71eaa4291221768d1bf0c71f373459ce71be2c80 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
f307352e46de7106e4b0428cb5be6a3e49602cbf bnxt_en: Fix mqprio and XDP ring checking logic
f90c8eaa08f67f21e6fb89f1e8d1b2c119ef7e93 net: stmmac: Restrict warning on disabling DMA store and fwd mode
bbe192665a81efef55f1bb34a78041d69cef8bd7 net: mpls: fix stale pointer if allocation fails during device rename
b721a56b01d5f1ee3802a48b47e9fe5d1848d1c5 ipv6: Fix datagram socket connection with DSCP.
9d81c6a5f2a62470065172cd76963f60ec4d6ef3 ipv6: Fix tcp socket connection with DSCP.
96446f736099ed8aeee4f3d9f520d13c44c1e26d i40e: Add checking for null for nlmsg_find_attr()
fe6321607e4439484b72e24c54cea073426280ab kvm: initialize all of the kvm_debugregs structure before sending it to userspace
61c3b8ab4b0eee4429d7832dd01643574ecd053b nilfs2: fix underflow in second superblock position calculations
e26fe949e2628e5aa3f3f949438e92b1d89e9993 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
717ab64d0adf6544c30105e64d851b388324c7ef Linux 4.19.273-rc1

--===============9137015177465924703==--
