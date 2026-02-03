Content-Type: multipart/mixed; boundary="===============0400485588516241362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Feb 2026 16:47:16 -0000
Message-Id: <177013723634.88093.4064849177980536066@gitolite.kernel.org>

--===============0400485588516241362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2cf6f68313dcc3c404f49fdee41bbf3c694ad75d
    new: 0e0975b366fd3ef7a3b4967fb309d811a2047a95
    log: revlist-2cf6f68313dc-0e0975b366fd.txt

--===============0400485588516241362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770137234 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770137229-19c2175e18558d0bd08730a8e9cbc0bf2aed1f1f

2cf6f68313dcc3c404f49fdee41bbf3c694ad75d 0e0975b366fd3ef7a3b4967fb309d811a2047a95 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmCJpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PQgP/iBL+dq2AGzzfX4NLQJE
RbK2aIiADf5Bz8g/nK3lVbeDzaTyQ74OLV2Fhx/r9AH1yukueAgxhZGA7ndzEjcE
gJ54j4juaTWH/2f7PVyexp2FJ4ITd4lT7Qw8BRtYQiDGYv4Y8KeBvbNH38BztBxI
AxTgd6RZH5Ca4QVcxEw/m+pXp1I9l8l8Up7ucAMjeRH/GvbUzmgADwSV3owwRp32
vz++9Sv8BSmf8HwJ1mzBzQzUw6gD2+lDi6tus9TPaR6x9aEW0kyZSO0+hgIlzEkh
Q4naWAYXr2p0EkdDtaj+FgyqielFsJtEyPAzcKKH9jYwNhDXLfUiXn7fauVrdOZt
wd0I/vZTnWSHD6L6+FIEwugkSJ/5a2GOk44QwSUHTe1yG8E6KXZISsv3/C6+W2PM
qF6loOROIFz0LPAqRpYS4eQNT0rXRYay6Oc3r+h23Jy5Bv7ZX+7HADN7XqKH6SeP
YxSzcyodTXqJSAi0LyAUPDtEtlfv4wG7Im/9kwCSO1FCw2W1krYK+SbQpE5h7us/
HS4Bv0WYB26hnKFbsKxzknzIvZYWYVAW2IaPuE6+2WxOnhLPB0o+GNdgYWliwAZO
chRuqWj79jgXRVsB2w9NTOH+WljUuvSYCX4kZ36t5Xsg3LlPy8ld63sC3AVtk+vI
7QlF57JHyBKDTnGmjh3KYJ+Z
=rIvJ
-----END PGP SIGNATURE-----

--===============0400485588516241362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf6f68313dc-0e0975b366fd.txt

bf9c36c0cb709a4ae59e5aa13d397ef8eaa4e72a Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
24ab6194f419e288f2a92a0383470fa7f175628a net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
b3abf06c72a72e80aef13bedcf5df3c1a69a1816 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
35e1f96963b1fa33566e74cfb120291785b1f214 net: bcmasp: fix early exit leak with fixed phy
66694d42432fbd062203a7f7fea010e097d6a2df octeon_ep: Fix memory leak in octep_device_setup()
095da9f7be475efd5b2ef517f26b174660d2a6b1 bonding: annotate data-races around slave->last_rx
31570fbb1d4cf280d10772535aee62b0067d5b78 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
78a1d94f76a2a413e2a82db506bd7a67c3206103 ipv6: use the right ifindex when replying to icmpv6 from localhost
9734dff19547b20900b9f17064dcd5c07459cb8f net: wwan: t7xx: fix potential skb->frags overflow in RX path
1ba299a534eb5913f2a77ebb0357378ba02da644 rocker: fix memory leak in rocker_world_port_post_fini()
445394286ed012e56591b0b39f35e0dae6336e76 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
6c49ffcbfa04859e2022cbac16f9eb32ff21b9fa ice: stop counting UDP csum mismatch as rx_errors
b3e49564cb1cde915004a0b28b3abd34defad759 net/mlx5e: TC, delete flows only for existing peers
a1a425717559ba1519c0aeb0bd8dd4231ef8e4b0 net/mlx5e: Report rx_discards_phy via rx_dropped
6f102d6452ecad0f306536bd19f5f706d029b258 net/mlx5e: Account for netdev stats in ndo_get_stats64
0478683716c6fbe9b2805fad6b066933548861f1 nfc: nci: Fix race between rfkill and nci_unregister_device().
b0e1f521cdc63280208670f77cc01a6da7d7134c net: bridge: fix static key check
d097a73b7b88e57cc6e543ef69f5fb0c4b4e0d6a net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
c092b0de0f9dde2a9303d0ea8f40b40fb7627f59 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
f063c7edea2db0da0ed92a3e97b6fa4272e649e2 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
b17f6cc958b6afcf10c152d8728fb88c0d17a534 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
e6209916d4df91992748c43bfdec7ddd5ce3c72c dma/pool: distinguish between missing and exhausted atomic pools
5a606ae9fdd73184e4fa39f81b4c773fe6585841 pinctrl: meson: mark the GPIO controller as sleeping
4725e09bcbbd08368ff2a231ab72a75f50512b88 riscv: compat: fix COMPAT_UTS_MACHINE definition
4e4788127e8771bca31b4f38fba63849ce3e0087 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
d3d01dd82c5285a8f31174d42e76c9eba6e3e82d ASoC: fsl: imx-card: Do not force slot width to sample width
d4a81adeb5b1fbffbfa2d745f846ff7c3308a092 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
ef9624df00843644313536504cd4a5a1ae7c3664 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
0d3505101ec7557e1b71ac3dfeca110450b184a8 gpio: pca953x: mask interrupts in irq shutdown
5a4ea850074fb1b0943544286e8be5d23d2af2b0 scsi: qla2xxx: edif: Fix dma_free_coherent() size
cf14601e8ca93e5b3ccf71dd38701180ad704f7c efivarfs: fix error propagation in efivar_entry_get()
b1b827ec20dc42ce1e7c0be336f69b3cc54f01f8 mptcp: only reset subflow errors when propagated
e85988a26afd3e37cd8be76656dd16e5d0ca23dd selftests: mptcp: check no dup close events after error
3114b3ec3dc97dc884558ced40f9d93dca9f5354 selftests: mptcp: check subflow errors in close events
69f874598e855ce134b9b1e428caea6efba5478f selftests: mptcp: join: fix local endp not being tracked
2048e5260e347140e1a87ce9c00a84116d28eeb8 flex_proportions: make fprop_new_period() hardirq safe
7e935b37d0f669317a05422cb4c1abe5c4c1f6b3 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
151721368731fcf062d3b32d1437faa4fca34639 drm/imx/tve: fix probe device leak
c58609380aa97ca0350051a43da78157132d60cb drm/amdgpu/soc21: fix xclk for APUs
c241dee697a21c6413f3df1fa4aa12fc0b7e2d17 drm/amdgpu/gfx10: fix wptr reset in KGQ init
11d6dc38a5f20652778e9853c2afa1c9539fd605 drm/amdgpu/gfx11: fix wptr reset in KGQ init
8cc76d6d0205e2c11b5dd62ec0cfc8706e2aece7 gpio: rockchip: Stop calling pinctrl for set_direction
50ad6b77baed1702626acd802036a9e73b42b7d4 mm/kfence: randomize the freelist on initialization
ab799d71def247e4ac59aa70cf67186a4bbfb109 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
ab7a09e62bd875658d5a43c3e098ad6037449bfa arm64/fpsimd: signal: Consistently read FPSIMD context
a95c9aac55229420bc2556866bdf86da9c95f937 arm64/fpsimd: signal: Fix restoration of SVE context
349ca713c98e423f7b7251755e72f3825a3d602b mei: trace: treat reg parameter as string
98fa5f98f6e4134de421bffe1e2d772d96bebd54 ksmbd: smbd: fix dma_unmap_sg() nents
95d51fa7070b7427b223ef4575a0232cc2093351 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
69a0c6a17b614d9919a279d9ad7c5d6cb0fe167a ksmbd: Fix race condition in RPC handle list access
49b53d026a2a32806ae944f498baf07f64fb2920 wifi: mac80211: move TDLS work to wiphy work
7cd14c43c7cbbbbab5ee4785166c84c29b8c940e wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
d7c02d2ce33150c62b4fcf95ca844e321dcb47f7 team: Move team device type change at the end of team_port_add
7dfaa0cf20e76c92b44c94953a7c495e34d22557 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
f13cbff03d91bbf5a0ee145657139c4671965795 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
e8c7c991f81653c112bfad7d4538c2e22ff32d02 net/sched: act_ife: convert comma to semicolon
0e0975b366fd3ef7a3b4967fb309d811a2047a95 Linux 6.6.123-rc1

--===============0400485588516241362==--
