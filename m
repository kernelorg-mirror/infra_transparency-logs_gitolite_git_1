Content-Type: multipart/mixed; boundary="===============7746432364047960581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Feb 2026 14:38:56 -0000
Message-Id: <177021593676.1235432.561275573678327124@gitolite.kernel.org>

--===============7746432364047960581==
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
    old: 0ec8569aeea6fe754ac4806ce90825e3fd372ea4
    new: 07626bd7083f828007c216d5e174a5c9cbeb3ccc
    log: revlist-0ec8569aeea6-07626bd7083f.txt

--===============7746432364047960581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770215934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770215932-667e8151ed980d9e4f52f6079cceaf995424b5b5

0ec8569aeea6fe754ac4806ce90825e3fd372ea4 07626bd7083f828007c216d5e174a5c9cbeb3ccc refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDWf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mSkQAJOjn681LpnVNhPBqRPI
/AH+SOnjEkiXXvJsHu1IB+c65PsBS7ZH8c2GhFpAi92sR2LCYNE3ZvoSU9/MmYTa
YPEuLO2gi7d3R4qTNzgvhjXjEpwyTXY83bLSC7SeDLa/rv0zb9VnS+5+7Ia+feSa
SMqUc/Vtp0g6j0MJ4xlTf6ObnmBqpL+8Yajm4Z0M5RTx65xozkVS0nmz3iSuuKfh
goC3rNgFOy3L3SV/XkeCW81QvKoLaZ7V8JONSlWAff22pVPK5e3AW/DYCMv126Aw
bvzaeJI6ecCH/1+uFCxXxVOGHfT63+1HlMefpyTs+bTpbqLRXn21sI+6RVX43kGe
yTEGyw2vJuaqdJrwuQVpzYKteQtgq/diF2lmaqatjdp6EqOBnYH9he9j9IHD/yIb
zKn6gRY7hBcpSz9F2HZAJ7wEJnYxw3aZOYX0Ljd+filzy6F8P+HN7KWOmBpKUWqv
85gpmDHE38JwM3qytKbpRmm7iRcssIeh8G6WCISE64MbuTWkHBbTF0P3GKNz74KQ
x19Hgc+6yR60fQRcv0L50Pu95Wl4R6tFCT/gb0CGRip4LfEB1dZO5NSzZdueD/F4
F33YsW9BgbB1ExD/DLQfFdYPC1A7mlRmwVSClWosNbQakK6vcVijsqpi4UZjSJQ6
mcpGxzrkY8z/qZIS+ubbC+WF
=mIrT
-----END PGP SIGNATURE-----

--===============7746432364047960581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec8569aeea6-07626bd7083f.txt

4c4f9997eccda0d8062916ac40af69527939b200 can: at91_can: Fix memory leak in at91_can_probe()
40b154060a39958ae27b41c007f121cbfea5494a Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
967a1d37164ba7bbacc6e471789f4972c0b75510 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
d04dce871dd7a97de0db35cfc108ee10449781bb net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
5f195febadae1a23e9003ac8587a9bbad7a56caa can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
421466a6c17141e39ea482c08d599f4df6a0ca4c net: bcmasp: fix early exit leak with fixed phy
a830d5a10e25cb438d69424d093b9f7f69f8c070 octeon_ep: Fix memory leak in octep_device_setup()
20e6b2e07982cedc51f8dd50b26fc220a0cfdd6d bonding: annotate data-races around slave->last_rx
d44c3192cb571945d4c6a1d514971f2d7d077101 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
05025d60ff61dd4fa41bf58fe9c5aa8a1fe25fa0 ipv6: use the right ifindex when replying to icmpv6 from localhost
78bd60dd03acd59110ec44101613ea105d56a556 net: wwan: t7xx: fix potential skb->frags overflow in RX path
80aec38f115457df3b1df0263ca04052f9c421f5 rocker: fix memory leak in rocker_world_port_post_fini()
fd31db3ebcef173975ada2ccd95c7bbce5f3b8dd nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
603d336ef55b96525e41764f854fb8947d5b9805 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
f282268ccaa9673a6324979b2359d9e1255bd952 ice: stop counting UDP csum mismatch as rx_errors
801f868a9ba5ffe13ff3a5ff937ccac2e3260b48 net/mlx5e: TC, delete flows only for existing peers
56455658cb561da19156ef12fbef6a0d74486645 nfc: nci: Fix race between rfkill and nci_unregister_device().
6972108845994c883a3a9c5b34232e15b70abf01 net: bridge: fix static key check
b5f9da6dbf66334c7d41a568c425709b0be1b4fb net: phy: micrel: fix clk warning when removing the driver
32c5c29d070994dcfadfc05e85e2be71ad4da515 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
6ad5e2eb6884d37aa099fcdeb7bdf5581eccbe67 net/mlx5: Initialize events outside devlink lock
b3a2eb165099d86fddaef9499f780e727f21445b net/mlx5: Fix vhca_id access call trace use before alloc
01a92d8a34d3dd0d59f5742a08c5c56f3e8af3c5 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
52b695c78c57ec8cca056605c9ec1b05c3f0ed39 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
7d736bbf4cddd37f9dd63a7ae4d5dd97c6325806 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
1db78e5fe7e2b876a364dd213e6afb379bdc77e3 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
06bdb40e05d7ac2f273310eb1e9fd7b9cc447b44 gpio: virtuser: fix UAF in configfs release path
47b01f064052f19505d62ecbac1256eba3b817c0 bcache: fix improper use of bi_end_io
94847cb791f46bf6b150e3d27cbde7ee44a2dd35 bcache: use bio cloning for detached device requests
74a22561193fbb9e471425356323eb6c58ddcfae bcache: fix I/O accounting leak in detached_dev_do_request
4652226301255110ff9c0e40b03aae788ea546f9 dma/pool: distinguish between missing and exhausted atomic pools
d7b56e4729cc7ddea258a05fdfa07872031f17d7 sched/deadline: Document dl_server
717d11f64a92e6c7e4dedfc3454a9011714b937e sched/deadline: Fix 'stuck' dl_server
75bd8f0831fb847e3f275940b59fbe3bea7a7557 pinctrl: meson: mark the GPIO controller as sleeping
592c991b278b8a85cbeaa23b5e7a9d3aa847c435 riscv: compat: fix COMPAT_UTS_MACHINE definition
1c1a019b29c1792a256e5185f71f3ea78bb80501 rust: rbtree: fix documentation typo in CursorMut peek_next method
206ef3d638a39528d748d477ae62354570a0d469 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
72cc0714b60004f27fc88d3c58fb52ad5e95463f ASoC: fsl: imx-card: Do not force slot width to sample width
5bae968f4791558f44ecbc93c9468fbaac0df60b scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
be8b31c09315cf7ef68a5a16186cb8638fbff58f ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
83e965ba83d8514caf4888ce5319a960261d00ed gpio: pca953x: mask interrupts in irq shutdown
4ed734b5148a92eb42548dce0a80efce51c356c8 scsi: qla2xxx: edif: Fix dma_free_coherent() size
c994f3fcf827d6ee818a301e956bd1efce212647 efivarfs: fix error propagation in efivar_entry_get()
ce005abe00d0c566575d2f7a49aba2b40a4a3489 nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
9f5ad4f8653f35a09bf5d9f68e46a458d11cacde gpio: rockchip: Stop calling pinctrl for set_direction
0bb682d721e14a17e6f03ea35182d43e5dccebb0 mm/kasan: fix KASAN poisoning in vrealloc()
35095c95ab57381cebd13b807b2827236764cb6d mptcp: only reset subflow errors when propagated
7d217ee2117af0a72ffb865d79be3954f1e3ce26 selftests: mptcp: check no dup close events after error
152c7473fbb2821607ab1bb4b3b47142cf39ba83 selftests: mptcp: check subflow errors in close events
88fe7db3e7f5cfd1555fa1f1300524ead8f30ce1 selftests: mptcp: join: fix local endp not being tracked
6a83008803a37e8b19489690c3beda95ae7db852 flex_proportions: make fprop_new_period() hardirq safe
69dd255a7e45332a7f25692a44a84997b67d8d00 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
a1f99b5630465d7d32db4f1a5ced1bd8fe889ca9 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
552c1bd193d407090872e61eac2313811c3b2ed1 mm/shmem, swap: fix race of truncate and swap entry split
890fd00da714aa075970783fd979d178f4c7e1e5 net: fix segmentation of forwarding fraglist GRO
ebff75bd82ac378b68936bb68cd84ed09cd91512 scripts: generate_rust_analyzer: remove sysroot assertion
72ccec70314badfe85568675778ae67bb3cfdcaa scripts: generate_rust_analyzer: compile sysroot with correct edition
63547901b4f6032e1483c7e41b775b2f380e9ebf scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
55ab9677a1c94309c489b277f156836a5c470805 drm/msm/a6xx: fix bogus hwcg register updates
1a43fb000ef7648bd3587afaba4d5d0dc574521c drm/imx/tve: fix probe device leak
91998503cc3ce144e36dd557fbc955ed1cad40c5 drm/amdgpu/soc21: fix xclk for APUs
22303a62f6f762f763a574fce70df8d9b7952211 drm/amdgpu/gfx10: fix wptr reset in KGQ init
bc4a0a77871878b560ddc7e7990aad513c9f7447 drm/amdgpu/gfx11: fix wptr reset in KGQ init
06fed3b8da7e4b89f53844baa97847dbff31a839 drm/amdgpu/gfx12: fix wptr reset in KGQ init
1ebc623542c514687d658f72d4b9dc5a5cee33ca drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
3dac9f4a2462188c0610ffed252e43bb101bfc1a drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
7453eb8765d2d88bc56d4d73509460eb6a5b375c gpiolib: acpi: Fix potential out-of-boundary left shift
b2ae2916ed7455184e09a954f89b3d8dbb764d5e rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
16282297572c86455097e60c9c61944416ffb20f cgroup: Fix kernfs_node UAF in css_free_rwork_fn
e9d62665a20276c9c584d6bdfa36fa1e5a06eafa rxrpc: Fix data-race warning and potential load/store tearing
9b8baef47efa2286ec041c90e89bb9a307a46f9a ksmbd: smbd: fix dma_unmap_sg() nents
6411412d5505e15e04b9bcb42125401fe2154ae8 libbpf: Fix -Wdiscarded-qualifiers under C23
630bf33b8fb842067837026cf4eedeabe1ff2561 mm/kfence: randomize the freelist on initialization
57126ebbde3f8862344b152366d3cf07f5e4de96 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
0b14fc4f01147550fdf042fce315353ac3d0d83b Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
0982a39df23d49bde2a31683da7abee1d48f57da btrfs: prevent use-after-free on folio private data in btrfs_subpage_clear_uptodate()
1df77489be607751bc70b69f9b9519872e1d0556 net/sched: act_ife: convert comma to semicolon
ff1e3e476a2b86b5e82c630b28f318ba29c44af2 pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
c901df9f6e65076e131ca3ebeb3f0ca93a27b55b mptcp: avoid dup SUB_CLOSED events after disconnect
2fcb356d3fbdfbdc4e860f14323e66d5a0a99e66 perf: Simplify get_perf_callchain() user logic
7cd1b0ac1b8b318e717d149ac3e5e1d856664255 perf: sched: Fix perf crash with new is_user_task() helper
b877ce17a52c0dc7abc1c3425343ea3c1dd92eae writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
9d07efef4e93c2fe27cdc34a856e6c13a9859c10 drm/amdgpu/gfx11: adjust KGQ reset sequence
a03503e4c5635b48cf1d9588b48e67ac0d607807 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
fe0d6b4e1628499d8ae471f32936ac5dc9fdd553 net: mana: Change the function signature of mana_get_primary_netdev_rcu
2bd7eb4d910379771165bd1684cb3c19b64622e7 RDMA/mana_ib: Handle net event for pointing to the current netdev
224d59106bb5e686e3f62bcbf89ba16e522a8a3d bpf/selftests: test_select_reuseport_kern: Remove unused header
07626bd7083f828007c216d5e174a5c9cbeb3ccc Linux 6.12.69-rc1

--===============7746432364047960581==--
