Content-Type: multipart/mixed; boundary="===============4135005166139233484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:31:01 -0000
Message-Id: <174239466165.1276442.8658752761793426409@gitolite.kernel.org>

--===============4135005166139233484==
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
    old: 0173ad99befe2d9fcb2fdb6b8dc805ae50627b1f
    new: 2c04f2fb5bf4639a470935c37694648fb87bdf68
    log: revlist-0173ad99befe-2c04f2fb5bf4.txt

--===============4135005166139233484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394611 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394660-6b7460eb3951870989f5f7f509c0cc2b9199a801

0173ad99befe2d9fcb2fdb6b8dc805ae50627b1f 2c04f2fb5bf4639a470935c37694648fb87bdf68 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1PMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qa4P/1FTnzIn/Sll/xJzDAdF
V9MUTnPBDe0Mcoxf2zLX+axDMog+aAacYA2GWgZPXNPcMnHWYEcWVRdS9vEAV4te
qwVTOd8yR1lgNFxVysRB6p4DXTUWNK8sn4iWA3NZm0kFxB3slhWKjwVn8BEPI3/U
gVxbLOv3VPSL6jIAWI948fZK9eh1IPLF330AWNdZ1olkzeyo/DOV33xlJKKk1Leo
XXipiBlbECpb5zTaqakbsPZl8b6X9fB+TX1QEov80/o8MBJQzF3t1MN1ltfwdHen
eZPAC8lcDWevL78MxokpBAzUdfNhNLPh0URdEjHx3UwT2D2nPrV8sV/FlabLpwH9
kWi8i3NUD4+18HH7756M8cdJvHJnZbKBp4UFItWxMizsqaQY/fxVcFjkDw0jCnVL
WCtVeAD15xE1v1YrslBKHfcYz8pYkVwDKe4jMBTbrZusek7IPOqjf4TA/kVBEryU
djl1qd5aiIqX7tNm4++iUM7dkjwt+QFjE0OBmOjn68ZqJYHNBzzvHZ1OdGvW3aYd
aHFVmxbXRkrvYXGUgNNvo6S9ECoASy51d16WSxWHVvwqpwUMiEG/rwMZQJ0iBxYk
kIqNK/GdrWD30+npJ4p/yrShbT9ygIEEBEOkxsBTp40QnjPy3kbQKQ9hZm/w/Owu
hc+vG39szbObsr7GzJeMgNms
=6Qo7
-----END PGP SIGNATURE-----

--===============4135005166139233484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0173ad99befe-2c04f2fb5bf4.txt

fedb3f6fc0fff4ec24d7b08e016b0abc2f99a506 vlan: fix memory leak in vlan_newlink()
13d2351b269ab63ccb8ec5eb2c2e84cd7dbb98d6 clockevents/drivers/i8253: Fix stop sequence for timer 0
23f7385dcda1aaa0d5cec0eb736ff660136e0486 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5ff45d375a2482282de7729726b3f9fa3adebd47 ipv6: Fix signed integer overflow in __ip6_append_data
0ca2ee4182bd67aa84a92d5b945cd4eafecc2764 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
586cac3c61fdd7724c251f4595097e0b2aae46c4 x86/kexec: fix memory leak of elf header buffer
7d1f9e968fd26c8e7eafbfe3743cc6e2e42d34c5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
8d054125c043a1974aa00f5dfda4ca63d1e77048 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1573a22e21920e36b3bf8eec25b282ddbe7cfe70 netfilter: conntrack: convert to refcount_t api
ca219c4ae04c40e6f27a14453d9f06d8cefc93d7 netfilter: nft_ct: fix use after free when attaching zone template
0ea0b182e502ec8e4eb883690509ad40b73eae28 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
74dc5a998a86a7666f8ead287d4fafa6af62288e ice: fix memory leak in aRFS after reset
901b8584082a02b68dacc153d6fbeccd34aaf363 netpoll: hold rcu read lock in __netpoll_send_skb()
3d0134f16b58ce83d489b4ec2271d2011e897ef2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
37eabe83ef96b94310e0f22f52c5ebdcae658613 net/mlx5: handle errors in mlx5_chains_create_table()
9baebb36d423a8cb20e7802848c7ec410892d15e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
54a2edc2a0b9dc83b1c807982b89d3f07e499fd1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
fbac4d3c98427be3d13304907b92ec3616168712 net_sched: Prevent creation of classes with TC_H_ROOT
2676eb1e7e06eb5daab8784adeca1d3b62d03aa4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b90c8e5159d2961cc13ed1e34b0498364492f363 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5e082a8f852c17cf1b04a58f82821efb41ba109a nvme-fc: go straight to connecting state when initializing
1af061a576641acc3b2f881829d849ca81d23016 hrtimers: Mark is_migration_base() with __always_inline
3571e5b7c2d410af8165eb26a87d9720db4a00a6 powercap: call put_device() on an error path in powercap_register_control_type()
b21c0d2e9b6d8c465044b7f16182a3b14feec7e6 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
de7430a49106c331d009745ccbfb555aa0aca52b scsi: qla1280: Fix kernel oops when debug level > 2
259df541fcc20b202652a446650ac780115a99d6 ACPI: resource: IRQ override for Eluktronics MECH-17
3af2513a6c9aabffdeacca587a625a9aa8daa91d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cf335b83c1fbf401c49fc3eff5a368c6a7440d2e vboxsf: fix building with GCC 15
66ed5b31e2816aead6924677eb9cc7016f7501aa HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d7d36d2f66b2324fbc802abc5422cbfe7747ebe8 HID: ignore non-functional sensor in HP 5MP Camera
e259765e9b9a34063c1c2a5037a8920e488e1668 s390/cio: Fix CHPID "configure" attribute caching
c1a904f3d7821ba50c3196b28db440b1467451d6 thermal/cpufreq_cooling: Remove structure member documentation
bc3516eb47048a98856c8013bbb4cf61febaf95a ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
5e90f43a8fdd8c708a418721be4b804df1bafb75 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
bd4cc1640cae0f71c382c721202c8e0d7080b9fa ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9fd76c4950497af82e4010190046fd78f01c95b0 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3e3512dced371208ce44838583d54a1e43748e2d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
9791464543e5fb637e757429e9acf5433efcda13 sctp: Fix undefined behavior in left shift operation
13dcafedc29421ed8ae8160891b1baeb8c24fb86 nvme: only allow entering LIVE from CONNECTING state
8c1ec263d51708ae1e6bd592582112bbdb73497b ASoC: tas2770: Fix volume scale
04989a6c1f06f8fcf08c398b63834444a50aa02f ASoC: tas2764: Fix power control mask
f1c8c053c5c8aa58c5f94a3e065790b510e1beb0 ASoC: tas2764: Set the SDOUT polarity correctly
078f23adcb9b28aab2b519925f0fb0363bdfd458 fuse: don't truncate cached, mutated symlink
abb7b46fb501f8bfaaff7130d84ab5220468ec2e x86/irq: Define trace events conditionally
d58938c8b2db46b314e5027dec3ecf5af83c0f60 mptcp: safety check before fallback
b8a1e82695cba9f829c7beb8beec5e7609e711f2 drm/nouveau: Do not override forced connector status
c0fe99a92215780a1a9a9a8c81b697b9d381cbec block: fix 'kmem_cache of name 'bio-108' already exists'
2bd16804b747d67a83f1e76d0a5b671c18d57c2d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8a47db94ea3c5ef912e844c16bb41f660c38459c USB: serial: option: add Telit Cinterion FE990B compositions
953cd49ad77c4ccb6c3d9e14a8c8b907993373a5 USB: serial: option: fix Telit Cinterion FE990A name
013576a92c2be03197eb7196a0bb74933df9ff5a USB: serial: option: match on interface class for Telit FN990B
1609effcc9f3b8fb8425d4e991f129a6387cf837 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8bf101df67df273f992e2a39c0968b6e14f84a98 drm/atomic: Filter out redundant DPMS calls
a177b7e09e1f05057150048e5892a89a4ba00ec3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
45509614b8a30b1d26d539a04786f90904a458c3 drm/amd/display: Fix slab-use-after-free on hdcp_work
60df3f1d89b3eb44af8d0a58b96abde941e0633a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
dfc6b8fe924da132d7ce1392e9c74a27d44a1df0 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
77848a4720363da7ac086eb4a9ae6bfa43fa6c6a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4cd711f6abfd4123da5800d62efd83dff3f881d6 i2c: ali1535: Fix an error handling path in ali1535_probe()
33d50106f6f11d4db53c19ce290197344932cefa i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f649cecd288ea56467d76cfe8ab16a048ebf7399 i2c: sis630: Fix an error handling path in sis630_probe()
05fcaf9457100ba161c02e5ca20e8203770adbda drm/amd/display: Check plane scaling against format specific hw plane caps.
8913c7de27877be8bf1640ea078bcb03afa497dc drm/amd/display/dc/core/dc_resource: Staticify local functions
05563d0c1754c2d5607847c85c3905efc4704fdf drm/amd/display: Reject too small viewport size when validating plane
79e241c09a668c709ce505bf2ba42565da400705 drm/amd/display: fix odm scaling
2a00085bcc8eb59a4b29abd2fa8411286345e14f drm/amd/display: Check for invalid input params when building scaling params
89bedab91d6fff110919da216f754569b093f209 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
2c04f2fb5bf4639a470935c37694648fb87bdf68 Linux 5.10.236-rc1

--===============4135005166139233484==--
