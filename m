Content-Type: multipart/mixed; boundary="===============7709526196353603482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:20:18 -0000
Message-Id: <175856881802.663665.12426725015242071943@gitolite.kernel.org>

--===============7709526196353603482==
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
    old: 15b95f7fedc20ed0314920b730811aa99e308ca1
    new: 9432f2a78835318e5e1d8a671c4d04bfabd3e46f
    log: revlist-15b95f7fedc2-9432f2a78835.txt

--===============7709526196353603482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758568871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568816-052225f25299ffeb0d5545a2473c0e75c6eb2eb0

15b95f7fedc20ed0314920b730811aa99e308ca1 9432f2a78835318e5e1d8a671c4d04bfabd3e46f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRoacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WywQALAoH1gqp3CEnByDYqly
BlBCOl4vGFc1NIiLZc+N4d62vYEL62Mb325UD/mfldLqmJ5YxYENlzOstmjvYB4V
bATMSYN37moVjA4bkNwWxpJGKcY5wRgFarjCNSicz9vjezuFGJ8uEypwf6Q27uYH
QBdUVPJuOZI0U4GQIB8dwUYvTcv5rScci5aeF4e5azZhLKYTty72py/k0NqmtIcs
KrA/Qn3zPvZ8VivmfKhNzsMHBJ6A2wzn9MwVoKXkgrIQ4zillSUxXnVmGrv8lnlY
kprM8I3hoIUhwRH2JrBLXhzrGvvzqQ/0vAimcG2/wU0O3vaSv97wELmbOdhS5iJ7
+Hizp142Bfc/ekEYE3yfsHcCdZB0PdM+gxjF71fDXiOh2qjkOAJOPYzDTne4Tiex
6IDOAYvRu8PzZJgyQBAwDjy2G/BkVgTtzLLjpvRx512Irdnsgy7Y7HOxA/GiDE18
kYEZwduVwlRXSAjYK60ahxm8GkhAEqr2psjuOAvgEHmmS2MhgflvRzpyywNq1gnM
Cr2sV7DzCAexpsiPdW89m7WE1U/wfok455H9OVxwESqVqm0TDuWMa6AyfRDnZ1S5
tvNqpABMfFWXFwfhWfEhAgGNdGQA/QsI44hMX9NKEDoS0WxNt/FR/sNThm7DPGu7
aOtyuT2Lit4LJyivyRWHndQj
=ACEq
-----END PGP SIGNATURE-----

--===============7709526196353603482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b95f7fedc2-9432f2a78835.txt

719171205693118e62e3ec3f62ad7b5ea82c813f wifi: wilc1000: avoid buffer overflow in WID string configuration
3b6c5c4f4e142d748f9be7eaf971a32dc97f1491 nvme: fix PI insert on write
473b26c6e6702258ba3fd6104af380c4203d3d3a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
14a282d829161c07543d3f05a6bc833be49e284d wifi: mac80211: increase scan_ies_len for S1G
e17cf8af5c4915aab0004fe3f43cbb0004095ff4 wifi: mac80211: fix incorrect type for ret
1cf243d3fbb8a1ccba34144a024206f98459a063 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1425b6357c6a642e78f0b78543faa511e4749883 cgroup: split cgroup_destroy_wq into 3 workqueues
c92a775f261187f4146f96ddca2befc72d4cf6b2 btrfs: fix invalid extref key setup when replaying dentry
8b5b89ec6b4c4598aba0075fafef0d769ec8b5b0 um: virtio_uml: Fix use-after-free after put_device in probe
da1d683329fb37430c7f1484beab1d51559465d5 um: Fix FD copy size in os_rcv_fd_msg()
0771ddf5dade325501670320224ca763c30c3f82 dpaa2-switch: fix buffer pool seeding for control traffic
a7610ce78aa4145928e1799c689e71b48f2489f1 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
de324fabc187aa128c2481e07821ade90503d2e0 qed: Don't collect too many protection override GRC elements
b4ce7e5a1377916ccd2c641b32a7cb4b762b0c3b bonding: set random address only when slaves already exist
2857ba64c1831d378bdc9c698043c42cc7838c8a mptcp: set remote_deny_join_id0 on SYN recv
b83a5493976e36e1498aee0afc08e648a6551f28 selftests: mptcp: userspace pm: validate deny-join-id0 flag
f3ca2fd49383829569ada029601900e374b8821b mptcp: tfo: record 'deny join id0' info
3babce2edb88e0305cf18766795d17d166a8a149 selftests: mptcp: sockopt: fix error messages
456b07c8dc1c7a24300c5dfe57080c2fe5b51576 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
061e34f73d21f9e9aebed06f87a0fe143d1727c0 ice: store max_frame and rx_buf_len only in ice_rx_ring
62e841a256554e51c38b4bf1f3cdc870ffc5c4a7 ice: fix Rx page leak on multi-buffer frames
98d7c4d6799f2564a8962abd53a17dd850a0ff28 i40e: remove redundant memory barrier when cleaning Tx descs
244c20def64f7e87ac1c92c2d8a3da62184ea644 igc: don't fail igc_probe() on LED setup error
d392482c3c258f6c39afe71da7a494ef33a53c16 net/mlx5e: Harden uplink netdev access against device unbind
5ac561fb80a9d0efe2e2a42d4e30de826abcc8e2 bonding: don't set oif to bond dev when getting NS target destination
966ce2794da597dc0922dcface91ac0bb47150c3 octeon_ep: fix VF MAC address lifecycle handling
a4068d6b3fb241fbd850448a3f8c5fd17afc250f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
24432a8339b51b76e26917159c7dce7a3e0a2523 tls: make sure to abort the stream if headers are bogus
7a9554f1adfc2ddd767ff18ad73216473d2ce791 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
9631db44e5f629f5414226214b97e6094dd1996f net: liquidio: fix overflow in octeon_init_instr_queue()
13a2d8855f6536354636a59cba697c06274f3e3f cnic: Fix use-after-free bugs in cnic_delete_task
a969fb772bfbe269d80992d4a4002de955049fdf octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
b7529af89434f093066d2f7352520f3ce9edce29 perf/x86/intel: Fix crash in icl_update_topdown_event()
e2e89f369bac5ff133a430e8b2628549a6e842cd ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
b4e4bba54c0964f3a39d3c65a29e5d1b590cffb3 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
939bd6adb82e6b5e8f73e49ea56c61ea7a37a1bf nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d8146b965042366848fbfb4cdb8baba48b2f5120 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
72310e2a0a9d93d3383a6396fda993aaa6cb7150 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d01614277bf15a99b242ac0c391103ba79275ef5 power: supply: bq27xxx: restrict no-battery detection to bq27000
4d3ef2e615bf84898795a71348997165e9668613 dm-raid: don't set io_min and io_opt for raid1
9f31e77b6ada104af31e52d7fec975072b476cc2 dm-stripe: fix a possible integer overflow
c339f5f75765adb7f08dc88584d06a887d0929de gup: optimize longterm pin_user_pages() for large folio
1bdf80922c76681fd8110db460b9a5d2559d1224 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
9a514cd414d6c26b6e2271a770376c31497830d9 LoongArch: Update help info of ARCH_STRICT_ALIGN
c21bc776a0a7387b933f30058631ddeab17d5927 objtool/LoongArch: Mark types based on break immediate code
da20761618bffe4f8a98c88dc0ceafa6005577a7 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
6ab2e649bdbbc5420e220f4ed45f770b9086d38a LoongArch: Fix unreliable stack for live patching
862c7e474879b06bdda93ea14a62965544b36eee LoongArch: vDSO: Check kcalloc() result in init_vdso()
03eca020a7c93e481ad5371a8baba82b00283c82 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
056eba6e3c538e7adece5fb20a6c7326a94d5255 LoongArch: Check the return value when creating kobj
1d58aaef06935aca36428bd5713aa4b2c72e74b6 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
45044741ae8b422497bb2dac74f4443ec0a216cc iommu/amd/pgtbl: Fix possible race while increase page table level
627a96848f757e4e5108810846e7a3fc3bcf08f0 btrfs: tree-checker: fix the incorrect inode ref size check
77d63ea4055c0983a581af5d17e031dc70b3742b ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
3fc4bf28d8a82cf90ac99680992539968a6bb247 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
9f08c2ea3786081c8a76c1319be35dcc704a2b0a ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
24d980b9d036ab1e8a5d0dd1ade17b857b001548 mmc: mvsdio: Fix dma_unmap_sg() nents value
c58e19c44330b802efe89143da764716a9af5ffa KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d50ca60e0a0a6ed75d5c8f0e3519820709756d48 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
3773daf7f5fb7651cc5fb22e1872a889efd33e85 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
10e0005b1e64c6cc5b958b181a8e70da7ee066cd rds: ib: Increment i_fastreg_wrs before bailing out
c38119f2b4da6aefebcf04f03515a84c686cc5a7 mptcp: propagate shutdown to subflows when possible
d70c9d5119ff65a7839b699bd7a2c4102a3da15f selftests: mptcp: connect: catch IO errors on listen side
31d7ad07a073623b9bd1af653f97422766b176fc selftests: mptcp: avoid spurious errors on TCP disconnect
94dbc043cc5f19b41666c0a1925a3921b69664d2 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
42edec17f0d1e3dac7732f96db1c5259b576d584 io_uring/cmd: let cmds to know about dying task
5a6af23ceb07c467bb62c92db4bfc40fee202ab4 io_uring: backport io_should_terminate_tw()
bd75d6ee859f2eae0eb6c5331be312c61c3613a0 io_uring: include dying ring in task_work "should cancel" state
299add0a68bf03a01624eb8efc7e63ea63481781 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
2c8e04f978b997c9a7be3293fc28f1fa84b063b9 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
8e1db7aa21710e35765304c51b41a3a74e22db96 ASoC: wm8940: Correct PLL rate rounding
dd9cac0d95ab22768e38aaf8abac3c724ced91bb ASoC: wm8940: Correct typo in control name
7e13252393bef4977a3c57758862f665628b478e ASoC: wm8974: Correct PLL rate rounding
d49e05f03dba3a62fb306f3d2cfef157f71825a4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7dd7bebfbde95cb7904b2af47a19c5bda8679388 ASoC: Intel: catpt: Expose correct bit depth to userspace
ce17852c9dcd0b257973883db2832886cad971c7 drm/xe/tile: Release kobject for the failure path
8aac8844fb5c6747d87e92069ad0bb16b92c9752 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
b74049076d3d5fe003d57f86393d4ef340434e67 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
e525d8b70704bdbc052e04483ffac7e27bbbec7d drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
ceb2e166a92276bb5ed559aaee80f589b732e1e7 smb: client: fix filename matching of deferred files
1e28cdbad772db85df0f8346b421d020678671c9 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
acfeead4e79512963b0ff1a41404c78dff87820e crypto: af_alg - Set merge to zero early in af_alg_sendmsg
01164afd7c8e224b74025e341e68f329eaa60aa6 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
33440c20852c33fc9e7d5758e0015c061aa22f78 io_uring: fix incorrect io_kiocb reference in io_link_skb
9e9b96d20ff34ee4112f0d7173751bcdee0100e4 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
d7b86d1d7a831c4468ca8a783122f848150fab4e platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
b3c6ec53db20aa3a8a1d6295481e98e15e8a5d5a x86/bugs: Add SRSO_USER_KERNEL_NO support
ece11bdb94aa50555c60c4e90df82ce9e01c02d2 x86/bugs: KVM: Add support for SRSO_MSR_FIX
a17b44bba8bf38df83dc1c2755a2d94155d491f9 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
e91189f77455beaf9e43d8f4c00d02993d6b395b vmxnet3: unregister xdp rxq info in the reset path
77992655e73e72a7c4affa2ea8cc211ede73c084 mm: add folio_expected_ref_count() for reference count calculation
44eaa7c4ac2f7eb96006bd34da32b2b3dc2055fe mm/gup: check ref_count instead of lru before migration
17987739f0f9fccb47c5caaf098bf0bb13e187d4 mptcp: pm: nl: announce deny-join-id0 flag
6c75d106a25bc8bc0b988a89dda6cd1fa886ad51 usb: xhci: introduce macro for ring segment list iteration
a44bc490f460dc573b5a059fc3a8aa9e4494c98a usb: xhci: remove option to change a default ring's TRB cycle bit
f48cf9bd7cd0fa9eed3082e274999a200badd63b xhci: dbc: decouple endpoint allocation from initialization
560a838eaa2b85391ce0b9fc27fe47155d3c5042 xhci: dbc: Fix full DbC transfer ring after several reconnects
95bd2b665f4836ad5b6f5feec99dbdd232d1af84 rtc: pcf2127: fix SPI command byte for PCF2131 backport
5d7fcb2b9e27c17afb66689869706c9f6fa9a290 minmax.h: add whitespace around operators and after commas
78e6022080bbb675f6b6a8999aa303249c1fcd43 minmax.h: update some comments
98a66ddc2d24bf57e9c39558574edd4546ebadfa minmax.h: reduce the #define expansion of min(), max() and clamp()
9c3e6c289025af7cc763bd4ad340341c937efd14 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
1d0d7a2628379569da025f2b0ea03b7200e79d44 minmax.h: move all the clamp() definitions after the min/max() ones
ab2a4529b3f7878ddf4e36b8cb5199d49b75cd5e minmax.h: simplify the variants of clamp()
aff43989f0718c377d9ccc6f55209700ebe437b6 minmax.h: remove some #defines that are only expanded once
9432f2a78835318e5e1d8a671c4d04bfabd3e46f Linux 6.12.49-rc1

--===============7709526196353603482==--
