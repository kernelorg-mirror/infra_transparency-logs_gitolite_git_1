Content-Type: multipart/mixed; boundary="===============7461003903325939795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:23:11 -0000
Message-Id: <175856899194.665370.1660206612221844033@gitolite.kernel.org>

--===============7461003903325939795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 94eebab92ce4c24a2ad631fea31cbda49f1a9cb6
    new: bd7dff6dbcf5b16eefef05f2750607b70bfe727c
    log: revlist-94eebab92ce4-bd7dff6dbcf5.txt

--===============7461003903325939795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758569046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568990-b8729f2269dae6e9bc3ee6cdc541633ba3ad3ec2

94eebab92ce4c24a2ad631fea31cbda49f1a9cb6 bd7dff6dbcf5b16eefef05f2750607b70bfe727c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRolYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6wP/2zZ910Faq1q6680Hcw6
A4hNdar6cW8U0o+fGCJAqqJ3Zt8WGNffYvD4RCubR1/e661+j3kvlGH3OIaV1EUS
1O5719soPsGrLwkamgTSkn0foGZWcjuY+MsL1GBSmG1cE5Oio/L6d4JECBei/u2C
/YWcXYSJuxkrIvejoY8aSPiiycZHO9Ym9ArB9G6yMAIcSVLoGro+88CWRncMDhDC
FvD6Y+BEMwO4EkOftTgj3N/8fgcuSZu1mhNna6PpyskyvNRKyZnmoaSnf38dfWK8
bv9AZ/jz86Pu60Do69oUK9O0woAWZno0TLhyhM3S+NHD9dJske69K5I69xOZi3W4
zlC31ULX4BpHzJK7Q+yKgpaj0LdQg5LotPl2JvXsi1aHhsSONNOq2Q8pG3dEcSid
0H3xUk3UeBCDp9Da1r/QDyQMrpJXX/0JmXHKBC5rJs5WS7NFoEwavsnxFlugpeiE
s5We2mA7QGJiM/g5A8aEQpl75m3F8gcTsrBI8GIZ7QQVUs+JJQAKkrO7AvSEzHv/
XRoqfL9P3tH1gfg7z2ACXcY862+rY2+p5jGlyFU3QDMPI+ebiU0R9yEQidMNaNTw
5WCnPwwD3vjpl8yJ4fE5nUbhK3/5ERdcrrD+SolhtaZ0D18KekyYY2x0Yk5KZ1ha
cJGnj3g+m0RuHqxSvuZkmeYc
=890X
-----END PGP SIGNATURE-----

--===============7461003903325939795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94eebab92ce4-bd7dff6dbcf5.txt

e8d041f668f25aa4e22a2be71f01640bbdc2a78e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1ba8353adfc527252c51fcada7a138509d087828 wifi: mac80211: increase scan_ies_len for S1G
fd4c3785573c9818505bcb4d99a0532b706e06c1 wifi: mac80211: fix incorrect type for ret
1d62224eabcae08fd9bfaefe1ea368831df95a85 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a561d362ed7fb2b3589616ef1aa1e616ad906d59 cgroup: split cgroup_destroy_wq into 3 workqueues
abab6e48465b8c7a50016fcd9117371f91b7026f btrfs: fix invalid extref key setup when replaying dentry
c5a672b1c73f097abb158079e259d7b5fd4fdb35 um: virtio_uml: Fix use-after-free after put_device in probe
3ccdb986fe9eb097685a8fd9b3070f53b485f59e dpaa2-switch: fix buffer pool seeding for control traffic
dbf2cdde10cca7e8f8a50c4dad5c240467a6aae9 qed: Don't collect too many protection override GRC elements
2e2d2bebb772eb9ca1ef1fe0254ff97d0d869c4d mptcp: set remote_deny_join_id0 on SYN recv
4320fe057767e7568ecdc2a34c02400c2661bdb9 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
474f98119db7e1de138bb4d1eee8369e232bc4f9 i40e: remove redundant memory barrier when cleaning Tx descs
975e7b042c1af41b78c07a1c05bbd1b2667d113f bonding: don't set oif to bond dev when getting NS target destination
810d0357b6f84c4975b7b27ab183183318266548 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
bfe0ac5af53c380f06c5d6fb76f56127247bba94 tls: make sure to abort the stream if headers are bogus
d9445930c26552c7086c55752388f9a0397e1f6f Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e0f9f2703ec8e3fe663e15ffbc37b64881bbc4f2 net: liquidio: fix overflow in octeon_init_instr_queue()
24f0916a5dab91c7f4de2fdeddc4d76e5bf96090 cnic: Fix use-after-free bugs in cnic_delete_task
6476274ecf8c3465d0d21746130ac13242b90073 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
96b7b2a5aedd4844b986060b3b96a3472a45a2db ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
c2fdf26605dae37014a6549ebd4d03ff332bcc7d ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
05746a334c5bc6c374d6ff769c56ba7aa072a7f0 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
5611e61e360c142756e57438a75557d21d14beec power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f59eda5b346bdba9f03edb6f41570a50a456948a power: supply: bq27xxx: restrict no-battery detection to bq27000
3e4850e1b80458ceeb6bbf40e94e52f3e4004e01 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
25993c19e96460752d0b05cd721af329bb5f9985 LoongArch: Check the return value when creating kobj
95dec1473eed4c4412c6603ef0528eb0021ec4a4 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
29f95261389309de364dcf0bc88cb7414d1ec01c btrfs: tree-checker: fix the incorrect inode ref size check
0bd814efa82c516ff89142296355d0b6ad08ac24 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
c5fc6bc9a0b1e6f0eef6fc959671e57f01d6bbbd ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
11aa9a4a5e913f41c1baf23894444653007cba16 mmc: mvsdio: Fix dma_unmap_sg() nents value
ba6bc1db9bfc9f5d50cfc4bb220bda8d72da7e9c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
faa3028af4c33a051aba65a11eb45b9cb4283936 rds: ib: Increment i_fastreg_wrs before bailing out
0e3ec6edd1927fa3d90f96a9f753a2ff51448805 selftests: mptcp: avoid spurious errors on TCP disconnect
d128be5580c49bea4266bfe6a39c2c8f4d476c0e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
89cf6890a4fc5a74c768cb22039dd72288ac2ccf io_uring: backport io_should_terminate_tw()
79481346b69e9054eee11b4e1ed278ea6e599076 io_uring: include dying ring in task_work "should cancel" state
01096a1a1c787d1ddcb44df719183f6d36f4cf48 ASoC: wm8940: Correct typo in control name
39ca24252ac9761aaa2a3f6fb804be2c00115acc ASoC: wm8974: Correct PLL rate rounding
391606a6f86abc8a2988ec6f5b2e84aa9d9af336 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
21bd460d76c5604569862dfa9a9bdf1d69449546 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
610f7409c7124bf959145d56271b643392a0ad55 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
7afe2571e9519eaad10c20a8dc39dfcbdd5693d6 crypto: af_alg: Indent the loop in af_alg_sendmsg()
a18af10b23caed9ce86dcd5ae0227e714ed1857e crypto: af_alg - Set merge to zero early in af_alg_sendmsg
4d1f5f2078c20ebbf9b764837ee7cf09c7810390 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
d37adfbf3c8157136e8c3299b473e9939795b854 mptcp: pm: nl: announce deny-join-id0 flag
ad443a214d3b49e152db3ab27b48360ee0d8c441 selftests: mptcp: userspace pm: validate deny-join-id0 flag
b718f35a3470330d372bd07abdcda141472f1baf phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
3fb39f0bf37f8070fbaaf03be04fee113062a5d2 phy: Use device_get_match_data()
a1a282ab998f8e0c7074ed3a078ed7a8934194ad phy: ti: omap-usb2: fix device leak at unbind
49d41118031b3f531160a15492d17eb00312652a xhci: dbc: decouple endpoint allocation from initialization
d53a89d93dc93ec70a5cac326a24b0999a97df9f xhci: dbc: Fix full DbC transfer ring after several reconnects
a3fb080a5dc9d63b65a3797a48bd41a79a34f769 mptcp: propagate shutdown to subflows when possible
647f825af38e3ec285f55e3ef74d6e0d7215aae0 selftests: mptcp: connect: catch IO errors on listen side
876e1d4207374728edd7f15dde914fead4e6b527 net: rfkill: gpio: add DT support
e532ace2099db02eb5421212746cbd55fe311e7f net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
8d25094c4f8d31a9720cc42e058a8c38ea880c56 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
4abd9fa66a7dc118d6f42cd1e08aa17528a3a99c ASoC: q6apm-lpass-dai: close graph on prepare errors
0e8ccda4f9faaab66cf2fe75dac023077c79afbf ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
5206a2641288d2b0d6cb54af0cad14002a2cb70e crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
de8bf492869da4ace5bad11e803f85085d398f7f crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
bd7dff6dbcf5b16eefef05f2750607b70bfe727c Linux 6.1.154-rc1

--===============7461003903325939795==--
