Content-Type: multipart/mixed; boundary="===============6769834419838789383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:20:12 -0000
Message-Id: <175856881273.663368.8033218558599660601@gitolite.kernel.org>

--===============6769834419838789383==
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
    old: dd7e466e98dac03ca12c4e2cbcc14548c6c6d134
    new: 0f374b2fa28e6b5a577f4f5101be60cf7a34594a
    log: revlist-dd7e466e98da-0f374b2fa28e.txt

--===============6769834419838789383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758568866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568811-ebb6696d03e6d4bb315001385bcef536675ec328

dd7e466e98dac03ca12c4e2cbcc14548c6c6d134 0f374b2fa28e6b5a577f4f5101be60cf7a34594a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRoaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KJAQAJrm3JEuUvCyLlpGppE1
xuXkLziEqhK+psGB16uhHMW3VmROpghDASvEb68eCBnzNcumL9Z41nnRrjRpK5VY
kFguPlUxraWtp4kdsJ7LuX89nVkOdXg2C9VRBcYlrSPdbU2sXVlRONhxx7jFCOtO
xEEBVUUcXsAkdLtIKYBOwftzXRhPkQkHfDp0wpO5VH242Z0D//WWAOViCAIaihsE
M1kTut+Iaqf8do0qpsDc81EF1gEAeY1sZ3Me6dFPLnWc8wF/H5KOSZAq8hNZINiR
Bg/6iLVhjMCHYYdkRsbJZJCKK9Nxnhsl9jY4t0Ku2DZNr7Rz+up95tf8dV1SXDj6
JDp0U8JBM5C2itWKV8DQGOa4DApfVcp8ijDNLcHdTwfK/58A1aQJ28AY+JvBs7iU
IW9XNmmnhX0m9dKYEDoOUlYv0BeO3Keh/z7HnlQuVnhKlSuWv2LjKTs/hCxRbAme
3iVd1drOrXxkNMsgmMIq/FkemzoYARm1qlxfPZ/I+2Daa8kFhBlxwbOwLtSFJ85Y
j0TzGeHHxZSjR3qHOG4OeIy8PJ0Q4/cLEUagrKtWYBzTHhCHFiW4jPfgbscN6Hh5
wFRxwQKPqY5VTJX+keWULPTLVV1il+U9oIHbwexDAMPCd3ytBEF8VHO68aYVQY8y
kmKonLlRjsgzSU8ETL+aERC2
=UJ3N
-----END PGP SIGNATURE-----

--===============6769834419838789383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7e466e98da-0f374b2fa28e.txt

7df8bfb3a605d28d7c17301ca141d7e12f7cb484 wifi: wilc1000: avoid buffer overflow in WID string configuration
6fd53a144d288ce0e85e0728c14e914995d43c50 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1269a80bfec1c2db22dcd6a47405c77a437432f7 wifi: mac80211: increase scan_ies_len for S1G
70bbc5d09a96b0e61d42bb0cd2b460815ad3ff9d wifi: mac80211: fix incorrect type for ret
673e7b0dc6030ccd5d64103924d0a4166e79ab78 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
16dfbf5599971130451bd83133f01af353444ee4 cgroup: split cgroup_destroy_wq into 3 workqueues
517cc85d7db703a3e5c23ee104fc8518143a4c15 btrfs: fix invalid extref key setup when replaying dentry
cfcbd58702f6393fdda8bd01b96519d0703aa3c0 um: virtio_uml: Fix use-after-free after put_device in probe
5e4467a077254f62b5127fb9a17d7f1fc52fd5ac dpaa2-switch: fix buffer pool seeding for control traffic
6461301d9266bd5c726e5cbb7dfce638ea4f814e qed: Don't collect too many protection override GRC elements
61883855ed821a5add0567e62aa8ad1c3c0ef0ac bonding: set random address only when slaves already exist
0e58ad8807d58fd15e78640f5a7a4ea9c5203586 mptcp: set remote_deny_join_id0 on SYN recv
037e7bdfae0fc94241890c43d059789eeb9914ce mptcp: tfo: record 'deny join id0' info
4ded301f3fe03a0ae45c8d97da7cad436178d821 selftests: mptcp: sockopt: fix error messages
933b908f3eed04ef0659c640a091d5aeb7e00833 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
b211e1a21a674222342f1b2e7d8b8261b49314eb i40e: remove redundant memory barrier when cleaning Tx descs
47cd60a71b44f77a259b5a177ff9e17281c8324b net/mlx5e: Consider aggregated port speed during rate configuration
22db9b42e070a266334da050e68c5e3b077aa943 net/mlx5e: Harden uplink netdev access against device unbind
16da3cd9e1ad332ffed0fca603c5aede1c86b4e1 bonding: don't set oif to bond dev when getting NS target destination
69a3ec5e869e366a94ebf03c948fef658ff14e47 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
14cd0ed28226f8e9a019f060d80e3a5d310dd08b tls: make sure to abort the stream if headers are bogus
982394461b6d8e0fa55fa33522526952ca942938 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a44758c46b659aec338af89862cd6a1358302a79 net: liquidio: fix overflow in octeon_init_instr_queue()
23fb6487611688ff8667f244db1cd265110cef89 cnic: Fix use-after-free bugs in cnic_delete_task
6b6b2e354cb6732b3a3e6918fb3cc55dc0b69cf7 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
4e6ffe8cb09baae039ac74716196bb3c6f120d0f ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d87260162cf7e5270a129a5af041cd304bc9d423 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
cb6f0af498927a397e4d32979faf66edfad93dc3 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
59739fa6a27fcc3b0fe4a21b51154f426bca43b3 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
29ce1b8b7ca6bc5589537638f45d707114bf6682 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f297d197843daf88566af766dfe6820e2bbc7132 power: supply: bq27xxx: restrict no-battery detection to bq27000
0d5ecbdb6f207e2250fdf2e4504accfa75069209 LoongArch: Update help info of ARCH_STRICT_ALIGN
0b5e8ce63617496708cde48ece95ea848ae8595f LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
b9cd42153c1ce3aec17710d39c5e8e1fe8f91256 LoongArch: Check the return value when creating kobj
c63ac43fbef1f95b9f50b7d434be0fd1444d26da iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
b263a0bdf18ebd187a4fbd2e49d9ec1d98e899e3 btrfs: tree-checker: fix the incorrect inode ref size check
08ebdc6962817716ccf16d65fabe06b818723f50 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
13b31e20a279a43350b457d94acba91ff29517b9 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
b3ee8767dc2d0dcd3e510e3e2ca6e909eb9df839 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
bbb2c791442065a54755bb7d6086532893bb9086 mmc: mvsdio: Fix dma_unmap_sg() nents value
c3baaec62017728d4a3340a25c5700cba6d9d07b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c78d0c4afc328cb579410cc29f0f6694215c4b04 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
e6b01728a033fd29fdf61f6a39d826ae3fee9279 rds: ib: Increment i_fastreg_wrs before bailing out
c970ecbeb1b828961c79cd3df34170f5ab0ac733 selftests: mptcp: connect: catch IO errors on listen side
8217d2a4bd45c75ec8eccc56657092d29450a729 selftests: mptcp: avoid spurious errors on TCP disconnect
d24b2d034c2e03358f9807fe6299c91adf4041d8 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
ee8f0eea7a4d53a256982a88ae664c391f2cbc8e io_uring: backport io_should_terminate_tw()
b38e0d5c06475a51d4e08c974b74bc706d520a1c io_uring: include dying ring in task_work "should cancel" state
772b96c61c3eb9812bb7f7712ffe1829b8217c1e ASoC: wm8940: Correct PLL rate rounding
3b3522c1826e3ecfe53f5d322b55c09fd97a0b17 ASoC: wm8940: Correct typo in control name
489ee9ac45af8aa4c9e8c706d7f92d7d1c9452a6 ASoC: wm8974: Correct PLL rate rounding
5f5ddc2ddac07c8977ff25cc01a4cf0f887db807 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
4246c7937bdad553f973b99afb901b7282dd678a drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
7b6ebb910d6fbf00aafd394c9318c38473210ffc drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c5866bcd24763f5e873ca878b9b3b6aff1b3eed4 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
c6185ccb1b8793bc2b19cd16aa7f88fb9aff7eee smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
7b2ffc9bd203aabf743d918514cc28d58a4b3320 vmxnet3: unregister xdp rxq info in the reset path
45be0cd930b90e636c706241bca9fb892a8922a2 mptcp: pm: nl: announce deny-join-id0 flag
d2c046196dcc521e46413895cf35de25236bc2c0 selftests: mptcp: userspace pm: validate deny-join-id0 flag
3084d2575aeac4296a5235df605fb091a2c9fb5a phy: Use device_get_match_data()
186ff84501a94a9963b9e8cd45191a779313ce79 phy: ti: omap-usb2: fix device leak at unbind
f56a13fa3b4addf95232a2a7566da1fc4f639270 xhci: dbc: decouple endpoint allocation from initialization
a00088a58e3d554af1fcce4e7ed0cfd640bc9385 xhci: dbc: Fix full DbC transfer ring after several reconnects
c9a2b30e4385f09f59b3130b3c1de5a4e54ccd0a iommu/amd/pgtbl: Fix possible race while increase page table level
888b0502afdd9d11bf4aca3ead8db1cbc12983a7 rtc: pcf2127: fix SPI command byte for PCF2131 backport
b03599b52c1fd9d592368ab65b0bf6554781b10e mptcp: propagate shutdown to subflows when possible
1404d37a7b80fc098df33d4e28c5a1a0f896bb25 minmax: avoid overly complicated constant expressions in VM code
5fb772a83ed70c77cdb8d9be42d539ed55873029 minmax: simplify and clarify min_t()/max_t() implementation
f9b4036ea6a7cdf6c3f94f6b479d55a8066916a8 minmax: add a few more MIN_T/MAX_T users
cd4643214eba063729ff6c717bcac27cd35b30af Revert "loop: Avoid updating block size under exclusive owner"
0f374b2fa28e6b5a577f4f5101be60cf7a34594a Linux 6.6.108-rc1

--===============6769834419838789383==--
