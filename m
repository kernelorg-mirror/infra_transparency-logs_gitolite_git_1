Content-Type: multipart/mixed; boundary="===============3580633889596734130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:19:51 -0000
Message-Id: <171319079160.28584.5352645230264755234@gitolite.kernel.org>

--===============3580633889596734130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d552b6c93120417b664e00f0cdd1db6e9d1c0d63
    new: 8d83652ef6bf9df8e7203eb24389829ecb092c94
    log: revlist-d552b6c93120-8d83652ef6bf.txt

--===============3580633889596734130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713190790 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713190787-f7270cf6430622f1b901f05ad66941655c3417f9

d552b6c93120417b664e00f0cdd1db6e9d1c0d63 8d83652ef6bf9df8e7203eb24389829ecb092c94 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdN4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VmwQAMJMJw4qp1KZ5YFIFTCh
eaiSqvF/J9hdKYBTz6e8WQI7nxI1yOkZGxNmONym6pORxfrQpr7HzwZcQUk0Mvnb
UoAyGc1XvsC5zxWgoCAF5gPqEJCJ7CCyhxBvuzDixMu1VAbErJOwwgkD+7UjDpaF
PQWCvR3Sz2LzjZ0vZrfU2hONj1IlV9wv/RiSN9MhHHrRUZAh6UvrkBkKNoJBCi+v
/T3D41rfeVxLgSOe6VGSRZ4jhmNpT3Quqg1PBm5cRbV4MMsDIcMAfqpUhHtQbJGA
A0HRgZ6h+H8xBzDuwmHNwGr6As+cECwMM8qWToFPxNARO5MqdK2ynoTkAi06dwVA
hoOxt0jLhH3mx1quR9Smt2+s5DgaMayMIpTXqHOjoRAARWoIJooit3XvPrhf2ygg
Tk1ojB9gCL2xmejfndfmwaI3oDV3KmVhCD8UDJRf8vceLni6kXSlAeYI7+wvG3QX
k0WFpY9swncXyC+KXKGcBHh7iaAl3nRn3fdd1JBDiA7eprsLGRMUtOq4hV2uWjlK
uUH/O0JBlkUOb86HneRUMsSWIiivoz0nyv1RFx8EBgp5LQ87iF3Bi4LOkuSpn+F0
y7QQql2O/b79JquqxjvW7BG9ltKtPeKE+G0Toz5+CLMN9Kl4X8/6qbaww8jZ+kyY
kAZkhnYO10W4sHpRHqtX+abF
=vP7b
-----END PGP SIGNATURE-----

--===============3580633889596734130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d552b6c93120-8d83652ef6bf.txt

a2ef13130d982a2fd53cd94291f6861b1ec3b66e batman-adv: Avoid infinite loop trying to resize local TT
5f1f94f2acaf1b2daa503b60bbddb20340f11236 ring-buffer: Only update pages_touched when a new page is touched
73f6a585bae34f7c96c5ec2da2b7bc528ec0ffe9 Bluetooth: Fix memory leak in hci_req_sync_complete()
c616786bfdf5a84c0ded902df4fc8ba0bfb2d982 media: cec: core: remove length check of Timer Status
80d432b7a1bec0979c48f9ef80cdd9b01d4e3f74 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
95333d9f8a1b1d82f6a78ed1bfb22cf6762cf860 Revert "drm/qxl: simplify qxl_fence_wait"
e30c18b41551e6ec76e5c8ce31a4b56cf6fabbe0 nouveau: fix function cast warning
97a10ef68dd27cb873bdf72c280d34f847c7885e scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
cdf18e4ca05cd7482858179695013bcaf049ac3c net: openvswitch: fix unwanted error log on timeout policy probing
77de03a22339c6ab1445e64d45bce31ada4ff3c0 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
5334b46b863d333c03d50a51e28ba130fedf0100 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5f04c14bfb790e0abdae2eefabae254dcc53f144 geneve: fix header validation in geneve[6]_xmit_skb
4767704f8ea92b88cd5f733762487a6eb1e3d7ee af_unix: Clear stale u->oob_skb.
6c68388820c36015291888b4203fc02ec7f299ef octeontx2-af: Fix NIX SQ mode and BP config
8b1a6ebb3e7b1be1b7785d994f0811f0ad97bb48 ipv6: fib: hide unused 'pn' variable
d5db634a4d1cddc1b54427fbe6e7e5725fb4d01b ipv4/route: avoid unused-but-set-variable warning
ab818dcf05f917151787e989d3e111369faaa323 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4d3dada8784b43f924f25dc692bf437f94bd599a netfilter: complete validation of user input
51e444445129d0afe798a83295b82cc6f22ff138 net/mlx5: Properly link new fs rules into the tree
d683f677187244997906f5e4656199f365ebf9f2 net: sparx5: fix wrong config being used when reconfiguring PCS
eef22070cc950f898663d658351a1976e7fea169 net: dsa: mt7530: trap link-local frames regardless of ST Port State
8b8e4f61ed1c8ba4bfbf4d291bfef66ae2f611b5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ed291308584ea54778a3e9c2fac9555fda239e86 af_unix: Fix garbage collector racing against connect()
4b7ec297f77a7549ad3d88c8f6b81e47e9f63f53 net: ena: Fix potential sign extension issue
7042ac9d64529903705483b34a559438a0d5c632 net: ena: Wrong missing IO completions check order
4f0df663303b689825bc8a4f21fcaf31f4987201 net: ena: Fix incorrect descriptor free behavior
43bebe369ab59c49d1a05bef8b7867d485ab7fca tracing: hide unused ftrace_event_id_fops
4769ec5590028f30bb9d109a17ca83a7672758bf iommu/vt-d: Allocate local memory for page request queue
d0f95bc63d97c19d18b4acef7a964cdb8e62a4c9 btrfs: qgroup: correctly model root qgroup rsv in convert
cbafb686e47f4441c5889c72ea9432b95ade8a17 drm/client: Fully protect modes[] with dev->mode_config.mutex
bdc8f86f1013ea53a10249b848fb5b32ebaef91f vhost: Add smp_rmb() in vhost_vq_avail_empty()
bcd52d661546e6d5acad6730c924540375a0c331 perf/x86: Fix out of range data
45776a5166570737c80dabc8702208c3117d2bda x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
83fee16074ad0389ff1feef4bbeecf90a2240c83 selftests: timers: Fix abs() warning in posix_timers test
300cda9f2d8292f9c0e840dd81b15efcdac93351 x86/apic: Force native_apic_mem_read() to use the MOV instruction
45b0687188744bebcbebd8523351ea6e07144431 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4cd6bde0182e72d4384fb41f4d5079caf25fe3e3 x86/bugs: Fix return type of spectre_bhi_state()
5a9c1f4751918d801a2e036e5b7f3d8a6cce1677 x86/bugs: Fix BHI documentation
ef5a1302c8cc4f6e57447a2217e3c84e5e3f712a x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
97f4334a948c260472ee13eb89b57bce10dc157c x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
37f58b95004ba9ed7eeb14eb7ec9a51ff71454eb x86/bugs: Fix BHI handling of RRSBA
a2cdef6f9bf7a099972c80291b443a75b31e078c x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
cb3c67a4500a18ed30c00576ffc227470dd8ae23 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
e5bcd3026be55cf51c6b202696a4216e26542798 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
f19407bc9dcfa3691ebafc8a4f13ea519a60d855 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
8d83652ef6bf9df8e7203eb24389829ecb092c94 Linux 5.15.156-rc1

--===============3580633889596734130==--
