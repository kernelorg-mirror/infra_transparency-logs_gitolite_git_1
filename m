Content-Type: multipart/mixed; boundary="===============6638951515563842783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:23:24 -0000
Message-Id: <175856900499.665915.9149765556229662260@gitolite.kernel.org>

--===============6638951515563842783==
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
    old: 4915939dabb5dcdae1b66467c6a78b0c1b983348
    new: fef8d1e3eca6557cae4f0149eb2071123c473c26
    log: revlist-4915939dabb5-fef8d1e3eca6.txt

--===============6638951515563842783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758569058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758569001-6ec9e022e6bbd5095e47f7bcbf4e47c3da6f5a92

4915939dabb5dcdae1b66467c6a78b0c1b983348 fef8d1e3eca6557cae4f0149eb2071123c473c26 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRomIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2jQP/ipzPHKs0Azk2zqn3y60
tIPDz2QQTgixQTIlfPfDY7TsM6MesHNOh7+u9Js8GB5ceFGdCTy0rql4ANCMWbvj
7yneF87345saCEY4k0lehpR5e2sLTLgth6un42QZ2QL8hN3/BFRYDkHcW2ktO1CL
59WM1bIMGomDuamXokLHpyPbwk/he0qV0mlaNh3gsA/x56cMTDqitWFsQ2dxbWyg
b9wnkMxeRo0nCS+/RTelYjlalvbTJDeAaWGWKXro8H+srHJeYDqvv0fWLMlqUzqn
Zd8nLWpPkCIMws4YZpnfXYOuNrmEdKdNpO3yTw9IEuIrBCJjAaUzbiwOFqWBYbXj
+odTodNqXV5dpTQqU2H3RgosMgHP3fcjKbOlATGGm/EwI0LhDCHHp1kgwn+J1qXF
wrsXBrclc1cLcg5Vsv64TE6QnQ0iS+NtCYWF04XbJhcVnGFCVjUDfYW0LrxNNhVt
NVsShN/tu3ZxQWdMld321XK+wEykyd552kzAnvPUmr7ykOodn9h1jihMEQ8cqdey
Jfatdp26mxYdAGzM1Z0vnChOkzp2EZ0pi96TDP4VDBJjeTdykhb2AfTmu6rbdEtr
p7sTIc1T/QYvDBK+ppvz/cU1+bqeGr5KP0OiDKlJsWmhm9TG0iSnMGSNq/aMPeD/
0xdnxeOxUdBoGrgEgca72Yg+
=crbX
-----END PGP SIGNATURE-----

--===============6638951515563842783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4915939dabb5-fef8d1e3eca6.txt

233bdc8c6802770aabd7da823d1ea6514dbff9db cgroup: split cgroup_destroy_wq into 3 workqueues
dbec4bd35d1dd8a918186c896e49fab2e6ba0f1e btrfs: fix invalid extref key setup when replaying dentry
2946b208971110d9899832481c04bc9c54f9f51a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
7ae84352ce1894d421a7cb5f16aae65a0df2c548 perf maps: Ensure kmap is set up for all inserts
fba99872e985523630fe5d84730bd32107065a81 wifi: wilc1000: avoid buffer overflow in WID string configuration
bda125fbf4610267d59682fe4c44e07c1be88cf1 nvme: fix PI insert on write
63560be43d3fee5c0f3a957fb43b3381ce78220a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
416b7b9dfb119bbd0d8de15a1e2c0859fa914d30 wifi: mt76: do not add non-sta wcid entries to the poll list
0b978d2e92bde261f9dc01e6ca2024f4862171c6 wifi: mac80211: increase scan_ies_len for S1G
aa13e8f3dd0764718644ab5a9ddf54d530a5d2f2 wifi: mac80211: fix incorrect type for ret
154be257c6f4b148b6557862daf718de8a8c5816 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4b15fba99898583ac1876eeb12955a43628ce69d smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
b3aa3a96eaebfc61645ca2521803771dcd1df7b7 um: virtio_uml: Fix use-after-free after put_device in probe
8fc417921ef2e7077267387fc396a91ae1aef50f um: Fix FD copy size in os_rcv_fd_msg()
d40b678e5692a42a3be9f1933047b8d28738a225 net/mlx5: Not returning mlx5_link_info table when speed is unknown
ad3fd0ac630aab280bdc7fa368752a64ac88df43 dpaa2-switch: fix buffer pool seeding for control traffic
f2cf5a89e0a3327e00865f2da3214d0c2e7979d7 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
5210b68a257ed1400044f24a6109e899514956ef dpll: fix clock quality level reporting
daef76d77301c4aa2b441ccb608d8feccd0bf4a1 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
89c293c624c319cfb1fbc5c755565699847975dc rxrpc: Fix untrusted unsigned subtract
00b52ee5150ed82775e29b2879f1aa145be2fdfb octeon_ep: Validate the VF ID
054c26951df473480d5517ed7c3ae00bcf12e367 qed: Don't collect too many protection override GRC elements
5a60482394c50426e3955f1cb82e49e04c500dc5 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6dd93cef17bd7a888029f059adfacba498ddf439 bonding: set random address only when slaves already exist
b60420d5ee5dbc56496ad08c8c5840dc9863afd5 mptcp: set remote_deny_join_id0 on SYN recv
9e4390d20ea87665da8a330e47f2a5a64eab0191 selftests: mptcp: userspace pm: validate deny-join-id0 flag
4baf09329fdeae1492a5cd606977938831157884 mptcp: tfo: record 'deny join id0' info
19d090c9d1ae6e313d74fc4dc3b7bcea2e2cdd16 selftests: mptcp: sockopt: fix error messages
5acc36518885b9063aba43609f58957132115550 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
2c38855320d1e76d5ba12b786b0d2d8054fa473b ice: fix Rx page leak on multi-buffer frames
aa3fa1858e692518cdfc520ddab66e8ad4ff8a1b i40e: remove redundant memory barrier when cleaning Tx descs
c05fee0ff973e310234c75e544e9bb7a96d67009 ixgbe: initialize aci.lock before it's used
9b8532263b914f27dd96cf0222a2e198009a4f79 ixgbe: destroy aci.lock later within ixgbe_remove path
5232d4a6fb54742fa6bcefdcc4c00fea4d3e928f igc: don't fail igc_probe() on LED setup error
9d38e3dc9620ee914db298344e70d8687d098807 doc/netlink: Fix typos in operation attributes
b54f058340392dd69eedfe37b6f7981889d5deee net/mlx5e: Harden uplink netdev access against device unbind
4751af2c5cdc10ae77b43a69d7f72174858fad55 net/mlx5e: Add a miss level for ipsec crypto offload
d5ba93f66113c8d19cd9bf65bd2c166bb5d898e3 bonding: don't set oif to bond dev when getting NS target destination
f6bf6326ad90c707eab759d0e64ede33be551ec0 octeon_ep: fix VF MAC address lifecycle handling
c25d8d41a3f2a7197de04ad75397439bd50ee8a9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
35cb0f8dde3c720f4c53cb15e1c4d7912a821a67 tls: make sure to abort the stream if headers are bogus
6507b6fab81760272a0d696ae6ee8fcb8570c5d5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
38fd27553a19c1ad660f583aa5ff816aec78035d net: clear sk->sk_ino in sk_set_socket(sk, NULL)
593a8869157dc9efb252cf111f936f5e127e2741 net: liquidio: fix overflow in octeon_init_instr_queue()
c46c940e8ffe7570c15471d6e6e825172101f7f1 cnic: Fix use-after-free bugs in cnic_delete_task
0b15e43e7cb9b88701d6d54ce8ed7336ca7400a9 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
b5501ef5e205ee0d5183f743fa6c1473ac6ef39e ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
3d077acb002644dcb8cbfc572e2f09a5a52a71a3 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
95d9e4e3ee507ea6e72cf9df7a1c209e123d77a3 zram: fix slot write race condition
5d7b76dec6bbfda5b57a022e956b0aa41a4c7568 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c6a5ce5dfdba692888548540dc4b87f99cf580f7 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
788fe4af09d963bfb70245e0693a2db365341257 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b96950db504b2f3b23deee0c07e64728f85e0200 power: supply: bq27xxx: restrict no-battery detection to bq27000
0670699f71d3c81917de9353783e9cbe99c7d8ef Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
698f7116bb3fc1b249e2661427e21f399be839ac btrfs: initialize inode::file_extent_tree after i_mode has been set
74e6dff9e43152bff99ae980efd2c6ebdaf40505 dm-raid: don't set io_min and io_opt for raid1
c96183904e3892d126c6a3a1a00ddd537ad6bc4b dm-stripe: fix a possible integer overflow
a2b552d7448144ff200ccbabc1e788696fe02f79 mm/gup: check ref_count instead of lru before migration
87467917cb3e4d2176402863ae3e1da16ba932f5 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
4eca56efecfe61fb41ad66a2e20ae3f3475a87f8 gup: optimize longterm pin_user_pages() for large folio
9528aa3235b6dec25e603db379c0db340d01d93b mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
75225c5386fa05909b31f0ec1e82f3bd6ef2124a mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2c78b7804e79e5d773c46c9ebea76b892d7d1a18 mm: folio_may_be_lru_cached() unless folio_test_large()
44e7cab7fd0b4be6027df4866cf443e4449657c6 LoongArch: Update help info of ARCH_STRICT_ALIGN
e4c184c2bda09a448f247fb46a8194121cfb7652 objtool/LoongArch: Mark types based on break immediate code
26d2e1e998ef71c7efd71aa3f9e2b531b6222752 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
e3ac3cf3c3a073e7915679a2bfa6cf995e1f5021 LoongArch: Fix unreliable stack for live patching
847803055a430199887ae2194c25334ba7dd82ec LoongArch: vDSO: Check kcalloc() result in init_vdso()
e117b2d16e432e3afd9d6d4d23728b15c4401f75 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
fdc9868016e7b8a311091ed5b5fb50659e72d8dd LoongArch: Check the return value when creating kobj
d974f92efad09f2b51b96ffce90b9adc8ef7682b LoongArch: Make LTO case independent in Makefile
1b441e580fc1ebb9cd95ac0869610346a63e862a LoongArch: Handle jump tables options for RUST
bb205eab2aab1ab4f389415905d2ea33d5623b10 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
c2236d8481a1f21de25f3e80fdca80e50f2c6e70 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
3929af27ed69528b3b4589fcf79ee360d40084ef LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
37c98080e67f45c85969af18d249bdac8c358c88 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
83c0af5926785e7e52a81a4bad037ad962bc3abd LoongArch: KVM: Fix VM migration failure with PTW enabled
7bc2412170ba5f0713055880aead1a192298615b iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
0f98605ded6e027c8b076dad908b4f2a0d4c28dd iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
a877221d4e449aabbd75b3285d200e982f9c4610 iommu/amd/pgtbl: Fix possible race while increase page table level
fb4291b47a7e66e99926c9513a05f37e0fdaf4f1 iommu/s390: Fix memory corruption when using identity domain
e1094eadc19903f26d888d491480a515372daf9c iommu/s390: Make attach succeed when the device was surprise removed
f96c977419d1e33d3864e675e053a75802ae0142 btrfs: tree-checker: fix the incorrect inode ref size check
740ab9bc8b7ee35a86de920943bf4b9e198aa2e5 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
087a61d8b98f961def26282c736e5c900b2ecb3a ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
a486ada5259df245bc91e476ef5627db0f5042a4 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f677231cdd3116af07d0c7ef9debe04f55721399 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
7a5518a624333860877030992aeb56063259dccb mmc: mvsdio: Fix dma_unmap_sg() nents value
ffd9facba019ce39ced343e32ca578005564dee5 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
49054a21fa464184dbb7b85ce3865adeedf2ac6d mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
e71f7949e62bd838a72d172ec93bc0378fd2913b mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
3851a661b543a71adebaf21887169ab805688a85 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
79b8a4028b75dcebc359c9ec86fc4808f4ea1a28 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a4e019fa74adba8474906200866291459dbaca71 drm/amdkfd: add proper handling for S0ix
761b7464580b3a074c26f55f6e8ff31d6a83d64e drm/amdgpu: suspend KFD and KGD user queues for S0ix
fc59578bd7f7f39a284127badfb13f395b89929d drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
88b2b27d0fd55e34b11cee39b364db5f1f3e24b6 drm/amd: Only restore cached manual clock settings in restore if OD enabled
6add2e6a1a1de5f884c7f7e594234ff734d61952 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
f8c44f3e03eeacec547c6384e03a0d0e1db8819a io_uring: include dying ring in task_work "should cancel" state
fb42ecaeb4f3f78b6407b0412bf6e908632c8738 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4356f4f8f00e7c17dafac14d18e52c89689b9f36 gpiolib: acpi: initialize acpi_gpio_info struct
2d41f5033246628708792155cf4c368719e40d0f crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
e525a2bece3eecfc6645ca538c6c1f05a5e29875 rds: ib: Increment i_fastreg_wrs before bailing out
16a248c84eb30b58cef40149aa79d8d2a2071b48 mptcp: propagate shutdown to subflows when possible
b1b3bcd9ff918b0e19fa52c4aac303ae942b1351 selftests: mptcp: connect: catch IO errors on listen side
ed5285a89094e04b38fc51a7e0efb2dd010d432f selftests: mptcp: avoid spurious errors on TCP disconnect
d15a5bdbaa4434c6b2b84f4017389b6e87e76211 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
2e5d0ba336dd1a6564505c91feb6eff527388825 ASoC: wm8940: Correct PLL rate rounding
37e80e13d6b82c5811d557f9af24c202c9948ad7 ASoC: wm8940: Correct typo in control name
6a921b70b03aa915ae59f3350ca5fe5cae4c06da ASoC: wm8974: Correct PLL rate rounding
4aa7ae359c2b4b9ec233c24c3f5e8b87d7ece576 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
aa724bd78869a976dc095914f6193b7f5294434d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6ed44e9a09d36056b1b2aa51c8e2abe88e9c576f ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
2661d5f8611b68f391491da0baf66faa62bbacb2 ASoC: Intel: catpt: Expose correct bit depth to userspace
b11e21467558c609730ed40bcccc9aa7ba785677 iommu/amd: Fix alias device DTE setting
dc076a5f44592e35915bdc74014d049ed526f1b2 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
6a4e0561eefb2104bd87800595ff93e5f4b3bb0a drm/xe/tile: Release kobject for the failure path
a7d4ff87b1077c0affbfc8c746a66dd053001324 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
3ee04a5eeed245ed56fa237a5d9fba8a72e40b63 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
3d1c44271cd6023c965d3f534561c7bfbc3bd8c1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
5785c5fe9b2de732be2c7fe351ddf4e3f68cd01b drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
1bdd05a470d34c93eb63f7a665aebdf4d2ecc042 ALSA: usb: qcom: Fix false-positive address space check
c47be08b49b2fd85f5a909abcd9fc5536032fc2e drm/xe: Fix error handling if PXP fails to start
dd5c73006b81cf78d8bba3cbe73dcab02f34554c drm/xe/guc: Enable extended CAT error reporting
702218f0e8a743299ea04ea2d4e898bec1d8aad8 drm/xe/guc: Set RCS/CCS yield policy
8d1e879319d19702efeb60d74d9f89c58ab4be0b smb: smbdirect: introduce smbdirect_socket.recv_io.expected
872b727673de629ba7bd8c3b8659929b9a592783 smb: client: make use of smbdirect_socket->recv_io.expected
abf45f747813f30139c5c4210d186b3666695734 smb: smbdirect: introduce struct smbdirect_recv_io
11811f852a8964b0c63a98a0350a3fd3b3d21898 smb: client: make use of struct smbdirect_recv_io
c8a77dbd6346597cf6008b300055f67baed86e3e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
7cdaf424b4cb10c9ca1763d54edc2cf1b727bece smb: client: fix filename matching of deferred files
6c03c4e509f7d17c68b02a9a90525cfe95af3774 smb: client: use disable[_delayed]_work_sync in smbdirect.c
044c2e5bc3d5591d7b89343468c80a49be651d3b smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
b64b0d7204a5b24b8681e042a78cd7f26cf62f12 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
ad8282b5e8cd8eeb9ae036ef720e9ae5165aaf43 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
a1cd9f0ad3a51472844f7f0d06a5094b2ca29a61 smb: client: fix file open check in __cifs_unlink()
8ae1d82cd4831085908fe91047e87900d825a647 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
e6f4f29767d3e77827075daae68817f8938967c4 io_uring: fix incorrect io_kiocb reference in io_link_skb
3c57af8105498b569d59a863f3b136a42fc571d5 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
1322878b4c9b05b76fff500a0a842cf3ed02064d platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
f44ef94b61df6a3285fb507981029aba403c4fd5 mptcp: pm: nl: announce deny-join-id0 flag
c20ee5cd14f9fc25c7b39df1c747466d90c6f00d dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
1a49cd17ecdcde44fb8ddbf1906caaf03eb744f9 dt-bindings: serial: 8250: spacemit: set clocks property as required
814d2714dd14ef7d79f7e54e3d6a2d3e842737ad dt-bindings: serial: 8250: move a constraint
abe3f34639f03fb21421fdbf99a2b5bacc18e9be samples/damon/prcl: fix boot time enable crash
7125b6667c54af455963acf037987d6aeee84b0e samples/damon: change enable parameters to enabled
f7f07a3c020ad90ba5ecd76511151eb4bf3149fd samples/damon/mtier: avoid starting DAMON before initialization
3bb804ad2d1646915e62d5b854309bc2713f02db clk: sunxi-ng: mp: Fix dual-divider clock rate readback
1fe8dd742f8362e8ec68da9de1104d45ffba4aeb samples/damon/prcl: avoid starting DAMON before initialization
fef8d1e3eca6557cae4f0149eb2071123c473c26 Linux 6.16.9-rc1

--===============6638951515563842783==--
