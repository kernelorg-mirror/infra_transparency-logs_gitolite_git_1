Content-Type: multipart/mixed; boundary="===============3633799868734832778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 06:03:52 -0000
Message-Id: <175852103289.4119533.13847290125941715187@gitolite.kernel.org>

--===============3633799868734832778==
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
    old: 363a599da6d9d9aaeea97fceff615580e845c72b
    new: 7ea566f6203e53055d4dea36d18d7b9fe037892f
    log: revlist-363a599da6d9-7ea566f6203e.txt

--===============3633799868734832778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758521086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758521031-4ba9e8359efcfd41f90b4d5e33fe0ad58bf53993

363a599da6d9d9aaeea97fceff615580e845c72b 7ea566f6203e53055d4dea36d18d7b9fe037892f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjQ5v4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xJEP+wYmbDA2fwVRnraySB7k
esuR20M0S05j3sh3rnXP29C0S/Iz1y6oNTpKvGmSwtZBiMb1t46+0mCHwSMLHHq8
LT1yrGACuH3asRko8kdARAvnPXMevnCmdvcqwomrkMdkO0ujsMpspgR7b6RleAkn
oY8GGEO2zvrs4KCmms4qUVVKWzoeJ4v0HC/zaMBb8e7Tf+yj+tTkZbagRznZTR7o
BBKo/lf/iO9FOFnyrodmXc2x/b6loNbeXNtqLgdmiodGDud9mbJotpuiRtHFThqS
uGu08PJ/nDIQ0l2Mz1ReYeMm+Y6sELq2hT4I/RTX+Mv1GXX+exxAWm5qU/La6/5c
SpWVs2l7oGHzwa+G6XNjRZIT97cMwoGXNK4MWs2jTpOIkcl/9ZwAXLD+E9UdYB3q
CBqfJhVPr0gLhBQaWGt56nJqY5KiIjvsuQsOLQSuyCjT+Evhj5cuJvO6UMpJXrne
AKlvsBVP/DpxmKAVhgQDl4+RRBPE4Se613alS0jljC9uzD0RGVzoTgqSy5L8D7HN
Vwic9eDKbGxqUqFSw5Fa2uwjAFem6g3JRKXc1uw3EEulHNjAuVf+7r43IH6VND8J
LHwfZC70d1pzQrVcfrFFxz4C8QABFJ22N6bjH07cgqzTebEkhJsykFeRNbCb4NlQ
8a0Zf0zEXSR6tqEF7i0d3kIm
=PPI1
-----END PGP SIGNATURE-----

--===============3633799868734832778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363a599da6d9-7ea566f6203e.txt

821d0779a52cce70bfff661ab1e9f8f94b21f40b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a5a50a4b70642abbc7e0140ae559fd5b5961d12f wifi: mac80211: increase scan_ies_len for S1G
99590ad8418d2bc6415d2d3f6c41ed223e1c785c wifi: mac80211: fix incorrect type for ret
c46a0911ad6d04123e13736bdeaf4d9577ae8443 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
30c783a53a9dbc8fa3a1c21d32923c0239e0a24d cgroup: split cgroup_destroy_wq into 3 workqueues
5a456329c7a6c484aaf9919268b88e034263da1d btrfs: fix invalid extref key setup when replaying dentry
856f0866574ee1fcf6d51e4edb59cd2e4c3a5171 um: virtio_uml: Fix use-after-free after put_device in probe
97ff4db9ef4ff074f8a8c74915ee1c3be1c167bd dpaa2-switch: fix buffer pool seeding for control traffic
50919b971c85c861e022ac5d2b514ee3e629b41a qed: Don't collect too many protection override GRC elements
41792ca98e15388705261aaa6809200bfb6e6b43 mptcp: set remote_deny_join_id0 on SYN recv
f4f444cd612bdf315d82e0d27c61a1e205adb7fa net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
7ae5483a07020ac3e55f8b3aab200a49f2ef07ab i40e: remove redundant memory barrier when cleaning Tx descs
e5e956f8b41ff83130eea0568ca81d3a6c4617be bonding: don't set oif to bond dev when getting NS target destination
7c78c1db0828040d5251785cc31113567cae9780 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3f61e407cd026e92d82264a269704bc7bc22150d tls: make sure to abort the stream if headers are bogus
8f7a60e84918e11adbcb3882e4f833850c8e17ab Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b795e70e7f034f337d4ba4ed1e7af9db76858e63 net: liquidio: fix overflow in octeon_init_instr_queue()
52539dde29e6f4f52dfe1b821517233f48fcdc44 cnic: Fix use-after-free bugs in cnic_delete_task
36d1c5e87b7f356c5583bf31b5901df66021c209 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
63f9a45e05ec027d8e5d41d56e6d14414c6f0320 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
43ec2173e1f6630feab33c0600180e8064424c2d ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
db6e6b02cbbc30869e1eaf4bb323c05d06aa5629 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
a81f5140f082bc581eb9688cb33612f4686cb6be power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
93f33889e6cd3367c0588c6523957d57b9e5646c power: supply: bq27xxx: restrict no-battery detection to bq27000
a3e8679143dbc141ff4935180392b172b13ebb7d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
00c4718a32c8b227f31fb9f1868c1dc1bbea1da9 LoongArch: Check the return value when creating kobj
248007a3700ef1ea45509fac198a4c5edbbb347c iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
33075de43b5bca800e1f6d959a8cc23afab23dad btrfs: tree-checker: fix the incorrect inode ref size check
bbe2a0a6bf0e4c2e44972d68016131f641495955 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
2ef0aeca839eb409c52f4323dad19a5c17423aaa ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
31ec5342505e51ace1281389ab93d0cd3394c314 mmc: mvsdio: Fix dma_unmap_sg() nents value
4cfa6fcef112108fe9dbf17a670b1d458c4f0e49 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ac42efff5e773111ada55f5bed11d05106b68790 rds: ib: Increment i_fastreg_wrs before bailing out
ad62dc1153868ac7b60f27fff5479be9190c733c selftests: mptcp: avoid spurious errors on TCP disconnect
f952a87ac3a5e17e4c7a8c5d0f09cb5a9a57bd43 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
d5aab56cb6fcc9112a8e6fb056a0bb7aac0ee768 io_uring: backport io_should_terminate_tw()
0681deabcb0cfcb6da2e79afa9d6cc7f84e63a3b io_uring: include dying ring in task_work "should cancel" state
880b08ef9c51aea524c8936be248e6cc271ff21b ASoC: wm8940: Correct typo in control name
c7a5246d2f45f9cd4fe5a1a451bd537ebd69b09f ASoC: wm8974: Correct PLL rate rounding
37d913ae11489c4c69c7b2badaa993d552e04f29 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
c57f774ddbaadffd63027e3f49d3e405cab68e91 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
2830b915e3d4629dd37dedec01587f21d189c0e7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2b2ea0816cc489d29fa6996faa3dd4e06b3de8ad crypto: af_alg: Indent the loop in af_alg_sendmsg()
98b7bbd0d291facd0105120fc2b2b3f91102217c crypto: af_alg - Set merge to zero early in af_alg_sendmsg
be018867406725faede5474e9ace9c42a46846ab smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
21baabde625bb1d0c77b2b2e085dc1573b303096 mptcp: pm: nl: announce deny-join-id0 flag
172b2514a6537c14d2d7e96cedaeedc3a59d7265 selftests: mptcp: userspace pm: validate deny-join-id0 flag
fc42eeb764b6f30cf32bae8023dd11dac5ebf387 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
f8bb4b6652712a42daa6fab01dafb4fb20b41632 phy: Use device_get_match_data()
553505b0f22732ba72736fdce578dc2899247f10 phy: ti: omap-usb2: fix device leak at unbind
93a5da43c772c2df3cbbbeefd19778f819cf3c5f xhci: dbc: decouple endpoint allocation from initialization
a85a9540e6aa69a936d8951f1c20caee3b0b167a xhci: dbc: Fix full DbC transfer ring after several reconnects
f59ba33d72f9e2382bf31d86ce0c82795be6ccc8 mptcp: propagate shutdown to subflows when possible
ca2c998702f000bccc65371bc025a75c4d7ea6b0 selftests: mptcp: connect: catch IO errors on listen side
01e4978b0098d03b29719d0b1d8d2d26841608ca net: rfkill: gpio: add DT support
a4afe91870d422e8eee261704d5de31dc334c954 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
25106e13df3c4e128fd55733ff2b405ccbddcc08 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
e72ed3f07c83defbb27fe1e10785daa86e31ab87 ASoC: q6apm-lpass-dai: close graph on prepare errors
f864090272111920dce3374e27fd8cbd517bb8c9 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
7ea566f6203e53055d4dea36d18d7b9fe037892f Linux 6.1.154-rc1

--===============3633799868734832778==--
