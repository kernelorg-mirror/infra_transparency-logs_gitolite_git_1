Content-Type: multipart/mixed; boundary="===============6573099100460233044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:23:18 -0000
Message-Id: <175856899884.665777.5288436818142685898@gitolite.kernel.org>

--===============6573099100460233044==
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
    old: 9432f2a78835318e5e1d8a671c4d04bfabd3e46f
    new: 1fcc11b6cbfd87e64e99c97c45c4f8fda2192ca5
    log: revlist-9432f2a78835-1fcc11b6cbfd.txt

--===============6573099100460233044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758569052 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568996-7cfb5264fa6e682bf060bc3fd621ce56d5a59718

9432f2a78835318e5e1d8a671c4d04bfabd3e46f 1fcc11b6cbfd87e64e99c97c45c4f8fda2192ca5 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRolwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d6EQAMNONSPrJQIWWsD1liVK
/Ci2qiVheL6owcrP6NEsehPyPsG6bP9c+tEbZ4ZfbWtKXfMo0AoO0KTo73au76vb
ZMC32Td3hgSqPrcDJSA6Anw8oRzzB4JLoc5yBTKu29ekVV/T9YnBW6zszUDcD9tg
PY1Vhgi9ymIaGgRRuJy/FKGM5aIwi5hvgkKExEVctmCEiUpoQ9cBNaB8jFgZ6rTR
mVUOJYeaL3Ml0kAylv6+Ve4sAZD5MxwuEvTFO4FmjJRmIMG5g5ALQzvOkSKuY2lD
vxpLSw3AwU/i3raMNcWDJgLrmOZZmuobNR8f87n/tZrJ2bTZnNDXqp7Ty6Vpp1z5
Kc7gGcCUxnBt8M8M5dRp133IXw0qKoAZ9L3NgZw/rJAofSAxRxuy+xm4sLyWmCM4
WYZuVVBUBV01xDkKsqCLOkUpwp6LamEMEPU+/pChILDBDFNYAv3NsIvaHNfU+7Dp
qxeF/swOXkDAR0bBgGA77PCMSIBPCFv+Ht3sHbZ5CcJLIuLLsvwDWCr50RsawPg9
VcfstDZRaIKEMTjpoTbSfRG48omhKnVYLfO7N7zOYZjcwtHzPSbrLz4amljYgEde
X0D3hLsy7+a1PwNikhOnCk3vd/BHL+QISThHPoduIi+uSOOXrmITyq0DRlG2Frg0
BEDqAK55qahVQLjQi+an2T9g
=N6vQ
-----END PGP SIGNATURE-----

--===============6573099100460233044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9432f2a78835-1fcc11b6cbfd.txt

0c8d24de0fde4fba73f0a0be51fac489c961d0f8 wifi: wilc1000: avoid buffer overflow in WID string configuration
b52bc8e74490180a91f700b87f37ae7d1e5f6b05 nvme: fix PI insert on write
a4bd5e387a82514a0ba6cfab1a404b36b62a1b6c ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1a7a0db44bfde94257f1073066c6cf5e3cc8e83f wifi: mac80211: increase scan_ies_len for S1G
eb0678177edf42dc5f384836f96c1704ccb8aba3 wifi: mac80211: fix incorrect type for ret
0e227feb034c59378b9639045a994c2fc9569615 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
67ce59c7b7cf1c76c5993f46ab599d6484f1cba4 cgroup: split cgroup_destroy_wq into 3 workqueues
dfe41aaff270abe12d2d085768b5d2c08832d904 btrfs: fix invalid extref key setup when replaying dentry
7acf6519fe96d8c0cc9f7adea7ad752e07634ada um: virtio_uml: Fix use-after-free after put_device in probe
e86aeff56cd5d9ba7f92580e197758a858b24baf um: Fix FD copy size in os_rcv_fd_msg()
4e91a06c14d6f6d2c66bcbb91f2ac8a554db0921 dpaa2-switch: fix buffer pool seeding for control traffic
b5a75ea8b07376692fca668848f6c8926f101119 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
4e2f3302c5494eca079afc9a0e3c34ced9ba2a2f qed: Don't collect too many protection override GRC elements
254c04a8c56600f1cc71a55ad48eb82547e06c4a bonding: set random address only when slaves already exist
e8e41c5f9b21150b95b4f3955a9d98e78398e691 mptcp: set remote_deny_join_id0 on SYN recv
a19f28b8a9732d4405fdedee12a37f685a97d1b5 selftests: mptcp: userspace pm: validate deny-join-id0 flag
1b24c5ff41d7cf971b95ffdc287d9710811c2b65 mptcp: tfo: record 'deny join id0' info
9bd9e5732f97db0cc3a069bde720ad0d331ac46c selftests: mptcp: sockopt: fix error messages
6ed480d0c3ed3c3a5a087568efea6ce9624a33f4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f237832f41f6878349290e422933e29d503146ce ice: store max_frame and rx_buf_len only in ice_rx_ring
1bbf1141e5b37987a723b086df5cd4f474f6ffd4 ice: fix Rx page leak on multi-buffer frames
02cf5c9f1f4f2c22cf39b5dc8269a7acecb8fd09 i40e: remove redundant memory barrier when cleaning Tx descs
99f6ad05eca4639b67db4b509a6cdc5b7272ba09 igc: don't fail igc_probe() on LED setup error
9d5b4462ef0b82e6e5850c0447576c9ea480f45f net/mlx5e: Harden uplink netdev access against device unbind
e591214f438a0710b181e5280c5e126944b2ced6 bonding: don't set oif to bond dev when getting NS target destination
1fe542efa502a57f3638d4afb38b80892ed6cac6 octeon_ep: fix VF MAC address lifecycle handling
f97c6ac734f9a79f31236bedd21f3c0e44fbe044 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
38dabf7c17c38ae21a22b2f4227c710d55186a53 tls: make sure to abort the stream if headers are bogus
d5e0a489a82dd5eb95d7cddf20b8f1d04f76a835 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
2605b8081db00862042afd4475b00240642297e8 net: liquidio: fix overflow in octeon_init_instr_queue()
b6a1a594ef89b5b24b95361fd6a7174ed713c8d3 cnic: Fix use-after-free bugs in cnic_delete_task
1f7abbfa7f3905549c2912e09e29b543c0c61bd5 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
36429b0246d662b10cf6a38092d6cd769eada630 perf/x86/intel: Fix crash in icl_update_topdown_event()
b9d50254d612c0e728b9398bed158175d66b9ed9 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e4fc96a036b3698316979f59d76a2155cf328a76 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b43a3fd0d26f5e27fe9df0ee51c11591e7041979 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
532decc07d1615410bc09b9bb2c52cb51e0484bb crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
bbdf4efa41222687ad3ccffb1ef57ee8f305ee5e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
5b7c1e20b1af4cf49a0714ed8acbd4723705e61b power: supply: bq27xxx: restrict no-battery detection to bq27000
70e7ed25ce1024ff30d962d812c2b330301fcb99 dm-raid: don't set io_min and io_opt for raid1
a9f75b66af0aef2ab84e68a533e34fe95b3f9756 dm-stripe: fix a possible integer overflow
c14c9256d4119aa3eed3de057154a65b9a49b845 gup: optimize longterm pin_user_pages() for large folio
cc113e7cc5bce27a81ae165cb02cc1aee15e44f4 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
eb905becb22e70658c56b8f5e1822dacf0862efc LoongArch: Update help info of ARCH_STRICT_ALIGN
b807f503a317a32b676290bf49be081048a73fa0 objtool/LoongArch: Mark types based on break immediate code
b7511b97851f6b5311ced031fc0cdf761e5de54e objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
dba72e5adf56e804c6216d01e28deff98fe76ada LoongArch: Fix unreliable stack for live patching
78f401e4248f0bdf4227e634a3b56bf984ae228a LoongArch: vDSO: Check kcalloc() result in init_vdso()
d9afa053fb1c7dd7f0e58709331d2d7efc773897 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
90af6c9bee82f3bdfb8fc71bbc1579e2e482d622 LoongArch: Check the return value when creating kobj
08700603dba332fa7faf254f7ca17d44c0e45ac0 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
6b977f9eb838da3dca8d6a01f97b78f72a65f5c3 iommu/amd/pgtbl: Fix possible race while increase page table level
37cf94b50506e36b8a90b8a985d5d48093db0b7e btrfs: tree-checker: fix the incorrect inode ref size check
5a9c96bf82e9a9b27cd9fca5b2dd11e969c6553b ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
99bdd809048a0130e7c359bad4e7a7e2447c40f9 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
2d74f75d673361a065cef147eda671b68b57a7ea ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
737d198944ea54bdb0f5808e108d0dc1a2147f2c mmc: mvsdio: Fix dma_unmap_sg() nents value
9cc3f1af79d6d8eaedb9dfe16ba133ed6d37ebe1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
86553d7c302cfc9acfa852608baed378e6b42a3c drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
b648e7847d54ace2144784a9e4516e0b54d5e3bd net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
289d7da4b8989454dc4e35654ec845a4204e3cad rds: ib: Increment i_fastreg_wrs before bailing out
87f06eea473fcdd91babaef88a06b46caace89cc mptcp: propagate shutdown to subflows when possible
4fd800547c0b3d614404568a889a72230f24ac31 selftests: mptcp: connect: catch IO errors on listen side
de5bdd19519e02f251e12c50170a07be6b6eb50b selftests: mptcp: avoid spurious errors on TCP disconnect
96641ab43edcda9494b507a63e4e0d1989bdc3cf ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
13ca12285184749aeaac7f920b4f1ba8cd7be300 io_uring/cmd: let cmds to know about dying task
22fa8f1c20195e47828b5aa2d31560739ea32688 io_uring: backport io_should_terminate_tw()
061962365d6fe80eba57bde34c4604e1d877d1bf io_uring: include dying ring in task_work "should cancel" state
a2180ee52eb368c4721b0b53232cf8cd640602fc io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
bcf3a80cacb198fce887c3eb27dc591afab0856e io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
ad5b548de6a3df820d7f052b7b8dc88e497a8c9e ASoC: wm8940: Correct PLL rate rounding
4bb6321bd0fc085bbd699a69542ca8e8284911e8 ASoC: wm8940: Correct typo in control name
78a86e8552b09b100f21313f7c13b022fa6519dd ASoC: wm8974: Correct PLL rate rounding
d6f35209c68a2f9340e3e5e619d8cf305f1ce53e ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0b85c33f70055955f77bbe07a5becbeed62eb255 ASoC: Intel: catpt: Expose correct bit depth to userspace
d02cd23fe49c233c24283e28644ef12a5a70245b drm/xe/tile: Release kobject for the failure path
b6ac7a022ef9d8eef7f4be68fb4a1febe46d4688 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
e35d5e7172fb9db562a58a34b9d615d625f66559 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c66ca4ca7d667d183f20771ca881d52aec581d63 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
49d73138a6291b5bdee0f8a5f9f7a2ae34eb3508 smb: client: fix filename matching of deferred files
b2b012b50ab774e5fdeccdd78677ac35720d2b4b smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
2213cbda94e632960520ab54080a79f9ab0f9248 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
74f7bffa289a3190681810ea0de617e369de74ca smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
21723610c3cbd3e90211f1453567e32e647ed372 io_uring: fix incorrect io_kiocb reference in io_link_skb
79a63f2b32994719b7b8b3f1d9f03a4dde13c450 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
7a43436d8db068f2922ac573b1c83f98e322e340 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
390cf8bef33ac6527bef01f8ca3508317dc6dbaa x86/bugs: Add SRSO_USER_KERNEL_NO support
f26f1cba33e53f2afbcfeb029e5461e957234f56 x86/bugs: KVM: Add support for SRSO_MSR_FIX
c0e14e3d16dc6c6fff1f1cc56bca62d83bda30cd KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
6498957b5e6351b0c54838808283555259f62132 vmxnet3: unregister xdp rxq info in the reset path
19f0ac3892d75ffb28612a0ce4c47991ae52b629 mm: add folio_expected_ref_count() for reference count calculation
9f29e0923f7e48798728f0c2bbf460eff6d7087c mm/gup: check ref_count instead of lru before migration
78beaa3ad60bb69a9a9c1a7d0fc25cc96b6d687c mptcp: pm: nl: announce deny-join-id0 flag
5bae4e902d1a5b4ffb410d449952c8c3a867e4a3 usb: xhci: introduce macro for ring segment list iteration
a44d7fb75ff30b5700a1228840ac7c5702336ee8 usb: xhci: remove option to change a default ring's TRB cycle bit
8a060a085408c9f760b9ea58bd5c1c71ede2d16b xhci: dbc: decouple endpoint allocation from initialization
50415d6bf45090daf3218929a574791f7a12a9cc xhci: dbc: Fix full DbC transfer ring after several reconnects
08baf213c29b84592c6b953db92b9511e8dc4767 rtc: pcf2127: fix SPI command byte for PCF2131 backport
393eeb8af130322406f820ae4f425ad6d8c87fb2 minmax.h: add whitespace around operators and after commas
d1d86050ecfdab99aa3056e73270288316c930d5 minmax.h: update some comments
6cf7fe1fb4c2bc59a2bbe5804907965d9df62be8 minmax.h: reduce the #define expansion of min(), max() and clamp()
0742ef31121eab32f3f69c62f86b8ec34867e046 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
99c724f90b430ada696dc456299e59101cd41c14 minmax.h: move all the clamp() definitions after the min/max() ones
339785401ada8a028eb7e62ed765d7d943912e93 minmax.h: simplify the variants of clamp()
fcd539c97e231255afd9a9c83013ed562639ec39 minmax.h: remove some #defines that are only expanded once
1fcc11b6cbfd87e64e99c97c45c4f8fda2192ca5 Linux 6.12.49-rc1

--===============6573099100460233044==--
