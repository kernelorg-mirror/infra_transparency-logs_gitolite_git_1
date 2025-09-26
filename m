Content-Type: multipart/mixed; boundary="===============4118113839969571259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Sep 2025 15:41:06 -0000
Message-Id: <175890126669.1636017.5590897509715400742@gitolite.kernel.org>

--===============4118113839969571259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 363a599da6d9d9aaeea97fceff615580e845c72b
    new: 7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4
    log: revlist-363a599da6d9-7b34dc04e4ff.txt

--===============4118113839969571259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363a599da6d9-7b34dc04e4ff.txt

7d2897fa4827c614e4dfc67dfd603c8701ad4cd8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
16c9244a62116fe148f6961753b68e7160799f97 wifi: mac80211: increase scan_ies_len for S1G
1f97f6cf81f702f695baa82993435ae4b37cdb69 wifi: mac80211: fix incorrect type for ret
ea6838b522191e7ba71c0a6fc5731f819af447d6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
993049c9b1355c78918344a6403427d53f9ee700 cgroup: split cgroup_destroy_wq into 3 workqueues
dea5b468701082f52015c15b447db988f0f3c744 btrfs: fix invalid extref key setup when replaying dentry
aaf900a83508c8cd5cdf765e7749f9076196ec7f um: virtio_uml: Fix use-after-free after put_device in probe
f08d205e0991e3df9cfe01d551b00e2f45ef69d1 dpaa2-switch: fix buffer pool seeding for control traffic
8141910869596b7a3a5d9b46107da2191d523f82 qed: Don't collect too many protection override GRC elements
f87aa706aaa42f7b281a971bd440b70f2062b1a1 mptcp: set remote_deny_join_id0 on SYN recv
8f3c4d010f0a223c087347f56ee9af3eb3de73e4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
931a7da7a25625ee036e0d9d550e2ee94b363b47 i40e: remove redundant memory barrier when cleaning Tx descs
71b57bfd04b2111b02a434ec3dabc3d326ba41a4 bonding: don't set oif to bond dev when getting NS target destination
17d699727577814198d744d6afe54735c6b54c99 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b36462146d86b1f22e594fe4dae611dffacfb203 tls: make sure to abort the stream if headers are bogus
e71dae112fee3408e47a28eb9c53a1379e541654 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1d484058272b839f25934b52b305978b81ea3bb3 net: liquidio: fix overflow in octeon_init_instr_queue()
e1fcd4a9c09feac0902a65615e866dbf22616125 cnic: Fix use-after-free bugs in cnic_delete_task
2786879aebf363806a13d41e8d5f99202ddd23d9 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
bdaab5c6538e250a9654127e688ecbbeb6f771d5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
196a3a7676d726ee67621ea2bf3b7815ac2685b4 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4c9b507880381a86517502ba97dd8d8aa499500f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
208c60d86c75042a272f97608389f0843eee3af7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
83ca7939cc32b3f14d638959a0db2908b8cb0df0 power: supply: bq27xxx: restrict no-battery detection to bq27000
e481c2fd34626b0a9ca41107c7ccddefa60847ef LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2605cf87853c59e01ac1c4439cc0ff1d489997d3 LoongArch: Check the return value when creating kobj
ba0e586d11088f4ac66a2493615a9d0b497818d5 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
8f8a08c82b638babca70cebc7c626026c79cf064 btrfs: tree-checker: fix the incorrect inode ref size check
f7e4e954adb2a7df67ebf9b4aa3007496fa5d305 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9da9d29dc9fd65fb0b98a20b20ecdcccb0c0f163 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e650c91e40cadeda58d864933307b9ebde995671 mmc: mvsdio: Fix dma_unmap_sg() nents value
340c45bfb3e4cd1292fc37cd985e4611f2463e75 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
35ff290c3a8b196b5eb0c93bb2ae356c92c04d3e rds: ib: Increment i_fastreg_wrs before bailing out
9cbe783771fe3c697625bdcc9db0726e303ad054 selftests: mptcp: avoid spurious errors on TCP disconnect
ab064e01278ffd933ed3548a52b8afb7c0741cca ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9d3489ba4a8a311c94962f42ec0bac78ce1a7661 io_uring: backport io_should_terminate_tw()
07471dfeefed49833439730a8a5977b67238d3fb io_uring: include dying ring in task_work "should cancel" state
7ed74f233b8ef3e5b286a7ce555fcae27c6dc323 ASoC: wm8940: Correct typo in control name
7aa83b9e8cc4ca8fb93c7557d13e9c8fd980d06d ASoC: wm8974: Correct PLL rate rounding
509e5c234832234f98c24b4b1d545097a76be660 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f9a089d0a6d537d0f2061c8a37a7de535ce0310e drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d85f098950f39f0e326917dceb7b9f4ba989b8d7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
56566873dadf7c30ec907e3ac17286b0d99f30a7 crypto: af_alg: Indent the loop in af_alg_sendmsg()
6241b9e2809b12da9130894cf5beddf088dc1b8a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3d7c075c878ac844e33c43e506c2fa27ac7e9689 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f84281bb113b9a8567a3434bc90faac515a1d5cb mptcp: pm: nl: announce deny-join-id0 flag
8564416e81540c67a215c63576fcc2f8ea83d1ee selftests: mptcp: userspace pm: validate deny-join-id0 flag
e07821a2d14f0986506bafd2a1686934d9d56c40 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
aea48dce64c4aa4b46f0ccd6aa49acc80a6ad925 phy: Use device_get_match_data()
d6ef1c665ec5439f5d256753952e846d5d92ce91 phy: ti: omap-usb2: fix device leak at unbind
1bf3b02434ba0024f22e5a6fb47380548ee9ccd1 xhci: dbc: decouple endpoint allocation from initialization
413c1b362d435a9577f4fc35abbdb770096eb0bf xhci: dbc: Fix full DbC transfer ring after several reconnects
f18be27224246d0e463bc657d98a18f09ce70cd0 mptcp: propagate shutdown to subflows when possible
ff160500c499e92e649103091bbabcb2ac4b4f96 selftests: mptcp: connect: catch IO errors on listen side
9ccec4f5c25e312d44a07ad04ecbcd183c92b083 net: rfkill: gpio: add DT support
47ade5f9d70b23a119ec20b1c6504864b2543a79 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
09ff1b1fadcde325d502a593b66859e495637edf ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
f6e1138d76cc684de3b851fc5cc5dac023a3ee89 ASoC: q6apm-lpass-dai: close graph on prepare errors
01d1ba106c9e02a2e7d41e07be49031a0ff0ecaa ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
2b8bbc64b5c228cebd52bd03470d70ba781d1915 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
1f323a48e9b5ebfe6dc7d130fdf5c3c0e92a07c8 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4 Linux 6.1.154

--===============4118113839969571259==--
