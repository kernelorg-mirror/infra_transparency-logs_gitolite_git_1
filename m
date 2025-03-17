Content-Type: multipart/mixed; boundary="===============4185422915564258430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Mar 2025 07:12:53 -0000
Message-Id: <174219557337.2496979.1417701470482522721@gitolite.kernel.org>

--===============4185422915564258430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 551461a163a5de95649f1583a0e4d6b012c357ee
    new: 08669f202d06507b16ef754d8e2889dcc6b9ccb5
    log: revlist-551461a163a5-08669f202d06.txt

--===============4185422915564258430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742195524 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742195568-2bb83817d77baa1a38072eebcd9d51bd5839fb90

551461a163a5de95649f1583a0e4d6b012c357ee 08669f202d06507b16ef754d8e2889dcc6b9ccb5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXy0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gd8P+wTrDwo1stX7eINuEE/f
i/Km7WpvKFWreaCkF2r9OjxFA6eROVMrnSRm3osd3w1tEwzuJC9dWXUI/7POLFD7
tqKNFryO5WQTGcPhTOrwpaERiQHamPyj4PKLe7pDV3Qn2o6RLuJiFEp5+W0zW4Fk
WZGJ8TY2jmnVl55UeTB3ez4VCkNSHcc3H1laWmCxwzW4eGazWfIX6Cjz4QPrC5yl
v8mZ1/kx+UEtUOrLdVtf+xC1drEpPHIRQjwJj25FqSyqZ6pE98oX6XGD6xkVcRZd
9zGs5wmztcAW/OFXgMe5LLSBKkYsFbcQd7++GGGSx4jfORP10zUAkTnftGMmZVNo
Inw1l8c2/Gt0Nrb8UuIQzVbwQqA5CwzozAgVl3iDt6TdGpavdIgOEMi24QEqqwYD
7hDuMB+MuXG7J9geY/Fw2pzvIsWjkXwewdBMa9PhaIiXjZP3SceR+QNIw1vw0QIa
N10mimDDRZnx5p0m1D7ETUd5sfvBKOBuk3wd47myPqvVNuosBCsmHbAUbvyqSqIm
CHNDkhedE+NNpHPwYpxF5aUiRorvNivTe51RdWKPet3mf2SAJiwf2GgBjD4EMkr2
IfEri0NF6jmjWPa/iKHbdGU4z4Dk+X5t61Enj3FwLp//+Smdn1ESEa5qjgMKH/MT
yVvxLW04QBWNIh14S8O0TSCF
=xCAP
-----END PGP SIGNATURE-----

--===============4185422915564258430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551461a163a5-08669f202d06.txt

23d21636abc9eaa6ab7ec5f84bc42a10487ca874 vlan: fix memory leak in vlan_newlink()
c37b2cde2ac916bbfe95cf6c25daab1a4670e384 clockevents/drivers/i8253: Fix stop sequence for timer 0
906f237ec5907243af6b51d6043635499ef39b4e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
52f1096a7862b59003577b52174d1eaa6b7e0ce7 ipv6: Fix signed integer overflow in __ip6_append_data
a6b172b1593dbb4ad53b147c769d15b810437809 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
6fdf483fabba11afe5a7f23c5fda0b1411ecdac6 x86/kexec: fix memory leak of elf header buffer
ebd190f0521db5c41889760f90df8e3189a613f5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
02e3c15b610bf2c8085cd89cab9e97e5cb2153ac pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5f45f3fee434a454d16c055466ac84daacb56b1a netfilter: conntrack: convert to refcount_t api
4a85c5d722895a1da72ede5a25f7d9ba6ad52e75 netfilter: nft_ct: fix use after free when attaching zone template
833650864ca875287965d5fe3f66857052726404 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
bfb85fa1a0eb8ab46c8f554d1256ba17de8902d3 ice: fix memory leak in aRFS after reset
94b5eda245c2079ff907e7a596a14c7bc8b0498f netpoll: hold rcu read lock in __netpoll_send_skb()
65f92357fb401fbd8891d8929f28db50a6d9ca4e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
40d247f73325b286f517a744db443c21b6fbbef7 net/mlx5: handle errors in mlx5_chains_create_table()
ab8e74f70220f7aa6fdd8862ccc261d321e7218d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
fa8f818f4d45544babb04996e1eddee7c10a24a9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7182a92a6536f576b3df4aaa839db3af8d18acbc net_sched: Prevent creation of classes with TC_H_ROOT
4762f057430f2678e169397bb953328acdf0b98c netfilter: nft_exthdr: fix offset with ipv4_find_option()
367da563354e7b639599bbbb4c23bcc127ac580d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
314dd5673e6dd6c0799202eaf6b366363fc35b0c nvme-fc: go straight to connecting state when initializing
9c085aaa7090208e1dc2fa0154d3676d98cb55dc hrtimers: Mark is_migration_base() with __always_inline
8404a5aae0f64156593b79ab333f3f0e6ab93f91 powercap: call put_device() on an error path in powercap_register_control_type()
fa5c0e3e7d83b342374a1e075fba60a0cd7f79d1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
91c3ac68c9a11d7b0e45b5d79ee6e299d3ac65aa scsi: qla1280: Fix kernel oops when debug level > 2
06d097a274f336f55c27414705e6d64baf9beda9 ACPI: resource: IRQ override for Eluktronics MECH-17
a36d7a18308660e6d34484fdb12f4a3531e8e838 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a66d162f09038b958b55288d25e26f36ecbdc188 vboxsf: fix building with GCC 15
47927a0668185112e333839f865686545e64a7a4 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
daef28011c7bf296a3e362e8002b57b0fe7c9c06 HID: ignore non-functional sensor in HP 5MP Camera
d549d6236c57ae9209a7b1cc63d64c54117cc3d4 s390/cio: Fix CHPID "configure" attribute caching
321d9a47a63398e4913144188320d39e5f3d6741 thermal/cpufreq_cooling: Remove structure member documentation
12026b96aad7d890024ec26c005b1032ed8fa947 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
8dc0054c427b36b19bceb52fb734705d75ad293e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3fe4aefdd98db964c28ae9c7b3c7ee48ae8e30e3 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4a0fd778185726e452971ce2f13858f55eb0d9bc ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3668711010045fcd6bd39c41b95e1926491f788c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ce605fb071567fb89d33805f41a485966c7bdbad sctp: Fix undefined behavior in left shift operation
116db14bdf7c6084e0c67b7020f4de29453e429c nvme: only allow entering LIVE from CONNECTING state
00f6533b4e08319487a82dd5ae520f3bc6fad30d ASoC: tas2770: Fix volume scale
aadd2a4032bdefb0dae9375a1d8323591f62ae23 ASoC: tas2764: Fix power control mask
86360d02f8a4321a579a6eb37a258fc066b03a4d ASoC: tas2764: Set the SDOUT polarity correctly
44ebd0cf8020cd6c97a871d3336966fd210fed2f fuse: don't truncate cached, mutated symlink
6e56151a052cb010634154c6e45dc7b6a4495166 x86/irq: Define trace events conditionally
a74ce0cfdbae4c73450f25f0206e88cfe5bb2ea0 mptcp: safety check before fallback
5ff8221aebbb46fdd98018a678ac66b978a9b034 drm/nouveau: Do not override forced connector status
7e00add9324cf332c8e5db01dfa0ae8bd4ef6644 block: fix 'kmem_cache of name 'bio-108' already exists'
076cb9a2aefd7e60d437873322c948979a910225 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
520d4369a826d43a6bab390644587629c6f66131 USB: serial: option: add Telit Cinterion FE990B compositions
e9bfaddb317edc1d0796ad99c8c661c6a07ca216 USB: serial: option: fix Telit Cinterion FE990A name
a7bd51b22a63f7e32083e65b63b6c28ff2a1d650 USB: serial: option: match on interface class for Telit FN990B
47d8e7aa4f13549d94dad8e7688adc6fd984b6a8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
67b4dd402223761da166c0cea951aa26f28f5b08 drm/atomic: Filter out redundant DPMS calls
c6ccfed4618bed15254236404f6990a6494985ff drm/amd/display: Assign normalized_pix_clk when color depth = 14
774d93985d5c1d9415c3f220d20b1d9d32e41b3a drm/amd/display: Fix slab-use-after-free on hdcp_work
93c6dab90aafd8293b47f089aacbe20e1fa34cb0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
08669f202d06507b16ef754d8e2889dcc6b9ccb5 Linux 5.10.236-rc1

--===============4185422915564258430==--
