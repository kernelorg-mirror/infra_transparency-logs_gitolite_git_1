Content-Type: multipart/mixed; boundary="===============0696363316596529825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Sep 2025 15:40:34 -0000
Message-Id: <175890123429.1635595.9818053983908357345@gitolite.kernel.org>

--===============0696363316596529825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: af1544b5d072514b219695b0a9fba0b1e0d5e289
    new: 147338df34870c0248133d7a986b1fab025ec56a
    log: revlist-af1544b5d072-147338df3487.txt

--===============0696363316596529825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1544b5d072-147338df3487.txt

6085291a1a5865d4ad70f0e5812d524ebd5d1711 wifi: wilc1000: avoid buffer overflow in WID string configuration
0ffb49ba247cb8fd81a3b93da30e95e0dc3b23f1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
93e063f15e17acb8cd6ac90c8f0802c2624e1a74 wifi: mac80211: increase scan_ies_len for S1G
eae22a2573a05218412a95241c53d63e77de61cf wifi: mac80211: fix incorrect type for ret
9ba2b399dee262aef34e02d4dc3cbefcbdfdc18d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4a1e3ec28e8062cd9f339aa6a942df9c5bcb6811 cgroup: split cgroup_destroy_wq into 3 workqueues
5d2c34ff78b89e53cc964a9b423ccb95c1a0c9fd btrfs: fix invalid extref key setup when replaying dentry
4f364023ddcfe83f7073b973a9cb98584b7f2a46 um: virtio_uml: Fix use-after-free after put_device in probe
2f4b68e7905ef7db401598feaf418cbf0d350530 dpaa2-switch: fix buffer pool seeding for control traffic
ea53e6a47e148b490b1c652fc65d2de5a086df76 qed: Don't collect too many protection override GRC elements
29a5fd482cd5953b21d25cb7bf177285cb019ca5 bonding: set random address only when slaves already exist
36d9f72e5d664d460601f6cfb53fe435e0348257 mptcp: set remote_deny_join_id0 on SYN recv
dedaa9bcf79c7f4fd1c164b373e1de3ae4c140ed mptcp: tfo: record 'deny join id0' info
af114ef225e5a33ccbf4302d267620e0ea42ce25 selftests: mptcp: sockopt: fix error messages
0255c510047033664d665a60ea223bc63b73053e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a7f10a466d3653dca1ffd79284be5d8edb6bab07 i40e: remove redundant memory barrier when cleaning Tx descs
fd74bd40f1a452f1792d0d2df7104bc3de4ee42d net/mlx5e: Consider aggregated port speed during rate configuration
2cb17c88edd3a1c7aa6bc880dcdb35a6866fcb2e net/mlx5e: Harden uplink netdev access against device unbind
97d797c5fc6f680f54bf23a992d8c2b04e26a4af bonding: don't set oif to bond dev when getting NS target destination
dfd06131107e7b699ef1e2a24ed2f7d17c917753 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4cefe5be73886f383639fe0850bb72d5b568a7b9 tls: make sure to abort the stream if headers are bogus
13f57d484676fa916d9d3a694875d7f5b82b6152 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
cd093e8bdcfe672b04ede7a5f78a90b803194ad5 net: liquidio: fix overflow in octeon_init_instr_queue()
8eeb2091e72d75df8ceaa2172638d61b4cf8929a cnic: Fix use-after-free bugs in cnic_delete_task
d2cfefa14ce8137b17f99683f968bebf134b6a48 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
eb0378dde086363046ed3d7db7f126fc3f76fd70 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d3cb3f209d35c44b7ee74f77ed27ebb28995b9ce ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ee74d69af1707030cc409f1a07b79fd1d3aa24b4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7c4491b5644e3a3708f3dbd7591be0a570135b84 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
84ac57c4bbfd09722f8aad7e837552369c5fc3d4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
90c0ffa1e0d9383b5bb0bdcd5a3f109ae9bd8aa6 power: supply: bq27xxx: restrict no-battery detection to bq27000
fb6ee62d308269f33e310da6d0e2d4f21785171b LoongArch: Update help info of ARCH_STRICT_ALIGN
2ff7ef2f71b4c23e77c41aa9c21178f8187ea1a8 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
561eef41aaa36643cb11d93b18e664189c41fbf9 LoongArch: Check the return value when creating kobj
090b61b8742058fb1ce8fea6846d11f0207e63b1 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
fc7bd02dadb853d8a1d5279801a13ef1e2385f1e btrfs: tree-checker: fix the incorrect inode ref size check
468bb23472b71526bf4c46c8acb27a7dfb085f26 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
411f7d4f7038200cdf6d4f71ee31026ebf2dfedb ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ac4e940dc7da27e3f68ddb6272e22ca0b13cf5b3 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
6584e7ecfa7d43739955399cc4de08a969efc422 mmc: mvsdio: Fix dma_unmap_sg() nents value
7e4c3cd7f0a113edbef8c253b5f7460cd26a121f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
689aee35ce671aab752f159e5c8e66d7685e6887 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
666b49c848f1859dc2f3ab8d65fdba2b30b427ab rds: ib: Increment i_fastreg_wrs before bailing out
9ef1af5d404027e9aaec95f3b1e26684efa49672 selftests: mptcp: connect: catch IO errors on listen side
0a3d5a4d4adc426b62a5883fd08e02219f169858 selftests: mptcp: avoid spurious errors on TCP disconnect
115e7d4d5ee822cf1ee5365aa73f597245240727 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
c8e69b783bc47ad64a22d1acdd8240b593d58b92 io_uring: backport io_should_terminate_tw()
abc9f859a9ea3d24ccaab2a2f4b1850084d6900f io_uring: include dying ring in task_work "should cancel" state
b7e4884dd853a98f03ede029b970f862cbe854ba ASoC: wm8940: Correct PLL rate rounding
b4e8741955dc52221a43f2a2e7045a561a48e723 ASoC: wm8940: Correct typo in control name
7740da20a3a0c7152143c809c1de08d1c422a552 ASoC: wm8974: Correct PLL rate rounding
e6b0616a360f8e336f04f545c9bff1ca56065f41 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
15a77e1ab0a994d69b471c76b8d01117128dda26 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
6a075f80f30325f53257ba3e32f2ae932558a050 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2374c11189ef704a3e4863646369f1b8e6a27d71 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
e7b7a93879558e77d950f1ff9a6f3daa385b33df smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a6157484bee3385a425d288a69e1eaf03232f5fc vmxnet3: unregister xdp rxq info in the reset path
650150cc9a3e0aacf0860a7c3f97fc103644ea7e mptcp: pm: nl: announce deny-join-id0 flag
0ee0ef483aaeaac5d7a608b551c2b61b643d3b51 selftests: mptcp: userspace pm: validate deny-join-id0 flag
34a8d5a198bb5cf7f7e1391d0d3525161fd1da5a phy: Use device_get_match_data()
27b04564f7a369dae72953f0d06753cf48ea877f phy: ti: omap-usb2: fix device leak at unbind
3c6dd29a460fa5964dd3ddb0f62f0daef782959a xhci: dbc: decouple endpoint allocation from initialization
564f2312e2ff6c4363c25691104fed7fda5f3e75 xhci: dbc: Fix full DbC transfer ring after several reconnects
075abf0b1a958acfbea2435003d228e738e90346 iommu/amd/pgtbl: Fix possible race while increase page table level
3ef938f6f0b3e53aecec8fc8f26a0b8ba4efa80e rtc: pcf2127: fix SPI command byte for PCF2131 backport
532733ff82b95c5b4250530a64a3400e166f4d29 mptcp: propagate shutdown to subflows when possible
2d396aa8264dd8f05842ee8065e8c88ba3e13a09 minmax: avoid overly complicated constant expressions in VM code
af8b531ecfd4bb5c9347aedab2810c286f4605ec minmax: simplify and clarify min_t()/max_t() implementation
06146c26f5cfbb4cb0d14c78dc44c7e122c82b80 minmax: add a few more MIN_T/MAX_T users
42a6aeb4b23890a4d2323b51841690be7ea49f8d Revert "loop: Avoid updating block size under exclusive owner"
147338df34870c0248133d7a986b1fab025ec56a Linux 6.6.108

--===============0696363316596529825==--
