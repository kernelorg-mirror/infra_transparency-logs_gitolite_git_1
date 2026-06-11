Content-Type: multipart/mixed; boundary="===============6441109921592486452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 11 Jun 2026 13:20:22 -0000
Message-Id: <178118402243.1466023.3251861815348048482@gitolite.kernel.org>

--===============6441109921592486452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 345e70cdcf7b392dc2b7dad30bc4e184bd3a305a
    new: 2a7ae8724e0a66cd0931ed896b5950eb1c84b253
    log: revlist-345e70cdcf7b-2a7ae8724e0a.txt

--===============6441109921592486452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345e70cdcf7b-2a7ae8724e0a.txt

2032641f7fbaee960af1d7a968f2ff767a4fb907 drm/xe: drop unused xe_exec_queue_ops::active callback
5d563a5da8717629ae72f9eadf1e0e340bd1658b drm/vc4: fix krealloc() memory leak
7cf5e4fc36d3a77467dd0d02a45371ea4350410b NFS: correct CONFIG_NFS_V4 macro name in #endif comment
7d4f515b66ebce2bb2ba09e8be4ff615a1579031 RDMA/efa: Report 800 and 1600 Gbps link speed
20ff9350862468af21b46cae2c22d17d6ec637f9 RDMA/efa: Implement the query port speed verb
786d44b4c92550fc248ecec99f9b0d9da7d0532f Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
06528e2f5fc9339c01261866f237af7075f6fb60 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
2f884d371fafea137afea504d49ee4a7c8d7985b bpf: Allow LPM map access from sleepable BPF programs
a3d76e27bbbf91d1025ce99eb55068ae0aa14322 bpf: Allow sleepable programs to use LPM trie maps directly
c15261b1bba0bb7921552cdd86c8b0202697a8f9 Merge branch 'bpf-lpm_trie-allow-sleepable-bpf-programs-to-use-lpm-tries'
91be1ce4a0a849a8ef716d2fbbf27c37a983efbe Merge branch 'soc/dt' into for-next
0eec5b7d3f9046dc634cb3201c9c967bfe1c6093 Merge branch 'soc/arm' into for-next
ce24661557a05d032c1d8d2f731a6bae8fc4c471 Merge branch 'soc/defconfig' into for-next
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
de02cc4e855af652e4b5382e5d604169ca086dfa soc: document merges
c8ae4aef6d50aca8412a80a7e2d517a233b75dbd NFSD: Update my maintainer email addresses
86b9898920a6d02b4149f4fef9efd77b8aa3b9ca NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
0a7c2aa5844c9ad57bee914d46bc1f84b2fd96a0 NFSD: Extract revoke_one_stid() utility function
978cda83de411fcbff22ac5b2b0024cae7df806f NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
327c5168eff2e7f1760ca67fcb0f9053019fbfee NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
8fc274883530a9f2c9f69d96e0255df584b5ff61 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
ba0cde5dc81d214684b8ea0bd87414ba2f48fe02 NFSD: Track svc_export in nfs4_stid
2eac189bb059d31a29937b29ee0f477394198610 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
9870b5cb9218a445d6c28662ae401819db6c4301 NFSD: Close cached file handles when revoking export state
ae9a0cce07574baf259fbc3f0e34583167db0de1 NFSD: Increase the default max_block_size to 4MB
bf8672b99402abd8f21392e4ef8f15468854206d SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
f8b942fc380c3b38b8a0e2d97f020b162fa3f3ae SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
e9be933959b581effd426f93b86654f5fbf0c574 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
6e5e0c58dbd059eef27f01805c032b8fa3cd5eb1 SUNRPC: Add errno-to-GSS status conversion helper
25ccbefc9fd6f62acbf2f3d8eb9e2b3950e5fe28 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f1965a3bcb1dc9b3491f750abc0f30a595c3de9f SUNRPC: Switch wrap token encryption to crypto/krb5
598de25deaffb80758ad8bdce5b4bacbbea59582 SUNRPC: Switch wrap token decryption to crypto/krb5
315fc6f2a132f17f1c2b27791031e7e500c4d441 SUNRPC: Switch Camellia decrypt to crypto/krb5
a9b9eb085884cd50de41b8ecb8d0fb9d3268cdfb SUNRPC: Switch MIC token generation to crypto/krb5
d4f6bd01c5bf7afbf4a3d07f2229e06c2236e8ed SUNRPC: Switch MIC token verification to crypto/krb5
0308f694276ea8943bde3cc5848669ea828f0c22 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
5fc7721223cff64e2a6740f97ef8db7cd05c9552 SUNRPC: Remove wrap/unwrap function pointers from enctype table
5f02e760614238dd826268429f340cfb80074f32 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
218c56ddf687e8d243826343831c6e734857fb51 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
979accbc6bcb551b095b678a6f0c41899080ccd1 SUNRPC: Remove dead code from rpcsec_gss_krb5
c331c8eaa20211d99181f1a1cf8d5a83b119dcb6 SUNRPC: Remove per-enctype Kconfig options
bb9f4c49500306793eb83e4435107332db6925f0 SUNRPC: Remove redundant crypto Kconfig dependencies
2804a16b9e51f803a32ac2e9a014f5851a7cc3f4 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
9545262f7e58d67de413d5a47ea2a3f2e59ba9f6 svcrdma: Release write chunk resources without re-queuing
58202c29de9360a2b255458892e08a252d4406be svcrdma: Defer send context release to xpo_release_ctxt
5cca6056f2bae9be14566e0f7f6e351103a6aef3 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
5412049208e669925f7b08bbfabe3cd28a598c5b lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
6d4c0dfeba728f2d06f634f02eb7606b82d87fbd lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
2175ca75882e346c9d8741a2196693d70f635340 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
b3d200166a35305ac77941845dcab99bb6badd76 lockd: Do not monitor when looking up the LOCK_MSG callback host
4b386d8ddb3633e300218325e2d81f8cf159fb51 Documentation: Add the RPC language description of NLM version 3
b3ef4d4688ebb78ed46d9c3adc6f2b82f1e05721 lockd: Rename struct nlm_cookie to lockd_cookie
ef66678dd48bf4f266ae70562df65813a041e29a lockd: Rename struct nlm_lock to lockd_lock
815778f88b1b9566517ce107b842c0d97254d7ad lockd: Rename struct nlm_args to lockd_args
86ed2898fafb8106072f9db3887deec80222e6cf lockd: Rename struct nlm_res to lockd_res
c03ded750fc6ec545bdff338fdb0594d82aaefce lockd: Rename struct nlm_reboot to lockd_reboot
94e8b24e7daaa50e3af9c66b3cc6a67c942df875 lockd: Rename struct nlm_share to lockd_share
94c281d5e98921b7bfe5c9090f6355a30fffaa65 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
3031fd999e2d144f865b660cec819179c9a20e06 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
a77fec7b732905f143e1977ac8614f1845579e72 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
954a3f3f6cff4144f9bfafb676089250f57b9b00 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
1b0490e6a0849f2f9e9bd901a8a151368f57030f lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
e04d248b8a1e90df2bbb9c8a06fa34024ee9bdf0 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
596401c14c7ed86c9e8f4224950f22b6e2cc0a09 lockd: Refactor nlmsvc_callback()
ba4c62bb35ad5705a2a01d66cb5b6142bff1854e lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
438c9af3b135b614b9ea771456f1d441b3291cb5 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
02a47b6c5c85b28bf4dbf0c6c0ee29e0f735271f lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
6a2f89e49b4fb69aa6e04ed1c7cb202f0c38406e lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
6c534ad999b6696bca55ded82bb7645fe6c5979e lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
386bed664e0d20e60908bc51d33994bf6c1a05a0 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
9783a82b75feb3cf1d2c6f31194e756fb0c13fca lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
82452a0254deb5c602c0d8ec288d21d381dd72b3 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
0e20aa949192712a362a35d863d35f5292b04555 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
e0018ec659f559749bb3ded7acb6bb03447bc416 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
371275eeb032ac4122a0847c97ee5c0f36ae15c2 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
2403834551a9a36e937eeb1fc8522f5a0f5ce6e7 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
1a2bba073f60f24777f6e7214b83387ed5e1d271 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
ac3d7a8ca411e59546d69dbd23f24128924b426c lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
92f689d5fa3fa953afc5290524cd0e9057a2d4b6 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
a5239c8d5d9d34dae33877c44df7bef0b1d44c4c lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
5c0d3a859ba6d66eb3b587fae1ad81ce518d9bd0 lockd: Remove C macros that are no longer used
9bf81d102c9d3403f51d00527beabf4151343ad5 lockd: Remove dead code from fs/lockd/xdr.c
1b8d52328e0d37a51d1a4b11cf0f118a59dc4239 lockd: Unify cast_status
a39f0ce0c9da20986b429e2db3e4e8739035d61b Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
516403d4d85607fdef3ca41d4a56b54e5566fa9a Revert "NFSD: Defer sub-object cleanup in export put callbacks"
f16a1513452edb532fec81e591c64c320866719c lockd: Plug nlm_file leak when nlm_do_fopen() fails
70a38f87bed7f0694fd07988b47b2db1e10d8df3 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6e4c62caecf792e8a15ad9bc7f371e57c17e3302 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
30d55c8aabb261bc3f427d6b9aae7ef6206063f9 nfsd: release layout stid on setlease failure
42f5b80dda6b86e424054baf1475df686c403d5c SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
18c1cc69886192e33536498289d26dba6894e3d5 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
18d216788bef06332ff8901670ecf1ed8f6eb614 sunrpc: harden rq_procinfo lifecycle to prevent double-free
9e18e83b8846a5c3fe13fc8a464b4865d33996c6 NFSD: Fix SECINFO_NO_NAME decode error cleanup
a60f25a800846ab8e5a13f8a9d05111f2aee55a7 nfsd: fix dead ACL conflict guard in nfsd4_create
0150459b05490b88b7e7378a31550a9e07b5517c nfsd: fix inverted cp_ttl check in async copy reaper
e186fa1c057f5eccb22afb1e83e34c0627085868 nfsd: check get_user() return when reading princhashlen
24c975bbdd564d7d0ad90294bfa69729830345de nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
0853ac544c590880d797b04daa33fcb72b6be0e1 nfsd: fix posix_acl leak on SETACL decode failure
4f988f3a2808fb659f3880c282041ff067acad78 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
d00e32f84ca1a77cb67a3fbf59f58dada95f5a21 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
57aee7a35bb12753057c5b65d72d1f46c0e95b07 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
2090b05803faab8a9fa62fbff871007862cac1b7 nfsd: reset write verifier on deferred writeback errors
e5248a7426030db1e126363f72afdb3b71339a5c svcrdma: wake sq waiters when the transport closes
1f7a5cfe44bf96bf54ce879339c896598db8e12e hwmon: (ina238) Add support for samples and update_interval
82508141450d90a6d92a14e93e5a00ffb193f5e0 hwmon: Add update_interval_us chip attribute
b47f4a72c62f2db5995ee4c7adfcd876faadf328 hwmon: (ina238) Add update_interval_us attribute
e3b85efe2bc760f073ad55375b81f8070a5dc0fd Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
face6020fe08c8122a5fd9af2554e73a3259ea0f Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
f99cc674715b90f6aa4c32c88ce64dcbae9fc813 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
afc741328c201aa5ddb52bd4093bb94376dd3ace Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
e22a2aa8e37adf3455dbe1d96c165ce5d1341b38 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
2d2d7a74b2332f31beb0eda12a0a57732d86ab27 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
de513e36d7986e2cc45e0ed263f23bb8fcb34cab Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
3c3c3c774a1eafbc6bee0077fcd11f00dc6d96b6 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
899a4af6962614211ab283970bb9328a57a7b524 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
aae7ea151a9fbc5ed118630df9419f5caa43fb00 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
e47639e3dc356f4677216b9187da28d450e5202e Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
b2a2b81f02cd35056bbb9d31cee0bf6bdb3642c5 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
5ac5ec84734fd338867055d4d7b650f18a023cb0 spi: qcom-geni: Fix cs_change handling on the last transfer
5535983dfba8f10d40e42a818600eab54b66f5d4 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
2cf4ad412f90f54597be95a6ce297d016d2fbef9 spi: rzv2h-rspi: Add suspend/resume support
fc82dda1dcc61a4e48c1511d0a3beefc9dc77312 spi: Use named initializers for platform_device_id arrays
b13a590e3aa36e000134a833044ea16c6425db98 regulator: dt-bindings: qcom,smd-rpm-regulator: Add PM8019
5116c7f0e7ba3a0fccd78e7543ed7070d4042d8c regulator: qcom_smd-regulator: Add PM8019
11102374382d87e1204696ae76f93fff222db037 regulator: qcom_smd-regulator: Add PM8019
fd964ee0ac9ef14fdc03e30d0ac73459cd60e469 regulator: dt-bindings: mt6311: Convert to DT schema
db05498e59019488b1cf908fb3dad7174cac3e4b ARM: dts: ti: var-som-om44: Add USB Ethernet controller node
c5a0ac76b364bbd1d4fb7e440edabcd2a369343c ARM: dts: omap2: add stlc4560 spi-wireless node
d58849ac304472fdc75f44c468743d75ca75c2ce ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f7ab9e7070b8dd77d6f8f7bd1162b7190af8694d ARM: OMAP2+: Fix OF node reference leaks in omap_hwmod
9c4fc66a770a018062e371d1c8a77184d4c15dad arm: dts: ti: Add device tree support for PRU-ICSS on AM57xx
cd080146369be3a1750774eabbb839c45cc9a750 arm: dts: ti: Add device tree support for PRU-ICSS on AM437x
19ab47bb6b96820c28024ebfe674050fa2c54ad5 arm: dts: ti: Add device tree support for PRU-ICSS on AM335x
7ec7f27d5d078e5786274a669feda967efef674e arm: multi_v7_defconfig: Enable BRIDGE and DP83848_PHY for TI AM57xx, AM437x and AM335x
c22590f5eacbc80a31e93f7dbeb0b4ac81eb8b59 Merge branch 'omap-for-v7.3/dt' into tmp/omap-next-20260609.152421
fb054c869500e60e60a80cc2eb585da934449fa1 Merge branch 'omap-for-v7.3/soc' into tmp/omap-next-20260609.152421
fe221742e388bea3f5856b5d9b2cb0a037020ea4 software node: allow passing reference args to PROPERTY_ENTRY_REF()
504413df7daf7cd51588adad1c59caaf13035ae9 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
606c0826bd90384a54571c0c5475ca41f50164ea spi: meson-spifc: fix runtime PM leak on remove
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
1b92b0673d5e9a2f68f998194cbc73718358cd72 ASoC: codecs: aw88261: support changing sample rate and bit width
33f917e18f3905b2bba92a6b8ec80dc9f602e234 ASoC: codecs: aw88261: add TDM support
d90c361af215a9fa2a986d9f47d554d0cf3401dd ASoC: codecs: aw88261: reduce log spam
edf01bc1c698641d98d7f7c92f00596823a634c1 ASoC: codecs: aw88261: remove fade in/out on start/stop
caea99ac809dfba58b3d2db60ae101c627cec889 ASoC: codecs: aw88261: remove async start
79c053a1ff9d3ab31cefbc791e8d7816ba830491 ASoC: codecs: aw88261: fix incorrect masks for boost regs
9b2929eed4d2d30f1aebe45bd2a8973eaab2428c ASoC: codecs: aw88261: make volume control usable
789a3f8c914fde0b4a865acc210bcc0bf8b54c2b ASoC: codecs: aw88261: fixes and cleanup
848bf57e98e1678ce7a49eb4e0bf0502da95dc07 gpu: nova-core: clean up FSP FRTS comments
1a1e62a5a48494cdf33e3bfb82fb8f408da7c4cc kconfig: tests: fix typo in comment
955fecff55c301044c63575e606c2b5ff522331f ASoC: dt-bindings: renesas,fsi: add support multiple clocks
859efe92b0bc9a6cabbb4ca9c201d58249de86f4 ASoC: renesas: fsi: Fix trigger stop ordering
c9e05e2fa0894cf278b8ac9aabd2d3b7012dfcb0 ASoC: renesas: fsi: Move fsi_stream_is_working()
e813df3ef5294b1ad548cd21dd8df0d0683873a4 ASoC: renesas: fsi: Fix register access from in-flight IRQ after shutdown
cfa1466e6dfd185aed8d13b9a192657be51d87ec ASoC: renesas: fsi: Move fsi_clk_init()
5fb4660ce59b1093face3c3080123400ac10ddd3 ASoC: renesas: fsi: Use devm_clk_get_optional() for optional clocks
2330e0b49f14122f613e4b2a554f756006bb6206 ASoC: renesas: fsi: refactor clock initialization
39033b278f9c59d5913af89e5de3c3a0d2a9a89e ASoC: renesas: fsi: Add SPU clock support
05e1ebfeb7264e31a463c11deca66b7d55f7024f ASoC: renesas: fsi: add fsi_clk_prepare/unprepare()
26deeee42f4f1ab8da7e45808c3050438c577e53 ASoC: renesas: fsi: Add SPU clock control in hw_startup/shutdown
f10e73dffd2abf51c5ba6f5dc724a0df690cd783 net/rxrpc: Add local FCrypt-PCBC implementation
97b768514a6eb5aa8c2806df07aa1d37c5f3b1d2 net/rxrpc: Use local FCrypt-PCBC implementation
432042e25e33d0db9c12bbe4ee3fa234d3b061af net/rxrpc: Reimplement DES-PCBC using DES library
374efbdc85d027814f6b26a8d641dc062f9017c0 crypto: fcrypt - Remove support for FCrypt block cipher
1967bfaf7ba15dc179a7e3325e880736efbcdf62 crypto: pcbc - Remove support for PCBC mode
a7601bf9c3d3a9e4951081fa3b65b4b722e3c1a9 Merge branch 'consolidate-fcrypt-and-pcbc-code-into-net-rxrpc'
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c9a6a124afdb933b3f2c9cd685f729920da0a37 net: ncsi: Set ncsi_stop_dev() to inline while NET_NCSI not enabled
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa1a3b7bcd161028e038025c1a4a8963b2f56a95 net: mana: Create separate EQs for each vPort
d7c253d614887f5f006fe868f30b65fb72d3c193 net: mana: Query device capabilities and configure MSI-X sharing for EQs
d478457fc1b7fd80f481c323a8d22567d99d6881 net: mana: Introduce GIC context with refcounting for interrupt management
346c277d1db8beb73a4c747aa1f507aa59887c92 net: mana: Use GIC functions to allocate global EQs
487af6f5391e7461437e0972d15d9bcbcab2ac21 net: mana: Allocate interrupt context for each EQ when creating vPort
062b2b051f14a974b1fbd7b506fb833f5a171fa8 RDMA/mana_ib: Allocate interrupt contexts on EQs
81a699ccd3091915d00da847df8dac0d1b131693 Merge branch 'mana-per-vport-eq'
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
5c2f480e33d11dcb9c7019c139b0e0f9b7a64f75 KVM: selftests: Refactor allocating guest stack into a helper
3ec0f601cf6ba7a9ba83e15a3028e2db3975ccf0 KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
a7ec06c16c0782f46b9c8f7d714c1e270891b5f6 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
e93e39573da12bc27a71f23447276a4355881d17 KVM: selftests: Add a helper to query enable_mediated_pmu module param
473d51eb7d483980078154f6703b432c2652e1a1 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
0bfd6c8c959d07804275012415fcb04740dc5f9b net: phy: motorcomm: move mdio lock out from yt8531_set_ds()
284975d609d09565e7a381f83ed1e9851dc91322 net: motorcomm: phy: set drive strength in YT8531s RGMII
554cfeb72e093102896f3f8b638c81a460f6449b net: phy: motorcomm: Add YT8522 100M RMII PHY support
e8b38659decc03392200e082cdf3c57e9a4791b9 Merge branch 'add-motorcomm-8531s-set-ds-func-and-8522-driver'
c1f7303302927f9cbf4efedf70f0512cde168c65 Merge branch 'selftests_l2_stacks'
e0a77b1ed9001bdd0c73b99c67abb90f4bd7d7f5 net: dsa: qca8k: Add support for force mode for fixed link topology
53a65db20a4f3fe6c01b1f789f9eae6b1244910f net: mana: Add support for PF device 0x00C1
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
ea07514700f7a5125db67c9d1cbfb06e65c30a07 net: mscc: ocelot: validate netdev belongs to switch in .netdev_to_port()
8e0ffcc926f42103fdded733a28af16438babc0e net: mana: Cache MANA_QUERY_LINK_CONFIG result to avoid repeated HWC queries
9f9fdd88e9f6cc28aa7e57472d054bef52d5d3f7 net: eth: benet: Use strscpy() to copy strings into arrays
41d3e102edc2a6de73f0a32de6ce9a11243c14fa atm: drv: Replace strcpy() + strlcat() with snprintf()
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d11706b56a3f738a93bb2af8e94d6fab506e81b6 net: change ndo_set_rx_mode_async return type to int
d90b85c23b3d64cc58a2bc59ceda6f6aa4df9ea3 net: add retry mechanism to ndo_set_rx_mode_async
a96c84126dc38e8d09aa93d165b30dc50c628562 bnxt: convert to core rx_mode retry mechanism
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
61abe5db23f0799e602352c796de6fcf76d23b41 Merge branch 'net-add-retry-mechanism-to-ndo_set_rx_mode_async'
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
f511d2c4e0742ceed4a6e27493b72f9ab1183fa1 selftests: net: add getsockopt_iter binary to .gitignore
a1c4fa71bbbd10c6a71535a6426444d4a4bc8584 dt-bindings: net: pse-pd: microchip,pd692x0: add port disable GPIO
90e63d5354951d37fa2b3b91e6f17b95d2bf9bee net: pse-pd: pd692x0: support disabling disable ports GPIO
a89b37248f47b6784a21f7b0cf9d305ab36e0142 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
89456ee6ebd3f95fc53a94beed6e51f8b876e70e mm/memory-failure: trace: change memory_failure_event to ras subsystem
56e738d8834d451beea444cd6fcaead2e302e573 selftests/mm: fix ksft_process_madv.sh test category
929a1e13f5a63a6e3eab389d6239642254962784 arch,x86: skip setting align_offset for hugetlb mappings
31f1a9401d933e7d41cd52c65d86979c4f0d0fbc device-dax: fix refcount leak in __devm_create_dev_dax() error path
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
aa97f11a76e545ed73cc455bcdd1ece4b480b507 net: lan966x: restore RX state on reload failure
a543687227d86b1f4401f395abaf7f3f710fe964 net: dsa: realtek: rtl8365mb: use ERR_PTR
36c572fd60d6bf2f9631088833c162203907c9ca net: dsa: realtek: rtl8365mb: reject unsupported topologies
51a4a22301b023610a1321614e8dc61251ef9064 net: dsa: realtek: rtl8365mb: use dsa helpers for port iteration
0e692c27fe84db294866fe726f9944f7e125b817 net: dsa: realtek: rtl8365mb: prepare for multiple source files
fbafdd3b224a03b7b335de144f44a600de937586 net: dsa: realtek: rtl8365mb: add table lookup interface
9da2c8672f77108a1f09232320f22225ab53dde9 net: dsa: realtek: rtl8365mb: add VLAN support
336e3e4a1ab37b6826fae27e53cd2ac43c9a96ca net: dsa: realtek: rtl8365mb: add FDB support
183bd68b1fe1d5ad584355a7449eea32da79334a net: dsa: realtek: rtl8365mb: add port_bridge_{join,leave}
660a9e399ab02c0cb86d277ed6b0c9d10c350fdd net: dsa: realtek: rtl8365mb: add bridge port flags
5855479abc796c3b5d7b2f2ca147d68fc56cae1f Merge branch 'net-dsa-realtek-rtl8365mb-bridge-offloading-and-vlan-support'
1ea6a17a50c013e10f301e1ae583084f3b4447c3 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
13c24026f42ae91f46f54971b393a07d971de058 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
ed9ad8d3a13931a5a0f65208b82135dd166a3ce0 erofs: update the overview of the documentation
25c0cae2eabca16cb01800de10c8c5fe0fd6329b Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
6aab7293d4753674fa0ecef846d04a67e141b4cc Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
0821f5acd13110d9f6b114adc8066ac55b9bc121 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
274708c55c29a1688669be87dc2d0ef989af3510 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
95e7f07cc3c82776f55094a6b58b3c4d5aec2992 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
748e2beb444ef9b6b2f9077c7351c377ae1cbae3 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
eded008c7c337ea74cff457a0a90e466ec8b4968 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
77fbeb894500224fe12c653559145bb82322aed6 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
68beb0efd12c74498395f3280ab3dc1b31e7d421 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
1519d278bec56e0161aac9b2a7187d02ab980e88 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
ad534181f522c9055264e079c08635124c875dc9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
92dbf32f71dbf8dee9b5261595762591317fc205 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
949da691f50d75c81e319567e7981ddbe0a01356 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
2b060d6c8255f78981ef2ddac7358cc5263bc846 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
4338359b5005bba2e966ba29d5d48eb2ce2a7bc1 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
cc3d56eb4c27baa829d26daaffc5da885e4a2d13 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
715b35f3ed6fb83654703fe093b67332a411d8ac Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
be1d838b88e445fa6edfb9f98af1603cbf2ee94d selftests/bpf: Keep int return type for tailcall subprogs
e775c522a455b97db7e0a466c400f74672990bad selftests/bpf: Adjust fexit_bpf2bpf ctx layout for llvm23 true signature
140fa23df957b51385aa847986d44ad7f59b0563 Merge branch 'selftests-bpf-fix-tests-for-llvm23-true-signature'
94c8d1c21be40a845357854f98ec07e21bb14bc9 bpf: Reject bpf_obj_drop() from tracing progs
a3a81d247651218e47153f2d2afd7aee236726fd bpf: Cancel special fields on map value recycle
4b84518137ce841eca2acae83096adb829dad05c selftests/bpf: Exercise unsafe obj drops from tracing progs
2e7c6cb4d8437a2fe7cd95aac7ca53d7eb05e9f4 selftests/bpf: Exercise kptr map update lifetime
1fed2e47fac582e824f77f68722a8a13820e58e2 Merge branch 'fix-kptr-dtor-deadlock'
afbbb60909a53f003fb7fc66ebad27aa90cd7496 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
cde7e16ab288c9dbcbd23ed17753df2f10ce8702 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
3b6e9f9252d566b8deecfad47ba09c4ad6047d00 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
ead562291438b5657d7e4d5e8d6d54611b132370 Input: ipaq-micro-keys - simplify allocation
ac2c52e9f869897b6f4c0a54cf07da380ef2b8d6 virtio: add missing kernel-doc for map and vmap members
bb26ed5f3a8b233e8389b6f946cb1ec269cf45e9 vhost/vsock: Refuse the connection immediately when guest isn't ready
e440e077748939839d9f76e24383b76b785f80ce vduse: hold vduse_lock across IDR lookup in open path
929e4f044621c8cc30b612fb74e1410bef09e41b vhost/vdpa: validate virtqueue index in mmap and fault paths
c687bc35694698ec4c7f92bf929c3d659f0cecb8 virtio-mmio: fix device release warning on module unload
548d2208455f14e6121404c6e30e997bfe0cd264 virtio: rtc: tear down old virtqueues before restore
02687282c751a77b774e4a16d5e937c3ecd1731d virtio_console: Fix spelling mistake "colums" -> "columns"
b3592a32b34f37874dc94aa1a0d15c4334ed86ca virtio_console: read size from config space during device init
4c653e85857b41a7148917f2628fae1d04a9c251 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8da308e2444d92d8ddffaee0279c96c3af84b4be vdpa/mlx5: update mlx_features with driver state check
c3c33e002b58ebcbd6c5f6e00643f7437546e4f7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
373ec43ded742b2f3aecf14731ffe1a57f438f38 vduse: Requeue failed read to send_list head
ae9c13b6fd79087cc5a216ee1649b6f012c2a238 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
9c1523803445ee0348f62b77793266dd981596e0 VDUSE: avoid leaking information to userspace
8f6898fe80794f2d7c3d38c1158c806e4074a1c4 vhost/net: complete zerocopy ubufs only once
ec6177dfe98b9be1c3ede6c0dfe4394ea2a76959 tools/virtio: check mmap return value in vringh_test
455a2a1af92651764e9eb42cec0d95ac142afc28 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
32fe1de5c12471b8c2d613003bd93d111586a10d virtio_ring: Add READ_ONCE annotations for device-writable fields
3afcb3630944d7565d6ab6106b61461b292aa93f tools/virtio: fix build for kmalloc_obj API and missing stubs
7c59cc9cf729092512b88ccd3290b2fd0c7e53c4 virtio-balloon: Destroy mutex before freeing virtio_balloon
7cdaeef19bc87bb93f3083b11dda92e3e9ff855c virtio-mem: Destroy mutex before freeing virtio_mem
4f3da991b55c940cedb563836fe11ddfb3ff9248 vdpa_sim_blk: switch to dynamic root device
e13fc46b4dd1e8f8bb913229dc307bf1ce08ea77 vdpa_sim_net: switch to dynamic root device
4d130b63bd08b789f70a9f4a7af33104cc8cebce vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
b20b0867f2b36f382d6e77b8f2a489cc37a94366 vhost: remove unnecessary module_init/exit functions
476a847da37ea090bb7e05c396ff54c116372c3e vhost_task_create: kill unnecessary .exit_signal initialization
74dc530f4c505d61f0f3620e59fe56c325ae3437 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
d42eadf7969e2217fceb84317d3fd28a7bdbd96e vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5786561649a52402090756308d1c57a914e09b3 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
0d21a1d6375a05274291e32c1ab7cd57dbb69513 vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
7222e8c8567e2aa1a2f1b4d3e40158d64ce538b6 fw_cfg: Add support for LoongArch architecture
82da84282c0746ae7c6d87dad7b8daba88f0d091 virtio: add num_vf callback to virtio_bus
083082a4e6d8311c91ac7e1d59426514c5e1c04b can: virtio: Add virtio CAN driver
8cb2c9285e4ce9154f45fb15633ebd45dfd8d9cf can: virtio: Fix comment in UAPI header
564a93a96605552932210f6c23aef24902c92547 vduse: store control device pointer
eb8fb4be7891374582f1807ea9d43a733beaf45a vduse: add VDUSE_GET_FEATURES ioctl
e372c4ca7931cadb5cbee1cd9124cfad38fa2391 vduse: add F_QUEUE_READY feature
2db6ddf1cbc84978d1690d574e92626d431e407d accel/amdxdna: Clear sva pointer after unbind
16fc9d358d12e6e9cc553162b4064ad58e7fa869 xfs: factor out a xfs_zone_mark_free helper
ae3692c7f440c1ff577aae1a51202415ec4a794b xfs: add newly added RTGs to the free pool in growfs
ae085e7c313f06500e78880457df94bb97c4d3a0 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
3da37fecbc7ae0e46af52b839798d0af3af5a134 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ed90c6166c427a43f41b4d597803fdd29f3fd5d2 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
716d5c223b13b1a358693cac1b7f87a3ae8147b7 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
845d6bf166e4eb73c9a06299fcd30906281b82d3 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
83af4d2624b7585a8fc8b047b135dd739cb46860 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
9eaed0bb804436816a9c1a3082326ce602faff09 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
f64b9389409d5ea61131aacb472cf926953723d6 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
a296ffdcd22ad0bd2bfb8e856a20c0471b41a718 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
cb29f215b151749aed794c0c5d9bc785d5644e11 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
6cb05cfd612e59dafb0c6d60d1b125b2f657fd76 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
4fc211afc6be0cd8a4584f4e25f672c8ffcd3a89 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
b3c9bbeab5b4721d22d7f9e24347f377d4e6d617 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
239fe8256b48c7a5755a1c8c75fb9335b28180e0 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
b1a0163076ae23aafdb7f2f6cb96b2bc8a4932dc Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
f8c3ea905c0e904fa0dccb865ce4f8e9e505a745 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
e3b0cfd117b6ea226053d382f9b02c8a10b1c5ec Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
896bf644ab0abb9b3821b889855f8b0278e1b2e6 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
5e9ce8819aab63a61d0f89e5eab6fab9b4d272c0 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
ddda3f2f7f93d914c1d13aa03abdfb16a94898df Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
c6ea8983e85fb09a3890b7c559029706c172e6af Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
c391a5599edeeae2b888893ee6abb96afc60f3fa Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
a6384ef9361239582621014ae708ca741b9487a0 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
d72ee2bb4efcb308a7a5c2bfc0a53fd770788094 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
5335e86e4617aa260a1bd6a11c5890f211306397 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
d8665dc44c2adaaf6b6a0cb88cbdc4ac7cd14183 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
05a86f7646c386693ffedeabe4aa868b0e7a6426 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
3a15aec7dca6bdebd2945c8963cd029742c0a85b Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
9ea26017fa6800437c0980d7daa56b71d63caaab Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
7470aea5c919554cbc5bab5d14f6a5b0e8b85727 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
17126c933301d2a5d4be94804b7fb2a0dfe8ffb4 Merge tag 'ath-next-20260609' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
2fd192668620d0b367561c66df5dfe31de958dce wifi: brcm80211: change current_bss to value
201dd93a177806747af7b99f1021b6fb4d042ed7 wifi: brcmfmac: flowring: simplify flow allocation
dea66841b9f87916e47b88a2c4a408e118cbf3ac rust: page: use the "kernel vertical" imports style
8e86830d6261bc43dda1def09cfa3ea5decbb757 rust: aref: use the "kernel vertical" imports style
724a93a9f6033800b02a3530dbcb464638448e7f rust: str: use the "kernel vertical" imports style
3fff4271809b57182c4011811e96556bdd4cb2f9 rust: str: clean unused import for Rust >= 1.98
8d49d90fb9f0fd5a0355b4b705395c9ba833415b rust: make `build_assert` module the home of related macros
dc5200f6b1ada318463dd141b041ec9f044b2bf5 m68k: Correct CONFIG_MVME16x macro name in #endif comment
853e10ec445984e99b3c7f6375f4e185614b842a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
513480da5e9c8f55b4f8f5e89f386e26188fbb3f ALSA: hda/tas2781: Fix device-0 reset issue and handle -EXDEV in block data processing
fcd4ccebc0c1b24b52c6d282c4a503af988e3d42 ALSA: Improve style of pnp_device_id array terminators
98e157916f83c26a41448267180944048d2f1460 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
28d91a3e806b1b765328a197d029bfe2d32c1fc9 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b6eaa88a9f6df55a2b417c1f47683a57f1fd7e10 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
0a6fccc80d5fe8ef50b1cf3faa6f72ad3a5a3734 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
ccd0db6671d2cae986b2daa1c538b6d541a9d62c ALSA: timer: Manage timer object with kref
dde75ff0f651182b671da700441406b8f9de3984 Revert "ALSA: timer: Fix UAF at snd_timer_user_params()"
764e7ed16d2d6a5948a9e8032b2ef7f77678a8ae ALSA: timer: Disable work at freeing timer object
0a77385b1080a0715f79f2ba7758b59d81ed2e97 ata: pata_isapnp: Drop unused assignments from pnp_device_id array
88bb17a91b1929d1fca59fc6ce431f6ec445c6b2 Merge branch into tip/master: 'core/urgent'
1a951740be4d8154de51344bc94a1282af8da2b3 Merge branch into tip/master: 'x86/merge'
b57b3c68f0393a3058066230471641f916aafae8 Merge branch into tip/master: 'perf/merge'
e1edefda1b5eb01b17c9faf5603dfafb71baaa6b Merge branch into tip/master: 'timers/merge'
57f6ad66ed1ccfd21fd9fcf28387302d3f6fea0a Merge branch into tip/master: 'core/rseq'
a862dd29ceb4fd3350b75c069112b45b6daeb4fc Merge branch into tip/master: 'irq/core'
4645fb1cf594380364e699363efa9d39659cfc83 Merge branch into tip/master: 'irq/drivers'
a9ac25a014532570f9b462ba36ab9dcbe2cf958c Merge branch into tip/master: 'irq/msi'
7eef5f1ea7af4b2fa4255c7642aa222b43a7afdf Merge branch into tip/master: 'locking/context'
0dc4c8d5befb3fb86b8dc97c26b848de53a6382f Merge branch into tip/master: 'locking/core'
55ef52f637b45f54fe854741a3744fda5579801a Merge branch into tip/master: 'objtool/core'
2dac4255898d81e4db456fc42e6da51a03cd5530 Merge branch into tip/master: 'perf/core'
5dfef3cb6e9f84985553c2fea4f27c97f46c490e Merge branch into tip/master: 'sched/core'
cad3a78db60524ffe8193b6782e67ab0ba3dfb48 Merge branch into tip/master: 'smp/core'
b91d0a7cfd297e97e776ca4fbac5e4130537bc6a Merge branch into tip/master: 'timers/core'
0fafbfc6e71c03eca50b81020f29b7d00ba4782b Merge branch into tip/master: 'timers/nohz'
9c7487341f157c0ce6f34d45069469d830633754 Merge branch into tip/master: 'timers/ptp'
a7c066138d512c329d29a964b29de9f1b3bf36d9 Merge branch into tip/master: 'timers/vdso'
fe3e2247bf7d86410d59f9af4469cbbd4a22f961 Merge branch into tip/master: 'x86/cache'
03271a0ac632b702715bf197d46adafe2070bbd2 Merge branch into tip/master: 'x86/cleanups'
67174fd4860a0175c57e68723db323e2e656895c Merge branch into tip/master: 'x86/cpu'
2d435fbdc4b7c52ad2fde827a7ad9a0ae7a17bba Merge branch into tip/master: 'x86/microcode'
6bb8d4e68994e6ce929946d5cba9fda2a3618258 Merge branch into tip/master: 'x86/misc'
da46a2957caa42db3794621a07fcadae4352bdbd Merge branch into tip/master: 'x86/mm'
c1812fa9492bf8211b33b0888c41834fd500d659 Merge branch into tip/master: 'x86/sev'
1459ec503114bef2c0db2e7c09f0e53748d608ae Merge branch into tip/master: 'x86/tdx'
c080464c7e216727fdea390dea73fa6f7e6ed1db Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
2739205dd75e28875cbe763bfa4115bfe83a2548 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
55b62ea2cc92e466e848596a00746821ad07fdab Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
4c19f95720402844517e0900aed94a659a45205f Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
7020a12ea8428a84bdcfceff5de02bd8b7c5e353 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
912971a9e549a755d249c46068eda91327825427 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
aa0a0109cdccb56abfb6966859697c29b336b391 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
2f0eb0da4a6d3a8a0ba9395b92b9f0c8a10378ab Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
4cd243ef30d185e99098d2191302a3dc49bfef58 rfkill: Replace strcpy() with memcpy()
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
682edc28b91c2f1bba32e1c6815c33ef799ec538 b43: add firmware mappings for rev22
ee81dc7636fb808a5f480d2767130a7cf3554f9a b43: add d11 core revision 0x16 to id table
2691a1ae6bcc7c8a12ba10af99d1283a0bf69e9d b43: route d11 corerev 22 to 24-bit indirect radio access
454518d95d07ce0ea3d9f16cef33fd17e3d8a1f0 b43: support radio 2057 rev 8
894f1482b2f9476d23b803c284fa06af31ecd018 b43: add IPA TX gain table for N-PHY r8 + radio 2057 r8
631c004e5f4549519f29d1acdb1dd92ac843392d b43: add channel info table for N-PHY r8 + radio 2057 r8
21352612198c83a8441482abbf3bd45e4f128dd0 b43: add RF power offset for N-PHY r8 + radio 2057 r8
d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
b10b22f0504a5a73496dbe283275b11c5189d36f Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
83aa14be9ba4fb5f443330990999c10d4e59fbff Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
e9e982ff338ebf30f7461b9db9a987e56bc22d3e drm/i915/color: clean up variables in xelpd_program_plane_pre_csc_lut()
d7f2ade828af1d02eb8bd48de8e693c2423577c7 drm/i915/color: clean up variables in xelpd_program_plane_post_csc_lut()
bb2ab17e45d866fa8f13762908fd27905ebf7c0f drm/i915/color: reduce indent in xelpd_program_plane_pre_csc_lut()
242c6a5c9b1be10f511a86c40971b0795375b1e7 drm/i915/color: reduce indent in xelpd_program_plane_post_csc_lut()
3850e082db0fbd60962d56e56043ee955c122871 drm/i915/color: join loops in xelpd_program_plane_pre_csc_lut()
acfef63368a2c3aba05777045a6eb36ece93fcbe drm/i915/color: join loops in xelpd_program_plane_post_csc_lut()
bbc23003e00517144ce65901e5f74ea2c0ceb5d3 drm/i915/color: deduplicate loops in xelpd_program_plane_pre_csc_lut()
17171128513b2e06aa68f8e889dc35f785e800ab fanotify: report thread pidfds for FAN_REPORT_TID
5de2ad00a044d3fe85b46eb33a1d911d6eb88567 drm/i915/color: deduplicate loops in xelpd_program_plane_post_csc_lut()
82c6dd20479bb6a9625e1d63a650c3be8865e2db fanotify: allow reporting pidfds for reaped tasks
42093d1948d2de3991a8b20ac5d12df13b941aad Pull fanotify pidfd reporting for threads and dead tasks.
c62aff1174cf88e10716c7513702443c47551fc6 ata: libata-pmp: add JMicron JMS562 quirk
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
66c3cb43ac5f9805ab6790380b2f26ebeeccbe70 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
44cccefe65749821d9a13523c8b763bf1262ef73 xfs: only log freed extents for the current RTG in zoned growfs
327e58826eb72f8bae9419cf1a4e722b57c85694 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
84eec3f7fc73144d1a230c9e8ad92721e37dcaab xfs: fix pointer arithmetic error on 32-bit systems
4cb6e89a3d901d4da515977e55f9a9a779238660 xfs: pass back updated nb from xfs_growfs_compute_deltas
dfac6ba84819bd12535943c4090766bbc6c5ea7e xfs: cleanup xfs_growfs_compute_deltas
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6c141c034c1b0b74a2ca4dd3d6fbb6d9054f6e46 vduse: Add suspend
57ac2831c8e0f168090d38e3de758c6a59db44db fs/ntfs3: prevent potential lcn remains uninitialized
5a35454179fe1041d9cd286f5d320ce0d448c12a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b08dccecf825cbf905f348bc6ccb497507e28e2 ntfs3: reject direct userspace writes to reserved $LX* xattrs
81479b6888f8ff7099103c08efab35f4817976d5 Revert "arm64: mm: Defer remap of linear alias of data/bss"
f102131c842d1e1d95bc7b818ab93944195da7e9 Revert "arm64: mm: Unmap kernel data/bss entirely from the linear map"
60349e64a6c65f9f0aa118af711b3c7e137f07ff arm64: cputype: Add C1-Ultra definitions
d28413bfc5a255957241f1df5d7fd0c2cd74fe18 arm64: cputype: Add C1-Premium definitions
cfd391e74134db664feb499d43af286380b10ba8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
ec7216f92e4ebd485b1c6dc6aa3f6064b71a5768 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1940e70a8144bf75e6df26bf6f600862ea7f7ea1 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
3da90b29241d5a08e689e87c2c76712a63acfb47 spi: dt-bindings: nuvoton,npcm750-fiu: Convert to DT schema
332bf7fe9e6370e9ac8d5f0cec9279f4faad76be s390/process: Fix kernel thread function pointer type
628ecf6ac7bbccc411dcab03f5618c3067a9f6bd Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
5670b82035d4e51a5fd3216e1ae03e8827ade23e Merge branch 'for-next/mm' into for-next/core
64e335790272d9b0468af3a70e34f377924b156f floppy: Drop unused pnp driver data
8282f98b2102e043cdd9b9f1fbd084e16c5dcf2c Merge branch 'for-7.2/block' into for-next
479bfeba2eb62666cd4b981c8e721c61dcf36e7d hwmon: (pmbus/max34440): add support adpm12250
03b4addf8282fa2b63f2d7448d1a9bce9be3f556 hwmon: (gpd-fan): drop global driver data and use per-device allocation
a8a444917fe5d30a9787f41cc179f55fc5f559d3 hwmon: (gpd-fan): Initialize EC before registering hwmon device
046e6e1a023437bf80358cecba37ea58ebe89e94 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
1fb4397509bd8701d323e81ac9a97c2e24ed49eb hwmon: (gpd-fan): fix race condition between device removal and sysfs access
184b8dc8798987ffc889b5927c67b358f769a414 s390/bug: Provide ARCH_WARN_ASM for Rust WARN/BUG support
6900bec59d0f54dbb94d0799d204bcd44fbdb623 s390/jump_label: Implement ARCH_STATIC_BRANCH_JUMP_ASM and ARCH_STATIC_BRANCH_ASM macros
fc1118cdc3618bef1433040bf5fa09b438ec3428 rust/bindgen_parameters: Mark s390 types as opaque to prevent repr conflicts
71247e71a41fb79ff3612961957b05153fed2862 rust: helpers: Add memchr wrapper for string operations
a423d94fa1167c709718f58913953f18b45a9904 s390/cmpxchg: Fix KASAN stack-out-of-bounds in atomic helpers
3f70ebe638581e73c8df6b3fa7eed9b45d90b083 s390: Enable Rust support
7bc02ab446d38d8d56c548abcb974dfd6fade147 ALSA: pcm: Fix unlocked state reads in read/write file ops
7ebb3870b104fdbb1085eeb25eb17b3710bea467 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
cb3f028d8db403d322f8611cb91795a585063943 fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
d18519f861ce5f3a4b885231a4841153285b6515 fuse: avoid 32-bit prune notification count wrap
44c859d6ac930bb0333a4d4163cb8c78590504ba fuse: move request timeout code to a new source file
cb06a65562940b5a1b8cc7d8888c0dc3e1d0d028 fuse: add struct fuse_chan
b97e9c7d4c63d1aac0af14b12404b6004baee5d6 fuse: move fuse_iqueue to fuse_chan
26e9b2cdeeda67e22abe6e14691a16e2f830958b fuse: move fuse_dev and fuse_pqueue to dev.c
cf0ec043a6ac685484684955bd14bced814722d7 fuse: move 'devices' member from fuse_conn to fuse_chan
1deb51314ce0f6d46458462124b6025dd1ad0816 fuse: move background queuing related members to fuse_chan
3d8f86275ece5ffead12abb375ae8e44d2e2c373 fuse: move request blocking related members to fuse_chan
0e1d8cd0d78a9e39af23b0d4d9ddd4d25dc5c86e fuse: move io_uring related members to fuse_chan
8fd31b8fb17493f5594c797269296f69a6f95465 fuse: move interrupt related members to fuse_chan
d5a3c38be1875b231e563fe635e039249aa04d57 fuse: split off fch->lock from fc->lock
7a25739e280ee1df51f363e5342a6f7f2bfaaba2 fuse: add back pointer from fuse_chan to fuse_conn
9dcabbf7c62dfd39996a5d4d266c25aeb059cc80 fuse: move request timeout to fuse_chan
d11b5870590e4607d5edd0beb493365de507aee5 fuse: move struct fuse_req and related to fuse_dev_i.h
0cdf12354ad8b765fe83b4172062adf7da363118 fuse: don't access transport layer structs directly from the fs layer
c8fa84a25f2633f7b37dba28397644c3ff36e73f fuse: move forget related struct and helpers
9ef4f9f9d30454e5e18c1500097d811177b20441 fuse: move fuse_dev_waitq to dev.c
ed6d29d83f90b47be3cecf456a32b735dd034e99 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
9099004de4e405f4067064751634092a1f0630d1 fuse: remove #include "fuse_i.h" from "req_timeout.c"
1c9df7297d540d77a95f1f743f5910b271232ed4 fuse: abort related layering cleanup
24c3d57190cc614e1d8932dae11910cd55660230 fuse: split off fuse_args and related definitions into a separate header
13787036e2b6dd2e235022fe9813695f0949b311 fuse: remove fm arg of args->end callback
6cbff33ab267d2048b7fcf6497926990a3bb9619 fuse: change req->fm to req->chan
690c6cc188d7b8960d3f2ccfc05e1597381183f2 fuse: split out filesystem part of request sending
491d5f0076eaa40253a8b00569f5c7abec6a12a4 fuse: change fud->fc to fud->chan
7d1787e928df49418765a8a1075065e310588d2f fuse: create poll.c
03186f29819540427e50f6c0297e6480d96b3493 fuse: create notify.c
d69004f152c9f7cfb279c46323a79453ff5d78b9 fuse: set params in fuse_chan_set_initialized()
e3a0b58e1a3a24d558d133c8a2798775774e137d fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
4855647117991229505298ed9f1f7f0ec77a6e6b fuse: change ring->fc to ring->chan
4863934470180eb121c1b82a19cbf8b25bcd921d fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
8317ffd4d413ac7cc965a369eaa008bd959823b4 fuse: alloc pqueue before installing fch in fuse_dev
9f18b7b927c42a980de641d0f2413a8aeedb5dfa fuse: simplify fuse_dev_ioctl_clone()
f4b0333eb00889fdc5af4e3cd17898aad465d08c fuse-uring: drop kernel-doc notation for a comment
2c7a166a3927031d258a27e30736a79af9341c68 fuse: fuse_dev_i.h: clean up kernel-doc warnings
bb5cb0ebbdef9dc7ae647d010f928ff81204ac10 fuse: fuse_i.h: clean up kernel-doc comments
c061959707e09afac286f968f6b6a63f71dfe333 fuse: drop redundant err assignment in fuse_create_open()
f23e04badf7a97c9b97a746d5f68c5beb81aa899 fuse: reduce attributes invalidated on directory change
7e2d450930d8b37a5aff3746de4fd29139b471f7 fuse: drop redundant check in fuse_sync_bucket_alloc()
2f7c83a87857ebb7e44ab5dfe74697c2a25a456b fuse: remove redundant buffer size checks for interrupt and forget requests
a82f2bee8d999984152e8a6f1878a5f7c8e50226 fuse: expand MAINTAINERS with subsystem info, update mailing list
b704fc9430b104c1f0ebf30403c4f62d9a8bf3eb fuse: use current creds for backing files
de892fa7e3190ebb5c93cc43eb1f9549baf41823 fuse: convert page array allocation to kcalloc()
8053c638543542a39a1607672966a211374605a8 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
34d516595269458b7aaf45940b9f3e24c82aa618 fuse: Add SPDX ID lines to some files
39734bf863831829a80087c43ad9aa954e0d7abb fuse: add fuse_request_sent tracepoint
1757a9a619f72e74f1b14d4d10e218a7749bb034 fuse: dax: Move long delayed work on system_dfl_long_wq
b688ca058eda4b9ede8d2bcf34ee2e9dacb3cb61 fuse: use READ_ONCE in fuse_chan_num_background()
a6aaeb0ee3d58df0bcf320c8b3670b2b25208ef3 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
e87da9ddaced24cc361be58c7638621c9681cd9d perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
8a134cd6214d4eeb1cde0e0244cc567faa489db2 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
246dc2ed724b43f82854fb0131ad94a253870a35 Bluetooth: hci: validate codec capability element length
0134432215f0e0d4526544ac63dabe20e8a6951e tools: missed broadcast_neigh if_link uapi header
363037983cc503eb0b5a5c0ab80bf1434cfd168a netlink: specs: rt-link: missed broadcast-neigh
982c89c9b9eed1f512038a163d5cab6b0b8117ff Merge branch 'rust-for-s390' into features
32b0b8953343eaceaa816a9ead3b6bb66355c64e bonding: 3ad: add lacp_strict configuration knob
0bd695db23c6262e9cb980017a6273925172ec5b bonding: 3ad: fix carrier when no usable slaves
807afc7544b865d4d09068a415fd5b71bf5665cc bonding: 3ad: fix mux port state on oper down
f17e4fcc2b68d5f052d457e733b684a8b1b8ec7b selftests: bonding: add test for lacp_strict mode
a1a69c667c0293c4e61be00d03430655188ff62e Merge branch 'bonding-3ad-fix-carrier-state-with-no-usable-slaves'
bd9a200717fb15bcbf666b1a8c6758887215b0fb s390/purgatory: Enforce z10 minimum architecture level
1e3e4dc332f3ee3f3ec9da5c7eaf147460841843 s390: Add .noinstr.text to boot and purgatory linker scripts
78016b6da77e9d3a5ed11f7366cac385eb50a058 s390/string: Add -ffreestanding compile option to string.o
c3e4b7eb1b981712ebd128825d4ef3b4e9e0ee8b s390/string: Convert memmove() to C
0a8be1f9c7100fff7ef13ad0a82d41b3b18996f9 s390/string: Convert memset() to C
611b5c1f60f90f2cbe4d328cbd4d4a625abc32b4 s390/string: Convert memcpy() to C
90d7412cd1ca82528adaf79abffaf12c36ba1b19 s390/string: Convert memset(16|32|64)() to C
661fd726e0ea8ee6b5ab4b719629cd51a2b836b0 s390/memmove: Optimize backward copy case
51746fc082260b0d91fd39315e77cb0863a00136 s390/tishift: Convert __ashlti3(), __ashrti3(), __lshrti3() to C
d85c25af281608b805afcc01b679bf6a6b2af3e2 Merge branch 'features' into for-next
7b522c2edb5345ed6948cf26802cb1419adc30d0 Merge branch 'fixes' into for-next
972c4dd19cb92e03d75b66c426cfade07582a1ba Merge tag 'wireless-next-2026-06-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2e8ad1ff712d2a397e407c9fde60901f68d077dc selftests/bpf: Fix bpf_iter/task_vma test
04fc949bd3aad390e61e73549070d00277404d64 fddi: validate skb length before parsing headers
85b6256469cebdac395e7447147e06b2e151014f fbdev: modedb: fix a possible UAF in fb_find_mode()
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
7727f2cf0072bf8b7ce10becee2b36f0da564a59 Merge remote-tracking branch 'spi/for-7.2' into spi-next
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
801f756504d1bbddb25fbc810fcf326b1184c381 Bluetooth: L2CAP: validate connectionless PSM length
850685a031e1429131e7111b82a86e86b46164dd Bluetooth: vhci: validate devcoredump state before side effects
cf14ed49802ea3d1feedc84c604826ca37c51d27 net: dsa: tag_yt921x: handle ACL tag code
8eb9e7520b17abdea1a0308f483990ae019aa1c1 net: dsa: yt921x: Add ACL support
1225253dc50ce7154d3c0247c11f1e8b3ec92aeb Merge branch 'net-dsa-yt921x-add-acl-support'
559cab24b04e1daf8c3ca274005ba6d05908ce3a Bluetooth: qca: Add BT FW build version to kernel log
de8c602d5a2180c737e55dcd3dbcbf9dcc4af292 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
c8459ee2fef502d6ef6c063751c33d9ac7943eab sctp: Unwind address notifier registration on failure
c0be05f68a2145d566a44805f22896f141316cf1 HID: cp2112: Add fwnode support
efab84c398c17d2575e8a308c243915baae3affa HID: cp2112: Configure I2C bus speed from firmware
2c1fc1e33689234b6a285635769913ad4c993e00 Merge branch 'for-7.2/cp2112' into for-next
df72cacda33f097a6cf891134a411e5fe953b276 HID: lenovo: Add support for ThinkPad X13 Folio keyboard
4b0f556deb9af714dd87c309dc125f32098aeb9d HID: lenovo: Use KEY_PERFORMANCE capability for ThinkPad X12 Tab Gen 2
5c1c8ad4a841502bf70a2d32ce1c44ec67a5719f Merge branch 'for-7.1/upstream-fixes' into for-next
9e2dd86b2417c115592fedadd29211367625bb8d mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
0e375478f53d8abdfbf9bf2f7200ee90edf6dc89 mm/slab: do not init any kfence objects on allocation
5c79fbf9a4d69e75d33bb0f36b009e16e0970e37 mm/slab: stop inlining __slab_alloc_node()
a1fdd7daa217fb82c86c07ceb3912141de378a19 mm/slab: introduce slab_alloc_context
b8f68dbd2d4e62fe0bf0bb571ba60ac2c88db289 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
38e7686cfacc7665615c91dfab6c3557cca016be mm/slab: add alloc_flags to slab_alloc_context
e06197d5c810f2cbd459fe3b5575816d1585accf mm/slab: replace struct partial_context with slab_alloc_context
9cd5a1fbe90b941a5a112a8ba8cbf2941b7c1623 mm/slab: pass alloc_flags to new slab allocation
3c0b517e23730b4d81e03050bbfc2c2fd75472e2 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
438e73d53b739e567b8b73693f98c1af0e6f5568 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
0c6e31d2d761056b7f7216aa36b3c1b8b01a6182 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d53b4ccfe06dc826c13063f9442503cb34ee3e9d mm/slab: pass slab_alloc_context to __do_kmalloc_node()
1e8f56a2260b5d8187a79bc5a6cfb7a18aa97615 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
bda15dd869beadcc9591c5359ea55df06c3f1cfb mm/slab: introduce kmalloc_flags()
ea3c4d4ccdfec923032482eeedbb0efac3dfbd79 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
6caa404ff836e006858fb1bb49994ba8b2969690 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
d0ff08d946c83b51359a8063c41e9f5af067e628 HID: core: demote warning to debug level
d2267ce6379bf17d7c4257067945b6754d6e4989 Merge branch 'for-7.1/upstream-fixes' into for-next
ec2612b8ad9e642596db011dd8b6568ef1edeaa1 HID: wacom: stop hardware after post-start probe failures
5d75b5267490b2dfd5df9db30b36c9d3811809a3 Merge branch 'for-7.2/wacom' into for-next
b251598b8bf37300510868f739a79e07800d41ce HID: pidff: Use correct effect type in effect update
36b6e1d68fb63c05b3fef744b6f39ef02c250eb6 landlock: Fix unmarked concurrent access to socket family
0b0ec3b4d5a6dd8eb1ec5b5cd8c6d502d5c9b11c landlock: Account all audit data allocations to user space
78e9c1b7349fbb62419bec625444ce2f52263f77 landlock: Demonstrate best-effort allowed_access filtering
9191bbbe3f7a8e57e02d18ca16f1032f834d9c73 perf tools: NULL bitmap pointers after bitmap_free()
ef257b8be9776915ca468bae6c91e31757e69734 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9146038120a6e5b2ba872515ed2097e4c285602d HID: nintendo: add support for HORI Wireless Switch Pad
db0a0768d09273aadadeb76730cd658d720333a4 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
76a5a0042df2a3da353beda6dc505e28506cbe3b Input: Drop unused assignments from pnp_device_id arrays
bbf7524d5443a25ee13345a2e972861ed4727700 Merge remote-tracking branch 'origin/master' into block-next
3754e7e8a1dc37432158eb4870487fc51d0a1f99 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
146e3211dac8bc89197ace758e9a0f2ec846f03f Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
e51f08a395646c29627f7ac6b7b589ee6f0c4cab Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
fde742e2db79e2cc878fca2aa5a95167b74c3e2a Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
9d4ffbf35e656db431b22f966d1732593d8184b1 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
1292a790a96f13a38ba9f5f5a2e6909d0eb5220a Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
5f647b436d6ae2306680d558fe3e4514e7b173fe Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
92ea7035159f16fa963efba9ddae733ee695bdb6 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
b330587d2c5591cf79cb99c98705d711a9d821e1 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
87c1fceff8fed4f14956ae033eebed39635d98d5 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
ee664939c6ad073fbe5dbac74a8398c160c83221 Merge 'openrisc' from https://github.com/openrisc/linux.git (for-next)
82cdc98ad7472ceee7db805c8271c6129b4a6882 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
2975a9f9b10238f63f898bfaa2835c79a100102b Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
5a8a29dec7426bc8d0e6b32b436fce2e3b011d59 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
4fc45459ca7afee8e12beb39e713992381b9e2f4 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
2e71bf22e928ed2d17f4dae43cc34f9de1f5d0a4 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
5a7702d432e97ce91ddfd02e4a199bc7d648e9ba Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
56181d6b5d9ab62d3152ad36cd791cba3f1cbc06 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
3a80ab663ed14b967d3eb6af7ccabfefdd30676e Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
52ba7123b585b2bbc8e6a54a92ac0fb6298056d9 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
cdf4f92567eb7ae988ba356f155918e299c66f13 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
76e190212f842aa364353d95bbe8203ece0a9936 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
03a10859061b7f6939babd3e9b5d5a891a93c836 ALSA: 6fire: Use common error handling code in usb6fire_control_init()
0e7041eb96fa9c07ec57dd8b4088f03b7939cdd3 cxl/port: update reference to removed CONFIG_PROVE_CXL_LOCKING
71a1def165267bc0947d4236f7336f490739c379 cxl/test: Verify cmd->size_in before accessing payload
17222f981c16efa201c6806c0308a9d362a2388c Input: remove changelogs
a146bb85d00aab433710b8f1488c14801c5d5e62 Merge branches 'for-7.1/upstream-fixes', 'for-7.2/nintendo' and 'for-7.2/multitouch' into for-next
3b4bbce017ab3ff73eff0fd2925e2a7d420a245c Merge remote-tracking branch 'origin/master' into bpf-next
074feaa9880e047699367a68b5214f97ef766462 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
81eafcada109b653977c4dfbd2b6a72470025a01 cxl/test: Fix integer overflow in mock LSA bounds checks
60f065dbaf46e65830da62a0041761f0c039e086 cxl/test: Zero out LSA backing memory to avoid leaking to user
0f080679044dd7d563e84612d1e499f0c3c983d5 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
f95eab6fb13bf394ef4f94d06e48c209034898e5 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
3488a6342bc15d9cdf0a164273f7bdc4ac94dac1 Merge remote-tracking branch 'origin/master' into bus-next
114eead473827042c34ef6b17e81045db1efb7be Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
4d7a72af20141d809ebeb3a3e48360aa59862ed3 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
c33854201e3c39812fffc01d032c85673eacc615 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
ab7436866b43f9282068e2f77fffec537d5bf365 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
61198f5dbd7a8958dcf100822d3ae83e53a09579 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
9ea6fb415fc8b535da91dadd74f948d96ba3d41d selftests/landlock: Explicitly disable audit in teardowns
2093de3402a89b92a4e1fd0fda5fdbd063a27719 landlock: Add UDP bind() access control
bfaaa367fee1c2cad277d95115eb20ee09664994 landlock: Add UDP connect() access control
0a2921b3433789e063ed0c54b594c6df136b968b landlock: Add UDP send access control
bde866642fdbefb784400d21960952d0310a0ac6 selftests/landlock: Add UDP bind/connect tests
30d218e1c1188881fd76b822339eb979d6f8a38c selftests/landlock: Add tests for sendmsg()
0fdd065ceddbb1f7959af31b55309ea75399f29d samples/landlock: Add sandboxer UDP access control
315dd94b3227ec8881099529e25a8f42277d4593 perf sched: Bounds-check prio before test_bit() in timehist
1eedf677d7a75c8b2a11e6050e805cf74a0ec204 perf sched: Fix idle-hist callchain display using wrong rb_first variant
dceb02c88abc6c6936bbed658ff16db8b397d5b1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
2804966b18648086df7c883990a6256a74f5fa88 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
dd9b5a0346c0af00e901a1e6d6f7c51e0620996d perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
9b23fec6ef06cface73b356341107abd3403ad11 perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
c8a20934f1e271696745af968d68ad62ec0a014f libperf: Document code simplification case for widening struct perf_cpu
72765c89176b052d9ccdaa95c253741defd6d249 dt-bindings: media: mt9m114: document common video device properties
5901eda2ed99ba0d3661da6eb265970559323bb3 of: cpu: add check in __of_find_n_match_cpu_property()
7698e338f49a436072c3800183e7b37394958e58 Input: ads7846 - restore half-duplex support
63a694c51bf120a37550890b8e7736b4888985e9 HID: uhid: convert to hid_safe_input_report()
121eecfa3a0bfdb59f1a6c555b834574c891c7f2 Merge branch 'for-7.1/upstream-fixes' into for-next
f5fcf9cef22a713a51feaf5bb516ee0468d04e60 Merge remote-tracking branch 'origin/master' into clock-next
32d4733689b6d199e3baf98fdedd676ea477e786 Merge remote-tracking branch 'origin/master' into cluster-next
64e220d6d76f476eceb02684effab011148c5024 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
373c71007615bf6e07c39609804852540fd7e6a5 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
35e099ea1e2d4a223e2116a00b85ce7f4134f749 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
9e0eacae2037b83791822c982401202ea890e97f Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
051c897ec20f79e45feb6ac52ffc74c61ebdaf82 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
5ecdab653ea69e76b3d0c23f83b91e2d36788f1b Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
266fcc69b16f04112b78b961001390c89348dc09 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
3bbba491c6b7af40aebe4a1c0bfbb13bb65d0507 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
5031f33e6ef66d62f70adb6b2462c1def7061a03 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
07b6e4fcb7ea6c20a29513ded2610f5b58428762 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
29c2057428cf7a471e426e7a324e55b8dac1a614 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
b35461503b0e2562b0baa08d285311e2c6c7e963 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
3e4bac7b8ca7688fb3aa9c0bf005a5a4256ad578 gpu: nova-core: gsp: Move gsp register definition into gsp module
e453072df2547d547d04cde60241200f34143af3 gpu: nova-core: remove imports available from prelude
550dc7536644db2d67c6f8cf525bba682fba08d9 gpu: nova-core: use `c"literal"` instead of `c_str!()`
edc448e785891cca747e21c6595e050d3d3fa434 dt-bindings: dma: fsl-edma: add dma-channel-mask property description
bd584193a91ef2e190a2cf19f9320387fda1a21d dt-bindings: display/lvds-codec: add ti,sn65lvds93
6d1a5ede11552f559ac02b31af03bfaa67f1e91f Merge branches 'imx/dt-bindings' and 'imx/dt64' into for-next
efe6c8c36263ab562241183cf2d2bb95999b8b35 Merge remote-tracking branch 'origin/master' into crypto-next
bd0d2f939147cc383710777854467f99f528cfca Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a44ec1cabc7044790eae881881d57b0349616508 Merge remote-tracking branch 'origin/master' into debug-next
881abed4530052737d97c945241973dcd8488601 Merge remote-tracking branch 'origin/master' into docs-next
5d1b91d569a0a3a5baf981f9d90fc63a208ed124 Merge 'tenstorrent-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-dt-for-next)
8dbbb7ee6e9d3a8d88791b31c9834caeb2d1aac1 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
6be953f28d91be6541a9451462312fcd987d2b77 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
810649b52a121da929bef5ed7f107b0276bfb26e Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
1df240f323bd9f588e6f5bb886e406c06043394f dt-bindings: hwmon: temperature: add support for EMC1812
02f6b2c0a4a93c7917daf234bd8c784b6c1cae91 Merge remote-tracking branch 'origin/master' into firmware-next
54b15c59a46f67c11dadd53ecb9a4d69ce6efe44 hwmon: temperature: add support for EMC1812
5a1aba28f6c79f4bbb7a5361063225030ecd36f3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
63783e88fa198c1012694416502bda3cf7691dd3 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f170ddf61f3a9658ab9cd88c6af95c713a418b8d Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e3173cf259b70229f75103d6fa1d9fc254f86006 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
0cf4cf17c1adfb32ed7c1a3e0af48d3273163732 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
49e327b02e6f381adffffc2a446a4b6ba5e820e7 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
90e8eecd83545ce60bc34520ba500054b7977844 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
83a8368ef3cee42f018dd9450299e1730f084f8c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
9afd0dc8ec0b0fde946c38d132123039d31da2f4 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
1599d536485ec44028ba532751e6452c31f5ada0 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
61fa0a96e822105f4d018e4d41a32dec4d4a2b81 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
1ca54fd23696a73790973b7e45da13a81d71cfc1 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
fff147c19bd717d8808fe7debb99bd8bc4c7c7ba Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
e126252d7e07d3fbfe20e979c662e61926dfcb28 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
91d6c56854b66d708ab25490a0a9dd748f9bdcf4 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
c134b60d80177ad0ce856cc1ffca80f09a72c50d perf riscv: fix register name strings
50078e9ddbfd337c9ef643fa2dc6d63aacd90587 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
562ccd046ca8d9bbdf89eabfb65938d81c91e458 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
3105413006b3ae02c12e846d5516887954c24dce Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
935262fc67ddee8da234c22969c7e0fe5317361d Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
a37638ab1f6998f1490b56bcaf759bf47c408c70 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
22910bedb7b0fd3c6fffd84a46b309e1f1dc74e9 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ac45f8006f42ae79b81773f25104d0bde1fdfe47 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
f6ec78f3fccb15e60a2b71be7e6e32dcc81835ce perf build: Respect V=1 for Python extension builds
16b2719410506d65dd6e5952fc775c25abf57d72 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
341f6e8e1d158755b4aa9d1d5370d6d8afdbb2f6 Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
22a26ac139b3e9d2baa878beb5124c11e4c0fd20 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
04def37e7565856668761a5379bca76d78fdbb66 Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
4a2768fe8299d6d382cb4c8cf556dc73cb5a3aba Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
5bdb0247745754ea19cd574b4e5f4bcbbe6da849 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
04b5eadd6067193e99b1163066cdbf63d4112d9a Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
49e7d21aa674fefed03e432710be850649c4d81b perf build: Do not duplicate CFLAGS in Python extension builds
dda31e4b33d830cc5ca91ab4a8732129001bddc8 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
dbd38b72b43402036deab84ff8506014670c0adf perf s390: Fix TEXTREL in Python extension by compiling as PIC
fe7315582b8c7554695de772cc6df218e6802935 Merge remote-tracking branch 'origin/master' into fpga-next
9d0ae36c75b3c2d1d11bbec736d8548cd799dc64 perf data convert json: Fix addr_location leak on time-filtered samples
e8e00fdb4a1d7b3eb26de68ee354ffd53ac641ad Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
41eadf9ff398f8db37435238bc0f34af5d3af389 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
2878c4e663ec3ff49f038906d5ad47e344c17eb0 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
5cbb06b854acf6719bd3cf3190e50dc75c242a52 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
b8c565189d609eec86e32317bc58d29f0a9cebf4 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
de4cc3a0e8f368ccc38c12c11742fa74c88f65ce Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
fbe3a1960fc3972131de2ab08c615ff6cabfb3b8 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
9a5877e038b01c76937c091a3661a9ef34e2a6c4 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
751d7bd202074cced52be7b07ce9f5b871766cd8 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b7799c3b6aa8f08dd9918eb4637af4ac21cf90f2 HID: intel-thc-hid: intel-quickspi: reset touch IC on system resume
5003a0842850222477d3e26513d5d5c7f8806040 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
552c400ef10b8eea8d7c84cecd944d7bca21ce10 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
52ed1e328db84351260956779cbcbb957d2648f3 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
14546c7bef6c1036fc82e36c1a200b0caccd339a Merge branch 'for-7.1/upstream-fixes' into for-next
fd5e8bbaccf91290d2da531f5c5f9cbfc9edab7f Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
4127a558564b71af99d3673c3c79f57a8132e580 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
f0fe83b15d90cc3819208cc44203460def8ef29f Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
1533d84c4f43e19b8bbb584d15738b31aa67bb97 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4f6346c058123fa51ca31d87890d09c6b00ca11a Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
2a071e285ced37e313f28be5e5decbea1bc4f914 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
bfd348f5da78b1936e31e403fc6c3891a4c949b4 Merge 'ubifs' from https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git (next)
5136d392845c9192fa5f4323066849538e397195 perf tools: Fix the check for parameterized field in event term
46fec69a0acd6dfa88dd2fe79425f0798846a47c Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
5073fc0c526728e00348a418d382d4b4d060e94a Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
d3dcae4641c9656a9fc2c3a7de8973cb33137869 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
2e157ac4ef5f7cca3f2d947c07227af8204ac6ad Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
e4a249d15eb2d4b28213bebb1eefaf2e6d99de0b vduse: Fix error around jumping over a __cleanup() variable
8d9787e58d4ad85b8666762ef8ed3e79b12cdf84 Merge remote-tracking branch 'origin/master' into gpio-next
62b74d635720fc5886c20ba6ed5fb5243b3d2ac0 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b8d5578e2e3ef1d1d302518a430de8872f3f4251 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
aecab2dd6155e7cf367c517848030c2bbdd8a769 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
4303ee3d3209b6b4a3587e5689622e657c396123 Merge remote-tracking branch 'origin/master' into graphics-next
651c5ed5f2bb05449f5dcf3c69339032a4a6e1f5 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
0765a5055bb1982a45146bac3db2d37ba30b299d WIP: testing merge resolution
ea1ca762328194de780a8e92df0b2e41bf6eeed2 pmdomain: fix early domain registration
9180b7454dd075272b880d2b9cc070da061ddccf Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
5b44a5119bfd9f21f8bb7afd5910cdede5eb5de2 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
756542b128017d97865ca628d6127d4a4f55aefa Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
440a0c82dda21091a72e5401d6cc3de4fc66e91d Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
2b9a89655a42c267beb5cda25a60bc0aeeb2ec39 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
c4d32eb7cfde48f4933be66b5829238c4cb48eaf perf pmu: Use scnprintf in buffer offset calculations
7b0745278d614574b2e4cf6a160953d7f9f2609f perf cs-etm: Queue context packets for frontend
0b1f114634e1ae2b6762af607734cba4bfc4753f perf test: Add workload-ctl option
36885bc786d0263e0f311f6968d8e01493b987da perf test: Add a workload that forces context switches
06821b79e1aee485f151e835e41ab11e42d6781f perf test cs-etm: Test process attribution
d18b93e22349c4eb3943f509cc8370ff0c194ef5 perf test: Add deterministic workload
9d32e152976afb2c35a91e44f9a4e35032b86472 perf test cs-etm: Replace unroll loop thread with deterministic decode test
be1e5e41c5a70c354d9a6e472dd60f805eff966a perf test cs-etm: Remove asm_pure_loop test
d2df36f83084033a206f48488a82675edd702577 perf test cs-etm: Replace memcpy test with raw dump stress test
b5dd510be55e86708941ecb03482384293395657 perf test: Add named_threads workload
84a94e931bf2c752d41ea5eea864bd72f87f22ab perf test cs-etm: Test decoding for concurrent threads test
8577aa0de5b2e16976d637455f40746c47dd29c3 perf test cs-etm: Remove duplicate branch tests
2f7973edb1567cd04249c9794e6659bb257fd23c perf test cs-etm: Skip if not root
90c17754b0f3254e2507d64374fa8c5c909f8d9f perf test cs-etm: Reduce snapshot size
e58afd7df44354df1fdcb601ff07baf3091277dc perf test cs-etm: Speed up basic test
021c92b91960c1a852667d991e5a60a832963d31 perf test cs-etm: Remove unused Coresight workloads
9d9bee6624dec87e45738a4960f5d6c0baeab83c perf test cs-etm: Make disassembly test use kcore
44d7b527c485c264ca8aa76d813c92cacf8ce1dd perf test cs-etm: Add all branch instructions to test
fb85d712a2cab7fe8f4df4b9aa788b539ecb9711 perf test cs-etm: Speed up disassembly test
dc484e72a5afbcf8c941f3fe24a36a8b809c956c perf test cs-etm: Move existing tests to coresight folder
7336514f41e75d44782fee7e0990d4195a3d3161 perf jitdump: Fix a build error with ASAN
9d62e3a4d7fc6336cdceff97cac3d137e3c1551d mm/memory-failure: trace: change memory_failure_event to ras subsystem
76e50abbc3306a14fa9c1858a4713307e10e12cf selftests/mm: fix ksft_process_madv.sh test category
6903648e1f4d3598bbc5c1159241db804c01051f arch,x86: skip setting align_offset for hugetlb mappings
282bec7995fc27b1b331f290ca5b12506e38156c device-dax: fix refcount leak in __devm_create_dev_dax() error path
a66e1b9f05a501f00a95f326e6e4d1fbcca4cf1d foo
0392c296b90b9a7887f938fd7289b55670b7be95 Merge branch 'soc/dt' into for-next
eb6648e2eb2a815487d4dcdef04b68336be2f5c9 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
43181470bfbd82166e9e43ca37c27e010ae5bcb6 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
9d8a1d9553ea937674d3012e9fba2a5428b81e4d lib: split codetag_lock_module_list()
ff412e877038ef813602c98f52cedfda125658a7 zsmalloc: simplify data output in zs_stats_size_show()
941adc5610903cf9824c6040db632405c22d73d6 mm/page_alloc: only update NUMA min ratios on sysctl write
f0016c6be8c7a16679c8865a4d83179d7fcff84d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
267d7c471a62cc2fa6e991ddce28f076619cf4bc mm/khugepaged: generalize alloc_charge_folio()
dd75b66bf8210479d6ac8e034068e8bcb43ed14b mm/khugepaged: rework max_ptes_* handling with helper functions
3b516deea3696c3aefd612498b5dbd57344e035e mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
258fd36ff0a49d0cd5ee9f09ea648092a7f2af71 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
2f16e3531498578bd03e1a772768cb048ee53e8b mm/khugepaged: generalize collapse_huge_page for mTHP collapse
fd5c7cb5c96fb756f96bb1bc56b411472b5ebd65 mm/khugepaged: skip collapsing mTHP to smaller orders
70335e3b2f0706851aaa91dcfc2b63110470e743 mm/khugepaged: add per-order mTHP collapse failure statistics
c5f887a9c48a0b50a686c735d9148cbeb77d360d mm/khugepaged: improve tracepoints for mTHP orders
123428af7f57c4a983aa94c99666a0041b480335 mm/khugepaged: introduce collapse_possible_orders helper functions
4a9136ad2ba378af4864755a41255765f139e5c0 mm/khugepaged: introduce mTHP collapse support
8d80fb97386b35ebbfb7db9fc0e30cb4dc335212 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2ebbe4bd37ab99b10c2086587bcdd62d424eaee0 mm/khugepaged: run khugepaged for all orders
0998b8fdb12c36b1645f7c1576c5e99508832b4b Documentation: mm: update the admin guide for mTHP collapse
cc164f462157538dc37e47d418b4b7219cbee7db mm/khugepaged: fix PMD collapse swap PTE accounting
f9e64909cd628522275597eb76c861abf259cb1d mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
de57ebc94889a5f9d167f308d2d422c346e21001 mm/khugepaged: add folio dirty check after try_to_unmap()
3b7afa9a7caf876408015c454f6e5272ca63a4bd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
99e553ce019af67a0eacf698b2fb6e7fedfd9cd1 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1702966c71cdce4f90bf24fc29e79cac85c2d9a5 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
578e9930e1fc955109f4f1e82053b8bf66ba169d mm: fs: remove filemap_nr_thps*() functions and their users
2010fef3565d561c49ccc7dcafe8196746ecfc40 fs: remove nr_thps from struct address_space
a3ba8487b69a302ae030828012182bf934164e3f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
998b0aaffb2c351693a1b9b0d609c11deb2b9788 mm/truncate: use folio_split() in truncate_inode_partial_folio()
bc4d96c82b801da0f7df2eb887a6f501eed4fbb7 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
7551c5379436c4493d6e873495adba905664ff11 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
4e518978b79b23a3e4cdd4e828d2687c188273d6 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a151b49381b638e87c93e80814f5ec21f9bd3d1c mm/khugepaged: enable clean pagecache folio collapse for writable files
a04f2e666d2a9edc29b55de7de03b97db8db7861 selftests/mm: add writable-file collapse tests for khugepaged
a3a18a195a677555d68b27ba44d87c987afcde0c selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
016d1b6f330e208388da14ba353e01208a0a27a1 selftests/mm: migration: don't assume huge page is TWOMEG
ddde1d0c82d19d63f0877aab10f26e2573f93190 selftests/mm: migration: make nthreads represent number of working threads
0c545af86fbaf2b2dfbaa76a06d42e77eb460602 selftests/mm: migration: properly cleanup fork()ed processes
bfea4809ec12e3d2da5c94bf8e7c0f68b1e3d619 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
398ed025b8fdb53adbc6085a4a5502c781f65d04 selftests/mm: merge map_hugetlb into hugepage-mmap
46651b80f52c6c56e8dfae25e7dbc0d77d5c2619 selftests/mm: rename hugepage-* tests to hugetlb-*
7887f7a9f79b2d39d5c3268f2839a9740a34503d selftests/mm: hugetlb-shm: use kselftest framework
20dc06f24d0e3914cdc0fde02e355fa4993c82b6 selftests/mm: hugetlb-vmemmap: use kselftest framework
0ab12757b1599fdee4857a50c2db0908c4f13509 selftests/mm: hugetlb-madvise: use kselftest framework
eac921df11f33635ab0177504db6c8e43c68d637 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2990288578196af260416db579cc554048294f95 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7296fc346ff13699871918f37ee9f785563a8f5d selftests/mm: khugepaged: group tests in an array
b81340999a9b191de6344208bce0e8c6848498bd selftests/mm: khugepaged: use kselftest framework
daa92c7d628ce6aa2cb53322fc26e46e9e9ebc43 selftests-mm-khugepaged-use-ksefltest-framework-fix
1dcb05711c26fa2aa21230b6c13dfca6dc6f50d7 selftests/mm: ksm_tests: use kselftest framework
5b1e57b7da28fc8012dfe4dceb8ff15b68bed530 selftests/mm: protection_keys: use descriptive test names in the output
33635d21fae9a1df5b901aea577f853cdb3af61c selftests/mm: protection_keys: use kselftest framework
bcd2572421b2bd4a0edd8b1b6583b7c55483f063 selftests/mm: uffd-common: use kselftest framework
30e4689ba1e4a0f1d6b16ca2ba0825ea52b50d86 selftests/mm: uffd-stress: use kselftest framework
bb7e5faefa9c69cf7a8a7c0f3327f234e47833e2 selftests/mm: uffd-unit-tests: use kselftest framework
a1e5c951187bc336f15be365b189ee02e98a6428 selftests/mm: va_high_addr_switch: use kselftest framework
178f7c9be66bc93436483f1b69c3edeafad35536 selftests/mm: add atexit() and signal handlers to thp_settings
9c1289a742edc02d549346b4d606fca7addf35ea selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
0e41554123b801b33ac23915c5745a6e4a9f9cec selftests/mm: move HugeTLB helpers to hugepage_settings
08be068c53a4ba76ee651aa6ef346e77c3447b9b selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
43a52bcf0bab05c5b3057824f946048887e86f4c selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
dfd5a16c9c44c14ecc16ef7c66a3dfeafd28084d selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
ad43ed7de17a23f27de77c4164730c44e92a4d62 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
169b65bf0d10094fee9049677686528d823a946c selftests/mm: move read_file(), read_num() and write_num() to vm_util
415be6c8abefbdf1d3e6c228401e06893bd3cf3d selftests/mm: vm_util: add helpers to set and restore shm limits
59ea283c0a00738a6e3df1fbb8650d3da55466a2 selftests/mm: compaction_test: use HugeTLB helpers ...
ede9dcf48cdb16423f5d6846ed55170612f68ebe selftests/mm: cow: add setup of HugeTLB pages
e4609df017228ab0727cf0b5fa4936ec2e516c06 selftests/mm: gup_longterm: add setup of HugeTLB pages
dde101701e4d0a999d8954d63e01b2a935073f8a selftests/mm: gup_test: add setup of HugeTLB pages
9f206de77188697d3f4103a272d64c7747f6f676 selftests/mm: hmm-tests: add setup of HugeTLB pages
95bca0bfd29a36e546f40f6ccc3a17598aa54bb9 selftests/mm: hugepage_dio: add setup of HugeTLB pages
7be03eb6743f4162d5f85780b5adb8fe8fc02c72 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
cd578b6ff463b5e873415a164b7599c8227ef39a selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
4a4a98d5ddfb9d3c241a6a00386f07abd43bf2e4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
6eb54a877556a187f6dbb9d55370f2b93ba54650 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
71888a4a70794129126c5e94e8e812349a07001d selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8cdc0fd130848e99d049f219dacc0c1d7076f877 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
af810c42ddffe292281c354f5466b601d0c57310 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
c8746c68ec86248d7447bccaacfb47f003923178 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
fa3068288dcd84adbe98109627dc1f18bfba7d83 selftests/mm: migration: add setup of HugeTLB pages
2a8555a45899e7cc8689246e83bdd49b6359e537 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
7e65009e47569e2577a1ba8bf31aee114fb2f8d9 selftests/mm: protection_keys: use library code for HugeTLB setup
8637076b576d21b81213018592e8d356a1c0910c selftests/mm: thuge-gen: add setup of HugeTLB pages
00d32b1e6e1c9fd7c0990a39d7afb0bac895c32a selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
db745c59d3634dd31171a75e68eb1dc0c0d7ab29 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
b118f3571d8491be8e0de920402a214721df57bc selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
adc089957fd5b24b67c6439b544e7310a9eb91dd selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
f5f957a3fa233c311a75243a06b8d11ea92c38da selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b6fc434b836c4859bfdf06ee9ec1cf9431814375 selftests/mm: run_vmtests.sh: free memory if available memory is low
9c8e8d0b3e675b09a76663b394325aee9e1439ac selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
a53535aae70414e3276ad6e1cd871f8baca31aa0 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a66664e0042ac26a590fcaa2317e6f064b2b0828 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
f847564f239bd0fd0aeaeecc45b75dbe794e0108 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
666da9c370b5c1138c18a305f3384e2bee911005 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
31b4a73c1d7bd1e151962d45134a13df7ada23a4 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
12e860692b6023908a09e367d5eb8b883fe2428a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
50744ebbd2f2a9734babae9ed83f7b283284cfda selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fcbf0c2bf0ed42fdd634028282b8dbd216459d49 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
aaccff21b35b36cb67d74fb3aa5f11d3d4716207 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
9bb805acbb540516094a4d7f31dee613aa413e9b selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
4bbc6d55badfed16a431f29231e62f7f817cbada selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
d0b88b31b16619362d2d58c437a3422cfe054059 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
822c47114f31f0617812374bc68b34b4f362be43 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
950fc61e679968afa89372d8b6479d7ae2692c46 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
4d49f37358ca3729fb0a41d0ca0c15a346a912b2 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b17f1ce27d6f241a2fd83d1b326df29053150e49 selftests/mm: clarify alternate unmapping in compaction_test
6fa48286095a6e484b4cf8c174e4aa76a197cc3b MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
01a87376d94249407343653a63e8ecfbe4c79cda mm: merge writeout into pageout
bbbddcb4c3405acdaaee178a84fb15f73658c4c3 foo
a15e5c9b886b1b5ddef66a421d0c6b609f1bde65 fs: fat: inode: replace sprintf() with scnprintf()
5fd20f463f4474c6dc35da8d466b11669300dc37 mailmap: update Alexander Sverdlin's Email addresses
32fc76c43f2141c2e752010d3f23aa3f9458a115 MAINTAINERS: add Alexander as a kcov reviewer
fcee2a4e88bdb84b165953507c4f3d9af1bf9edf checkpatch: cuppress warnings when Reported-by: is followed by Link:
e7198beafec1678bcc6acd4a22a850e4ed69c423 Merge branch 'soc/arm' into for-next
34da06edc54106ee4761049b5a7001851dd3ee33 fs: efs: remove unneeded debug prints
b777a55c82d35cd81ae4a9fa22ad00cc055f6d1a lib/test_firmware: allocate the configured into_buf size
55ad1ea6d144645147d8a894dce8c77918a7fc65 lib/xz: replace min_t with min
da58d4edb02fe347b676a3be230fd16da68c4fc8 lib: interval_tree_test: validate benchmark parameters
29874d29546cc123ebb394d6252e0feb9c5178b8 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
f5bca8c63040462f3434ef031f89de712fe23a93 fat: reject BPB volumes whose data area starts beyond total sectors
d4d426da2a679232a47599a65c8ca1d595d50536 resource: downgrade "resource sanity check" warning to debug level
2dd2b6bd375c4d2727c3841084d256e4faa4ae5c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
179d5ade5a58913689c3d60d312123627bb84acf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
79c4950a0b6a38077b2dab55eb3b960a84dcf043 sparc: add _mcount() prototype
8cf7a53ebc4ab50301292acdd2604c54c271cf2b security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
9f1945a3e364cc8b40c424666995b21c5f0e59eb soc: document merges
458e06271d937ca4d8a4ec70b023f68d52c08cfa Merge remote-tracking branch 'origin/master' into hwmon-next
a62c915a657220c58f6076a9dabda94175acb89b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
856668312685d9a8f32d49a135a89c429d309f81 Input: ads7846 - don't use scratch for tx_buf when clearing register
a3600b31a51b1cc55570378a13df7de87182da08 Merge remote-tracking branch 'origin/master' into iio-next
ce4f1b8a5a210272332be800ca9e142381c9ee33 Merge remote-tracking branch 'origin/master' into input-next
1b3d94a76f9a1a60b69e059b9ad7ee17885e7598 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
09e6ae0e844fca4c492e2b11e911ce2c5580816d Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
10627ddc0167aab5c1c390a10ef461e9937aba08 bpf: Tighten cgroup storage cookie checks for prog arrays
30dee2c176e7954f63d1fa3e52d172f30beb9bfb selftests/bpf: Cover tail-call cgroup storage prog-array checks
2f63e44f4a119c757189bf1d8bd83f132d1d2e45 Merge remote-tracking branch 'origin/master' into kbuild-next
a213b2ec8124b2567af1239a440706ed4d23e46d Merge remote-tracking branch 'origin/master' into lib-next
f22ddff503a2aff3f82a37b3a4516f43361c9916 Merge remote-tracking branch 'origin/master' into licensing-next
0c64f935a1634b7cf55340fde0944b64d4b818c9 Merge remote-tracking branch 'origin/master' into media-next
0512873424a7c3d09813095cddb42e27c90ea0a8 Merge remote-tracking branch 'origin/master' into misc-next
4699a184be33612d65ec8e56c19767058c4a30a7 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
cd65a7961fe29cb3af2ed78044a5f328b503deee Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
b46e95edff9ece3d12afaa92d0d54076cdb70fd2 Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
68b7a8cc90f2a661e6db2f16f05d01cd321e08c7 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
9d083252043ce5c00cbce1d3b27fd0e8ea3f93c7 Merge 'mm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-stable)
dde8af9bd5f1f41af0476b0ca65fe6b287bc3931 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
1cf3dff08db22e0f8aa536d49dae0c155b130e0d Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
4e2fb742ce97e773de47c79adfc5efaab8b17355 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
5039d3ece7f3f16d6f3677f4ac4cf0d541f67c03 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
2a6887c8d35d85214f75a3caade44ab0ee9a3afc Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
38d84c31eb478734bcd39ac77112e61d64ab8cf4 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
07b2fe40b2079a089ce0f8678650703088c4f214 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
256ad509c38922a8ce33e754c0dacc14a8eb8848 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
1dc8f3bb88d87c68463066c37dcea6ab9801df5a Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
b11fe594f762bfead8827afc98183becb4c97d03 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
1ef87153fe2d1412f28694d0a7c094c6fc22192c Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
00cf604ca3464792352c48656fb871086fbee261 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
fda6eec5864595f68a87aa1c3b5aeeb5e4d800b4 Merge remote-tracking branch 'origin/master' into net-next
0684de6eaadd3ebab896f9c419db9a005b116108 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
ea4ef01333b28999d35cfbd4be8f0a476ea28c99 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
efb8c65c62d3db9e9980c0acfaee7677a763b009 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
0cebd7954ad730ab548016df8dcd1c7305ce7914 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
9f1727f6a7ffc76158cc76746273b515b9760da1 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2d7a671f3fb3a5d1050b873a4b5af4da2ee66e30 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
c2d9d2a6245e714c6f69e26e39ba598116f250a0 Merge remote-tracking branch 'origin/master' into platform-next
f59ccae8246fbd9a7a779cfaca21d3cf4557ff37 Merge remote-tracking branch 'origin/master' into pm-next
275bd1c0fafc7564d51244f96cd423f1bdda257e Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
1bea30ed182cc7e51dc9a6bdeaccfeefe05ac578 Merge remote-tracking branch 'origin/master' into power-next
f9d3345199b60c9053e3be66048ab4bb52084dcd Merge remote-tracking branch 'origin/master' into ras-next
35b1119b6dfb0d87146eb859e88a4d87ce3ab329 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
cc616cb5d6916869cad63d203020187fcf2918cb Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
58cd7a351953cf2f355fdeeec7fc6352b9bba6db Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
9bc166fd5ef4393990ba9d9c7691964c76a074d2 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
f6ac94a397108defcaffede45b2b136d8bdc896f Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
44a7b350f7db456a2c942d70e5454b2ab2a05b89 Merge remote-tracking branch 'origin/master' into sched-next
fe24126084d691c130d9077e862e31c37d7eea09 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d1e6d851eeaaa2236228923bab78c9d87d3290fe Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
63d8548b725adbad78f9b0c2a361773c6b3db1d4 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
6c220902ad0e77c1fc94d352ebae8083d558e885 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
23d4c3f55159c0fd6a42e2bf28d1cabed2a2a2ec Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
5e335d59fd095c6219ecf2f852a187a8425c662e Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
ea9540e00c9200e957bc2fffa8341429a547bcd8 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
ebaa3dea7d69f9c26fcc32ff385a199870d983b4 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
bdf78c24f0718c5fa731fc39f7be6bcee8a20852 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
d1567aa5246d72ad04d372e4b96c50d3c8fd6765 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
821dd14d7fabe73335365556ce8265bcc45d6780 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
553f87c43ef95ca937139379f8cdd22d4d6ed3ff Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
4285ebe2f71dda0ce6762f3ad0e8354e3c8acdad Merge remote-tracking branch 'origin/master' into soc-next
c35a57d4581505751612b4da270af2a256110ad9 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
29e92f86b1b7eaef3a68058d31d3d0ffd962de64 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
a930b099832379cfc2264a2caf2545d1276fc5f5 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b30aa1ccb9e80834a06b4ff167ae000cf0d22b20 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
4535f38ee648125b641de3e18153b377d08d5091 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
28141d09a3ee85ec254c381a9321d0b40c77f645 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
01b56854630dd568019c9542f9445698e4e12601 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
ddfe074d7adbaf4c1c2bb445d3385a4c08c50908 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
2ebeae6f5dda9d94d74f56334e406bbdae4da5bd Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
daca117a43dc1b68946e778a14d803396d0612cf Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
2b64afdb755d5de078e3b488ff65808b43542d1d Merge remote-tracking branch 'origin/master' into storage-next
443ece31e4fde7de34b4d8b4b09c27f488ba9051 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
6afd9cc2d6c48527dc19b8a5adaf4acc13dac0a6 Merge remote-tracking branch 'origin/master' into subsystem-next
7a83c10cf8929edf0f1c4aa298689b2711820254 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
27e65d8a9cca65d81885ad48adee7b832580378a Merge remote-tracking branch 'origin/master' into testing-next
3c8cb25a9a66c36d81e71147f303f8de68b7d522 Merge remote-tracking branch 'origin/master' into thermal-next
1cfa4f61e362f0264add2745696d99d575f51c61 Merge remote-tracking branch 'origin/master' into tools-next
fa9f851a93ef1522b0c4cb059c151d554643f91c Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
8597f61e6b878623c3fca98a21a6283ccfd17edd Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
55c1f7cd31a6bc29ab57c17ce491b6f63f0a26f5 WIP: testing merge resolution
5f6fc6e9202deb13ed9c8a9172bb9669e86ca59c Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
237d07dccf490437f04b043e6704966848fcf3fc Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
1e89d24ad844c68c3a5e278a1eb3d8c12753c211 Merge remote-tracking branch 'origin/master' into virt-next
0fc4ba101ef7a92dbc5cd4e8000aec3f3e7fa052 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
8b13372a31d14a1c6ecc383b0944a619f4c7eac5 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
bddb7fd852283668881473fe227c05d67f7add0f Merge remote-tracking branch 'origin/master' into wireless-next
5d5d9954f32241d1cba8dc9432eebe42fc963098 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
bc007dc03b9b87e9118f773a47f5b85a025c95f8 Merge branch 'arch-next' into all-next
b33600980882d8748c91c80de017f01eacd3fd57 Merge branch 'block-next' into all-next
d80bcc29888ea2d682407b47822227db6c588dd8 Merge branch 'bpf-next' into all-next
0d9b1bc9f3f83132547f398ed3d8ce25255e4097 Merge branch 'bus-next' into all-next
46fd408ca56fb9f8696ed9af5e73e737480e6a00 Merge branch 'clock-next' into all-next
fb06f04593239e2e3531f54df4f02adae4ee0a92 Merge branch 'cluster-next' into all-next
7b3198b87d52786ec55be471c0c0bbb46f7b644a Merge branch 'core-next' into all-next
f4ac9eed5085dda95f1cb3a699cf35006d16a11e Merge branch 'crypto-next' into all-next
2d9c305ef315e18e483f8b2975a215105f44022b Merge branch 'debug-next' into all-next
b208631447b7fac1608f41ccbeaef5b6aa6bfa8a Merge branch 'docs-next' into all-next
32a06e2f86aed5261e4bac6ecec1a25bfe6d4ace Merge branch 'dt-next' into all-next
5b410abdc8009cb8abe32b4008a2ed6ce3b9fffb Merge branch 'firmware-next' into all-next
e9986bbd4abce61794897d84a253bbb164da8632 Merge branch 'fixes-next' into all-next
1a11a18cbed547689a78e1b8f4bc9551d4d11a52 Merge branch 'fpga-next' into all-next
149bbf656011f626e3b3431fc2b4540c9553d409 Merge branch 'fs-next' into all-next
f1b232b535365b09cdf1ae1dba5fa3a8642dc8b4 Merge branch 'gpio-next' into all-next
a45bbee8b3cc38bb8ab9fd3a3a48243753a845c2 Merge branch 'graphics-next' into all-next
b2d6187e5254f6cee1ec15f1f97939b06d75acf8 Merge branch 'hwmon-next' into all-next
566261c4df6df5227c00577ac9ec583502858f5e Merge branch 'iio-next' into all-next
438318291e964ce6120653c3208e4501a6f67242 Merge branch 'input-next' into all-next
989b6c7f3f45d775e576db0b50a470806ec5d3f8 Merge branch 'kbuild-next' into all-next
7c0fe384f8106e9c3f2be9ad313478199f3ea255 Merge branch 'lib-next' into all-next
295a0a6dae36c6f91e59c9bb7b51ecfd6493dcc5 Merge branch 'licensing-next' into all-next
0149852c225960ea7b8789fcba5278640a87b893 Merge branch 'media-next' into all-next
c87e32c1057a9fcc8af28720ee68d1346d608f67 Merge branch 'misc-next' into all-next
c6c4d68c7ea8862a08f72864efd8c499283b5e5c Merge branch 'mm-next' into all-next
d56f765b4bbb2285698522d49688a217c829c44c Merge branch 'net-next' into all-next
1f39d7b7c2a80eee6d9857a3e3519152dc2f8048 Merge branch 'platform-next' into all-next
68f60c3a85194e9a4a711b7fd70babcc28084db2 Merge branch 'pm-next' into all-next
914828fc4a3e9984f58ca02098c12342b0a7871a Merge branch 'power-next' into all-next
bca0477dcbd0a1b3eec0e27350f8e9ed0e98ab58 Merge branch 'ras-next' into all-next
9c32edf4cfecab6f631d3dd70ed219482d2e0876 Merge branch 'rust-next' into all-next
84ae35e511d70dd47d062efa5623a4cc43af6b39 Merge branch 'sched-next' into all-next
8fee203dd3787bc0e6b201e7a0187e079b3f7d6e Merge branch 'security-next' into all-next
bfae09db13fdce8ada4908877695d6a198b5d971 Merge branch 'soc-next' into all-next
c6c9776fdba15a69eee5e796215023b1206ed97e Merge branch 'sound-next' into all-next
2bd7d0930abd8c682ad3b50caf81468fd01e5cab Merge branch 'staging-next' into all-next
60766c6578dff5710d86abbaeea5cb838ab5385a Merge branch 'storage-next' into all-next
66ad6e892f011ecee599b21f4a9832237709c78c Merge branch 'subsystem-next' into all-next
3288b5350c2f83ea7ed694d02fc3dc97d91f6fe7 Merge branch 'testing-next' into all-next
5711f4306de981ed49745ffaac1535c5398d974d Merge branch 'thermal-next' into all-next
a0485ada52953d50142674c0ba904e4802d3a4f2 Merge branch 'tools-next' into all-next
3fc782dd2a61ff7c3461e6debb0c575ad897bea4 Merge branch 'tracing-next' into all-next
4661d9a64269bdcccfc3502f1cfe28646b4042f2 Merge branch 'virt-next' into all-next
96dc2c87fc715aba9bcb817c2bf067950476af0a Merge branch 'wireless-next' into all-next
2a7ae8724e0a66cd0931ed896b5950eb1c84b253 Add merge report for 2026-06-11 (16 interventions)

--===============6441109921592486452==--
