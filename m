Content-Type: multipart/mixed; boundary="===============0686728613030256308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 06:03:54 -0000
Message-Id: <175852103426.4119631.16239154617897664689@gitolite.kernel.org>

--===============0686728613030256308==
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
    old: af1544b5d072514b219695b0a9fba0b1e0d5e289
    new: dd7e466e98dac03ca12c4e2cbcc14548c6c6d134
    log: revlist-af1544b5d072-dd7e466e98da.txt

--===============0686728613030256308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758521087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758521032-f60f4a56fdb31b1a9e1a4d135f79c5e921f102dc

af1544b5d072514b219695b0a9fba0b1e0d5e289 dd7e466e98dac03ca12c4e2cbcc14548c6c6d134 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjQ5v8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8mMP/0MD/PRjkxK7a547oJxI
S2M6Gvy3jn5ePy9Nj5MfwG3DObg0r21SCD8OY2Ivk5V+HP+zxEHjp7g1zDmBGG5/
6P8uGqBS2/bhbFo2gGNlufXNEm1RjfTL4iC+YTqPCRRFIJpygZhLDo7VtjNeE+rT
UZZqmOns/fBcy2yn5pRDPNSQp0y8kHSKxKPBQhaDbax+b2HvzgcBA9SICoA9vwyV
eEN8aJX7DPH+ZSd/b7JvSgewgDefd7OG7jfz6S7PIDHZmsinfflyY0gYoftmBhL0
X7x1qnG/Hn0w0b5yK9e30+g6eANFzyg+io9xUrL+9iMJ5jQ9g1ri5wO4xLadgPll
C8i1/r2LKBU+DP6zRN6fqssDsFwF6eUPY6d6VTntUitdTifmMw6PiOwy9ylxmWFo
+zVMP54vYk+kr1uFGH/SVA5ntd++zmaXHyP2zAjfUQn0QqlEaqSObIH9wwV5CopB
Ea3PTdE9PIXd/2CgZfHQhYC0QKQekRSLiiSSqeu5ghHFFyEb1vxG4iT8/3nHYFPO
GaAGoLhMyCiaD3L42VrXAM7hdExNuBYGzmTe4/v/yiAVQpJ47PilExCor3MaLCUg
pPj9DWiJ181THGF+giBEcYMJDZkhD/JGY0dztSsO4Kzrtv/W6awZmolWN+sgsq9U
5x3+xMVoTEODJKinR8Zxtx+I
=4q4z
-----END PGP SIGNATURE-----

--===============0686728613030256308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1544b5d072-dd7e466e98da.txt

73c1830e46b51543ab3dfd698f23ccdbda3c6c12 wifi: wilc1000: avoid buffer overflow in WID string configuration
59b32a6319ab77380397a67b406eaeb0c2367095 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8667921b14f9e091d52464984b23d5ad058d104a wifi: mac80211: increase scan_ies_len for S1G
3eef3b7c05c63c53aa5eb562a3ed75429a57268e wifi: mac80211: fix incorrect type for ret
f94805416a55b31d7ce22d2d51285efe75d043db pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e3d4a5cb6cb54b51daafde715b0ff0f37704cd96 cgroup: split cgroup_destroy_wq into 3 workqueues
6cb66e38ec4e9784d763d3d310dc3e3af9254ae2 btrfs: fix invalid extref key setup when replaying dentry
5a645a3e5310bb599ac27770b5fc45c8b533c234 um: virtio_uml: Fix use-after-free after put_device in probe
bf70f0b8e39780f6410605b91518d028e0622bd1 dpaa2-switch: fix buffer pool seeding for control traffic
676de75ebceff51300cfc57bd60a8a8215b3adf5 qed: Don't collect too many protection override GRC elements
4deb27247f9ee44a043e938032620bbb76091862 bonding: set random address only when slaves already exist
78911af6317c2d0c976c26d3a74341896c32948d mptcp: set remote_deny_join_id0 on SYN recv
ffaa32eeae55a7f9a4eda9a2c04c5777681936be mptcp: tfo: record 'deny join id0' info
e8a293c071d8c75933c5fce5423621f6985898d7 selftests: mptcp: sockopt: fix error messages
acac6cfe44e5771cb32067235e8082fa6409415d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
8c56c53c900c521e6e4d56e5f6dd86da51ae7d76 i40e: remove redundant memory barrier when cleaning Tx descs
2f609d44df269abf17bb12026e8f6dc53074819a net/mlx5e: Consider aggregated port speed during rate configuration
aea8aa5214df4caacdd9211ff7a87abca19f332e net/mlx5e: Harden uplink netdev access against device unbind
519c8326eef7673709049f9790bec22eaad04d4d bonding: don't set oif to bond dev when getting NS target destination
ad43cdad2e95feefb42e98620bd0559d4347e30d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
fd50a764b063c1973250e2dfcea176f5ae624988 tls: make sure to abort the stream if headers are bogus
ab53ef6f2c49243db6229cff583a19e55dde9ac3 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
9bdd1e4a04b06a956ad1dbf60540185406f22dbb net: liquidio: fix overflow in octeon_init_instr_queue()
d0804413efcb1fbe60e3f92e7b451d05fd8a4493 cnic: Fix use-after-free bugs in cnic_delete_task
f9cffc4b7d270733e53f86e41fac323d758dd974 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
046e958bc36d64b85067d000b31d0fcb448ce0f4 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
6d7cabe266797f035a638f8bb47e192bceff87c1 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
5cd4bd7132a27416c6e08b45c4d7c18b2e8ef076 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0fa0e5873aa9bb681e4a15a8e1d40290be5bedd1 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
e98c5601090af80c136266f6b1ae3fb3177a2105 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
99537b1671315a74c3fef8d61d0149db017eb568 power: supply: bq27xxx: restrict no-battery detection to bq27000
cd59da2386ccf11bf2ccecf1a958c7cc55bec5d5 LoongArch: Update help info of ARCH_STRICT_ALIGN
87210e9dd2b19d6847e371ab1f788dce67866598 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
932031014b8c1c0f2bf1f8aa349dd503ff674cf5 LoongArch: Check the return value when creating kobj
3f4536220a3f6070f139aaaac1c69deaac9f67ff iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
0adf0f93eb945a3d48da69366bc20df4c898b75e btrfs: tree-checker: fix the incorrect inode ref size check
0f9af9d06a109dc462e439c59aa06cde87cdc955 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
7d778df07cb0d34795bf5e44800b18bf59a25e69 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ca85231a336ecf3e4c63adb3a5ea1a7b927b9c38 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
982b0514485cd039a3c997f69b486130a5f6c728 mmc: mvsdio: Fix dma_unmap_sg() nents value
aeda33612ad58f7d1b5a86c6080af31a1f8a2fbb KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
db82a20dfaefe46756355e54bf0518a77b235bdc net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
7f0e54443c6e0a93da34a0fdf642be17dde1e533 rds: ib: Increment i_fastreg_wrs before bailing out
648a1e16c4a863e09690c4c6b16e35eaf6c22b29 selftests: mptcp: connect: catch IO errors on listen side
90f714e8c2de367c431003689ef74d295f7ce5e8 selftests: mptcp: avoid spurious errors on TCP disconnect
25f21d17fd78da7e5767ed2df4a0f79d6e568f20 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
44437fdaec20847b55e868b0b801b6daf2dc8b19 io_uring: backport io_should_terminate_tw()
322fc9a0f5c379da67862f270de004fae4e76fcf io_uring: include dying ring in task_work "should cancel" state
d6cab14c01749d40d81a5db55ee697c74957857a ASoC: wm8940: Correct PLL rate rounding
13e9b92bfec2d769cecfa73628b17254a48e3947 ASoC: wm8940: Correct typo in control name
c42ec3a54c1e6b6da4cb60ca36f84fb2c1ba98e3 ASoC: wm8974: Correct PLL rate rounding
41448aafa83230e47539b1cf8880f388bdeafa8a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
ca317071c47d194c7b916786262aceb1123dcba6 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
77c41176ba25b733cd107c8dbc1f9b79cc99c8ee drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
afbbc3e092379b67b681cee4c68079389408c50a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
e9a1b8a1c5d452d8b2ed9ab0976179fd4739be40 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
2c9097e9a56824fd1b265829afdccd55c100e647 vmxnet3: unregister xdp rxq info in the reset path
519a3fcc2a26fca9afffb147d1c847f296af04f2 mptcp: pm: nl: announce deny-join-id0 flag
1a3056434a6482cf6b20a8bc6f663f98ce705f42 selftests: mptcp: userspace pm: validate deny-join-id0 flag
348148328aaf33ea6a2877829474fdfde2c7c1cb phy: Use device_get_match_data()
b82ea107105a6d331355b331d10f1ea277338f0d phy: ti: omap-usb2: fix device leak at unbind
8467853dabb3d92246272b5e9345294b71777da8 xhci: dbc: decouple endpoint allocation from initialization
dfbf6ab317feae5ffba685ce047bee99754c89e6 xhci: dbc: Fix full DbC transfer ring after several reconnects
a184c26e22cf993c13aa9531bd048b2a2063724c iommu/amd/pgtbl: Fix possible race while increase page table level
30d2ca44883e38ff17ceea4fcd6d3091f9d72433 rtc: pcf2127: fix SPI command byte for PCF2131 backport
76b456a639a86ce102a8b3059c46e71b30cfdabd mptcp: propagate shutdown to subflows when possible
dd7e466e98dac03ca12c4e2cbcc14548c6c6d134 Linux 6.6.108-rc1

--===============0686728613030256308==--
