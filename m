Content-Type: multipart/mixed; boundary="===============0071074683585418709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 06:03:59 -0000
Message-Id: <175852103930.4119970.9144641411016556023@gitolite.kernel.org>

--===============0071074683585418709==
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
    old: f1e375d5eb68f990709fce37ee1c0ecae3645b6f
    new: 15b95f7fedc20ed0314920b730811aa99e308ca1
    log: revlist-f1e375d5eb68-15b95f7fedc2.txt

--===============0071074683585418709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758521092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758521037-0aa37e8fc99f79bde7704a640a89a5442dee16f7

f1e375d5eb68f990709fce37ee1c0ecae3645b6f 15b95f7fedc20ed0314920b730811aa99e308ca1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjQ5wQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VsP/1FNbKkgm3hSK6vjYLaU
kihHhIOlQz7Cw4PgpjGIQsojt0sSvsrhaaYxPkINjuCBI4b/yDt+SwgaC0Z7+va/
5yVchScNb8w3uiae1brzx4k8GT+79AoAAoBfsoxjv0usXQQ5Uc0+BzsqCeu/n1eL
VX3TJL8qRKairCNBvjDE0GNC9+R/56nHxefNyuIrpln3EqZY3FThhwjPDizrq4Db
H5MeP1sxAGRKMeZXB9kD/1zjN5gCqOFdVjc5gpf3akh6pYBghd0QlanC92XWlLTp
XMyT97RWoSb0IAOvugsRA48/t7LCHE3jTe5+NQ+/7zM/t1zjEXsnMjMB44YxCnmG
Xm2Pe3VnfH9IeaMTrxprBk1wP+PVJyKeSMs2FQgW8VX1N/yCyT0Zhx9qVMtqzVzR
NQ6yausOKcW3JJAXz0gw5Ux6BC+UWsP6Qv/8WSoqkipZl0C+u5y/elUpS59GFDvj
l5eyt2TIf0yF3mysmSdv+k5SAGmJW27DRh4KUpdhPA3WYsczStJ5XAgGKYac+zIN
lkvwBBGNG3gvoqtGciQfNseNKpkOQ/BHchsnwOl4sA2N3W1qfklYbNTRKAp4Ps+7
FYjmrTfkak54J1c7iZVs5eQCv7g4JJUHr62cKlFgT1otd9nFaHOi83xx0amEj6Sm
gQuEBHhk72ACta2TtpGXxqf9
=+Ude
-----END PGP SIGNATURE-----

--===============0071074683585418709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e375d5eb68-15b95f7fedc2.txt

2bd4ab6235b488b9368c7d8c9e1bf6015ac23464 wifi: wilc1000: avoid buffer overflow in WID string configuration
04e9b1c5d51e1deb55eff4b1897238760ea9ac79 nvme: fix PI insert on write
5a5c3d4984b71f9493957d2aaa7ac2941cf5ae19 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2586873734af5818aa8da18da3669b5682ff46a9 wifi: mac80211: increase scan_ies_len for S1G
b8928e3370a8a6f66b818f8f8745487f7b1d76a1 wifi: mac80211: fix incorrect type for ret
c20688bf120842ddf9b9f21ffe5fce6641243d2e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a3de33ccb6e85997fb579d20fb1d0fe67a0a130d cgroup: split cgroup_destroy_wq into 3 workqueues
69b8da78c3e676c94931ece3a0b75c181c20336d btrfs: fix invalid extref key setup when replaying dentry
83e114a018c52be349ee9f5e6c32d8e5f77a4cdd um: virtio_uml: Fix use-after-free after put_device in probe
5888c8bf7ff77cbe0f311c66f83e5e4b6955237e um: Fix FD copy size in os_rcv_fd_msg()
aedef304ed9dc2c0dc3fc36644e06bf8ad075870 dpaa2-switch: fix buffer pool seeding for control traffic
fa5fb882c5972ddc0e51f7406b3f7fd34ce1b523 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
fa86214ffb1ceb55da46f2d44a9ac33a81f01c56 qed: Don't collect too many protection override GRC elements
7580e07787bcd4ef7f190891391eadd9a9b77cf8 bonding: set random address only when slaves already exist
0926a97cd139caaf3a1ec52b5d9b5d2bc092df45 mptcp: set remote_deny_join_id0 on SYN recv
4fc3dbfd6baeb60d6d0027f310bac0cdc47e8b79 selftests: mptcp: userspace pm: validate deny-join-id0 flag
bd692ac2c80a6fb779aefffe3aa817d350538547 mptcp: tfo: record 'deny join id0' info
3ed2993fcfe6c0a097acda72a786559d4a1d9db9 selftests: mptcp: sockopt: fix error messages
c3016de10f4427eff048192677479f2cb6b0d9f0 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
2cc68b054c079b0cab755ea0cc072f4b996f430d ice: store max_frame and rx_buf_len only in ice_rx_ring
ea3fb6bdb6f8f937c32c14f1c8342a77a053fd80 ice: fix Rx page leak on multi-buffer frames
2580167f04fcbc5727d33a53e5acf830f6289b92 i40e: remove redundant memory barrier when cleaning Tx descs
2938a707f857ba6a37f073efe2d3b106ae114891 igc: don't fail igc_probe() on LED setup error
1a42b73e4834611e666dd34fa82377d24debca1a net/mlx5e: Harden uplink netdev access against device unbind
cc9c1d2dbb34ad38c749bdf6a61b0358a4a5b7fa bonding: don't set oif to bond dev when getting NS target destination
bd5d31c2212ffc7b087782b198a60c354645c286 octeon_ep: fix VF MAC address lifecycle handling
e0c18a6a5d97db368891ab77f29918230fb53333 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
9f4c2aa17b480e64c8ee970911fc1f05b69bb76f tls: make sure to abort the stream if headers are bogus
564dcfa195b229093cc15f26e0064c5981d091ed Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1d9c60d1e53c7b15c70d53b53ba55e66cbf8468f net: liquidio: fix overflow in octeon_init_instr_queue()
b0440b817d922247787ac442332f87d5a631ec9a cnic: Fix use-after-free bugs in cnic_delete_task
0e196c1d3bc6342c042ae52cb64a88c117dafb52 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
76343d874403de408d09f6a37ad1563fbbe2b892 perf/x86/intel: Fix crash in icl_update_topdown_event()
02890ddc775df64329e98a63e8ad63c17e3650db ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
c8a30c08f1620fd89fb62a1e465a8665e2947d9c ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
42ee0c10209a8354c86cbcebd580a8ec8149ba6f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
4d7a477b1979e34967caf29c5d2c14c8ac973d2a crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
a469ab98b4aa0c69a048ece84382ab444e17dcb5 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
6188d997190e7d37eb27b3f4978b58c3ab9798ad power: supply: bq27xxx: restrict no-battery detection to bq27000
81cb8845965a620f142a847e0364bd257d38925a dm-raid: don't set io_min and io_opt for raid1
2dbeb2b8e0ea6809d059f0c76783b16f02660082 dm-stripe: fix a possible integer overflow
4f135ea9829a1fc7f8e75b895f3a7fda2c950d99 gup: optimize longterm pin_user_pages() for large folio
a2912e2dd4a26deb08491f7523425876d4bae6a5 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
85c60020da58decd4a339adc10b4bfd50dfa17e5 LoongArch: Update help info of ARCH_STRICT_ALIGN
992708077efa32c80a6037bef15898cd44fcdc0d objtool/LoongArch: Mark types based on break immediate code
1b262e250e90d587dd3d8200e07319a09f97636f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
083ec9d707b02fe681b6c0dbf8ab3876928edb2e LoongArch: Fix unreliable stack for live patching
dd0880f75b7283bf0ced379ca22523b638d60ede LoongArch: vDSO: Check kcalloc() result in init_vdso()
e7bf3a961297096e8c38d8eaaf3a64ee23c2d8b4 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
536d06c6eedabc2493e844ed0a7f4d6ba9328ce0 LoongArch: Check the return value when creating kobj
1bb4bc5735e31c54988b011dee573ea2aa3321b0 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
ffb77fce5e986f1cb86a53e61059b8a72ec87bc0 iommu/amd/pgtbl: Fix possible race while increase page table level
543740af815c68d1cd01dec8c87713799ba9d1ad btrfs: tree-checker: fix the incorrect inode ref size check
91c322a715e905c2cf6487cbd5397ccea8d642fb ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
e4daad8fea7107ca95fc4b96f0a2fc8b426b5213 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
3bb8e062e8bf808ec13f7fd5f0aa9f2d734d6d7c ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
31a7684856757ed911b9594c99ea5d26917b7efc mmc: mvsdio: Fix dma_unmap_sg() nents value
c19e60c62ee1d3f6b242bdd503cb03795f0d46a8 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
8eed9b871bbd957c50f7834861f1a157c8dbb10e drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
0eb4d57c473c4eeed44511edab5cb3779ed6850f net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
d05c092363cce2c184f538068c792e497b63cfe6 rds: ib: Increment i_fastreg_wrs before bailing out
ab12ac6947353c92f6fe9fa77b030d21abdd86d4 mptcp: propagate shutdown to subflows when possible
db854d436fcaf0e7e70c16742615a6e34fb23e9f selftests: mptcp: connect: catch IO errors on listen side
8cdf7976e93b424c8a7f0853e72d7f442762be16 selftests: mptcp: avoid spurious errors on TCP disconnect
db147ce4dd1d514f9ecd4d3a61ada738032ddab0 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
5d48cb41930f7515ca40d4bf8883ca983d35aa8b io_uring/cmd: let cmds to know about dying task
39c5dcf70ddbd80747bf483644fe93c289645574 io_uring: backport io_should_terminate_tw()
ab022c1805c9aaf3a21d06bfa05cb8cfa379f885 io_uring: include dying ring in task_work "should cancel" state
b71356a038abec0ad0df1139cc952eb25013326b io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
64e649ec32dbfa9a35b9e0da2c2b7e1f92c67973 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
e66eeba0e9a7d5fa23f6831c3b6301150cdf7748 ASoC: wm8940: Correct PLL rate rounding
173dbeba9b8a4f73519c73a7f238def69f0faed8 ASoC: wm8940: Correct typo in control name
66520ffad60cc3217f4e53dd729ef80ed9d729d9 ASoC: wm8974: Correct PLL rate rounding
b3d0b49a34df838d08dcf345421c3a1e83969052 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
028039481741e2ec362410d0ff8bd163e0640726 ASoC: Intel: catpt: Expose correct bit depth to userspace
54a8c1d35f46b7bd281dd9e55788927727bdf72c drm/xe/tile: Release kobject for the failure path
f28df9c9a79336c1dc7f2fdaff69a328575791e0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
a7b683d3d248b7eb1835f088541e2dbf63574375 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
e3394fae849a2dfac454ca1596d83fc7e4957f6d drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
b48db391bebed1cd44224416cae49838e789ef26 smb: client: fix filename matching of deferred files
f818b7e36a43192103cd99741f94220ea42820c9 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
46e7a3abd630c0709eef1e245384f8713a785852 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
28de0d29e230be3f8c9a153e9055896678d6da1a smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
8994a556ec22f1b6586679c8d4cc9cc2c44a7330 io_uring: fix incorrect io_kiocb reference in io_link_skb
947cae07fbb81459c72a5cf948a9229f78218700 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
4f4a9bd74fcf145dab8903cc98f8bd9a43d59f5f platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
691c03ec73ca38f16a7db9364638aac22580b0d0 x86/bugs: Add SRSO_USER_KERNEL_NO support
a92daff95dac296c45b62b064eb0f0072835e064 x86/bugs: KVM: Add support for SRSO_MSR_FIX
e9d22c96ffb78f9c00beb9d5c9257be3abb43f08 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
9f0b3f062a20b0b3aa2efd2300f73735d90ee0c7 vmxnet3: unregister xdp rxq info in the reset path
e6570262bb2b49eae9805e60c96176b6603f83a7 mm: add folio_expected_ref_count() for reference count calculation
6c86f3d63fb97a06c27761ba3dda66e258874193 mm/gup: check ref_count instead of lru before migration
b55487fb84499ad83481f8b469978823fe155fdf mptcp: pm: nl: announce deny-join-id0 flag
c12fcd1b6ddc6c407157136a788909be956abedc usb: xhci: introduce macro for ring segment list iteration
69d85178aa262d48b9a23814d680be61f8ae979e usb: xhci: remove option to change a default ring's TRB cycle bit
e08b57f34a328dd2ae35bbd4f051ba605ef4ce2a xhci: dbc: decouple endpoint allocation from initialization
c9bd5ed7592acfd751572729bc8a081714663f2c xhci: dbc: Fix full DbC transfer ring after several reconnects
def294791bd6315ea9d49f17243a2c3186e82999 rtc: pcf2127: fix SPI command byte for PCF2131 backport
9046447bfbac2c424027295f289e97c57bfda08b x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
15b95f7fedc20ed0314920b730811aa99e308ca1 Linux 6.12.49-rc1

--===============0071074683585418709==--
