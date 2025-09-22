Content-Type: multipart/mixed; boundary="===============7180430826447262991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:20:24 -0000
Message-Id: <175856882435.663835.14275128668182768567@gitolite.kernel.org>

--===============7180430826447262991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: cefb38b3db32f1380c0494e7a1b55da811f4109d
    new: 4915939dabb5dcdae1b66467c6a78b0c1b983348
    log: revlist-cefb38b3db32-4915939dabb5.txt

--===============7180430826447262991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758568877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568821-4f7ce889eda462979dc3e5af90d6e092afcf974f

cefb38b3db32f1380c0494e7a1b55da811f4109d 4915939dabb5dcdae1b66467c6a78b0c1b983348 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRoa0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K0AP/jg+KEu+k9J+JyabwQip
i4vNSbDMNTBniHFNhSIQxOtjCT9MdelbI23IwgjayspPqG2d9qLURUV0kWZtHxFE
rA4J/jb/1hdhvcvtxaI5pSQBok+stRScDLqQFz2iCi0bnKR5o93CVOHgP9DAggAB
uCSaiHukWNik4U2O6fOdblXdjZH6VagUWw3U+il3PePnlW+Sv2L0vKaA3Xz9TfX3
/62kVoldog7gAfA8OpLMqlHnnqXBZciIQwFikbKTS3VONWs69XlorzG7bvk4uO0a
KWlw6DLzts9PE/IhBRGRJuufpjWlJJG9CQh6RIowpLzK1GbFmgrNgg9w/Xn2gpJ6
WgZJDYzkH2gbCi0HxiBS0TmdCem/KV/hY4Kkk+TgfVL6Y5wlct3hk4128IrOFV1u
/rkIAu38TUEOVmMFNfJrBX667tFLhInyX3WU0jDFeezwrr3eubL93b1JbsWZ+zYP
TeG7bErqTEHawgQCcscUejdoaqst2/wJSvEn1HFKDUb2g016VcQ0N+AqOo7zg19M
ETYdAoHRvg4CQx8+j9HQEEH+MpCbFVWkvcJTC7H3vCl+gMsmsh1J7yBuLXD0opYr
41ZsTTlAPKGtcrXkTnnbCxXZP9Py+LGY2jJ4mc6PZPSu8yEScUSi0A/NrSVJay7y
rgluDfNNmL7iLxPBRcGB8Lyk
=+Hqv
-----END PGP SIGNATURE-----

--===============7180430826447262991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cefb38b3db32-4915939dabb5.txt

d517b3d1554424198f322fefe5a00ee69165c15f cgroup: split cgroup_destroy_wq into 3 workqueues
6b4804fab25c45289e653d791fb1c7fefa96be9c btrfs: fix invalid extref key setup when replaying dentry
b30cde6cf1d9f0877e37e6ecae6ed6fa3b3ea750 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
962789b30f858a860fc44417fef4b28714d9ed25 perf maps: Ensure kmap is set up for all inserts
6c164cec01b07639c949492eabeb0f361699763b wifi: wilc1000: avoid buffer overflow in WID string configuration
8db7afc5e3fcdf6298500c4a8798044638f96eb3 nvme: fix PI insert on write
6451cd0a854aa84064cf13a76161118950e58049 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
742b8b2a89ff220d34077d92d042d662f0fae2ae wifi: mt76: do not add non-sta wcid entries to the poll list
7f25a88542519f2a2567a3b5a04638aff3c5ee4d wifi: mac80211: increase scan_ies_len for S1G
66e170ba7a4c4ae6b65c5762eac7ee1e4b1c3f69 wifi: mac80211: fix incorrect type for ret
4fcddb50c9b2559379e7184b97bd61b76279a316 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3082fdc76dedbb18ad681c87d795df73fb0525e3 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
a2ae525bea31f42778934c2ef7115ce9f99b9fae um: virtio_uml: Fix use-after-free after put_device in probe
d2032f4dac18cae0e64877329a82090c7eee7115 um: Fix FD copy size in os_rcv_fd_msg()
f8ed30a2af4587400b8a6743610aa4ea5c81b0fc net/mlx5: Not returning mlx5_link_info table when speed is unknown
13327d002ea01185684d61334e637dae092370bf dpaa2-switch: fix buffer pool seeding for control traffic
c0674e62f31ec7315d61cd09ca784f00dfe0fec0 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
cc41629dbf58a60e20c623f3e00246f559277497 dpll: fix clock quality level reporting
995d71c04e0dcf1005992f475e47db4c76e7fbc2 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
950479e5b6993436e0afa2889e7c3d3e26f479de rxrpc: Fix untrusted unsigned subtract
f399c65be203043f519d3f63c8ceb8d347096446 octeon_ep: Validate the VF ID
d423189e026451a4a3e07a79df5858ed21c41255 qed: Don't collect too many protection override GRC elements
3f194afed4589dfa350f4aa00bc16f8b6d13d5b7 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
e7a338e28b8fa1ff253ad725b55350e768762098 bonding: set random address only when slaves already exist
d44c1509b000c4a33e40141a3aa404d6491987f3 mptcp: set remote_deny_join_id0 on SYN recv
c93960a4b6a29c3d14bd0be3dc22f81f281ff70d selftests: mptcp: userspace pm: validate deny-join-id0 flag
c4370d1972e2b4a0d4efa1fbd3b865dbb6a1ea01 mptcp: tfo: record 'deny join id0' info
0dce1e8004483529c7973525d1e959fd65bed126 selftests: mptcp: sockopt: fix error messages
342ec4f794c695f6814134210edae55118a48e31 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4305103401876fef4e815fa6c163e061a6e6a531 ice: fix Rx page leak on multi-buffer frames
04f833441a19cf6c10cd9a45617579bc5da482f0 i40e: remove redundant memory barrier when cleaning Tx descs
a05f3a27abeab082b079721aa0a8b80a514b225c ixgbe: initialize aci.lock before it's used
b57033441c3fd7997060d041b1985d048acb2b89 ixgbe: destroy aci.lock later within ixgbe_remove path
c581465bfece02ac7499c7913ec9942cb434e632 igc: don't fail igc_probe() on LED setup error
f02b72a7d1c079377af19e8cd66811f0dac77f90 doc/netlink: Fix typos in operation attributes
ff8b2bc1b14bf57777e9e0adb60a77dac98b4e75 net/mlx5e: Harden uplink netdev access against device unbind
920e3b8a5f9491ccc8020de345c5d57e0b74c185 net/mlx5e: Add a miss level for ipsec crypto offload
0e1fdc594bd3513680e22c1dcf3e64b3fb242ab7 bonding: don't set oif to bond dev when getting NS target destination
280869d7a92492b44303d58df7673dbe31d47804 octeon_ep: fix VF MAC address lifecycle handling
d46e4eca3d05c977f89d76da426a10a2c5eed016 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
0c85313a7c6605f2c24db255944d0320acb2cd35 tls: make sure to abort the stream if headers are bogus
51472bc476183030f2658e9d86a5518159f212f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d7eb701084924fd72f79f0ac395e4f3744b3b6d1 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
1d1c3d4f2d20bba02340d775c492196013b957be net: liquidio: fix overflow in octeon_init_instr_queue()
bf10303c5ad922dcf2c7024de5f0f7f4d392ab95 cnic: Fix use-after-free bugs in cnic_delete_task
23954a7fdb730286f016bb2cda3d1148b109b39f octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
225c625f060d4473d1eec9283a3871c084ddd4c0 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
01e365db26e07aaaa0f66bbbc4b3333f03b8a5e9 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
922eaaeff54e9c0755856102562bb1eeae1c4099 zram: fix slot write race condition
e916399dd3ec5a89a2e9dde1d0cafee323b74e04 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
840350f590c3aaaae433acc075226f8b2bec7606 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0accbf88bfe4ec51b7c33f07ccca1bef9b45c487 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
25e70ed3ecc03dbe270fc04b23b87311d8aa3034 power: supply: bq27xxx: restrict no-battery detection to bq27000
4c4938e0566b37f7b58ba6f4512951ad21299956 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
e9decb39ae949499dbfa1ae5b9c494f85d5a197a btrfs: initialize inode::file_extent_tree after i_mode has been set
6cd195d5bb2e2adfa450d2d550734d55f0af11dd dm-raid: don't set io_min and io_opt for raid1
fab3537baad4a80e26c82c8729181cf1b2a69f5c dm-stripe: fix a possible integer overflow
d5b206e3c80fb69f0d4362650747b9e3852cf64c mm/gup: check ref_count instead of lru before migration
ff98945f5a9d583069c09f22c2df94b8d31549f0 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
41ff2f977755dbc75b9ecbfcdab8a4db5f1a6b47 gup: optimize longterm pin_user_pages() for large folio
d6320fd411c41f22d1538945dc50fc3eaf8386fb mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
c3b153947eeb477aed82c40c8cb7a4eaf20c0622 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
bc111b419ad07010a848f6ac66675d5fae4cf67a mm: folio_may_be_lru_cached() unless folio_test_large()
fe6b8fac570c3270cd3d275347ef62cb4638f919 LoongArch: Update help info of ARCH_STRICT_ALIGN
33db7e26dfcdd23216073a17465b24094717454f objtool/LoongArch: Mark types based on break immediate code
3f5f00757e0c1be4a6ab317a1487a2b93e3933f3 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
6bb8d30c098ad4b3ecc973f96716e0eabe1bb4aa LoongArch: Fix unreliable stack for live patching
e084ec3bec1e72db7b07256e5d56303c55d6fa5a LoongArch: vDSO: Check kcalloc() result in init_vdso()
b2c3f9f9dc2f0d074b8019b0fef384d4ee377706 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
4762c99ab00ccc819db81db3b9f16174c4152279 LoongArch: Check the return value when creating kobj
92b1c6b08fd8368899df430acf71226671a483b8 LoongArch: Make LTO case independent in Makefile
34185f83b2a2eefe9baf388faf58c331252c49f8 LoongArch: Handle jump tables options for RUST
138b0f575700c2602f3ada368886c3590c797621 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
8d9f35e2e14feb0d9b286432c4377bb008b95b64 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
cd3783470d20822bcf67978042d20fa1409d5c9b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
e8a4c01f103298f9f938a160966af46d7a5f058b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
49149c8ba790ab40ec9b7aaa2f595e356098d2fb LoongArch: KVM: Fix VM migration failure with PTW enabled
1eb9de3431a70c43ee88e8ddad2353948aecb3d6 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
d0f01ebe468d2baad8c496a97d0753cd2ad79fa3 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
40ca5b2250257206cfa65ef8c1d6fee31efe0ea5 iommu/amd/pgtbl: Fix possible race while increase page table level
e9cab103ab08453116cefea5e27810e8a66b042a iommu/s390: Fix memory corruption when using identity domain
1bf294fa01020908e4239e1f1b27edf4db8167aa iommu/s390: Make attach succeed when the device was surprise removed
6f6296b4475f236d7e2b95b3c8e20a5f1c06891a btrfs: tree-checker: fix the incorrect inode ref size check
b8f48bc1582bfa7b6991914fdc0250ffe9a1d598 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
5bc8e0ab8436cd923e882e2385e7e216ce15153c ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
6f7f88eb89206e1f930fa96ada7d92223c8f5fea ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
52104902bbee3c30d9baa213be4e5a86d7c3ea78 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3d370edb6fc89265a25f50b74a1c2a93c24b9706 mmc: mvsdio: Fix dma_unmap_sg() nents value
b2e35baff62ce509ff6d4457b92b5fc8308b2cd4 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
b23a550faf992d480d533dd843082d0ad479e30e mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
3b73dc37cf97c7be4c9434fe94d15429044a2772 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
2e9d357e31081bc0b237270726982bcb023cebf1 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
1c38035c123c0280d38f7175d48bd15f76949e7c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
bd6301cb595e6bd51a9c3b93c6eb36bff8862859 drm/amdkfd: add proper handling for S0ix
7ae7368b12817670cf97be4a840f813bbfec4e5b drm/amdgpu: suspend KFD and KGD user queues for S0ix
5e71dc1fed48219b536023937fcc5c98f2a5c211 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
8a56d59323645ab076acb13c0d64904df4fd0762 drm/amd: Only restore cached manual clock settings in restore if OD enabled
46f534d799451076d03605da8c2629527fba3a73 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
60ca6e9ff909eafdb6b2b1585b033a289a068d25 io_uring: include dying ring in task_work "should cancel" state
d0364f340486902429dbba14cc6b9db8efabfd77 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
ba5facfcd3cce305074f595f8f1cd896bbed1b75 gpiolib: acpi: initialize acpi_gpio_info struct
c28ac71115c6a060cea8f417ac6b1756c902f31d crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
dc109e94246daa9a37242b72fab355ce260343f0 rds: ib: Increment i_fastreg_wrs before bailing out
0809810b7e1800b064071393bbfecbf9843f276f mptcp: propagate shutdown to subflows when possible
ed812807fd128dbd89b4d3c51fbd9d0cf2593e37 selftests: mptcp: connect: catch IO errors on listen side
04e476523b371eac184d2424b245fb8ee0eab3eb selftests: mptcp: avoid spurious errors on TCP disconnect
077cd796eee767ec9b4936a6909ed3c685110fe4 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
0521c31dd10357f532517f841e0afbcb839d3fa9 ASoC: wm8940: Correct PLL rate rounding
fba894826872c8031bb4db1e1b1562a757f081cf ASoC: wm8940: Correct typo in control name
ab823a75accb36d80c5decc3d0a11fcfa8f49c73 ASoC: wm8974: Correct PLL rate rounding
160c3d989f28783022af437d944c106ab3d870c2 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
122153da270b3615014706faa992965656beb642 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
25ca332e1d96a4ce5e13bffb98a13aa855c722e5 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
c65438fcd54dbc5619aff97392bc75dd004fc30c ASoC: Intel: catpt: Expose correct bit depth to userspace
0012fc5be73cca2a4ff8894dc8d1485bbdb2e683 iommu/amd: Fix alias device DTE setting
b48977455ce8a577a104739bc097abe1cba1fd84 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
b0d09f59e098d8fa9b2696dc6ed4bc6127161dcc drm/xe/tile: Release kobject for the failure path
57682cdf6b42e81e27e9b766428929df7184dcdc drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
038d32532bf315b222378b05aa53f278d1f57748 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c630ab045e98051fec8f60df72e227549234d67d drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
38fbb12566d5b039a565acedf396461085b64540 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
260f5448012449e6af2b6ce16f2e534ef7a6dab9 ALSA: usb: qcom: Fix false-positive address space check
4a7ca9ed9e913ba4dbafe16e5916864440843b34 drm/xe: Fix error handling if PXP fails to start
e6e1fb684b5407ec0dc31cda02aebbb22c73d4fa drm/xe/guc: Enable extended CAT error reporting
85b34008710c13317f457b6fb3154f1bb9b824ad drm/xe/guc: Set RCS/CCS yield policy
b92738758be5ca81f975fb118fc878c2e3016c4a smb: smbdirect: introduce smbdirect_socket.recv_io.expected
50b782958bb5dacda7aff07111b120cd2e287d2a smb: client: make use of smbdirect_socket->recv_io.expected
03c7e3b426555080bdc4d080d8c1040fb571e242 smb: smbdirect: introduce struct smbdirect_recv_io
0476d387c18c33540ca3997f0db83ff763edcc3b smb: client: make use of struct smbdirect_recv_io
b7e4331cad26c46bcd6ad87fed895c9c5077d273 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
146868571aaf3c31c2f4fe1bde1a27b0d18b79c4 smb: client: fix filename matching of deferred files
7c9a621470107d5b2edd8f5018bea416e8440198 smb: client: use disable[_delayed]_work_sync in smbdirect.c
67b5e9bb1c48833440caac4e53dad64a8ea8a191 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
71b7d575784281cae488baa77f4632ad6b2edc31 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
2f1e7c2064a012c9c4b4d2d11ff035e99fa0207f io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
08eb8e3b7803a6c3a6b8429e86c95bbd7ca73e72 smb: client: fix file open check in __cifs_unlink()
8175f266f10b6ebda02881346eb550a222139218 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
016eb3129c1e753ceb34a870ddade626a4670cc4 io_uring: fix incorrect io_kiocb reference in io_link_skb
0a89ba33e26b138a7892f1041823ef45b10697fe platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
84468eaefdc9217e1fa9d20b81332cfa68b54c69 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
f152063e83f3c57863ce7521dae54824e188ecda mptcp: pm: nl: announce deny-join-id0 flag
d7d6d9c577fe7a4470c587f749c811aacfdfb9cb dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
812aa41c018cd202a4d12312b736278a9097dd0f dt-bindings: serial: 8250: spacemit: set clocks property as required
1ea183bad83d1390c40013292b7831bdc42fe32a dt-bindings: serial: 8250: move a constraint
a80579adece748412b891e7b332ef7aec3120c63 samples/damon/prcl: fix boot time enable crash
d569fd894557f6287b22de27a52e6d6a2cb0b095 samples/damon: change enable parameters to enabled
456d3a5ba1ea727e0965fb4a97229109f369b223 samples/damon/mtier: avoid starting DAMON before initialization
ff09f9bd162a333732b0e11237cad044b25759ba clk: sunxi-ng: mp: Fix dual-divider clock rate readback
56bd815bf9c637734a70110be398bb4c59572317 samples/damon/prcl: avoid starting DAMON before initialization
4915939dabb5dcdae1b66467c6a78b0c1b983348 Linux 6.16.9-rc1

--===============7180430826447262991==--
