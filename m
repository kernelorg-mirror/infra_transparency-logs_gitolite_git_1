Content-Type: multipart/mixed; boundary="===============8509504308616763400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Apr 2024 09:19:01 -0000
Message-Id: <171334554182.20208.17480920151275743779@gitolite.kernel.org>

--===============8509504308616763400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cd5d98c0556cd790f78a3ba26afc9d2f896163e4
    new: 6741e066ec7633450d3186946035c1f80c4226b8
    log: revlist-cd5d98c0556c-6741e066ec76.txt

--===============8509504308616763400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713345540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713345538-e4d66cafccda86b84d38dd908391f892d6d6d902

cd5d98c0556cd790f78a3ba26afc9d2f896163e4 6741e066ec7633450d3186946035c1f80c4226b8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYflAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4BEQALt3bcJwxmE/UKeGGdlw
srV9D8OMztBKtNeeojdwARohf/9FstvYJHpTBkx5WmhbnBRxqMMsHC+0kTzRvkBO
F16k/U5sYV/Gca5jtwYrKdMvddORtdslXpoGXxpHKNYDxQ1Jp6bUFBfjv290swT6
jew5iSZJwXbXN+vai+gs1/dMBNt52E+br1TQ/OlR7VlFVDoMxWx9h4itgNWT3pM4
GHMHfs6/mOEJkmRrGmMiV0/l6d0w1PLgS/YVRlmYoWSeiYeRVeXjRi5PutQ+/QVc
E0JDR27tB+R36FGJRkNoySMHQX5gn5j+VqAyfWQFeUsVUeop5ReqxyPGk43E+nCF
pcqnXjhmjgkCQ70mWbBmVtLRM1xSFKZ0X/l45EWXqzjOmh4AL3cyGvrhh+WuDkPv
3rnqYABBJdxU7tE/+f1ySwVp+MI2UMbmWWVD7HpbMLm06gkLOGLCnaEfQtGD4Qi7
ATL0n6AAyqKNpm/PkcR1xDR/R4U9A9lj2zyuiymJsY1D8ZjpDZu1PHb0ELyUa2mW
2AeDUB9BXOhBzNHh9I8VcxgHne+9c9OI6JRAD9TCcRK7/4AWZxehRXCxYcHQQnXz
i25bxxkFBKqVGSSPb5NaAvLmtYJtjVRLOfTY1N8jOAcqGoVksqxVJeO1BybV9pGP
TPxVLFYyc4gJ+ozDbRtozhFk
=P0WB
-----END PGP SIGNATURE-----

--===============8509504308616763400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5d98c0556c-6741e066ec76.txt

ca5962bdc53c86d3aa23fa619aa52be194f1e20a smb3: fix Open files on server counter going negative
0559b2d759be06bb92a0470d88d2f1207db20211 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3fe79b2c83461edbbf86ed8a6f3924820ff89259 batman-adv: Avoid infinite loop trying to resize local TT
2d5f12de4cf589c85a0f33ef66f68d38b8f24970 ring-buffer: Only update pages_touched when a new page is touched
66fab1e120b39f8f47a94186ddee36006fc02ca8 Bluetooth: Fix memory leak in hci_req_sync_complete()
bd9b94055c3deb2398ee4490c1dfdf03f53efb8f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
bccc8d15509273c49cfb2541003febe1469fa680 PM: s2idle: Make sure CPUs will wakeup directly on resume
49054b3ed24954827c7691db78831a86da0cdb47 media: cec: core: remove length check of Timer Status
24c0c5867ad279926a6eba411133eb962a1d55fb arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
84fb60063509e462e39c0e097c7d6dbb71c95967 Revert "drm/qxl: simplify qxl_fence_wait"
b7dc2e6b8798518ee69b1bcf67f0f8374af91dd2 nouveau: fix function cast warning
438b9a71b25abbf27a49c977200dcb708b0a1643 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
9fc74e367be4247a5ac39bb8ec41eaa73fade510 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
0b445005599d915991361b5f16957f45a0cd0425 net: openvswitch: fix unwanted error log on timeout policy probing
ac1c10b4ebdf7b1f4211524030e089d8f9c64d52 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2a523f14a3f53b46ff0e1fafd215b0bc5f6783aa xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4a1b65d1e55d53b397cb27014208be1e04172670 geneve: fix header validation in geneve[6]_xmit_skb
ecedcd7e398542c3e594605de9b44ac8981f17c2 bnxt_en: Reset PTP tx_avail after possible firmware reset
be033154523f554cf1d3af9e6bbe41b756fab2ff net: ks8851: Inline ks8851_rx_skb()
492337a4fbd1421b42df684ee9b34be2a2722540 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
84a352b7eba1142a95441380058985ff19f25ec9 af_unix: Clear stale u->oob_skb.
7e33f68791eb84c4f2457855fecfc592710accc8 octeontx2-af: Fix NIX SQ mode and BP config
2c46877f5f935099604c53c9ad3118bae6770108 ipv6: fib: hide unused 'pn' variable
03d564999fa8a5ed01965628c39f70a69be19485 ipv4/route: avoid unused-but-set-variable warning
de76ae9ea1a6cf9e77fcec4f2df2904e26c23ceb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7bc65d23ba20dcd7ecc094a12c181e594e5eb315 Bluetooth: SCO: Fix not validating setsockopt user input
9d42f373391211c7c8af66a3a316533a32b8a607 Bluetooth: L2CAP: Fix not validating setsockopt user input
c760089aa98289b4b88a7ff5a62dd92845adf223 netfilter: complete validation of user input
2e8dc5cffc844dacfa79f056dea88002312f253f net/mlx5: Properly link new fs rules into the tree
ad26f26abd353113dea4e8d5ebadccdab9b61e76 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
88a50c8a504823773373dd116c43ba0b93639790 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
8edb087c44a43d2404276e9efc274f007da70166 net: sparx5: fix wrong config being used when reconfiguring PCS
19643bf8c9b5bb5eea5163bf2f6a3eee6fb5b99b net: dsa: mt7530: trap link-local frames regardless of ST Port State
fb6d14e23d489e338d4ddef1f013d5599e7722de af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b75722be422c276b699200de90527d01c602ea7c af_unix: Fix garbage collector racing against connect()
4dea83d483d574645763440aaf50f186a17bfbd6 net: ena: Fix potential sign extension issue
7d44e12efb7d777484feea2818d99d68224b3180 net: ena: Wrong missing IO completions check order
19ff8fed3338898b70b2aad831386c78564912e1 net: ena: Fix incorrect descriptor free behavior
91580ea48b6dc32c236eecbdcb64ecd20fea3f6b tracing: hide unused ftrace_event_id_fops
5f1205b86bd0419beb246156945b9e6ac3b43afa iommu/vt-d: Allocate local memory for page request queue
cb3131b5a204dc8882dff3abe99f8618292a324b btrfs: qgroup: correctly model root qgroup rsv in convert
06fe99985427385b60fbb933cc6fb668b82b5453 btrfs: record delayed inode root in transaction
c00146b399a51b5ccd4a960aebbbcd88edff34b7 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
88dd8bb129fca723c036c27803072d369254e5bb io_uring/net: restore msg_control on sendzc retry
62029bc9ff2c17a4e3a2478d83418ec575413808 kprobes: Fix possible use-after-free issue on kprobe registration
4b53d7d620c45c60501fb81c00fd2eb07aeb142f drm/i915/vrr: Disable VRR when using bigjoiner
d29b50a32c274ae660d5e55eda747220a34217ef drm/amdkfd: Reset GPU on queue preemption failure
8a6fea3fcb577a543ef67683ca7105bde49a38fb drm/ast: Fix soft lockup
18c8cc6680ce938d0458859b6a08b4d34f7d8055 drm/client: Fully protect modes[] with dev->mode_config.mutex
f6e2d61dc1598284eab80c8bec57523a4c088b88 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a2c1c0cfab05421320f65f5a2a60d607a47653a1 vhost: Add smp_rmb() in vhost_enable_notify()
0c182182d6d9e5bcc2156faf5e137001ccd0e14b perf/x86: Fix out of range data
9c09773917fbb77dff85b433e1e89123fc5fb530 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
881b495ed26beb0b8c9dcd7aca5343c56c082c1d selftests: timers: Fix abs() warning in posix_timers test
22f51ddb0cc120daf65be585e2df765fe54243ba x86/apic: Force native_apic_mem_read() to use the MOV instruction
d447d8de840c26396272f648bfd9438e4bf4b2f5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0d433e40827d3a896725219f0df92f418ae28dab x86/bugs: Fix return type of spectre_bhi_state()
662e341e57ccbd178da8c44f9a356175fc75fcbd x86/bugs: Fix BHI documentation
b1b32586f797bbcde3e286c80ac3e450022e1591 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
dc2db3e978c5ae3895d28728c4e4a69d468a00cb x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
4b0b5d621e89e15e1fce6fcd7ef1b041cb94e405 x86/bugs: Fix BHI handling of RRSBA
d737d8cd8e64e34c429e1ac5d3502159aeed3446 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
7f18a0df76217683500979dcb0a2faa7f3eccfa5 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
d844df110084ef8bd950a52194865f3f63b561ca x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
2bc1796f8eeba648c06d68ece1ea86974363f6d0 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
29bd4d05f2c5b9e84935874d1c0c2c97a8d91a12 drm/i915: Disable port sync when bigjoiner is used
7cc89dbcb8eabd01ae264dc76a5939ea96c63c90 drm/amdgpu: Reset dGPU if suspend got aborted
90819b1830bc26dfacedae28fce72e1f21133b38 drm/amdgpu: always force full reset for SOC21
724fbc7c0cb88729ec914a3d778f466e5ea3dbb7 drm/amd/display: fix disable otg wa logic in DCN316
6741e066ec7633450d3186946035c1f80c4226b8 Linux 6.1.87

--===============8509504308616763400==--
