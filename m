Content-Type: multipart/mixed; boundary="===============8128558668856544677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Feb 2026 14:38:53 -0000
Message-Id: <177021593384.1235315.16404361860212342622@gitolite.kernel.org>

--===============8128558668856544677==
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
    old: 0e0975b366fd3ef7a3b4967fb309d811a2047a95
    new: 0df15a691d0236831d355a832279c8ba70100362
    log: revlist-0e0975b366fd-0df15a691d02.txt

--===============8128558668856544677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770215931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770215929-827d01746d14f81e8918e492caaa6715d537a09d

0e0975b366fd3ef7a3b4967fb309d811a2047a95 0df15a691d0236831d355a832279c8ba70100362 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDWfsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6gYQANRn8Y7uzZwt1/Ur3BSx
vgiZ1TJZcmDWP4T6E4BZw66+/WArU5Bb3tNZgpawuqWyeSm6Oza2Ea64MNE+uEKI
+4ZYoOzWYpl160zCZhzmfkIpbb5DPlDQXPlYXyFEU7zFRbD3eestBq8DjC6Qg/xH
yUTN3+Vw/eixgzhm7eGtZasgYyvmhigQHLXdrVOWxXzYsGToXqFunEu2ox3Qve8w
DMhEFn8q9iCo1dsdt9nCwpxU4078sWXRkTiqrfnE/E38OvPfU+jJyp48dp8+JtDt
qf+cL1pNh4iSh2nb1pxN2g2I4wMyPbC/aoy0syDprjHfWNo8yh78wrQr4Gxjk9Ur
6O58GEOXYP49NRyXtmaOPANgGJwsloKVi+mjojNr15lriVVJtscYAs6Gy6KzaaJ+
yDxgxsshcaTNjgW0tVFZJLffLx5RoEUidW5bV9nBUM3FCypIlk2kzXYaIPlcJxgg
gME6KlOQ+PrnwPeUlMZ92MZMCj67ga9XDCUeYL0x2O7MoU2Zy5trId7sbHrSDkYH
41rqroQiWyb0bC0eqWWfmNcnOp2CbOuU01CebnSjeI2KYJaOSMmzZmaVQSymuF8h
njeHd30RXS29j79bTwRywpu/M9DRVybTxUl8+5n9KOx6B/D0Dqw/vmFEa4ODde3Z
gF2LjV3cTmnG5zVIc0JCwYft
=xlln
-----END PGP SIGNATURE-----

--===============8128558668856544677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0975b366fd-0df15a691d02.txt

e46edf63b687167f011ec1dd1e0f6686bea7da25 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
43f49908abf948a04c572158bcbb1c9bf113e70c net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
6799b5a726f961602592a27eba52fa4d504d5f19 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
462f764ad8e4de5ef6952b5facb001b6e954a9a3 net: bcmasp: fix early exit leak with fixed phy
f083c6876656bb98e077c6aa08a9a6831bb58ae7 octeon_ep: Fix memory leak in octep_device_setup()
b44ca7802eb93b24200443f10043794b68c46c3c bonding: annotate data-races around slave->last_rx
c3fc50bb24b68060755410b49d28ad95ea24a0bc net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
282a94be3ce81cb0b8e2c60653130fbd3ebcec25 ipv6: use the right ifindex when replying to icmpv6 from localhost
c99aa21c39240c2f84ff7ab215c077a5e289f0cf net: wwan: t7xx: fix potential skb->frags overflow in RX path
a67726010df8883ac612a00c013c8b0b1552ced6 rocker: fix memory leak in rocker_world_port_post_fini()
18509b05e4481b1b96da82f4f41dab41fe51e552 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
6f41ffddd63e7e575fa4154de83d8cc0c19b7fc5 ice: stop counting UDP csum mismatch as rx_errors
db7ae08ce3dbaa83a234a683213e56b70f7239a8 net/mlx5e: TC, delete flows only for existing peers
a8c0f9a6bb35c370747e93856487446c997145cd net/mlx5e: Report rx_discards_phy via rx_dropped
e64e7a770a69128042376e245098725807e8df87 net/mlx5e: Account for netdev stats in ndo_get_stats64
289565cc2cb1a0065149cbaeba45c22c2df63ca5 nfc: nci: Fix race between rfkill and nci_unregister_device().
e307f7226fe670bc31c77b1f2d6d246b3e16a051 net: bridge: fix static key check
b4b1bd20bb173056e8b431b6af4780f099ee978d net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
240386a30382c035d54678b0d403ee632ec1de36 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
a024eec1f310b410cb029f3d8483e313054ab9aa ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
dc7ac1d4f2c30d44c648370ec089ff88b635a41f gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
4b3fc029e20019ccc4502ae679f178015b850743 dma/pool: distinguish between missing and exhausted atomic pools
4ee2e7f68af461d12bca2ca11da23254dfbc29cd pinctrl: meson: mark the GPIO controller as sleeping
c73eb214fe03480478b429f102ea46ed9bcec451 riscv: compat: fix COMPAT_UTS_MACHINE definition
9ccf218e652ee6d57fd2b3db8e4968bfd7c751e1 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
fdeda478d99adee1d85c5fc596ec57bdb82d6d9e ASoC: fsl: imx-card: Do not force slot width to sample width
e21a8813f9c036b7323d9de29299a40e3e909210 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
92d522425a48e49d11a0af968a6a02ea7917cdf3 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
10ec70868b4180e26885ff7f9f014565da4eb83f gpio: pca953x: mask interrupts in irq shutdown
73a833e6790f7af25df3db822803f2c435a92f2a scsi: qla2xxx: edif: Fix dma_free_coherent() size
00632481f562731f5b06387e475a5cca16aaedba efivarfs: fix error propagation in efivar_entry_get()
5e6bc0efa39d5dc9126f0458ffa7110cfeeebb99 mptcp: only reset subflow errors when propagated
69a1651988c547422c6252cc2323f384f45a418c selftests: mptcp: check no dup close events after error
132ade85e20fbdccc5856bbe8209784e6dcaad3e selftests: mptcp: check subflow errors in close events
cf22a15a12c7afd0aa1c3d3ed04c97eb6692252a selftests: mptcp: join: fix local endp not being tracked
a2d635cb19872f3b3c13bb45916f5d1118bda642 flex_proportions: make fprop_new_period() hardirq safe
0bf4f02d684975052e3402af7500d51710cf33ba scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
ae3cf6e2b7f45a0d5e394553fcc0c9d102b6ade5 drm/imx/tve: fix probe device leak
506b0def2dbd51173c770917f2081fe123ecf1f5 drm/amdgpu/soc21: fix xclk for APUs
e0668d5885a7a7c477ee328f36331a14297c8aeb drm/amdgpu/gfx10: fix wptr reset in KGQ init
0a47df215b15249051f5f15fb24ab8260ba1bb4a drm/amdgpu/gfx11: fix wptr reset in KGQ init
08b18b858185e127bf43d772fc7eff32a2677e52 gpio: rockchip: Stop calling pinctrl for set_direction
0f4eaa8dfc74c491f18af6b60d3e9c9f93342985 mm/kfence: randomize the freelist on initialization
7a95dc7401322517fcf4fd58da402e0e765f0bef arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
1dae537643b23f820026562051175d3c10cf75b6 arm64/fpsimd: signal: Consistently read FPSIMD context
29f59c685cafacb6657bf76b4e883efc7c666a70 arm64/fpsimd: signal: Fix restoration of SVE context
df6fdb2eb3c913929a43c1fca8b80ae62a635363 mei: trace: treat reg parameter as string
01c624ef2b576604f8c238ed0288435373091aac ksmbd: smbd: fix dma_unmap_sg() nents
9b641c91c7ca41fc2a0fba2258234583a825334e drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
1450c2547c00fc1140680634686b3b2c19dc528c ksmbd: Fix race condition in RPC handle list access
58278cac54e8376faf4621b6f91b35e02a34d4fa wifi: mac80211: move TDLS work to wiphy work
bf5ba3399dc563a338d5009ca6b350d8d5ebbc1b wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
bc61d0cd3cadd5379f4e9adc9ded0c0127d73e75 team: Move team device type change at the end of team_port_add
1f66708a8563da7425d84c4491b8103a7cad289b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
ebc0196fc3bfa8bee52931eb583237065b7a9229 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
8ace63dd4dde6a6bf955334c577168d2a0261c20 net/sched: act_ife: convert comma to semicolon
ab4e5f2ad84b2db4bf9c8dcf7151d05149f28fdc ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
2af3988f34cfaa96c4695e0da3768761ee6fe138 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
8bf04b61b1666cafca4c9c5b4bfa7d357decd811 drm/msm/a6xx: fix bogus hwcg register updates
b9acff1f9a87a8150871d5cdf49934277838635a perf: sched: Fix perf crash with new is_user_task() helper
d727bc5fa5ca1920d333e807fddc97ab6e7017c7 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
da266508cc52092bd69cbadac699b83abde15448 mptcp: avoid dup SUB_CLOSED events after disconnect
4a96e6cf069ee7d194bd2b0c05690e8288f38e8d pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
39f3df961c3035ad8eb30d791f7391225008f27b drm/amdkfd: Don't use sw fault filter if retry cam enabled
b11afa3427101cf9a22dfed130bb92b347acdcab drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
db4a6089d813508e4f5f9136bf4fee34a9e247ed xsk: Fix race condition in AF_XDP generic RX path
71e8e3922389977d91a1249ae65910dc0e8fedcd ksmbd: fix recursive locking in RPC handle list access
537fdf253ca8fa2d0c5fed5910a364f7e4c47b80 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
fd933d173564821dbf32b7c1b82bd993486c6052 drm/amd/display: use udelay rather than fsleep
f0e423470f447758a7d8610313aec803bd4db05b Revert "net: Allow to use SMP threads for backlog NAPI."
103ecb5b347ac8f108894572c8cad13b13146dac Revert "net: Remove conditional threaded-NAPI wakeup based on task state."
ed4833e6b5ef6782ef5b65490baa72a49985a953 bpf/selftests: test_select_reuseport_kern: Remove unused header
0df15a691d0236831d355a832279c8ba70100362 Linux 6.6.123-rc1

--===============8128558668856544677==--
