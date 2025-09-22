Content-Type: multipart/mixed; boundary="===============4924666184721696675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:23:13 -0000
Message-Id: <175856899306.665479.790077524905063645@gitolite.kernel.org>

--===============4924666184721696675==
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
    old: 0f374b2fa28e6b5a577f4f5101be60cf7a34594a
    new: 6bd7f2a12b28f0583cde5d70941e17ef05e62d17
    log: revlist-0f374b2fa28e-6bd7f2a12b28.txt

--===============4924666184721696675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758569047 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568991-b3065f4a0629e8df0fbeea48e6c47da2c8a49bef

0f374b2fa28e6b5a577f4f5101be60cf7a34594a 6bd7f2a12b28f0583cde5d70941e17ef05e62d17 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRolcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AoP/3y5MzqMLvL6Uy8d9lsl
Ap5QJWctcGl/qUKJL0isSPFvvmMYqdzdGkkBAUxWVDO9zieAw1vtPLew8tlUOKwx
XhbMVOY7Fw+F3y8c4PYEfuRbBC8wDJppAp+5NScDZdRkPZvzjRHuJAquLfkE+kiL
yD35dGdHgqvoXz4VeP2nuW3rTlFa5fd7GPCKZpXba6/81olER53XjQSb0YgeNA5x
tT6fuiTNgVmBJFSnRa1U5WaJhDkCay/lQM7EehSkz6M7XEEO9VhmdMNGVde1Y822
6iQ8bKdePgllihuhhKGDeD9DwhUMRp70JadtqWaaHh7jXz0+yvI9nMJNr2K002H6
kAnOxafNlP5UkhVZHmKEsR8Vu0HL5Qs8J8PoP1pK4qM8zMLJxfUTf6o6R5nY6EK1
Ul0fjLOJuCdO7O2uTfvtBvdLcQaRzx7i+NONcBqOhtqZzL7VAX0gAQ8JEWdVHFyV
4NapJSzLvA2kwebRjyXAJa7kMrd7AM6kRvPOJ+RTOQf8G0CoNGh/D3MtL8Fhw+rh
JFGHFnigx7AJZkbXzuUiXCAlq0toTqQwO72P9plTsMUTvMT2jYfwHKZatidH1sel
sT/r1V7h+Wxkmf4uaRdj3gOiYoLjk/FzTbuJG8TMBgcAxOxEJgwEUhO1au42UG3E
O1pAJfhMVkQsU+8Ha/mKEHgZ
=bWvu
-----END PGP SIGNATURE-----

--===============4924666184721696675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f374b2fa28e-6bd7f2a12b28.txt

aa3e14646a3c73fbf70dece6b2819b79299bf567 wifi: wilc1000: avoid buffer overflow in WID string configuration
b2bfa2dbb3e1a2789e50c0668c136c9eac2daa6a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
bf788f437a8203a9786e0c39132445718e2b775a wifi: mac80211: increase scan_ies_len for S1G
4df7023cccdfe5a30c0c86c440cab2ea3c7c1efa wifi: mac80211: fix incorrect type for ret
c9b30c2f735575b634ed91ab2843358d734c13c8 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f321027985f1eb85e49489434b97acdf614fdca6 cgroup: split cgroup_destroy_wq into 3 workqueues
195cc65b091ee4c76ef14f965bfcce8ea3765261 btrfs: fix invalid extref key setup when replaying dentry
5f5db8ebb64416fc61df8110f2699d51e12bd92e um: virtio_uml: Fix use-after-free after put_device in probe
1cdb22334a3b5603f0357bb06ca4b0c0777e843b dpaa2-switch: fix buffer pool seeding for control traffic
30071b7c55a1c1cc1f7594a964dbb4fc0df45c24 qed: Don't collect too many protection override GRC elements
e957d8542d6a47cca602db20cbb60fdab039357c bonding: set random address only when slaves already exist
da2daba887e83c987ccc903d453b34106617ffdd mptcp: set remote_deny_join_id0 on SYN recv
f6449140edc104799663cd47b81bddf9164fd27a mptcp: tfo: record 'deny join id0' info
e968019f505043a114a4fafcb6e99eb9e5a86167 selftests: mptcp: sockopt: fix error messages
345d3cfd09d62a64fe7617cd3a6a6fbc4c0a4c44 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
defff3b37d923751fcea946a6a4113fc0b68431a i40e: remove redundant memory barrier when cleaning Tx descs
0d2c8228522d04469ae192573b8ddd884c830d2a net/mlx5e: Consider aggregated port speed during rate configuration
807de287ce29daf38bba90fdb4701b222020693c net/mlx5e: Harden uplink netdev access against device unbind
065a0c3ba96ee62f67e0287fd496e3857911a7df bonding: don't set oif to bond dev when getting NS target destination
9e3ea9680553c17c50d6db3c6c38921b3ef2cb13 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6c4705f9abbde45416ae692c84528996089265c0 tls: make sure to abort the stream if headers are bogus
8666ce01a22456c71324dadc49a729982ab0282b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
4e3b1172781a58894cbeac19de307459f2a3c08a net: liquidio: fix overflow in octeon_init_instr_queue()
c3c842b5374633602789f1cc721bfa614905f7bb cnic: Fix use-after-free bugs in cnic_delete_task
63a706f5905fb0748a8a2651b89819e4a0e0ddd4 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
a191f2382bf79c09f97f969e7f00984528b9de24 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
6aadfb05b06e43f1ea75c92f3f47665be9f48d01 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
421a3523f1f693da14359debfacdd45f0b6fc5d6 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
76d4a9367d850fec82764109d04f1555ea03a4be crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
8387371600937bb526d4b47628ecf873b7852200 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f762f555fae1314204d9a8bf09d499aeae81a623 power: supply: bq27xxx: restrict no-battery detection to bq27000
70184acb67d308dfa58a2f88fab6acc42a58bdd9 LoongArch: Update help info of ARCH_STRICT_ALIGN
f3a4edf38bccc0be0055f857a4c75d2ab3564dc0 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
a8ede28361ffe0d8fe51ddb3ba16e7ae6a52744e LoongArch: Check the return value when creating kobj
21e3aa96a3a5fe247aad9c00c29537ca5a9f3d15 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
5ac69effee504481429aebe509128b9067aed698 btrfs: tree-checker: fix the incorrect inode ref size check
f7845340c87b292ff96857703786b8345f27361d ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
1c48b06e9cbaa13888ae1e420f4df7a3ab0a6f3c ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
608eb7ddf698a3da7a2e1a7ad9aeeff5a909ac13 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
d38f4dcf3023115ac3743b2db644cc8f01a5fa4c mmc: mvsdio: Fix dma_unmap_sg() nents value
ad933dcd589e613686f2c23ce668619f80808dfc KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b90b1349202c8d6d2938f3ef2d9fdc9f3f88610a net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
de767b304c5b2ca82c41cd01564371e84188734d rds: ib: Increment i_fastreg_wrs before bailing out
3dbe1af417cb1417f67813804b0071d9f6b1d8c9 selftests: mptcp: connect: catch IO errors on listen side
c9dbb4ddd2ddc0942aa530ef1734ae32691481ce selftests: mptcp: avoid spurious errors on TCP disconnect
a76745d9ca49d8b191231c58f6d3df2a4b91a1fd ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
d05319486d85bcddf14feef1c7f2da10c4684bea io_uring: backport io_should_terminate_tw()
b738812670c7866c25b287859888243671ff1586 io_uring: include dying ring in task_work "should cancel" state
41231cb25530d7b7dd690c199ce96f8871401db9 ASoC: wm8940: Correct PLL rate rounding
eac55279084ac46440472415acefcf215a6263c1 ASoC: wm8940: Correct typo in control name
9ffe4eba48573fb5ae33e46b2c654caa007d73ab ASoC: wm8974: Correct PLL rate rounding
793f846f22e005ed882b2bfdaa1b4b23d960ca66 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
89e82a63813b007d8df8c1f4e323bb926b72180d drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
001d4a6346876abb97e8bca72174899ec599ff57 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
62c80b3bfb212ae412fe301778ec327230d5a920 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
c34a19bb06d300165065fd4be758a1d57e35c336 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
3004d4d3f61891fff498fffa6eeca9b716324c1e vmxnet3: unregister xdp rxq info in the reset path
9c096af4f6df314e3da1e35e3275e5596a1b01d3 mptcp: pm: nl: announce deny-join-id0 flag
0687d5c05bd482367f60ce4cc97e1d43c95a4d3b selftests: mptcp: userspace pm: validate deny-join-id0 flag
f369782b5701ec4b6dcc4a2fbca697128285144b phy: Use device_get_match_data()
a28182aa793c1f618707bee79775aa53ed629504 phy: ti: omap-usb2: fix device leak at unbind
008823cbef3da9afd0ff3d45b7510efff869931b xhci: dbc: decouple endpoint allocation from initialization
ea9094ff35d62cf9eabdde4cb9968bfe1023f159 xhci: dbc: Fix full DbC transfer ring after several reconnects
0982af1810e3fec360fac8d0815727de7cce4a8a iommu/amd/pgtbl: Fix possible race while increase page table level
e8c84bbbb05b6d22c28d4e1be6b49d5c8ebcf34b rtc: pcf2127: fix SPI command byte for PCF2131 backport
ab7f723dd802b82836608bdaba9c15f93639c90c mptcp: propagate shutdown to subflows when possible
a5e1a8a92c42dd14662eb8534956b36728cc2b1e minmax: avoid overly complicated constant expressions in VM code
ef5fddfba2cdd01b2270e9530ed06ba160665ee3 minmax: simplify and clarify min_t()/max_t() implementation
8085c912c455b18a6ef9a3447fd0f532609d8546 minmax: add a few more MIN_T/MAX_T users
5e1994243b2f7af1061c36d6c0aec5095cff50a7 Revert "loop: Avoid updating block size under exclusive owner"
6bd7f2a12b28f0583cde5d70941e17ef05e62d17 Linux 6.6.108-rc1

--===============4924666184721696675==--
