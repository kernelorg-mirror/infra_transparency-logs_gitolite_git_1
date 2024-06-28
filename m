Content-Type: multipart/mixed; boundary="===============5128323090161101969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 28 Jun 2024 20:14:51 -0000
Message-Id: <171960569109.7892.24493773040929848@gitolite.kernel.org>

--===============5128323090161101969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 7e523ecfa3b49bb43beba7d9bf1143fccbb0cc4f
    new: 3e230ccaa6dc2e15e94234146636475412e27307
    log: revlist-7e523ecfa3b4-3e230ccaa6dc.txt
  - ref: refs/heads/master
    old: 642a16ca7994a50d7de85715996a8ce171a5bdfb
    new: 1eb586a9782cde8e5091b9de74603e0a8386b09e
    log: revlist-642a16ca7994-1eb586a9782c.txt
  - ref: refs/heads/stable
    old: afcd48134c58d6af45fb3fdb648f1260b20f2326
    new: 5bbd9b249880dba032bffa002dd9cd12cd5af09c
    log: revlist-afcd48134c58-5bbd9b249880.txt
  - ref: refs/tags/next-20240328
    old: 50c46c08768fb5bb717a5458715283487134d617
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240628
    old: 0000000000000000000000000000000000000000
    new: 316ad7821ff5c444c8a566cb7f10661c57c066c0

--===============5128323090161101969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e523ecfa3b4-3e230ccaa6dc.txt

537a350d14321c8cca5efbf0a33a404fec3a9f9e batman-adv: Don't accept TT entries for out-of-spec VIDs
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
6bfff3582416b2f809e6b08c6e9d57b18086bdbd Revert "batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks"
0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
d3e2904f71ea0fe7eaff1d68a2b0363c888ea0fb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b7cdf1dd5d2a2d8200efd98d1893684db48fe134 net: can: j1939: Initialize unused data in j1939_send_one()
9ad1da14ab3bf23087ae45fe399d84a109ddb81a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d34d8163fd87978a6abd792e2d8ad849f4c3d57 can: kvaser_usb: fix return value for hif_usb_send_regout
d8fb63e46c884c898a38f061c2330f7729e75510 can: mcp251xfd: fix infinite loop when xmit fails
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
62e58ddb146502faff1dd23164a20688624eaaed net: add softirq safety to netdev_rename_lock
2490785ee778f7498afa0350aea5651a3472d0a7 net: remove drivers@pensando.io from MAINTAINERS
a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
11b006d6896c0471ad29c6f1fb1af606e7ba278f selftest: af_unix: Add Kconfig file.
0602697d6f4d72b0bc5edbc76afabf6aaa029a69 mlxsw: pci: Fix driver initialization with Spectrum-4
c28947de2bed40217cf256c5d0d16880054fcf13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8406b56a91ec458172c4fe1bb13038031e975b6a Merge branch 'mlxsw-fixes'
5337ac4c9b807bc46baa0713121a0afa8beacd70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2673315947c9f3890ad34a8196f62142e4ddef5a selftests/bpf: Tests with may_goto and jumps to the 1st insn
cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
31392048f55f98cb01ca709d32d06d926ab9760a vxlan: Pull inner IP header in vxlan_xmit_one().
a38b800db8506e874631df96d827e02fd9cd9e4f Merge tag 'linux-can-fixes-for-6.10-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2ea8a02a35ed627fd5d91c765b78718ef5d330fc Merge tag 'batadv-net-pullrequest-20240621' of git://git.open-mesh.org/linux-merge
49bbeb5719c2f56907d3a9623b47c6c15c2c431d ibmvnic: Free any outstanding tx skbs during scrq reset
42354e3c3150cf886457f3354af0acefc56b53a2 netlink: specs: Fix pse-set command attributes
54a4e5c16382e871c01dd82b47e930fdce30406b net: phy: micrel: add Microchip KSZ 9477 to the device table
d963c95bc9840d070a788c35e41b715a648717f7 net: dsa: microchip: use collision based back pressure mode
bf1bff11e497a01b0cc6cb2afcff734340ae95f8 net: dsa: microchip: monitor potential faults in half-duplex mode
4ae2c67840a0a3c88cd71fc3013f958d60f7e50c Merge branch 'phy-microchip-ksz-9897-errata'
8a67cbd47bf431a1f531ba73e952ce4c114a33a5 dt-bindings: net: fman: remove ptp-timer from required list
f4b91c1d17c676b8ad4c6bd674da874f3f7d5701 ice: Rebuild TC queues on VSI queue reconfiguration
02ea312055da84e08e3e5bce2539c1ff11c8b5f2 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
058722ee350c0bdd664e467156feb2bf5d9cc271 net: usb: ax88179_178a: improve link status logs
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
4b8e88e563b5f666446d002ad0dc1e6e8e7102b0 ftruncate: pass a signed offset
a0bbee45a5128cc65f3db0c8f2cfea5efb940280 xprtrdma: removed asm-generic headers from verbs.c
5fc8412f23025bf615188f35846e520e73863598 filemap: Convert generic_perform_write() to support large folios
b73fe2dd6cd5c5864f0667a4c022d136c184bb00 nfs: add support for large folios
db997b39472fbffbb96400ad4714d787cbbfb563 nfs: fix nfs_swap_rw for large-folio swap
b7e7c424407ec56308d382e4f253ebc7904d1882 nfs: remove dead code for the old swap over NFS implementation
ea1c9b64cca9d3cec4f2de0ae5b7f5562d117e82 nfs: Drop pointless check from nfs_commit_release_pages()
c6735546d285510b134aedde4ced466d00353f6d nfs: Properly initialize server->writeback
8c6668270941bf77c1a815d0bb90934ffd8d6ab6 nfs: Block on write congestion
fc2ff7d19772e9970980d349d3ffdfdf215129f2 xprtrdma: Fix rpcrdma_reqs_reset()
56eed23ee78d42de512028a4f31ebc6977484a92 rpcrdma: Implement generic device removal
92924abd08c2e77bb2c16e68b5cfa3897681c53a xprtrdma: Handle device removal outside of the CM event handler
2ad475c587e0d5ff513c0f5e30cd2cafe56cea36 xprtrdma: Clean up synopsis of frwr_mr_unmap()
23abee06a9e052c7381fa306e1181e48d04df302 xprtrdma: Remove temp allocation of rpcrdma_rep objects
880b05fdc8cfcc8046ea3c2b302805111b86a8a6 SUNRPC: Fix backchannel reply, again
5b3474c09f65b18b70e1db5b3710bebf50104cea SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
05e4191790fb08a2efec06a80d5b858974b30ca2 NFS: remove unused struct 'mnt_fhstatus'
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
d3882564a77c21eb746ba5364f3fa89b88de3d61 syscalls: fix compat_sys_io_pgetevents_time64 usage
bae6428a9fffb2023191b0723e276cf1377a7c9f sparc: fix old compat_sys_select()
d6fbd26fb872ec518d25433a12e8ce8163e20909 sparc: fix compat recv/recvfrom syscalls
20a50787349fadf66ac5c48f62e58d753878d2bb parisc: use correct compat recv/recvfrom syscalls
403f17a330732a666ae793f3b15bc75bb5540524 parisc: use generic sys_fanotify_mark implementation
b1e31c134a8ab2e8f5fd62323b6b45a950ac704d powerpc: restore some missing spu syscalls
30766f1105d6d2459c3b9fe34a3e52b637a72950 sh: rework sync_file_range ABI
3339b99ef6fe38dac43b534cba3a8a0e29fb2eff csky, hexagon: fix broken sys_sync_file_range
896842284c6ccba25ec9d78b7b6e62cdd507c083 hexagon: fix fadvise64_64 calling conventions
5daf62da52ecd5761d63cbb6489eb434645547df s390: remove native mmap2() syscall
295f10061af024099440b46602bcc47364551db7 syscalls: mmap(): use unsigned offset type consistently
0fa8ab5f3533b307a7d0e438ab08ecd92725dad7 linux/syscalls.h: add missing __user annotations
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
eb751e88052a6f4c7f1595efe0b8043eca7b7119 fs: nfs: add missing MODULE_DESCRIPTION() macros
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ca567df74a28a9fb368c6b2d93e864113f73f5c2 nsfs: add pid translation ioctls
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
ce6dede912f064a855acf6f04a04cbb2c25b8c8c jfs: fix null ptr deref in dtInsertEntry
f73f969b2eb39ad8056f6c7f3a295fa2f85e313a jfs: Fix array-index-out-of-bounds in diFree
7063b80268e2593e58bee8a8d709c2f3ff93e2f2 jfs: Fix shift-out-of-bounds in dbDiscardAG
b4646363fb26a77a152a636538a04cdcfdf24e06 NFSv4: Clean up open delegation return structure
4063c76522bf6663af6cb1d14f3d6298f83dfd90 NFSv4: Refactor nfs4_opendata_check_deleg()
fbffe3d880a5f626994ccab76621729ee5ba84b6 NFSv4: Add new attribute delegation definitions
2bfdd36fe7647f53d27c10a7baebc891786cd6b6 NFSv4: Plumb in XDR support for the new delegation-only setattr op
cf461d36cb595b80903973426edb4b6d8b9e3f16 NFSv4: Add CB_GETATTR support for delegated attributes
291abe350ba3ffaaa446e2bcf2ea835e530b088b NFSv4: Add a flags argument to the 'have_delegation' callback
f257ce1a7ef599327e5e3ac4dece70d748f3d055 NFSv4: Add support for delegated atime and mtime attributes
0df63623ca9fcd9cec5b71afe1d70887ce18222d NFSv4: Add recovery of attribute delegations
7d3706e595c8235bbec62d9dd870d098038a15f0 NFSv4: Add a capability for delegated attributes
a10ac151a8f052d77cf2b784c146c93ef2878440 NFSv4: Enable attribute delegations
7773dc88269d6093be5f70e3269c0ecbd60e1ca6 NFSv4: Delegreturn must set m/atime when they are delegated
a06439a36b063467bb7bb335900accd8c43041ab NFSv4: Fix up delegated attributes in nfs_setattr
5da4eb67057073590a371efc2a289930ead8e07c NFSv4: Don't request atime/mtime/size if they are delegated to us
d4864c9fd0afef2180e6b74eed0b67771628bcf9 NFSv4: Add support for the FATTR4_OPEN_ARGUMENTS attribute
5cc89446055472e4cca2fe599288ab81ee1c776b NFSv4: Detect support for OPEN4_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
8c24c27ab9e3d135126843b0ac0c35fbdaaa8820 NFSv4: Add support for OPEN4_RESULT_NO_OPEN_STATEID
0272f6b3ec1db5da0249eb217d653d983b6edbd4 NFSv4: Ask for a delegation or an open stateid in OPEN
afd32b7560008567e9572a026afb869d42b178cd Return the delegation when deleting sillyrenamed files
468b9179adea23471e42e867fa11b2c624ed6006 NFSv4: Don't send delegation-related share access modes to CLOSE
477921e238182d1799697ad5fa855d9cbbd9a8b4 NFSv4/pnfs: Remove redundant list check
e7e00a7a907bf17090d0810286e813046c51106a NFSv4.1: constify the stateid argument in nfs41_test_stateid()
fe4eae839187a939bc787ac57b5c31fcd618804b NFSv4: Clean up encode_nfs4_stateid()
8bcc8ef24f3db1ab8d6ed4594eb28bf1ae6bc2e4 pNFS: Add a flag argument to pnfs_destroy_layouts_byclid()
2cba5b107e6ef21f7e67b03aa789862da10bd904 NFSv4/pnfs: Add support for the PNFS_LAYOUT_FILE_BULK_RETURN flag
56f84e6e7c203cc27d948d96d33f5c449840b2c8 NFSv4/pNFS: Add a helper to defer failed layoutreturn calls
bb9dc72a9103a3d1953e0e4aba04acfc9e001aae NFSv4/pNFS: Handle server reboots in pnfs_poc_release()
b551f53143db423c3786f1c8c04018374214c22a NFSv4/pNFS: Retry the layout return later in case of a timeout or reboot
8b0b79a6d08a24f93a4dbefa0182eef94b7b73ba NFSv4/pnfs: Give nfs4_proc_layoutreturn() a flags argument
2993d78029228dc4cb08156cac040bf9d505692a NFSv4/pNFS: Remove redundant call to unhash the layout
302c741795f3ebc3a3495824fa80cdc00a4ce12b NFSv4/pNFS: Do layout state recovery upon reboot
0904ae161dedb58106e9ddb9c2c41a3a609a13ce NFS: Remove unused include file
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ff432b26a9ed08fa6b73f7f389859ab8f0815f95 nfs/blocklayout: Fix premature PR key unregistration
4d89744bd3a80c8e3acbc8c5d279fed6b4ef110e nfs/blocklayout: Report only when /no/ device is found
e53a863bab5841214bf43e5ab65cf5f781f50103 nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
b62cb6a7e83622783100182d9b70e9c70393cfbe Merge tag 'nf-24-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d0fa70aca54c8643248e89061da23752506ec0d4 jfs: don't walk off the end of ealist
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
9fb9ff7ed1656dbd2168ebfc21b8c33666a994fa fs: reflow may_create_in_sticky()
1bc6d4452d5c91beb09e37a98a590808e1997b79 fs: new helper vfs_empty_path()
27a2d0cb2f38c67b58285e6124b14f7fff3fd1a8 stat: use vfs_empty_path() helper
0ef625bba6fb2bc0c8ed2aab9524fdf423f67dd5 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
3c1d29e53d34537063e60f5eafe0482780a1735a Merge tag 'sound-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8 vfs: rename parent_ino to d_parent_ino and make it use RCU
fd19d4a492af77b1e8fb0439781a3048d1d1f554 Merge tag 'net-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ff2c570ef7eaa9ded58e7a02dd7a68874a897508 path: add cleanup helper
cb54ef4f050e7c504ed87114276a296d727e918a fs: don't copy to userspace under namespace semaphore
17e70161281bb66316e94e63a15d1a8498bf6f01 fs: simplify error handling
dd7cb142f467c4660698bcaa4a48c688b443ab81 fs: relax permissions for listmount()
d04bccd8c19d601232ed3e3c9e248c0040167d47 listmount: allow listing in reverse order
f3107df39df123328a9d3c8f40c006834b37287d fs: relax permissions for statmount()
1901c92497bd90caf608a474f1bf4d8795b372a2 fs: keep an index of current mount namespaces
09b31295f833031c88419550172703d45c5401e3 fs: export the mount ns id via statmount
0a3deb11858ae8a0b3849b5fda45512ad383f0e1 fs: Allow listmount() in foreign mount namespace
71aacb4c8c3d19da053363a5fe7538a8af082d56 fs: Allow statmount() in foreign mount namespace
e8e43a1fcc5c07575f37e40f8a2cd78aee46f9a0 fs: add an ioctl to get the mnt ns id from nsfs
a9270e0355d6bb42305029822cb79e1be62b3f16 selftests: add a test for the foreign mnt ns extensions
d53f77915d74399e630aa4f19f99ec7adb9db55b Merge patch series "Support foreign mount namespace with statmount/listmount"
820e49747aa74a7097e53a0c49360c3db5bec52d fs: rename show_mnt_opts -> show_vfsmnt_opts
8484c83ca7065d1dbded0d31e205da1cce132c33 fs: export mount options via statmount()
6987570e351aff85c42a709945c84ced91181d8f sefltests: extend the statmount test for mount options
ce0e33ce5d17a6f1b2c18962bada0e5645d23efd fs: use guard for namespace_sem in statmount()
b36e131495ec54fff09b3dedca8561e8a5f334bc Merge patch series "Add the ability to query mount options in statmount"
c6269149cbf7053272d918101981869438ff7c1e file: add take_fd() cleanup helper
d057c108155ab8d02b603c7ee5da7df615c2f32f nsproxy: add a cleanup helper for nsproxy
85e4daaeb70bc68ec920e0c268eb428113d31b21 nsproxy: add helper to go from arbitrary namespace to ns_common
460695a294e63de4e4f30ad1679ffddeec932bb8 nsfs: add open_namespace()
5b08bd408534bfb3a7cf5778da5b27d4e4fffe12 pidfs: allow retrieval of namespace file descriptors
b1627ea24e9bf3d4228b8849c16ec255b1744c6c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
adee54f7d80cd7ca835a6b4454e28a1b1f9248c0 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27fdfd131710d10319e4b62ad35eee275454207c Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5909eb6add19f59cf9b5e903296179cb3b9d3a4a Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
80a4408895a82b8de12f0e9c95228894948278c5 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76c7953da0bec6c75213babf0398e12d4aa83d5d Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18bf5c998d4ed377431f32216914e5829041c674 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2df4f8b40cf6f5f6c0f0dfcd6cd08333103798c9 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8581f83f7bca02e247cfd7d393093ed0fd2056c8 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
82a07fd00d61f95a5c66373d5e0366fb11222b16 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c16f48c818d253e9b0f788c1fe9032c5e3c17eb7 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
feadf6dacd17fb236bd4ff11ad36093b7c9625eb Merge branch 'vfs.nsfs' into vfs.all
137aa256d2ca163d59971fdf78f811861dd325a1 Merge branch 'vfs.pidfs' into vfs.all
6cbc40abcac67e1276b9114d14e34461eb0fea32 Merge branch 'vfs.iomap' into vfs.all
55b4f82a10585111f7f3dd4dd69917f383bbf829 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ee5a294ec73ead92c4eed205274fb6502710855d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81e7facc11bfeca4060a8db61ce2cb269653e565 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
21194662d368fc89a6bd2707676803d0f18156de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f43d0ae24f4e6550e2f6046a46eef2f92421e4f7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2531bf24bea5794bc52e7dc53c2837574c6141d8 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5f468371fc210700fd0b04f3da117291afdea204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b861cf3db1e7a460700d1ad260593c536702b48d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
111926557e415ac47250de54b6d771c37799ffec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f7bea38914fbfe7a1bf7226c6cfd25b155164b4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b9c485c067be9a8d385119442cf201acf0236f72 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
823307a3606107f6466f1cf7f90436a2fb45ebb8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
81e963fb270629107b6ede8a0e619f79cdf08183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
42959ccc13ae2e481b89895b66123a97923a071a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b3e8cdf13c765f2433aaa15f9b1552cfbb099e07 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
81ac08dc1f45bcc7763c362e5f78ba93187f8753 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
251a63a732b8d73cbe1c179be3db44a357767115 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
79aea21ed21e5a994f970830c5e326e10afebe5f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
624eb9c3427c4d8c0214c78f6515df478e5d7695 Merge branch '9p-next' of git://github.com/martinetd/linux
8fca708170fab0f1a67bd0c7ad47f76690edea43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c058a884c929d33bec22e1bee0d1f5de5770571b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3e230ccaa6dc2e15e94234146636475412e27307 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5128323090161101969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642a16ca7994-1eb586a9782c.txt

6232a7eb1afc842d0daf1c0314e1eda65731783f ASoC: fsl_audmix: Split playback and capture stream to different DAI
05d996e113481fdd9ac40ccf5cadabd1e73f2404 ASoC: imx-audmix: Split capture device for audmix
ce6dede912f064a855acf6f04a04cbb2c25b8c8c jfs: fix null ptr deref in dtInsertEntry
f73f969b2eb39ad8056f6c7f3a295fa2f85e313a jfs: Fix array-index-out-of-bounds in diFree
7063b80268e2593e58bee8a8d709c2f3ff93e2f2 jfs: Fix shift-out-of-bounds in dbDiscardAG
7f240209ba0e931acfb4e21fbdc95956d84413e7 perf build: Add '*.a' to clean targets
39f3ce5cabdcb0b3216e2ab0d05402b4e4cd4155 perf ui: Make ui its own library
49f4ac4b949762119eb0fd57a1682cf3a47dea89 perf pmu-events: Make pmu-events a library
1dad99af1a8211e2afc1b711c0cda4fbdd445ae2 perf test: Make tests its own library
21cc3bc00a68c1f4178feab1f89d1af3cfcfc84f perf bench: Make bench its own library
e467705a9fb37f51595aa6deaca085ccb4005454 perf util: Make util its own library
9dabf4003423c8d3a2f4f8915c3ff2f1158302a0 perf python: Switch module to linking libraries from building source
e4b19e2cc3e5f9be8f159ba0b4ba6aed8d993abf perf python: Clean up build dependencies
e8b86f0311a4b721663df8105a680e5968f21d4c perf test stat_bpf_counter.sh: Stabilize the test results
b4646363fb26a77a152a636538a04cdcfdf24e06 NFSv4: Clean up open delegation return structure
4063c76522bf6663af6cb1d14f3d6298f83dfd90 NFSv4: Refactor nfs4_opendata_check_deleg()
fbffe3d880a5f626994ccab76621729ee5ba84b6 NFSv4: Add new attribute delegation definitions
2bfdd36fe7647f53d27c10a7baebc891786cd6b6 NFSv4: Plumb in XDR support for the new delegation-only setattr op
cf461d36cb595b80903973426edb4b6d8b9e3f16 NFSv4: Add CB_GETATTR support for delegated attributes
291abe350ba3ffaaa446e2bcf2ea835e530b088b NFSv4: Add a flags argument to the 'have_delegation' callback
f257ce1a7ef599327e5e3ac4dece70d748f3d055 NFSv4: Add support for delegated atime and mtime attributes
0df63623ca9fcd9cec5b71afe1d70887ce18222d NFSv4: Add recovery of attribute delegations
7d3706e595c8235bbec62d9dd870d098038a15f0 NFSv4: Add a capability for delegated attributes
a10ac151a8f052d77cf2b784c146c93ef2878440 NFSv4: Enable attribute delegations
7773dc88269d6093be5f70e3269c0ecbd60e1ca6 NFSv4: Delegreturn must set m/atime when they are delegated
a06439a36b063467bb7bb335900accd8c43041ab NFSv4: Fix up delegated attributes in nfs_setattr
5da4eb67057073590a371efc2a289930ead8e07c NFSv4: Don't request atime/mtime/size if they are delegated to us
d4864c9fd0afef2180e6b74eed0b67771628bcf9 NFSv4: Add support for the FATTR4_OPEN_ARGUMENTS attribute
5cc89446055472e4cca2fe599288ab81ee1c776b NFSv4: Detect support for OPEN4_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
8c24c27ab9e3d135126843b0ac0c35fbdaaa8820 NFSv4: Add support for OPEN4_RESULT_NO_OPEN_STATEID
0272f6b3ec1db5da0249eb217d653d983b6edbd4 NFSv4: Ask for a delegation or an open stateid in OPEN
afd32b7560008567e9572a026afb869d42b178cd Return the delegation when deleting sillyrenamed files
468b9179adea23471e42e867fa11b2c624ed6006 NFSv4: Don't send delegation-related share access modes to CLOSE
477921e238182d1799697ad5fa855d9cbbd9a8b4 NFSv4/pnfs: Remove redundant list check
e7e00a7a907bf17090d0810286e813046c51106a NFSv4.1: constify the stateid argument in nfs41_test_stateid()
fe4eae839187a939bc787ac57b5c31fcd618804b NFSv4: Clean up encode_nfs4_stateid()
8bcc8ef24f3db1ab8d6ed4594eb28bf1ae6bc2e4 pNFS: Add a flag argument to pnfs_destroy_layouts_byclid()
2cba5b107e6ef21f7e67b03aa789862da10bd904 NFSv4/pnfs: Add support for the PNFS_LAYOUT_FILE_BULK_RETURN flag
56f84e6e7c203cc27d948d96d33f5c449840b2c8 NFSv4/pNFS: Add a helper to defer failed layoutreturn calls
bb9dc72a9103a3d1953e0e4aba04acfc9e001aae NFSv4/pNFS: Handle server reboots in pnfs_poc_release()
b551f53143db423c3786f1c8c04018374214c22a NFSv4/pNFS: Retry the layout return later in case of a timeout or reboot
8b0b79a6d08a24f93a4dbefa0182eef94b7b73ba NFSv4/pnfs: Give nfs4_proc_layoutreturn() a flags argument
2993d78029228dc4cb08156cac040bf9d505692a NFSv4/pNFS: Remove redundant call to unhash the layout
302c741795f3ebc3a3495824fa80cdc00a4ce12b NFSv4/pNFS: Do layout state recovery upon reboot
0904ae161dedb58106e9ddb9c2c41a3a609a13ce NFS: Remove unused include file
936abb09c1c7ce2c9c8b7838fc780e98c0140759 ASoC: rt712-sdca: add the function for version B
ff432b26a9ed08fa6b73f7f389859ab8f0815f95 nfs/blocklayout: Fix premature PR key unregistration
4d89744bd3a80c8e3acbc8c5d279fed6b4ef110e nfs/blocklayout: Report only when /no/ device is found
e53a863bab5841214bf43e5ab65cf5f781f50103 nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
4f460bff7b6ac53d7d8509501a9fba7292a4a11a cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
c8c68c38b56f4036771ebe2f8d664a2e98728318 cpufreq: amd-pstate: initialize core precision boost state
89ac482d5105b0c6710775bab1aa7d3d0730c642 cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
6d588891a90c5a946aaac11a93d06edd89ed9054 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
075136c1e9deeb58455a1ea03cabed336a3f76e2 doc:it_IT: Fix typo in Reviewed-by tag
292db12f6066e3fac041fabea507c4ad393d3262 docs/zh_CN: Add driver-api phy translation
346bc3d8cddb035ab85daa3b29b47433860ee542 Docs/process/index: Remove unaligned-memory-access from 'Other material'
7400d25a0a5cb2a1a782c4c49e6c8f883e5184d0 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
f9a4f4a0e1f5d8033d30d50f59ada1666a5cf38d Docs: Move magic-number from process to staging
e3b10a02ca2fe1e27ee008e9fcd8cf7076f7f776 Docs: Move clang-format from process/ to dev-tools/
ccd46f62196702ee476d46a673883f5bf5779f89 Docs/process/index: Remove unsorted docs section
10db42766579ca91f76fbef32375ba21273fae7a Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
7fe7de7be8286fddd9204efb248f4768f47ed690 Docs/process/email-clients: Document HacKerMaiL
bbc0611a0fc43b29d5357bab2a7e309bc3202fc8 docs: Extend and refactor index of further kernel docs
ddb77059b270c7ea667d02eb88fd91fb47a9cb89 docs: verify/bisect: Fix rendered version URL
27a0781a31ef8ed5c98a6b59db4349b0f8a57a41 Documentation: English corrections in vmalloced kernel stacks
543d67deb54ac71b8f6833693645885eb616387d docs: genericirq.rst: remove extra parenthesis in function definition
bcc14d6f83fc6e0152124eaa78e1590493eb0d6e zh_CN/admin-guide: Add zh_CN/admin-guide/numastat.rst translation document
e11997428fb3c7efe602eca698c739d186c009cb ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
f1cc2d88fddce24d978ace094bd89e5c05e011a0 arm64: dts: imx8-ss-conn: add gpmi nand node
2fca3b6ba38034855dd0e2cfd6dbb877d5b2d25c arm64: dts: imx8dxl-ss-conn: add gpmi nand
8acfa86f03469c2aa84f690a23b2ee3994266ff0 arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
5e09b7247d85db8088ea8738b231a01e7623f701 arm64: dts: imx8qm: add lvds subsystem
01402b529653e98825e566accb778cddb95e58cf arm64: dts: imx8: add basic mipi subsystem
cffc51517c2d6838ef71f26eb7615ac5a5bf9f6d arm64: dts: imx8qm: add mipi subsystem
218ae84503fff008005ef4525f5b13fe0080ab4b arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
5dcb82c573fb0a1b3c946adf4c2fda46102f1725 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
fce208792da07768226d05e3cb0b296171ca6111 arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
0f0265e66ffcda2da963963ad2d81da5e09d9322 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
5041dc71d478721243533a8a7443f07b9cf67bcb dt-bindings: arm: add MBa8MP-RAS314 SBC
23dd2afe653cac40f9965a1db7908012d3084ef5 arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
189375a4b36ac4b845541acce20485116f137ec9 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
0df3c7d7a73d75153090637392c0b73a63cdc24a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
edfea889a049abe80f0d55c0365bf60fbade272f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b972d6b3b46345023aee56a95df8e2c137aa4ee4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
73243146246f40fe01a6e2c5106ea160976e6f58 ARM: dts: imx6qdl-kontron-samx6i: cleanup the PMIC node
74e1c956a68a65d642447d852e95b3fbb69bebaa ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2005b36923dc74ac2e69475cdef6673716af96a7 ARM: dts: imx6qdl-kontron-samx6i: fix product name
fa5a518c8078a4b7dc9dcb8b5cf2c9181a3b48c3 ARM: dts: imx6qdl-kontron-samx6i: always enable eMMC
ad851864b4d29e388368a1fdb662923855f76ad5 ARM: dts: imx6qdl-kontron-samx6i: add SDIO_PWR_EN support
ffd0b96c3889ea9f65b31e863a76357b6b3a265b ARM: dts: imx6qdl-kontron-samx6i: fix node names
df35c6e9027cf9affe699e632a48082ab1bbba4c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
62ee222c92aba06f32d2bedace4741a610370ac0 ARM: dts: imx6qdl-kontron-samx6i: remove wake-up-gpio property
dac1c5043a083c570592dd048266e9f87b001c4e ARM: dts: imx6qdl-kontron-samx6i: add actual device trees
484d4f38621b895d6695b5d6d54a49bb9d1eadd0 arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
1f0630b36e5c26a7802fec2e991707455455bd51 arm64: dts: imx8mp: Fix pgc_mlmix location
79ce848baa4585b4d0fefbd810b0b79e16109ca8 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
aab4012546267f1d46395d2024cb0e91adf692b2 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
5d9296b20fdb6ff364b130deeb2f049217233111 arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
05b75f230b839f26a08fb956dfbbb73e2a26ce82 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
3981e55d82972bb2a371d0aeaccc1e42ae0eb4e0 arm64: dts: imx8mp: Fix pgc vpu locations
37b0f5556826d2e873b32411e1099152ccbb3b63 arm64: defconfig: Enable RAM block device support
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
10fd4a0342d22f5b9535649a9ecd37efbedfc1c1 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/msm', 'x86/amd', 'core' and 'x86/vt-d' into next
3898bc187cde9ea6918d1a8a9c8e0b4f611674fd arm64: defconfig: Enable the IWLWIFI driver
b62cb6a7e83622783100182d9b70e9c70393cfbe Merge tag 'nf-24-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
89c2657429c4822a2697077bbb3a8d126d826ced spi: axi-spi-engine: remove platform_set_drvdata()
6a0d3607f58b385636294bbc16824f5bdc4be0bf ASoC: simple-card / audio-graph:
d2b19556565b8d068de03f7438bceba4d1f93c3b ASoC: imx-audmix: Split capture device to be a new
e269537e491da6336776b5548a3c73f62273aa15 block: clean up the check in blkdev_iomap_begin()
ecca0715bdf895aeaa764187ab59790c321a9747 ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
8f810dc9fc2d04121ca4ccc6bcddff4e0ecc72b9 ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
c40791129b87d99f9e073409f7c843492560afe0 ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
c52a2b6e6066eb552cc9259c8d7bbb6e5f8b9693 Merge branch 'misc' into for-next
dbe36d24953312a8fb9450e9e0635d83dbc6f913 Merge branch 'fixes' into for-next
78872ed2ee9d4994907c246fdeb0d5fe750789da ARM: dts: stm32: order stm32mp13-pinctrl nodes
63613261a6b75678f16944fb999b3028c0d48353 ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
16c2c14a2d76ef9fea9bc56ff04b941c601ac3c9 ARM: multi_v7_defconfig: Add MCP23S08 pinctrl support
03b9ad569105ca71762780322ebc0dd3ad1bc62c arm64: dts: st: add HPDMA nodes on stm32mp251
a9422ec92a6388c8a19fad759f7ed0d533734cc6 drm/i915/dsb: Try to document that DSB_STATUS bit 16 is level triggered
8b8a29a7e064cec0b51eb78633187f269977c611 Merge remote-tracking branch 'spi/for-6.11' into spi-next
36ac1e29f49ff4cbf1500465db311b17d8ba9213 ASoC: codecs: lpass-wsa-macro: add missing select of common code
d0fa70aca54c8643248e89061da23752506ec0d4 jfs: don't walk off the end of ealist
22b65ba43b2d0256e95d6502297f5b0b72d00802 staging: rtl8723bs: Remove unused variable pwdev_priv
d11cbdee25953d528ccbeaab1a03733c4e07399e staging: rtl8192e: Fix conflicting types error with net_device.
fcdd7b7bda3c21d1ba1247419e4a1eb8e2d0bfbb staging: vchiq_debugfs: Fix build if CONFIG_DEBUG_FS is not set
0c85e2e377c368e1e0f04ea28dcbc5aa06302551 arm64: dts: allwinner: h616: add IOMMU node
9d32685a251a754f1823d287df233716aa23bcb9 usb: uas: set host status byte on data completion error
b38aa697bcdc6529a912c18ddd093b1329b3d8b1 dt-bindings: usb: dwc2: switch to unevaluatedProperties
c456c5763da4042348040e2ad727f10f7ac17982 usb: misc: onboard_usb_dev: Add match function
26faae34a61a62b60cee947bf3c4195c85507028 usb: chipidea: ci_hdrc_imx: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
859976e8e744dc5e23903baca2724eebe85d9d27 usb: chipidea: ci_hdrc_tegra: Switch to RUNTIME_PM_OPS()
ee0d382feb44ec0f445e2ad63786cd7f3f6a8199 usb: gadget: aspeed_udc: validate endpoint index for ast udc
e6092feacf3f52b447fa2225453b566f32b998af xhci: Remove dead code in xhci_move_dequeue_past_td()
fef267a6c29bb2377e344a060c151041bd4de677 xhci: show usb device name in xhci urb tracing
7b59c0362af8a79d3fb11c48a1d6e4cfc9570c0e xhci: Set correct transferred length for cancelled isoc transfers
de3edd47a18fe05a560847cc3165871474e08196 xhci: dbc: Allow users to modify DbC poll interval via sysfs
81c8c0781527f1ccfc258f982747757cb638d2bf usb: xhci: remove 'num_trbs' from struct 'xhci_td'
3dd91ff610454f2a81b132afc7ea3c3e1b7bba53 usb: xhci: remove unused 'xhci' argument
ec3cdfd6d91380f8ea81d7b13cc2a6788c8d9678 usb: xhci: remove unused argument from xhci_handle_cmd_config_ep()
2c0df12a3e91075302d4e9adff3a2f0488e315a4 usb: xhci: remove unused argument from handle_port_status()
7476a2215c07703db5e95efaa3fc5b9f957b9417 usb: xhci: move link chain bit quirk checks into one helper function.
bbdd82c752d6e5fc8465092467e13d1c2961c1dd usb: xhci: move all segment re-numbering to xhci_link_rings()
2acd0c22232d7681bc5ae993ca586affed083506 usb: xhci: move untargeted transfer event handling to a separate function
43061949ec1ba12d048d004d173688fe9c8cf3c3 usb: xhci: improve error message for targetless transfer event
bde66d2dc4885241acdab811deebf5f93cc8378e usb: xhci: remove obsolete sanity check debug messages
21b224d7475751a398dfb811e4f987671ef37ade xhci: rework xhci internal endpoint halt state detection.
d56b0b2ab142940b06eac56dcb3ab1ab88df38a2 usb: xhci: ensure skipped isoc TDs are returned when isoc ring is stopped
5ea8a885c85edee318c8daa8f0a5ecb5e409ecd6 usb: xhci: remove false xhci_giveback_urb_in_irq() header comment
132dcf65fc2d5a308fc44833dbb7f73a211a02e9 usb: xhci: remove infinite loop prevention
c43e43e8a7a8ed5ecad9e2d6a7ea89f607d710e8 usb: xhci: move process TD code out of the while loop
1b349f214ac7b87fd2b854db0d4ce34895776642 usb: xhci: add 'goto' for halted endpoint check in handle_tx_event()
b4c87bc5ce9292d494d9354e25cc8ea152fbcbbd xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
36b1235a8ae79caacd6f2bbd7120ac7860cab734 xhci: sort out TRB Endpoint ID bitfield macros
22d96a285449ba78abeaf3e197caca46bc24f8e5 usb: typec: ucsi: Only set number of plug altmodes after registration
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
d58a7671078a67c46bee4dd56efca073b25f11bb usb: typec: ucsi: UCSI2.0 Get Error Status data structure changes
fe1b01a82f9d2af8e792db539324607676d8f35f usb: typec: ucsi: UCSI2.0 Get Error Status changes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
6694d31702674964af9bc8bf84ff16fcb16e69f2 Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into usb-next
2ea6d07efe5388d47afdb49079423334c97fe22b usb: typec: ucsi: add Lenovo Yoga C630 glue driver
24bf27b92b1c6a322faa88977de2207aa8c26509 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
c50814a288dcee687285abc0cf935e9fe8928e59 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fc1d1a712b517bbcb383b1f1f7ef478e7d0579f2 usb: dwc3: core: Workaround for CSR read timeout
48c7a321b26f5090754adc0c3d94c872cf36f300 arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
6964250272bbf617600785ff99bd282acf65f112 arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
45fad67e83073a93bafcc39f4fa6ae1900d5d75b arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
88d81c864369729729dc695781d3d26ae50deb94 Merge tag 'renesas-dts-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c02138cf7cb30ba48e9eb752485df40c00bc9e62 Merge tag 'juno-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
02295aa2a4612d5fd8f8e5091325c694ed7706b1 Merge tag 'zynqmp-soc-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/dt
4bd85abedac99b87e6861ad91880661289d4367c Merge tag 'socfpga_dts_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7cab811dfe7bbdc75d34624d15e0f416e0f592ca Merge tag 'scmi-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
87dcb2f0791bbbbe7e22ccc4321b81b8d3636ef4 Merge tag 'ffa-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
a862a3f7b1b7f71211ac0ab7ab6dbb4afd8e50c5 soc: add missing MODULE_DESCRIPTION() macros
f42af02c0a9dadb32f766cf6afc11570f4d20ffd Merge tag 'reset-for-v6.11' of git://git.pengutronix.de/pza/linux into soc/drivers
30c577a852c4ca77fedb1730c4546d9033beeb90 Merge tag 'optee-notif-wait-timeout-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
05d23d7c23ce08215e74ed75d0bd854a1b01d8a9 Merge branch 'arm/fixes' into for-next
2e25bc55b685c6a8ba3d06c89799a6a6d893e9aa Merge branch 'soc/dt' into for-next
0af46e99dbeb8a9662eb4493b2299646cbe63051 Merge branch 'soc/drivers' into for-next
72edb1fbd6fb782dc4dea37b94748db8a89ce5ae soc: document merges
5eda1311137eacba8d0c76f6c73f7df746a0c22e Merge tag 'imx-fixes-6.10' into imx/dt64
c341bd6acce9ac5b327ae41a30bad3bc5d359883 Bluetooth: btintel: Fix the sfi name for BlazarU
c57aa4187a0f263bcf5193c8c03e3404430cb91a arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
df0fc9777a77b46c164ab7c31112e70df88de386 arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
65d7e91a06e8b3e973db68e9caa2efe12323eb5d arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
af9677e480f6e41fb698e07daaa8860cb36f0b05 arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
1d03a68f11ad441e07a89ab06a18b38f9ccc4704 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
b9608b362b5e272bf0659b0ede4c8f174b8c894a arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
6a264b452a6ae423af50effa649a8b5e4bb3951f arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
52540fc2dcd3f8d2cb8a6fe089d5daf2eacb816d arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
446367d0f3ed1ffdf187859dd945f5e9734912fe arm64: dts: layerscape: rename node 'timer' as 'rtc'
bec577194ded9bc88da672cc74b7efbddcdcadca arm64: dts: layerscape: add platform special compatible string for gpio
67c912883fb3d0a5eb91071c356a69bcd8252fd2 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
da797dbbd4687d841467a2b55ffc12372f149bb2 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
673e02e5a211bcf77276f3cba674d68d7ed1fbcf arm64: dts: layerscape: replace node name 'nor' with 'flash'
1170d6f4f460838474d9b28698c24bc1a89b2777 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
9919cce62f68e6ab68dc2a975b5dc670f8ca7d40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b440396387418fe2feaacd41ca16080e7a8bc9ad gpiolib: cdev: Ignore reconfiguration without direction
c5e56e620410696922cc01d4ab473fa03c627ca7 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
26067ce0934480d772b76cb674055ef66411bc09 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
592d17ded2d569b60bd35d91889a79c70e5c6c5f arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
e21d05740862c6f6648956856c4e2a8e95b3f188 Merge branch 'for-6.11/block' into for-next
2192104e4851d0e70a57e214424a13d81240bae6 pinctrl: renesas: sh73a0: Use rdev_get_drvdata()
ddc6e4cfd604e0b2b22751be5dee3fbc265969f9 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
2f239af1212442cf6fd3b23cb2b4f69f99d32873 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
acd87fa621ecd5ed8a3642d44795e893a841ed55 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
79f46ec20f5c3d29a03603dd5e75a3f16c1d451d pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
3b08e23b1ee22d848c7631e58de23881038cd631 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
443f4ed2335681f209c4cd53ace3e0ec0ee70a73 pinctrl: renesas: r8a779g0: FIX PWM suffixes
042de761af0119f926267eaf4ff445ca75efa035 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
d7111050afbe38bd0f0daf89cc4516e1bfc1e783 pinctrl: renesas: r8a779g0: Fix TPU suffixes
8fe2f6829f69c9b55b44ed584d9367d3530de747 pinctrl: renesas: r8a779h0: Add AVB MII pins and groups
a7bdd00cc2c1fa4acc344958c35123063585a701 pinctrl: renesas: r8a779g0: Remove unneeded separators
34cf4d3c6ad4ca6853463689dcda9a945d26ea16 pinctrl: renesas: r8a779g0: Add INTC-EX pins, groups, and function
fb0024d1d0742b1a1c97cfb05025913daccfd81f pinctrl: renesas: r8a779h0: Remove unneeded separators
c8bd9bd6446fa034a1877b553bf118606b37c025 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1f5ed3ae020a0624c9f51ed9720f8279bb0cae60 clk: renesas: r8a779h0: Add Audio clocks
c7e58843d1e49a6b54d528a8ea34933cafb713f2 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
66962b9086b8275b461587571f6863aa4b56428b arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
b3f9ae2f450703331c023127ba27fe34dacc7c7d arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
95800395d08582610395a5d2513bc50df7d585ee arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
c40359d35ac46a96799cae589044a00c68292b77 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
a0bc9f2b7cda02d5df788bba47340e4f3c418bd7 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
a7df58bcc697c4bd84fa6e5c7b110d590975d512 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
4054c40b6c1d9a1c4ac942b938a1f4678d28023f arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
283056508ebed72cc22be063b925514a99c1c86a ARM: dts: renesas: Add interrupt-names to arch timer nodes
2beaf2584e07b2a2e070f5de7a29debbda4a0c1d arm64: dts: renesas: Add interrupt-names to arch timer nodes
8f3a0069fb2555a60841a15c523aaa110b8e9fb3 arm64: dts: renesas: r8a779g0: Tidy up sound DT settings
6ade6513832d21599bdcaca59c715f23dde026a8 arm64: dts: renesas: r8a779h0: R-Car Sound support
4ca47d8bcca09af570e7133dbdf550980c86ca7b MAINTAINERS: add cache binding directory to cache driver entry
91aa9e4e18c70bc2160b63e403932a83226dfc67 Merge branch 'renesas-dts-for-v6.11' into renesas-next
9fb9ff7ed1656dbd2168ebfc21b8c33666a994fa fs: reflow may_create_in_sticky()
1bc6d4452d5c91beb09e37a98a590808e1997b79 fs: new helper vfs_empty_path()
27a2d0cb2f38c67b58285e6124b14f7fff3fd1a8 stat: use vfs_empty_path() helper
0ef625bba6fb2bc0c8ed2aab9524fdf423f67dd5 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
3d41249c1dee0fa22ebd8d27aa0a280edf943a0e MAINTAINERS: add microchip soc binding directory to microchip soc driver entry
16b8597f1774b56bf9ff193448961712f330cca5 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
3c1d29e53d34537063e60f5eafe0482780a1735a Merge tag 'sound-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8 vfs: rename parent_ino to d_parent_ino and make it use RCU
fee92bf537e802f74d7a63c0f2b50f9e44faa186 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
3a1d79cd8ce173681db2f9f04ccbd46a22d166db Merge branch 'sunxi/dt-for-6.11' into sunxi/for-next
fd19d4a492af77b1e8fb0439781a3048d1d1f554 Merge tag 'net-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
93dd11d0dd740d027b30aa37cd3dd1ea3900d813 Merge branch 'docs-mw' into docs-next
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f97dcd0fcf7a95aaf448a9d1a7ed6c95e16dfcdb sched_ext: Fix spelling mistake: "intead" -> "instead"
f4efd274d93b5000efc58bbfa14f8f863a57642d drm/xe/hwmon: Remove xe_hwmon_process_reg
63db4a1f795a19e4e12f036a12a5f61c48b03e5c block: Delete blk_queue_flag_test_and_set()
e2b9428d33b98743097e04a57bfa6b1253ed88e7 Bluetooth: hci_core: cleanup struct hci_dev
678c5f69567123449987ea00b255979a4b82d1c8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e71cf19e3119de446cc37ddabb2e161ebbf7357c drm/xe/client: Check return value of xe_force_wake_get
d45db4fcd3ae0d13191c8db00583f0bc49d9795d ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
313da6f69fa41d044b03f2ea37e56fe49f1e8a42 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
1ff4f169c9f576a73c529365770d82595c53b6ef sched_ext: fix typo in set_weight() description
ffb7aa9fedad817b9fa0d868a3065c4eeb1f68c4 Merge tag 'wireless-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
40113edfe63310ad529700fca24f2ebd49ae09ea arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
ec2265dc91307622e43a7d602c3ea425da6f5de1 clk: rockchip: rk3188: Drop CLK_NR_CLKS usage
7b0960f6838f35530d89112f2d843a1bcaadf22e Merge branch 'v6.11-armsoc/dts32' into for-next
b7d4a9865dfbda7b0ed1dc9be0a0061fa59937fc Merge branch 'v6.11-armsoc/dts64' into for-next
f789cef1d7df7352d5dfb7697ec5718db387c9b9 Merge branch 'v6.11-clk/next' into for-next
b5ba2e1a955417e78a6018fb736a14c03df0abcd sched_ext: add CONFIG_DEBUG_INFO_BTF dependency
193b9b200224dab4eaec407eb2955303a521f5b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b11ec63abec1dcaebfc3999cc3a53c903e511fd6 Merge back cpufreq material for v6.11.
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
d763debcb6458b6e602655a9ab12514947e30019 Merge tag 'linux-cpupower-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
272af421823d82cadd20d636461bd1cbfd3c72fd Merge branch 'pm-tools' into linux-next
f53b4bb83d5e29e0bce4d7505a89cc88302f1e72 Merge tag 'amd-pstate-v6.11-2024-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
f7cd54956dc7b353eb7511054620cf02f9ae5027 Merge branch 'pm-cpufreq' into linux-next
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
56bf02c26a362a270c7f12f1e36aeced95bc2287 Merge tag 'wireless-next-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
83edf00d8972eecd849865a34bd4fada09444ec4 drm/amdgpu/atomfirmware: fix parsing of vram_info
ed3165d660d8c4e4ba540bfaa461594e01b3815b drm/amdgpu/jpeg5: reprogram doorbell setting after power up for each playback
dab70d9f653665aec5cdffd2d512aa98b1b38bdb drm/amdgpu: refine gfx11 firmware loading
e779af8e8b51b4b3d403fa002e579b56b1931296 drm/amdgpu: Fix pci state save during mode-1 reset
c71c9aafd5faa579e6ffe32018071c7af97d5a2e amdgpu: don't dereference a NULL resource in sysfs code
1a0c9c218250fe53f530fcdfa1ac16c59f2762e4 drm/amd/display: Clean up indenting in dm_dp_mst_is_port_support_mode()
35665ca2cdef314bf0bde0c568a0ad38db3020ce drm/amd/display: Remove redundant code and semicolons
39de69c4f935aa66fd4675c1d000643e46083842 drm/amdgpu/kfd: Add unlock() on error path to add_queue_mes()
541fe90ee699658134c26539fdc0ea31c8f47fa9 drm/amdgpu: update MTYPE mapping for gfx12
78beaba9796365dfe264a93e0f33e0793c551367 Revert "drm/amd/pm: workaround to pass jpeg unit test"
6bab222b8b767aa773a8aeac7a3a43b958fcd694 drm/amdgpu: refine gfx12 firmware loading
748bd8ebae91fc0aee76d13026427d0de02e9e1e drm/amdgpu: access ltr through pci cfg space
6e3eb2766731c6bd2bfae5a0fbb538ec85e7e822 drm/amd/display: Temporarily disable HPO PG on DCN35
8aa5aff2bf2d5cf793946f1415dfbeea9f936ad5 drm/amd/display: Refactor dccg401_get_other_enable_symclk_fe
4fa0046f11d998c39689ece909b912527081e558 drm/amd/display: Remove redundant var from display_rq_dig_calc in dml
9da0f7736763aa0fbf63bb15060c6827135f3f67 drm/amdgpu: Fix register access violation
c6dfe8f20b00d0ac6addc0024d4c70693e78e7cd drm/amd/display: Remove unnecessary variable
ee8287e068a3995b0f8001dd6931e221dfb7c530 drm/amd/display: Fix cursor issues with ODMs and HW rotations
d03415f60b3401914fabd27a20017f8056fd5e40 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
cd80e7ee47d2fd5c97563c003ff31ce8240ca2d8 drm/amd/display: Remove redundant checks for pipe_ctx->stream
3a82f62b0d9d7687eac47603bb6cd14a50fa718b drm/amd/display: Run DC_LOG_DC after checking link->link_enc
51dbe0239b1fc7c435867ce28e5eb4394b6641e1 drm/amd/display: Fix cursor size issues
3bc73bc096e64752961060cdf9d460e0a6bb0e6b drm/amd/display: Fix uninitialized variables in dcn401
e094992bd1caa1fbd42221c7c305fc3b54172b5c drm/amd/display: Remove useless function call
a171cce57792b0a6206d532050179a381ad74f8f drm/amd/display: Check and log for function error codes
2c2ee1d1329881d8e6bb23c3b9f3b41df8a8055c drm/amd/display: Check and log for function error codes
5d93060d430b359e16e7c555c8f151ead1ac614b drm/amd/display: Check HDCP returned status
e5a290fa5df4efdc026ff36fe86d53c58d944fe6 drm/amd/display: Add Replay general cmd
2ffa97c50a8b0598975e47c890032e71958425a0 drm/amd/display: Use sw cursor for DCN401 with rotation
a4758aa3d1d9ff1c7a05da58387d217c2cd0c38b drm/amd/display: Always enable HPO for DCN4 dGPU
f86b47bee6343c9f74630d7fc2fb8f5e41db0440 drm/amd/display: resync OTG after DIO FIFO resync
a42e74391783603b28f266fc7bbfc1011eb0a151 drm/amd/display: Call dpmm when checking mode support
871512e36f9c1c2cb4e62eb860ca0438800e4d63 drm/amd/display: Add workaround to restrict max frac urgent for DPM0
020fccbe8fe7552e57804bba0c7578d227f561c2 drm/amd/display: Make DML2.1 P-State method force per stream
0dd1190faff7f7b389291266e118deb381b6c8d9 drm/amd/display: Fix reduced resolution and refresh rate
e1f4805bcc6b39e1c249777c237e419705266234 drm/amd/display: Add null checks before accessing struct elements
e1e75cf7334c0e31f4c37d715b964784d45685fa drm/amd/display: Program CURSOR_DST_X_OFFSET in viewport space
7210195f1bc51ba02cffa45b27ddb5c962faa606 drm/amd/display: Reset DSC memory status
4228900a64592f9c5d4f3b3d48d158948b08ec98 drm/amd/display: Wait for double buffer update on ODM changes
adcd67e0bbea5fb504d6de50e5ccf74ebf96bc29 drm/amd/display: Fix cursor issues with ODMs and magnification
0b8de7a04f7c14abd28bd8b9f3e1e5737a3702e2 drm/amd/display: Add HW cursor visual confirm
4b22869f76563ce1e10858d2ae3305affa8d4a6a drm/amd/display: Remove a redundant check in authenticated_dp
569d7db70e5dcf13fbf072f10e9096577ac1e565 drm/amd/display: Adjust reg field for DSC wait for disconnect
58acedd7849a238d2d06430b030b365cf069cca8 drm/amd/display: Fix 1DLUT setting for NL SDR blending
9862ef7bae47b9292a38a0a1b30bff7f56d7815b drm/amd/display: Use periodic detection for ipx/headless
c53bb80f49a7cea933ccb4b7a458e6983820e9a5 drm/amd/display: Ensure curve to hw translation succeed
673f816b9e1e92d1f70e1bf5f21b531e0ff9ad6c drm/amd/display: Validate function returns
4de670dcdef04feee864a110dd6c1737f29f6dd0 drm/amd/display: Remove always true condition
bc180e26837ec238d05d7c7ac05d73ee35dc1076 drm/amd/display: Remove duplicate null check
2d072b445622b90f8a961c0376887120da75221f drm/amd: Add reg definitions for DCN401 DCC
78f608d7aff05c245bf0aab00ce7273a7d9f04b9 drm/amd/display: Enable DCC on DCN401
94534f41fdf1ff1eb6c98e2e3e24d90fc5a99d04 drm/amd/display: 3.2.290
9ff2e14cf013fa887e269bdc5ea3cffacada8635 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
bdbdc7cecd00305dc844a361f9883d3a21022027 drm/amdgpu: Fix smatch static checker warning
79ea35c7d84b73733ee5281a089168e71d0168d7 drm/amdgpu: avoid using null object of framebuffer
fe86c4d1a24e0a09688110d217576347b162df99 drm/amdgpu: Don't show false warning for reg list
429508c84d95811dd1300181dfe84743caff9a38 drm/amd/display: Fix Makefile copyright notices
b72585f1c2228630e5fc5bf1b8a1f68cdcd8a446 drm/amd/display: Use ARRAY_SIZE for array length
68936346b67d8a4605d8b66f0d345d6bb1f95f4d drm/amd/display: Remove unused function reverse_planes_order
e97db6d9f068098b35ff1f37db89826c77ea037e drm/amd/display: use swap() in is_config_schedulable()
0b5f9e91ae39586aeeadddf51d0357d76ee5e49a Documentation/amdgpu: Add Ryzen AI 300 series processors
82c006509750351631738de6aa7e71d51e4d7a18 Documentation/amdgpu: Add Ryzen 9000 series processors
bf826ba9b4b17fb2bff507b8391a8e4babd227fa Revert "drm/amd/amdgpu: add module parameter for jpeg"
2a901623f0056ccdb64dbfd3d98f9072f704f065 tools: ynl: use display hints for formatting of scalar attrs
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
afbf7955ff01e952dbdd465fa25a2ba92d00291c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
29b6985de50b6bf4de77aa680b875a4362d7b30d drm/amdgpu: Use dev_ prints for virtualization as it supports multi adapter
78146c1dcd220ae98fd5f4114f992299fc5ee161 drm/amdgpu: add variable to record the deferred error number read by driver
cbda2758d8bfae323b846210a3e52f0ad5fe7164 drm/amdgpu: process RAS fatal error MB notification
5f08275cfd88609c86ee86d92efdb196d27c732d drm/amdgpu: refine poison creation interrupt handler
e278849cb2b663bca7dd67ba5d531ecb5b4557df drm/amdgpu: refine poison consumption interrupt handler
f852c9795c80361c4193ff02367c3390ebace7d9 drm/amdgpu: add gpu reset check and exception handling
ad89e904e3aaa93628785546034ec77f3100cf79 drm/amd: Add some missing register definitions
b17eecc08fba0c1d256f9a78fe13e5e568fe7081 drm/amdgpu: normalize registers as local xcc to read/write in gfx_v9_4_3
c96140000915b610d86f941450e15ca552de154a drm/amd/display: Add null check before access structs
ecbf60782662f0a388493685b85a645a0ba1613c drm/amd/display: Fix null pointer deref in dcn20_resource.c
291af3f59849c54aba2d96256680a5d4688f97f3 drm/amdgpu: tolerate allocating GTT bo with dcc flag
d4b8386c86800bd9616dcfc82724243609c01c55 drm/amdgpu/jpeg5: Add support for DPG mode
346a03e5fbdb868c5d36052b82bb8eacd1cb83b7 s390/lcs: add missing MODULE_DESCRIPTION() macro
18048c1af7836b8e31739d9eaefebc2bf76261f7 loop: Fix a race between loop detach and loop open
bc512ae8cb934ac31470bc825fa25f9f5f99a720 Merge branch 'for-6.11/block' into for-next
94d4154792abf30ee6081d35beaeef035816e294 rtc: tps6594: Fix memleak in probe
29bf97586f189c404c39fe32925c8aea79efbb24 rtc: tps6594: introduce private structure as drvdata
c88014c7aa5c4cd39c3a5f4830f6fb525c730693 rtc: tps6594: Add power management support
70f1ae5f0e7f44edf842444044615da7b59838c1 rtc: isl1208: Fix return value of nvmem callbacks
1c184baccf0d5e2ef4cc1562261d0e48508a1c2b rtc: cmos: Fix return value of nvmem callbacks
fc82336b50e7652530bc32caec80be0f8792513b rtc: abx80x: Fix return value of nvmem callback on read
86e9b5085d756aa05665248cc7eb503d5246a9d1 rtc: add missing MODULE_DESCRIPTION() macro
840ac611fbbec3a5dff37ee4fba6b2130eb6cc50 dt-bindings: rtc: Convert rtc-fsl-ftm-alarm.txt to yaml format
0dbd610c426ed695eef5d26584259d96b6250c76 rtc: isl1208: Add a delay for clearing alarm
43696b3a9e46cf622bfeb70856b9b1cfa5a9fb23 rtc: isl1208: Update correct procedure for clearing alarm
d77b1befb18ac1fecfdde9110eb1400f0601ca93 soc: ti: pm33xx: Fix missing newlines in log statements
f94ecbc920925d5922d68a434f76aa8ef8d7f21e selftests: openvswitch: Support explicit tunnel port creation.
37de65a764ed329408a7ce339ee6283a4a5b682c selftests: openvswitch: Refactor actions parsing.
a4126f90a35f53c4bce1f18bde6e477fa4d81f85 selftests: openvswitch: Add set() and set_masked() support.
fefe3b7d6bec12a4018ea98469f569087d1d7980 selftests: openvswitch: Add support for tunnel() key.
51458e1084d0f3938a5b96e5d85974d9c5ee1f21 selftests: openvswitch: Support implicit ipv6 arguments.
b7ce46fc614d4d31d438878ade1e4d0c3ef890c7 selftests: net: Use the provided dpctl rather than the vswitchd for tests.
9040d64f58d275c9f2fc563887ec245f249b0e8f dt-bindings: ti: fix TISCI protocol URL link
f1de10ae7bbfbb2c443bf18f15e4b1b497868b45 firmware: ti_sci: fix TISCI protocol URL link
ca16cb2b9073e2f2a968a04c794275aa21ee1aa3 soc: ti: knav_qmss: Constify struct knav_range_ops
e44097c6d535163f28c6106605452a2fdb1d8cba soc: ti: k3-socinfo: Add J721E SR2.0
13020adf6be9603ba71a9e269f130046dcea8cc8 MAINTAINERS: Add entry for ti,pruss.yaml to TI KEYSTONE MULTICORE NAVIGATOR DRIVERS
20ffc475a9f72614604d93cc1fa88b53d982cc10 Merge branch 'ti-drivers-soc-next' into ti-next
6f437f5c91b03b105c0efa128a687746254049e4 selftests: net: add config for openvswitch
3a158e2e8e48a4a53874957761545c37b19b318d Merge branch 'selftests-net-switch-pmtu-sh-to-use-the-internal-ovs-script'
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
d3dcb084c70727be4a2f61bd94796e66147cfa35 net: phy: phy_device: Fix PHY LED blinking code comment
2d5f6801db8ec0ce97bc520ecd51a7be06a35042 Revert "net: micro-optimize skb_datagram_iter"
94833addfaba89d12e5dbd82e350a692c00648ab net: thunderx: Unembed netdev structure
685766546dc7f0878f9724d8f786e61dcfc527a4 mm: optimize the redundant loop of mm_update_owner_next()
330ab795760c3fbbc3d1b28fc6af964f73d3ace4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7da2b264f2ffb751253996ac8fb30f46e9c45f09 mm: avoid overflows in dirty throttling logic
0c9d89c2d993efc8fe7c2f6d1be5678e60cff49d nilfs2: fix inode number range checks
d00b4b9d7fb076420b3def3b073d2445aa15cab7 nilfs2: add missing check for inode numbers on directory entries
334b030bbe42ec96a37fa92357a9933a28d19e69 nilfs2: fix incorrect inode allocation from reserved inodes
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
502099acb8cbf08acb6b43ff2b8da43d2bf85166 firewire: core: Fix spelling mistakes in tracepoint messages
7b3058eb3f3b04e534d6cda6820ef8c7cf519a79 crypto: tcrypt - add skcipher speed for given alg
e0eece0cebe4b739c47abad958d17669ff8c005d crypto: deflate - Add aliases to deflate
ccacbbc3176277bbfc324f85fa827d1a2656bedf crypto: qat - initialize user_input.lock for rate_limiting
70003f512c5ff488081460c664340b11b57b1293 dt-bindings: rng: Add Exynos850 support to exynos-trng
76536caabedbeafb01d364690914c88ebadab5b3 hwrng: exynos - Improve coding style
81da8056e92bd255178413d36382653ed5a1a230 hwrng: exynos - Use devm_clk_get_enabled() to get the clock
e003d67067043488595f33f3a82230a4281686ca hwrng: exynos - Implement bus clock control
10bb6ac8f86f4b65ef8d227504868a61e0bcb148 hwrng: exynos - Add SMC based TRNG operation
b0c2036df8868b97176f9a97b777846620c9a74d hwrng: exynos - Enable Exynos850 support
95c0f5c3b8bb7acdc5c4f04bc6a7d3f40d319e9e hwrng: core - Fix wrong quality calculation at hw rng registration
00c7f867aae779d0c00738c0b38969e1a9f99ed0 arm64: dts: layerscape: add #dma-cells for qdma
c2aa7b493a6e1e22d414b46c5e86f315dd4227ea arm64: dts: layerscape: rename node name "wdt" to "watchdog"
256db3ec349ad8642591fc6d86d822f574c81e96 arm64: dts: layerscape: change pcie interrupt order
1bc8ad8138db3e15b27ea0725edb2b574fde9eec arm64: dts: layerscape: rename aux_bus to aux-bus
38397efe228326ab4f7928ee9e0c1f1f752d56a5 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
b2b4813f06dc457ab0a187b4183c1580e0d2bf71 arm64: dts: fsl-ls1046a: rename thermal node name
d75526a2b8f526aec38c05bdbd85a47ff5b9cd6e arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
4752b1fb45adab2ee0fa06a9d1efd09d6c0738d6 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
12cd57724626f6c15a8d0e527ca4bc219ce4cd43 Merge branch 'imx/soc' into for-next
cf365844ed706f70211dd32990a9296813092408 Merge branch 'imx/bindings' into for-next
2a0f5b08b83f7951789471b59372e0de6a2535ad Merge branch 'imx/dt' into for-next
9adc573fadf0080da10b2c233e4f6f902124af1b Merge branch 'imx/dt64' into for-next
87eab3bd3ac44c28f36d142fc3b8a92a2ddd6294 Merge branch 'imx/defconfig' into for-next
148c92e5caf05d6b81eb25f3e7ca9f9c6933a9d0 initramfs: shorten cmd_initfs in usr/Makefile
c7ed6ba5f24146a85f290ace6b499447ef5b8b85 kconfig: qconf: remove initial call to conf_changed()
cbc398ead62071024b226d565afce786358b9b1b kconfig: gconf: remove unnecessary forward declarations
92a299a2c98a6c437279b72c62e8826ad988a317 kconfig: gconf: move conf_changed() definition up
8060ac0e7acce5257336f4068318d7fd9cc03071 kconfig: pass new conf_changed value to the callback
4c636ec4419e23c3570d045f471f778a47d5ccd2 kconfig: remove tristate choice support
28acac71b23cf432c83e0bca3dc41c29c2d12fc1 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
313d49cde15b23607977d9934aa99b3a05a4723b kconfig: refactor conf_write_defconfig() to reduce indentation level
e2d93e6d0fb60da5f60e8bf8ad6cc64e3bbe26e0 kbuild: refactor variables in scripts/link-vmlinux.sh
cefba6bf997d8ab38eb68cced198fb7b1504bf22 kbuild: remove PROVIDE() for kallsyms symbols
dd8e20d538e7c8995e203f77e048f00f663150e8 kbuild: merge temporary vmlinux for BTF and kallsyms
905a9fa4338edc7e4e38a81bd380138b5b003a94 kconfig: add -e and -u options to *conf-cfg.sh scripts
ef315ed016d7e034b4fba8e40539bed43b76fd50 kbuild: package: add -e and -u options to some shell scripts
ef0f1c927f6f4196e15ade9182310b4c18f35823 kconfig: remove unneeded code in expr_compare_type()
692d1bca4092b376d9be1eeba872d2537473fe0c kconfig: add fallthrough comments to expr_compare_type()
dddc2c15804d03a526945fd85d7297c5ceb5a42f kconfig: introduce choice_set_value() helper
a400fc94e3841d19f668b937ae844051ebc4622f kconfig: remember the current choice while parsing the choice block
b56177e02aa0d8174277ad4b01c3f3c0e1e1c790 kbuild: move init/build-version to scripts/
9d27e0dfcde8424d9fd626fa94d0a63d1dcd0bf1 modpost: Enable section warning from *driver to .exit.text
6b00575d4f86f61d5fc580f27dd16820081814e6 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
e932da5b293816fe12db5d7b8f12f9a2ba42144c kconfig: refactor choice value calculation
8bfc3e4e87201e072d8dcedccb5196569393b8ef kconfig: remove sym_get_choice_value()
fc3b6d8a5871c018dd03408ed2169268a3ff228d kconfig: remove conf_unsaved in conf_read_simple()
69c8e8d37f88213dcc22608ef7aecc6857dd498f kconfig: change sym_choice_default() to take the choice menu
0ce655b1382f94b136e9ba9865e6360e85a7f9f3 kconfig: use menu_list_for_each_sym() in sym_choice_default()
6bbbf38e3b870fd8bac80fd00ad25a93328f79d0 kconfig: remove expr_list_for_each_sym() macro
58fab86b4c2ff0257365130093d6ef528ea2efc0 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
bb1273d6de4f21cf3f2a523eb8533b8bdf6f19c7 kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
550ecb5c9e1541c8ca54fe949331c015bcec4af7 kconfig: use sym_get_choice_menu() in sym_check_deps()
116b82644c9e0d0add60016ab6a4da14fb2419ba kconfig: remove P_CHOICE property
d9ddc122becceecd715c6d3e5b75d2b3fe05dc49 kconfig: remove E_LIST expression type
ebb5b260af67c677700cd51be6845c2cab3edfbd tools/power turbostat: option '-n' is ambiguous
c5120a3356755f9e9d2d592c1347f3b9ff4022a7 tools/power turbostat: Fix unc freq columns not showing with '-q' or '-l'
b15943c4b3351173d5f3b0d87362d2994a89bb66 tools/power turbostat: Add local build_bug.h header for snapshot target
1b3bf0747d4f1a963e59c26e602868bdce195318 tools/power/turbostat: Switch to new Intel CPU model defines
c81c8ee445e84703cd90171365ed596ef94399cc tools/power turbostat: Remove anonymous union from rapl_counter_info_t
73ed3c941a76ff3348022477975c84b8d183599a tools/power turbostat: Replace enum rapl_source and cstate_source with counter_source
25e713c6b54a899b5a8b5e09b58f4b87a5b3664b tools/power turbostat: Add ZERO_ARRAY for zero initializing builtin array
c6bd6265bc18766e61826aceb963a184dfa4e2a0 tools/power turbostat: Group SMI counter with APERF and MPERF
2b9a163315cf23a0c800352984e49519238ca664 mm: page_ref: remove folio_try_get_rcu()
74203e3c9e8e4fcae9166c428bed12900ba55829 mm: prevent derefencing NULL ptr in pfn_section_valid()
d03d53560222dbbc5deac125127d5d1ebcc35d05 mm: vmalloc: check if a hash-index is in cpu_possible_mask
3ba4963f8c8cbcf9ffe34609069aa4863639f32a Fix userfaultfd_api to return EINVAL as expected
b0265d8acf1537aab0e9e9d18ef4f864cda2baa0 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
84eac62b783128fbab3a398eef23fadd6572e8c0 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f34660b48ef8e5acb72a1548a7eb8eb5581306d6 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
d3d96f40bc696b4e944c66ea412fcceaea38191b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
9badd7142d185051e079a6b9023cccc7cf6d2e13 mm/readahead: limit page cache size in page_cache_ra_order()
1a770c8997135c0525d3f62852cc7623cfb34bf6 mm/filemap: skip to create PMD-sized page cache if needed
5c0c4775d7c78cec1b44a0efde0f60113bd53dcf mm/shmem: disable PMD-sized page cache if needed
0881c65551caa85d71336addbce2d50f95c58055 cachestat: do not flush stats in recency check
fb49a9d2251a724062a35384f7aaad56777368ee mm/hugetlb_vmemmap: fix race with speculative PFN walkers
ee3fe497bdf0c7cb6fbec346f36aa1f9b1dfe6dd mm: gup: do not call try_grab_folio() in slow path
4b7211a2fc7f36573f620a38a61979407c6f03df foo
a0e556cbf57996fec89c9b084dcd801cf7e58dee mm/huge_memory.c: fix used-uninitialized
e5377d9955cf16b8b47137b015ae887418556e62 selftests/mm: remove local __NR_* definitions
7e45803faf1b133a4fee1fb8d9a8071753721c73 mm: store zero pages to be swapped out in a bitmap
da00267360a46cc9cc79f272a73e5e581329d2f6 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
fdf7cf3d987d19152a08cb3e8805dbae94c4a21d mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
e380cb95bde4789dc4618af6770ec94a555defd4 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
c7de68da42f56c3bdae99c4cc25b2868bf96813f mm: remove code to handle same filled pages
e4d6ea0cbc14ef0ec602b11dc0d77039c8d99ad9 mm/zsmalloc: change back to per-size_class lock
b862b55b0a5408756e52d1c19b5727d875257330 mm/zswap: use only one pool in zswap
c59075610206bdafcd9b2cdc18c3a21f6678855e mm-zswap-use-only-one-pool-in-zswap-v2
173f2efe43da0bcba70d7282c5b241745a9dca11 mm-zswap-use-only-one-pool-in-zswap-v3
5205090d15aa1590d96f8d54bbe3de48dff48698 mm: update _mapcount and page_type documentation
6ad246468be6adba2ca0b1d160ac89f3c5d97daa mm: allow reuse of the lower 16 bit of the page type with an actual type
8d923c62fe529fb37894fe6257da153167a85ca4 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
e327968fd1edb3861a6d053267f1959d03449145 mm/zsmalloc: use a proper page type
6ba0578cf5bfd72bf9c8335eaf94804e6e61c71a mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
4f72bd5fd20bf2eafb9fb34e4a15e4793352ef55 mm/filemap: reinitialize folio->_mapcount directly
c2a144f62b61a708dcbf67a1bc5f59c84ab6e0b5 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
5bd505df5d351166fd71e70303a685c517c9ddda fs/proc/task_mmu: use folio API in pte_is_pinned()
dc4442353e02e39201a2cab08b474849920eba44 mm: remove page_maybe_dma_pinned()
a75cad2d03f78441daad7e18da2e12bf8ec910ab mm-remove-page_maybe_dma_pinned-fix
6bb1ac2c90e4efde1fada8a3095e30fe126200a0 fb_defio: use a folio in fb_deferred_io_work()
136af5f2fe718a1004c05620bc6475f2efe9c46d mm: remove page_mkclean()
880500955933ad18c3889745ff5e49e90fa56501 mm: pass meminit_context to __free_pages_core()
87e39353267b809bbfe4d37ec5817d63b537736c mm-pass-meminit_context-to-__free_pages_core-fix
6838d4dce7e8c11fbd26c234d4fa96cf133e86d8 mm-pass-meminit_context-to-__free_pages_core-fix-2
8192f021d506107c4d52c0dd616cac06e8b82973 mm-pass-meminit_context-to-__free_pages_core-fix-3
e60b1bf21db95d4bf55d402c478bc8e1918d3291 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
f4b3450296f5e02e46332e790a098ac66408efe4 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
b74f149b5ca44e4dd07194c10a11aa1756d19f3e vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
ed3dff20c1ea271e203b418033de52192e735f05 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
d40668e9c9c964d18543edeb23022e4f96500b75 mm: extend rmap flags arguments for folio_add_new_anon_rmap
0441c9b6d05d193a3c3f8634bbac30ded21359e9 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
c0f6a643c7cb41e44db376378830cb91d7b7be8c mm: fix the missing doc for flags of folio_add_new_anon_rmap()
33d85ca1a47d7b6dd88774c5dab38d0add863721 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
afd0f0d861040a124d2f98a3f4bf1c2356ce0e71 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
490de144a7fe40b0ea3081e57968158b8ae21813 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
9603bd28b8631b3137be260536e93cbb5a836ee2 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
d09fd2e092b405f84d4442cb46490998e1cd2f59 mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
27f52b92ae6b8d38770a3fd08f103eaaed4cd66e mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
547d0a6b75e932337636a4a95adec393edbfab30 maple_tree: modified return type of mas_wr_store_entry()
57c344571543a7f0c190d5ea4091657f56eb4857 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
def6ac868920d4e9f4f736bd7eada43fa10329e8 mm/memory-failure: refactor log format in unpoison_memory
4381d4360abecdfc4afed53a4ddd09a5f1b29455 mm/sparse: nr_pages won't be 0
2fd6c751fa00c3e7e4caa212a75a47739956a3c3 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
880bfc5cdc20f84de35dca18fc8390ffea3ec863 mm/page_alloc: fix a typo in comment about GFP flag
eb01cae777fbc5ed2c142bff9da0fc0f9312af5c mm/page_alloc: reword the comment of buddy_merge_likely()
52b511494a0de57b454ad06f7f188168a9c6b254 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
350d7fbc2850804405dcd0eb559d16e971bcc2ec tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
26280f484cadd191e3ba1611dc98078e7049eaca mm: memory: convert clear_huge_page() to folio_zero_user()
4d8b888b38eeff8c2b6e49d79328ce0a96c6545c mm: memory: use folio in struct copy_subpage_arg
772d1c31f3b574e3344d207d25ab18a26f588dc7 mm: memory: improve copy_user_large_folio()
d23559b8636ccfdcc771eda66dee1057c0890744 mm: memory: rename pages_per_huge_page to nr_pages
cbaf8c2aaf759900d284f7ad482f4b8516debcb2 mm: read page_type using READ_ONCE
db05596acaba59fe1cd33a059e7c22d97e793484 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
d5c337efa98fd9e88f45ea0dc91769b1f5882862 Docs/mm/damon/maintainer-profile: document DAMON community meetups
8030aaa9d8e2b8cb96e8c1769ebfa4a5bc4d5a41 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
cb0ce7316403a12a5ee0f0ebbba067d45d309379 kmsan: make the tests compatible with kmsan.panic=1
c90601c5127a1234bf7b28a59c7022ad7a267173 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
aab646142decc606ce3d4b0b0aa2fda46f6bcf4d kmsan: increase the maximum store size to 4096
36a30d47ee580e6813ab42596b8a9e4d78613b09 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
90c663ce5e91cf8dd05b7b098e27202211776ab4 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
ee0eb8edd6e29a1a2228ab3ef3a45768dc827115 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
29934a1599d3be58483f3de1a2aad35b4629cc02 kmsan: remove an x86-specific #include from kmsan.h
ad7edf1f52f130903c73aca0147e8dad6df4dcf0 kmsan: expose kmsan_get_metadata()
8906233cfcf99e3f5dfeb13eeb8904174a501d66 kmsan: export panic_on_kmsan
841b27c40982d7492f9118d5e310e3008102af53 kmsan: allow disabling KMSAN checks for the current task
1f7e4a79c4f7221aeeb224f589d07cf5a66c3e66 kmsan: introduce memset_no_sanitize_memory()
cc56a8e2f961e3c55987634745d6b891a3e0d322 kmsan: support SLAB_POISON
344b65213b9b8c02dfac313d5876d20d7f4bcbe4 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
1a27dcde82f297f92eb0c8aae0fb4a4add2a4421 kmsan: do not round up pg_data_t size
65c376792e4c980fb916dd7d239c61ecfdfc19a9 kmsan: expose KMSAN_WARN_ON()
73db964e0cd981ef73ae760ef7efe1575a6b5e77 mm: slub: let KMSAN access metadata
38a4c511ceaee296eb86d0e8f6af9df2cc4a46c7 mm: slub: disable KMSAN when checking the padding bytes
2eef82b8039de667369e413395bddb871f88da25 mm: kfence: disable KMSAN when checking the canary
da02df779a2185459e0bd1078375553c846ea2bf lib/zlib: unpoison DFLTCC output buffers
c6d3f1ff9ef08774b58f4ea8975ad1451652f63f kmsan: accept ranges starting with 0 on s390
450ca9084a0509af4af6a462bd00e49bbbf17d3e s390/boot: turn off KMSAN
8eed9b394d5d81bc1a4757ff7dc4ef0f7a3452f2 s390: use a larger stack for KMSAN
9479caa7020412e18e0712ace8aea2198f49a31a s390/boot: add the KMSAN runtime stub
e9e39133bebfe77b41a1483e67665b9b10948cba s390/checksum: add a KMSAN check
e289ab20b60d822692222f8bda2bbe0e5e32bd0b s390/cpacf: unpoison the results of cpacf_trng()
8d2763a9732d9e6cf8d191cc74e2efe7cde97c3c s390/cpumf: unpoison STCCTM output buffer
f87abffb2dd8bc559d0592474770351d1a58a058 s390/diag: unpoison diag224() output buffer
6d8306034b98caeaaf9a9d35e270fbd7ab288b21 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
513ddc648944a7ffd818997e3cdf90663dc4a887 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
ea9e30024fa3249cdc8911d7c285830b6843049b s390/mm: define KMSAN metadata for vmalloc and modules
f7c2a66322bcd7262b1b10a37a6dad6306ec0bdf s390/string: add KMSAN support
ba4a4614cfc53967140da72aaaf09b6ead7fac42 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
e8b307b1a852bc0c77e2296458a33bd11d6388d7 s390/uaccess: add KMSAN support to put_user() and get_user()
e8ae81cb3517bd7d515a949d4174a4a76f7b931a s390/uaccess: add the missing linux/instrumented.h #include
710440c2f1a1ec6c7f76e29fe33d71a72a436cb5 s390/unwind: disable KMSAN checks
fa11e1aa18eb9ea7cda7276f884bf88cb663718a s390/kmsan: implement the architecture-specific functions
1c33b64eb9810467eb85084f7fd7689051be7fe9 kmsan: enable on s390
e4b484e3d9a0d861bfe8499ebb81b99bcbeaed68 kmsan: add missing __user tags
6993886f6ff9095b2af57ad06a6ba364c33e4596 kmsan: do not pass NULL pointers as 0
833c8186fb0fb235abb6144506619a206bf29603 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
96576c385c720e0f439cd41f41d192c87d8219e3 mm/ksm: refactor out try_to_merge_with_zero_page()
15b786fd0eb91f18eaf3b2969f678def02855366 mm/ksm: don't waste time searching stable tree for fast changing page
139aa976e5d6f5768eb5391501e50cb5d03630ef mm/ksm: optimize the chain()/chain_prune() interfaces
1b0243a5a4934a1f009a2042e5dcbccd878367a8 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
23660caf286e76d4054c684c6284dd228232e2a6 mm/migrate: make migrate_misplaced_folio() return 0 on success
4b42932deacba6148e804182e0cd84ff4410981b mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
b49a8723657c42643affbf8ae1fae8fdf8b0c26e mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
600ed5d9bd76da51635be1ca17500c7289022c21 readahead: make sure sync readahead reads needed page
a50b785e2d2ed7c6ce7ca25c61039193298afef2 filemap: fix page_cache_next_miss() when no hole found
0ae788a4e2b0c9bb1add302aa5bc9bb8fc35057b readahead: properly shorten readahead when falling back to do_page_cache_ra()
71d562f44f112df65d3b4ffa10e1376b31889552 readahead: drop pointless index from force_page_cache_ra()
adcecadacad712c572efc18eee42ae0b50f6b548 readahead: drop index argument of page_cache_async_readahead()
2bf521529cb92bbf3cdcdc035303638d28e81007 readahead: drop dead code in page_cache_ra_order()
2b119e3e008a03735b21026533de428a5c305c06 readahead: drop dead code in ondemand_readahead()
15fcfec0bdeb349c4648091bf82f1e48c544bba4 readahead: disentangle async and sync readahead
ae099e1c954e93f6206c52adb9b8a2a2a3f36fd9 readahead: fold try_context_readahead() into its single caller
9ee6222537969dc3c5f82812c166d4bd942055c3 readahead: simplify gotos in page_cache_sync_ra()
fda4b00a91b02c54d269455305c8e4ac50fa5b9a selftests/damon/access_memory: use user-defined region size
ea270a2f48d49329a777e61950d98b3291c2f750 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
5dd5c1adaab2768c906aca869eefdd85f5fdf063 selftests/damon: implement a program for even-numbered memory regions access
367ec2dc05bad93760aefb32574261a27f8ed4bc selftests/damon: implement DAMOS tried regions test
af3a801015c32c0ce1822731689c493a7b3896ca selftests/damon/_damon_sysfs: implement kdamonds stop function
1bdfa8f89601b36a7624360a84f248055b50122b selftests/damon: implement test for min/max_nr_regions
e51f860998432a03b2d416b6da1be66acd4baa11 _damon_sysfs: implement commit() for online parameters update
ac3d080a50178f2e9df7ece5b47a65f5cd092834 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
93531d421ac736d4b1cf624d7c6e0999fee9884b mm/memory-failure: allow memory allocation from emergency reserves
d5b63d1db16370b6ce2eeea37b56dd58df3d198a mm: memcg: introduce memcontrol-v1.c
f5542d155114ae85f185989ba26acb74b4350b09 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
6d3701f1bb6db4c947192080949c52e0fe5545d8 mm: memcg: rename soft limit reclaim-related functions
7e83ebe19114416ad7f3b0eb4c438616b6f8418f mm: memcg: move charge migration code to memcontrol-v1.c
44bbaa2ec62bb62224c2141897583d64203a8c66 mm: memcg: rename charge move-related functions
e8fccd89ec8648f1a45370a873af2d301b92cc00 mm: memcg: move legacy memcg event code into memcontrol-v1.c
6cede6ccced88d435644233767cf82c63682336e mm: memcg: rename memcg_check_events()
6cf68c27e7628718ce1e22d475d7279a0ed96b35 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
0fceda5f0744d8d9818a4d14de6428933c81437f mm: memcg: rename memcg_oom_recover()
cc903c8375c9fbb15a7cc8f746851c6d9ef921ef mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
b26b16ed0a89b62f84da3c5098823af65f4dde08 mm: memcg: make memcg1_update_tree() static
80f43e6c28782c1839049b3ec3f4f900ac3fa2fc mm: memcg: group cgroup v1 memcg related declarations
56d1832d12b4f4bef75765527db24650ad66da9c mm: memcg: put cgroup v1-specific code under a config option
532c0968dee79cd2b2334b7239e742dcb8226620 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
0cf4a2a8c667287a44ae779d65961ab41345f5a4 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
d78c638e5d3b04254e335484cb0af2a8d52a4acb mm: add defines for min/max swappiness
ad566b03724cde7177a9062fda541c30aa72bee2 mm: add swappiness= arg to memory.reclaim
acb1a1ec810808c964c21524c1c521c3f75d2f2d memcg: mm_update_next_owner: kill the "retry" logic
774db548d8453cdf37093aae5272a5d5a8650c8d memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
06d335a257890d75925ff2533c5486300f52d42c get_task_mm: check PF_KTHREAD lockless
e2a4610d064eba3e1eaf33cdeaaaba4652652d19 mm: update uffd-stress to handle EINVAL for unset config features
45149d01da6e1a24574871952bc77020ae8d7a34 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
83007ad70dfe0f5f60c177d0ff3c006e0c197a09 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
0e00ac044d007352504d01a453734bd6af976f3c mm: add folio_mc_copy()
49ee444a85a9410aff2fdfbaad58b33b87c0024f mm: migrate: split folio_migrate_mapping()
c9d665494340db427d48c6d91d79f82eefbdf431 mm: migrate: support poisoned recover from migrate folio
6b3d1c3581d2d01e8f7d2867c8acdc2cf3c6a306 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
dd85689034507ccc232182a4d0d1d5054bbd9119 mm: migrate: remove folio_migrate_copy()
88d5d7bac5a73e095c81dfadf064e3c3e97d2236 mm: memcg: remove redundant seq_buf_has_overflowed()
675cceb79b432d84a4e4cb7320173a5b498fb7ad mm/memory-failure: refactor log format in soft offline code
f76ef072e2fc5861d95b55e0b4630e49e1955eaa mm/memory-failure: userspace controls soft-offlining pages
93bef32b06f3a1817e27f703c72dfe8cfe8869c0 selftest/mm: test enable_soft_offline behaviors
9a7a30bd3cc5e7cc8f5fe3c12b52ccba182cb1a0 docs: mm: add enable_soft_offline sysctl
683cc148da86a1cf89c5975b0179f6d7dc271911 hugetlbfs: add MTE support
3c2d1376a11c5f2c701588ffc35c7e787877ee14 mm/gup: introduce unpin_folio/unpin_folios helpers
27fc5d43bc25ed162a2761bfa9c8c1397af9924f mm/gup: introduce check_and_migrate_movable_folios()
626288af0515101ad468bda135b490ebb4175814 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
1a0f1102166ac650bb5111f6cf149cbe842dd344 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
5d2d89f2d7dfb38cd8ac77aa6e31b9546a405523 udmabuf: add CONFIG_MMU dependency
3fceac02be44930cb7e352034205cff4f46b4afc udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
78e4cbfa980af0fb948cf45bcb22987181b5c111 udmabuf: add back support for mapping hugetlb pages
ded1786de19f425900d524624adeb03e5506bc3e udmabuf: convert udmabuf driver to use folios
421ba678b9a24d9b00c765ccd059c8a960794a32 udmabuf: pin the pages using memfd_pin_folios() API
a6ad28fb643a83b641b80f82d6a32743e9fc4c22 selftests/udmabuf: add tests to verify data after page migration
855984ded8f4ffb9daca17ee267003aa9da96ba8 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
a04ffc761446776c04acd75a0e4a6a029f9631b2 fs/procfs: extract logic for getting VMA name constituents
2fbcb11dc9a4ca3523c6611509bfdaa082551ad5 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
9c472a39d6d2615fb9c197002f3d0fc7b2d14144 fs/procfs: add build ID fetching to PROCMAP_QUERY API
695d0518f349c8e588285ca8f173dfef37cfd2f3 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
e46deb7f901384814c6300456f91cbd3781bc47e tools: sync uapi/linux/fs.h header into tools subdir
6c546dbdbae078edeffdd12f419c5d9a79250b86 selftests/proc: add PROCMAP_QUERY ioctl tests
9eb14b40e082a04151ba574b366e7bf4a7445a94 mm/zsmalloc: fix class per-fullness zspage counts
7e6c1bbd5389dc1bac0fd7d5c47b14d2fff761db mm/zsmalloc: move record_obj() into obj_malloc()
2ab44fa94832931dd53916486c677ee4d5061961 mm/numa_balancing: teach mpol_to_str about the balancing mode
f2b24a4ad45702932fdb44e336e91bf77e4fb830 tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
91ea42f70607eef29751ebc342defe8898d7d2ac filemap: replace pte_offset_map() with pte_offset_map_nolock()
ff3a648ecb9409aff1448cf4f6aa41d78c69a3bc mm: optimization on page allocation when CMA enabled
545fb301c8c6725349719ae767086eff330e273f foo
253f07e9ec54aabc22763f1060905d08214858de selftests: proc: remove unreached code and fix build warning
226d47f8f5f6ad4d557a903ab46fc5a1bd8ae920 zap_pid_ns_processes: don't send SIGKILL to sub-threads
77473013421ffed7bb74a5b885bfc07c92e0634d kernel-wide: fix spelling mistakes like "assocative" -> "associative"
34a47899211f0c0fe9a4fcbf4d5cb6c337249687 scripts/gdb: redefine MAX_ORDER sanely
c99c76c84b224c1f264db012e7264e6f29c9d806 scripts/gdb: rework module VA range
c35459a104aa2b8afa33b6e8c05814382f3aed9b scripts/gdb: change the layout of vmemmap
f78446e2bd85105c342c6b4b49c4bd90e7da565a scripts/gdb: set vabits_actual based on TCR_EL1
2ac975f7815b631049413e23f983213923a8f0a7 scripts/gdb: change VA_BITS_MIN when we use 16K page
b8abcc86976bf39d91842776a368caab01914f66 scripts/gdb: rename pool_index to pool_index_plus_1
69f26e7a0a5942c386246bd3fe317659be10a055 kfifo: add missing MODULE_DESCRIPTION() macros
f6d42b3b75b8cce8b6a2ef33e6cff17e2fccc2e0 resource: add missing MODULE_DESCRIPTION()
3dc2b7ae25c324932c9c22c604984bfdc15dc188 build-id: require program headers to be right after ELF header
fdd846f56d79369105264431853bc34ec988755a compiler.h: simplify data_race() macro
ca2b2b2fe7c786c73535e45032336c851523ed69 selftests/fpu: add missing MODULE_DESCRIPTION() macro
c764440dca833132e18bf3402e900ae395e71f5a coredump: simplify zap_process()
7355bcf373d63842578999173ab0c265c464c2db fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
40f6024474480a52c1f4a37cbd86ed182c28deeb ocfs2: add bounds checking to ocfs2_check_dir_entry()
4817003acbe688db08a9ad349bb5d832bc9ce5c3 foo
3285d8f0a2ede604c368155c9c0921e16d41f70a firmware: sysfb: Fix reference count of sysfb parent device
7ee6cfe6d9cf53df926386801a006cc9c22e8a36 fbdev: omap2: Return clk_prepare_enable to transfer the error
0e53aa3464e9a0a82bd3b926ba5999a11569c9ba dmaengine: sh: rz-dmac: Fix lockdep assert warning
372f8b3621294173f539b32976e41e6e12f5decf dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
0aea2e4bbc584dd92e0483a6d249f11054a8923c soc: renesas: rcar-fuse: Remove unneeded semicolon
4db6b030257283166a11de3731a39f4f7ab9656e dmaengine: virt-dma: add missing MODULE_DESCRIPTION() macro
6c026a3e4ecf68616c6ea0beb0d7a3462ae6f843 dmaengine: ti: cppi41: add missing MODULE_DESCRIPTION() macro
40382441cb3c4ff51882087bf53c6e933ce21e0d arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
61879ffd6f6f72fe984ee343d2499e96bcf10e3c dmaengine: ti: add missing MODULE_DESCRIPTION() macros
316d1225b1126286952d1e1a3da9da911cc00dd6 dmaengine: fsl-dpaa2-qdma: add missing MODULE_DESCRIPTION() macro
ae035db289ffbf97e32db0e86571507f9b79ee31 Merge branches 'renesas-drivers-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
ff2c570ef7eaa9ded58e7a02dd7a68874a897508 path: add cleanup helper
cb54ef4f050e7c504ed87114276a296d727e918a fs: don't copy to userspace under namespace semaphore
17e70161281bb66316e94e63a15d1a8498bf6f01 fs: simplify error handling
dd7cb142f467c4660698bcaa4a48c688b443ab81 fs: relax permissions for listmount()
d04bccd8c19d601232ed3e3c9e248c0040167d47 listmount: allow listing in reverse order
f3107df39df123328a9d3c8f40c006834b37287d fs: relax permissions for statmount()
1901c92497bd90caf608a474f1bf4d8795b372a2 fs: keep an index of current mount namespaces
09b31295f833031c88419550172703d45c5401e3 fs: export the mount ns id via statmount
0a3deb11858ae8a0b3849b5fda45512ad383f0e1 fs: Allow listmount() in foreign mount namespace
71aacb4c8c3d19da053363a5fe7538a8af082d56 fs: Allow statmount() in foreign mount namespace
e8e43a1fcc5c07575f37e40f8a2cd78aee46f9a0 fs: add an ioctl to get the mnt ns id from nsfs
a9270e0355d6bb42305029822cb79e1be62b3f16 selftests: add a test for the foreign mnt ns extensions
d53f77915d74399e630aa4f19f99ec7adb9db55b Merge patch series "Support foreign mount namespace with statmount/listmount"
820e49747aa74a7097e53a0c49360c3db5bec52d fs: rename show_mnt_opts -> show_vfsmnt_opts
8484c83ca7065d1dbded0d31e205da1cce132c33 fs: export mount options via statmount()
6987570e351aff85c42a709945c84ced91181d8f sefltests: extend the statmount test for mount options
ce0e33ce5d17a6f1b2c18962bada0e5645d23efd fs: use guard for namespace_sem in statmount()
b36e131495ec54fff09b3dedca8561e8a5f334bc Merge patch series "Add the ability to query mount options in statmount"
a7e5793035792cc46a1a4b0a783655ffa897dfe9 wifi: nl80211: don't give key data to userspace
0a3d5991438fcf89c3aebf55c30231faee31567e wifi: mac80211: remove key data from get_key callback
8fda53719a596fa2a2880c42b5fa4126fbbbfc3d dt-bindings: net: realtek,rtl82xx: Document known PHY IDs as compatible strings
3f5d7ff7c533af6f06a39becb77a7afbfaa8b782 wifi: mac80211: Use the link BSS configuration for beacon processing
4314bb46cb56851f13bda9db356ebc3cf750b7f1 wifi: mac80211_hwsim: fix kernel-doc
8c62617295d3c4cd03f1a02c3b9bf9d4e6d6e0c6 wifi: mac80211: remove DEAUTH_NEED_MGD_TX_PREP
0602ba0dcd0e76067a0b7543e92b2de3fb231073 arm64: dts: amlogic: gx: correct hdmi clocks
1443b6ea806dfcdcee6c894784332c9c947ac319 arm64: dts: amlogic: setup hdmi system clock
338c92a5d1956f1841f84b86923087676d1d0cea Merge branch 'v6.11/arm64-dt' into for-next
3550b5db3af4d0ff7f2ad07367af6427534620f0 dt-bindings: gpio: fsl,qoriq-gpio: add common property gpio-line-names
816c6bec09ed5b90a58a1e12d5a606c5b6e23f47 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
21335cf6af98d524d01296865fd0a1c6886ace54 dt-bindings: display: simple: Add AUO G104STN01 panel
6c2b2cd33705b43cb19699500bbf7bd77bc8b60b drm/panel: simple: Add AUO G104STN01 panel entry
38cae7b626ec7b89cd14f15efb36f64682c76371 drm/panel: jd9365da: Modify the method of sending commands
e7f5112ae111a125366039666e9c6ff8dd71d0a4 dt-bindings: display: panel: Add compatible for kingdisplay-kd101ne3
35583e129995164aebb169103fe64614482ccf8e drm/panel: panel-jadard-jd9365da-h3: use wrapped MIPI DCS functions
2b976ad760dc3a62e4ff4c4e5afa02ec16e4013a drm/panel: jd9365da: Support for kd101ne3-40ti MIPI-DSI panel
e1c550898f75eec9c6dcfc16a584d5bc58eebf77 drm/panel: jd9365da: Add the function of adjusting orientation
c6269149cbf7053272d918101981869438ff7c1e file: add take_fd() cleanup helper
d057c108155ab8d02b603c7ee5da7df615c2f32f nsproxy: add a cleanup helper for nsproxy
85e4daaeb70bc68ec920e0c268eb428113d31b21 nsproxy: add helper to go from arbitrary namespace to ns_common
460695a294e63de4e4f30ad1679ffddeec932bb8 nsfs: add open_namespace()
5b08bd408534bfb3a7cf5778da5b27d4e4fffe12 pidfs: allow retrieval of namespace file descriptors
b1627ea24e9bf3d4228b8849c16ec255b1744c6c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
adee54f7d80cd7ca835a6b4454e28a1b1f9248c0 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27fdfd131710d10319e4b62ad35eee275454207c Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5909eb6add19f59cf9b5e903296179cb3b9d3a4a Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
80a4408895a82b8de12f0e9c95228894948278c5 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76c7953da0bec6c75213babf0398e12d4aa83d5d Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18bf5c998d4ed377431f32216914e5829041c674 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2df4f8b40cf6f5f6c0f0dfcd6cd08333103798c9 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8581f83f7bca02e247cfd7d393093ed0fd2056c8 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
82a07fd00d61f95a5c66373d5e0366fb11222b16 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c16f48c818d253e9b0f788c1fe9032c5e3c17eb7 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
feadf6dacd17fb236bd4ff11ad36093b7c9625eb Merge branch 'vfs.nsfs' into vfs.all
137aa256d2ca163d59971fdf78f811861dd325a1 Merge branch 'vfs.pidfs' into vfs.all
6cbc40abcac67e1276b9114d14e34461eb0fea32 Merge branch 'vfs.iomap' into vfs.all
ddb1e74bc953752e4dac0ff9a5545cbeacab8efc Merge branch into tip/master: 'x86/merge'
64f54e8ea7b292baaaabb7d2d745340c6aac3453 Merge branch into tip/master: 'irq/urgent'
0e847e4642f31414c85136b9c737e8ffb0bf1f5c Merge branch into tip/master: 'smp/urgent'
83fdbe117b6f723e500a8033df662f4a2b83a7b0 Merge branch into tip/master: 'timers/urgent'
7448845f27b04cd3f194942fb80628b1aedd5fad Merge branch into tip/master: 'x86/urgent'
721468b4fc98e728840010ae2c581da05a4a291f Merge branch into tip/master: 'WIP.x86/fpu'
ab010ccac80f04d280b88b3e3cf4c0307b46f7cf Merge branch into tip/master: 'core/debugobjects'
cc9f5dd8dabede9d1d71557b161536f3976ab496 Merge branch into tip/master: 'irq/core'
04edc985c17de840c3ccd6b3cc0835212035cdf1 Merge branch into tip/master: 'irq/msi'
596885d00382fa2074677d55c1a70491265c4153 Merge branch into tip/master: 'locking/core'
7083a1163c4cf24e972d90847a9d995df88ee2f5 Merge branch into tip/master: 'perf/core'
fc923a6673a468dccaf0098e0bec21d11beb8dc3 Merge branch into tip/master: 'ras/core'
1b8ee8279a925cbc2deb4a4b2133ca3b9597323b Merge branch into tip/master: 'sched/core'
896765fdf2aca4e63ac326967bc7dc80359d4641 Merge branch into tip/master: 'smp/core'
b1b1c0ae1614fe8a4cbb23aaf8321e8c8edb25df Merge branch into tip/master: 'timers/core'
966bc5c3377d5c72fe6cb4b902c94781882c20ed Merge branch into tip/master: 'x86/alternatives'
6ab8c6f668dd0695a43e9e30a3e37d52278a80a7 Merge branch into tip/master: 'x86/boot'
e32ded32583a701ae5c7c20cfb95eea65f1b7d00 Merge branch into tip/master: 'x86/build'
80a0f4c2d2e96ea263679b1497fb1c73f6e8aa7a Merge branch into tip/master: 'x86/cache'
de4c8311ea715e8278c1fead587357f4737e51de Merge branch into tip/master: 'x86/cc'
9f271a0e31b4b2d06ea417ab0e4bda92f0e76ff4 Merge branch into tip/master: 'x86/cleanups'
f5c8673ba97b4ace63c280466267655cb88d3f51 Merge branch into tip/master: 'x86/core'
488f001168aecf8d4ff2fdd4aaacd29042623f06 Merge branch into tip/master: 'x86/misc'
64749df60ed21ab0988eb28df1b8e6ed31753b5a Merge branch into tip/master: 'x86/percpu'
022c08867870037ca5dfcfd0f7e6dbf221d77ff5 Merge branch into tip/master: 'x86/sev'
f6a465a2d29701aa1a5189cae63a6870b65cef48 Merge branch into tip/master: 'x86/vmware'
3f12669b436996e0ddbb35c903ec602a577ab352 dt-bindings: display: add STM32 LVDS device
aca1cbc1c9860e39736d33626e5a1b45ff762f0a drm/stm: lvds: add new STM32 LVDS Display Interface Transmitter driver
a6458ab7fd4f427d4f6f54380453ad255b7fde83 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
884d7d03e59d5dc985b2dfb09ff7409a77bc1209 drm/stm: dsi: use new SYSTEM_SLEEP_PM_OPS() macro
b0e83c2c857f6eb5fb9ac76c2c218ac5687a04f5 drm/stm: dsi: add pm runtime ops
185f99b614427360ec3a91dc5b3fc6220bed4742 drm/stm: dsi: expose DSI PHY internal clock
69540b7987ef05d1dff36981d4cc7c31e9716b36 ethtool: Add ethtool operation to write to a transceiver module EEPROM
1983a8007032321327a2c31b40d45dab544fcdf9 mlxsw: Implement ethtool operation to write to a transceiver module EEPROM
46fb3ba95b93d1887e6dfa02a535e0526062de95 ethtool: Add an interface for flashing transceiver modules' firmware
d7d4cfc4c97c7cf49cb2893ef60e8ab59dcac047 ethtool: Add flashing transceiver modules' firmware notifications ability
31e0aa99dc02b2b038a270b0670fc8201b69ec8a ethtool: Veto some operations during firmware flashing process
e4f91936993ce4d0954688ec3cb80b3471b9eda5 net: sfp: Add more extended compliance codes
a39c84d796254e6b1662ca0c46dbc313379e9291 ethtool: cmis_cdb: Add a layer for supporting CDB commands
c4f78134d45c9619339c96b4bea380b1d0699788 ethtool: cmis_fw_update: add a layer for supporting firmware update using CDB
32b4c8b53ee7799e34a2b1634d32d3ce1e36c44e ethtool: Add ability to flash transceiver modules' firmware
c977ac49feada8dc938cfd77d333699e81b29154 Merge branch 'net-flash-modees-firmware' into main
32a120f52a4c0121bca8f2328d4680d283693d60 drm/i915/mtl: Skip PLL state verification in TBT mode
d5fbb2eb33c287450dadd6e2b5f6b698f0243a14 selftests: libs: Expand "$@" where possible
28e67746b73da72f57609c7250d514051e787e65 selftests: mirror: Drop direction argument from several functions
9b5d5f272654ca4b97f39b6ef809e4edef794fdc selftests: lib: tc_rule_stats_get(): Move default to argument definition
95e7b860e16dbdfb07a0f36c9f954764799a3632 selftests: mirror_gre_lag_lacp: Check counters at tunnel
833415358f341941f35b6ffc53c569db057b2ab5 selftests: mirror: do_test_span_dir_ips(): Install accurate taps
a86e0df9ce25d33e84ba26fa2876a2e67b8d48ff selftests: mirror: mirror_test(): Allow exact count of packets
d361d78fe2cc8a7a60e8c71825f84e70d34938af selftests: mirror: Drop dual SW/HW testing
388b2d985a136c241d918e0647b1c421de229abb selftests: mlxsw: mirror_gre: Simplify
95d33989cee5844a4bcc561dcad0f78a72a24a6d selftests: mirror_gre_lag_lacp: Drop unnecessary code
4e9cd3d03af26eda951af577ddad72c4a468502a selftests: libs: Drop slow_path_trap_install()/_uninstall()
06704a0d5e6789be52dfcb2401216c9a02140789 selftests: libs: Drop unused functions
098ba97d0e895c204de95f933bfbfad9344206a5 selftests: mlxsw: mirror_gre: Obey TESTS
748e3bbf47212d5e2e22d731328b0c15ee3b85ae Merge branch 'net-selftests-mirroring-cleanup' into main
744bf8c89140ddaa531ecb74543f71f27e484b21 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
55b4f82a10585111f7f3dd4dd69917f383bbf829 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ee5a294ec73ead92c4eed205274fb6502710855d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81e7facc11bfeca4060a8db61ce2cb269653e565 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
21194662d368fc89a6bd2707676803d0f18156de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f43d0ae24f4e6550e2f6046a46eef2f92421e4f7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e5ef2d78dcfdc7e0c082badb990d9a6c4f9b832 Merge branch 'fs-current' of linux-next
b060facde127684b565fb0a6ac33331fa099fb37 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f749782f745c7aca31f0652975298583b9cd4ddb Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dfdef425056a553c96f3bf18898bc7899536fd8f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6668315e7a081bf183cdfa095e672b400d02d944 Merge branch 'fixes' of https://github.com/sophgo/linux.git
c27ba9130b8e826088f84ed37ee79a08c9aa8f6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d9ccc13140f4abae95b68a7f52dac6d109d30834 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dea2fbe19a7033b101fdc2a6f57450c1f84e733e next-20240626/ipsec
01b5914331d1166864c4167eadf99ff1bc45d3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0a74a6341896fe63f0b52bdfc9416aa4ab16bb7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d7c1047543848f77da39749b29fc9b97576888c4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7f2b783d42c21f9eed0c7ad7fda5c362f2bb5cd7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03e586bd323f789ab59c5ed2569961cf3065d866 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
78b0701f52fb892c594b66fe21fbc49f4e75c8a4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2a497df6675065c776a09d81b4fc948b631b734d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7b6a1303bc5725b2de5f11674970affc84064776 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ff8e9b59c3a4678cc4da41b4a06f6c83d49a0be8 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b4ae84ef44f1824a3472a2e7633369e0060a0941 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
686f5471459a35781441491d32c4ddf5252ca7c2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b2c069940af402c28439c2f4daedcd5567fb2bd3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
51fbc5f894448756d9d2b9b7d0df318575f7b6da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9af8ab6a672ad4d83f134b92520ed15270c5496c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5e69897b23ea124d3b0655181ee465431c89310 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
acfaee33bd962c85dd6b0c8b30e1cfc7ad27fb3b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4223341c4b835efdad8e5d56cc03d015a5146b7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5160f5108649dcd29d0015c257f45b19de284883 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5872c5b960c2c16bd8eefe69cc2e55047333bd5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fe8f98b955df901a0b0ec37a6f01a96e078e442 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d466884a50f11289c37fc645026de4d96feb8325 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
18bc4a9d45d2b453c011e69886f57da063730ed0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
454c8b4a6b317c167a7b8d9082c8b5c9e99d8718 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
996e245acd9ef6ae4c7f99cf1fd40d2d2d7c41db Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7aa7d4559632edf7cc109be084cf98b4b17acaa5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ed2f8ad10219c706b50dd137f84f379dc3286ac9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c266a88c896554c3c49c4521a5cc72d5a1efe68 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c31c53705792034e5f084941d669745db907c346 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13a15a0c52c95b2b23560ce6e3097e73058ba61b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
20d69f4d50ee993690beb57961ceff0c2ff5f082 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5f10f610d2513345e8e01edd66ee40cff1b21f5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ed4e44fe423133d116969d7c3f48765bf6060aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7ce3dc8ab12e30b333a821c140e8eeb10b67fe2a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b8706d0e284d834c41422876b049b01c5fb81c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f8118de4734e2ea3611cfd55986e7b78eaaf56eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c0f9abbe527e3d20bb3e081fdccddf16a12da623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ea68ff6087b2e56870d6ead7a9ae35a9c95ad786 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
11200bff2fea8363f4df9bbc44fd5159d5b5ea86 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4c4baf84c502919822f4b1958b5e33b50a0c2ef6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8b855d6083351e8c56a5ba6a703ceb6399ebd1de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7d99e2bac9172b6e8084988e6fe2e49a26ac7a90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b8e789fe2812b3534224fcb252657d3fe3c9e018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a221bb5d75d2502090a5064203b4d216149973e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
160492a0655b4680274cf748af9d8d9358e4eb14 next-20240624/qcom
a946f96ea238211b661cd98e852a45e30cd45c69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f73a59bbec4f2e9ae2160a57c2f6beefdce5d7b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f9f8d5a59a947ea7676d84aa0f121739657f4a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3d0e77807e7d370b54f1f433e277df47da70159e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c447eaae2ee73d438f41ac7adee28ff4a7fd2be3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
af3422fec5fc57e18f64da634e55708cdeb45689 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
69c85039a55312ce6a231f03721cb33f5cc949a0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
294c606b2f798d2c4b196ff0b5e0d9e5feffe712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
471f3619c0ed9f92aa05475922a3d95170aea300 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b2eb255b56609280c5408a2915ceed7c70d6f82d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
260411b3daa90bc4e60d0ead1855ca379d31b2c1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
80696d4a2b37d3968695463040ee6e438473d0bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e61a9f2b324b649deede62c92107873b7cd4f566 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
edde51b5409e353906a82c08182eadecb2e136f6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b9120e747d58dd285f74ffe8514e7bd1acb9e3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
949934bbb3de602ef53ddb075acc669451c28f89 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
60bd7116a51b2dc5e71c9ee6a33219fbbb3f01fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fa914a454fcfb5bf179fcce3ae0c0de557a00abb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ac0a44a918a8189acea42298b73395e60520fb2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f21002f0634d2f1affacd45162252eed5316967 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
89c3d3f94db6648876dc2fc6339bb02b8abff92c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d30d23a4f9defe6cf1d97c3ffc8aee2cb556e048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2531bf24bea5794bc52e7dc53c2837574c6141d8 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5f468371fc210700fd0b04f3da117291afdea204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b861cf3db1e7a460700d1ad260593c536702b48d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
111926557e415ac47250de54b6d771c37799ffec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f7bea38914fbfe7a1bf7226c6cfd25b155164b4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b9c485c067be9a8d385119442cf201acf0236f72 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
823307a3606107f6466f1cf7f90436a2fb45ebb8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
81e963fb270629107b6ede8a0e619f79cdf08183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
42959ccc13ae2e481b89895b66123a97923a071a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b3e8cdf13c765f2433aaa15f9b1552cfbb099e07 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
81ac08dc1f45bcc7763c362e5f78ba93187f8753 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
251a63a732b8d73cbe1c179be3db44a357767115 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
79aea21ed21e5a994f970830c5e326e10afebe5f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
624eb9c3427c4d8c0214c78f6515df478e5d7695 Merge branch '9p-next' of git://github.com/martinetd/linux
8fca708170fab0f1a67bd0c7ad47f76690edea43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c058a884c929d33bec22e1bee0d1f5de5770571b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3e230ccaa6dc2e15e94234146636475412e27307 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85b92235daa97696280c04bac17b81e7691219b5 Merge branch 'fs-next' of linux-next
017cd278226008586e218ef4978ea9a941c9e985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3f4f69cea16a4326536f82932afb37f251868735 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fa78cccc17708bf995f15a48a1ee4eb7dcda2c1b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
caa1faefd0f7202c970f419c9fdb4bc1daa7eb76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c15aaea2d134cf05c4cb6965e37fbc619ba128be Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bfad4d3ad5d359920a1e6294518b3987b94f741b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1a6c08812015714a4df2ebed840142c154b40d4c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
939235333477c3e91033324ee558b8e3ec931052 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
51c618fde50ab32892e6c9e40966338f8c5214ee Merge branch 'docs-next' of git://git.lwn.net/linux.git
796688bbdfb883cde0fe4d9e7afa21aa2e99f2d0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b2c1f304e50e02797f7f77ac1d04ce537746df61 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c9ed5968b397fbaac6ad6d21802de7e2f7d291b6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ae32530b2522c98ded7b8bb04ae470be6535c584 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
49d2a4549f07b0e9ded0a7da363b72621e17f3f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fd3587baf98bb95ae4d7d5781ea1d1a15e7723ab Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4378d6181ecf3c1b296d00c91684d6e96354c82b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
93abc8b0e0d336bd2f881c6293003af18b094ac8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
346bc56ee0f681decb6fb5452c9a7cf194c683f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
973a2184135913c60b9fa425c0feb8cc8d023e60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
233d5d18a10d803db5c01ea17b70677d5a2b98f7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0aff395fc34e23781aa1a20d1781bec9f6eaeda6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
0a965b31f3d5bb82f4c70d6635cb36fd16529a17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cd60197676111ab69c7e25c70b833e1c9a7094dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6b50deab3c54f7d523f68110454568ff0e042fb2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad92d5276a8a70f6e14289396dd993da69354454 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
891af95266b71d7082cd1c990504a478a76f784b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0ced5c101e0ecdbf380e25dfc497c39621e2eb5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d23bbaae5e44868f4a651ec4067efe718a8fd1d7 next-20240627/drm
907dd7e67562010731429967f57939e57f1267a5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1b8c340200270db4683fd1d86fb589fb999f87ba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a8b508ee5ef20779d551fc476e9990545ad257ee Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
92acdcd00ef8a7dc2210d696b9bc0be17ae098ba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
4c181d14a57b1c892cc28126a811ed1491f39c18 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b2f8c6d2ea5cc3bfc2c62d606005afdf7c4e7a48 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f8260bb471df536205a922e483d620ad409527a3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
6dbb9f9d9d4b28729358ff8ce2274d8e826332fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b7455ce066490239a9029461c64262c3dd13cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea5bcccd9d96777308b64f9df4d7d9373a247ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3eb5f416b3dc332c0f3771838550cac6dfd49732 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
28ba52a8637b5b8e844e06f4d6926c844205a619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e9a656921a8cee8650de1f62ff335c7eda6a6d58 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b7365e6a3a10ef020174766a16e572a6c296b1ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
85c4f65eda3a5b186f4e3f1eb354a8d63cb2b0a1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8f26dabba45f1ac7a0efc5db5a78f56a84d5cd19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f1aa782d31c664af5c8c02eee4cd73340c951c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dc89cfee3e9b63c249494d4e8610d2346a66688a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fe64c2ce97d569ec78f3cadb603613fae924f6f9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ead5351715859a97a22d0b5f3b15a26df2e7873d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
33b231ac664787f96ba2df65e922bc36ff134303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
558a8c72a4bc7d6a840f74f3ce6e637ab0a3e086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3fe0ff63d27a818a1f7e96c297b1e342e40eb9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
762d53a3f5d4b960ab33dffa2b74e4c2e1ffce1a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dbb788446c8beb0ffff5efd751b5aecec5e451c8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6522ba522aa863ae9382f1b5970ce55303ecbcdb Merge branch 'next' of git://github.com/cschaufler/smack-next
1171421eb09cb13567e50a4747a388a265328878 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
78d9419a522663c4c033805976b245fc4a07a8ab Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ac641de78bd4471739246a0e0c187010ad6b5a6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
43c8473f5e0653e7d43795acb480c7d531843e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7342c35096efc505087cbe346da4968e6f870504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b6d7155733109d6c8598b4e2b0903316ed6a053b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
418151ae2b369e66bc3a94c7cb494c6f77a87c5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
465df6f6bd37dc5e8e07b7a3be167c59ab86ac27 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fea0c111a35b0b53b7ad52702f6ef1248716c508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
31e96c8efca6816c0148263527fdff93b4610023 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a51dff0e5c599540d7095f8bb24af0a65ba63948 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
35f74f0a23c723b96a673a973eb0338880c94f67 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f5fb65e610a598a00ad7c071c9a12e18b3aa35f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2598db87dbd6dab2ce53d8a56e594cbe65b53276 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6726de31c66c344caa4d20cf9668f5a1f3c1fc79 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
29e44c18cdef86069c6a75c1e858d2eb01993878 Merge branch 'next' of https://github.com/kvm-x86/linux.git
59905ee1a2424af1bdf986e14b6f465859ecfaf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5405a5a1b67863eaeea80fada4a9fdc3d84f5e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c4ecb3b4d9b4460feec662512a6943994bb66507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9f564f90df619590d9db9c50460f98019310be5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f9315e9a2d8c352191237ab0302b302a0722b314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
43162f69e1d42a7fee2e4c2c17c40c59290d8873 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3040a55f4be6ce5166d32c0709a2b4e4964bad3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1f9cebd69bcfdc258313b3cb86f6029f295845fa Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b362e9a93359e6b555e592632da278df32528985 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3da3904bd5a7e90140d4d74bd23ea44da6759737 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
053cc2ac6321260e0e14c32388c66f7f81cfda19 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ef470f8de8193b1a1fa15fe88a6b2b94f5e64f83 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a7d102bc6e4126ef019a69c43b3be9ac6a0e6ffe Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a73c9e6100d23a716aaf608252a0f951ba38087f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
20296272c9641f0b2c0e25dcb67add6b51aa9a84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
fd30e2b63cbbd9b366e16d8047fbc2d647f586f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d1fbda5822ded8e400c793722326228566e6e02a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
55302c1dc6f4164bc0741fbe981a616442261e3f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b7acf285f34c48f46f126b4983dae4bc2e1a458 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aa97f080975ab57984e8601bf7d237cd3b54e605 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7fa2355cb79e24b477f303c95be956e92c91fdba Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2a0191a31376d9269895aaaa1829e4130bc813bc Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7bd232fb4b40715c2a2613a0df6e50c0baaf5cb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
312f4b579b1629032e7d6e2448ac94f7d0e368c3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
44b34424612b43c169d00d37b4bc17bf49401f39 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
068c76350aeab9b47caaa9a38773fc9738837e90 serial: Fix up for multi-file merge conflict
13650e5c49015bc4c5e9ae082c1bdaadca89db7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d496b17235998ea37bceb81db039995ae60353df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
67ca157f0b31355da62bba24511bc25a1e8ef573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ae673d3becaabc4a68cf9fcec5ba329e04e7a83a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fcda7cf33852678bb47dcb0836262be348e529c0 next-20240625/rpmsg
59a5e11f41e93512ca1a5aed36c1c396d175797d drm: Fix up STM LVDS driver for void remove() conversion
c596f64036f1570a0c6b5b56e6636c327fb773ec Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
64d9ca46fe5d6b20e5f3e43e1d1f031cc3f8bcf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ac7f9704e853277ba51f700ef06017fe263a10af Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9b3179f22d6b7935167c115a700ec308bedefe65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
516411a17fb612a4756d1607fb11bd2af9ac9b60 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6c3faca0bb4b573c77dc9c3a00af2bde0a349406 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5f72c50cd078f4aded7e066b6f239bbdfb60d7cc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f72f004eb6146fdd1ac4ced03e64898dce885b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3bfc77f736dd1a62c8d991c6ceb99d113c0ca17e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c0844397e50fa5da52538d763afdfa40b4263acc Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c89ba31a141b615cdcc544177d361a5e0f76cc10 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
90d5c66bf2759f90b4a079979a0ae4063a438cc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e6bf2f91b5c28f9819adac3f26ade17760e244d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c7a8afef3a9194b878f5d4219ebb66b62390de13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5afd358362e47e5a0a05dd2693ff23bd88bb3017 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
1bf58a1d52535aa11d5dc6ee6ee375522c5c6453 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5cd702da83903a17006dd849090c89d6017ff7d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3e5756cdef2ae0bc5b41c4807d84758830e97282 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e0c5a6c97acafb55d63f3b70655d1fdef94c5868 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
215fa2ab8e33eb49b73f38434585a73f0422c464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cea3932d9ba9b6008cccd95ec6156aeab780b5f0 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5dc37d32f5be716e36c37a8ed4e5e54d63099ae1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3456c0f6527f5510e3ef59eb00bc5e82a7df81e0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9f7ebda5b27f3aa0b8e2dff1d1881d34256d4607 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9cf1adcee10d0309f53fd7a3e9d7633a7ad0e54c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fe1c1acec53cb517cb12df0161909bc4b8e89bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
14d41cce7178911f3cf0606386a438fe613c8680 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e498fcd35b1b87dad2bdf33a7b8af07bc8952ecf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4356b973cc58e6e8376dea7459c73e68b30c9676 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1eb586a9782cde8e5091b9de74603e0a8386b09e Add linux-next specific files for 20240628

--===============5128323090161101969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcd48134c58-5bbd9b249880.txt

537a350d14321c8cca5efbf0a33a404fec3a9f9e batman-adv: Don't accept TT entries for out-of-spec VIDs
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
6bfff3582416b2f809e6b08c6e9d57b18086bdbd Revert "batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks"
0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
d3e2904f71ea0fe7eaff1d68a2b0363c888ea0fb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b7cdf1dd5d2a2d8200efd98d1893684db48fe134 net: can: j1939: Initialize unused data in j1939_send_one()
9ad1da14ab3bf23087ae45fe399d84a109ddb81a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d34d8163fd87978a6abd792e2d8ad849f4c3d57 can: kvaser_usb: fix return value for hif_usb_send_regout
d8fb63e46c884c898a38f061c2330f7729e75510 can: mcp251xfd: fix infinite loop when xmit fails
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
62e58ddb146502faff1dd23164a20688624eaaed net: add softirq safety to netdev_rename_lock
2490785ee778f7498afa0350aea5651a3472d0a7 net: remove drivers@pensando.io from MAINTAINERS
a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
11b006d6896c0471ad29c6f1fb1af606e7ba278f selftest: af_unix: Add Kconfig file.
0602697d6f4d72b0bc5edbc76afabf6aaa029a69 mlxsw: pci: Fix driver initialization with Spectrum-4
c28947de2bed40217cf256c5d0d16880054fcf13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8406b56a91ec458172c4fe1bb13038031e975b6a Merge branch 'mlxsw-fixes'
5337ac4c9b807bc46baa0713121a0afa8beacd70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2673315947c9f3890ad34a8196f62142e4ddef5a selftests/bpf: Tests with may_goto and jumps to the 1st insn
cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
31392048f55f98cb01ca709d32d06d926ab9760a vxlan: Pull inner IP header in vxlan_xmit_one().
a38b800db8506e874631df96d827e02fd9cd9e4f Merge tag 'linux-can-fixes-for-6.10-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2ea8a02a35ed627fd5d91c765b78718ef5d330fc Merge tag 'batadv-net-pullrequest-20240621' of git://git.open-mesh.org/linux-merge
49bbeb5719c2f56907d3a9623b47c6c15c2c431d ibmvnic: Free any outstanding tx skbs during scrq reset
42354e3c3150cf886457f3354af0acefc56b53a2 netlink: specs: Fix pse-set command attributes
54a4e5c16382e871c01dd82b47e930fdce30406b net: phy: micrel: add Microchip KSZ 9477 to the device table
d963c95bc9840d070a788c35e41b715a648717f7 net: dsa: microchip: use collision based back pressure mode
bf1bff11e497a01b0cc6cb2afcff734340ae95f8 net: dsa: microchip: monitor potential faults in half-duplex mode
4ae2c67840a0a3c88cd71fc3013f958d60f7e50c Merge branch 'phy-microchip-ksz-9897-errata'
8a67cbd47bf431a1f531ba73e952ce4c114a33a5 dt-bindings: net: fman: remove ptp-timer from required list
f4b91c1d17c676b8ad4c6bd674da874f3f7d5701 ice: Rebuild TC queues on VSI queue reconfiguration
02ea312055da84e08e3e5bce2539c1ff11c8b5f2 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
058722ee350c0bdd664e467156feb2bf5d9cc271 net: usb: ax88179_178a: improve link status logs
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
4b8e88e563b5f666446d002ad0dc1e6e8e7102b0 ftruncate: pass a signed offset
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
d3882564a77c21eb746ba5364f3fa89b88de3d61 syscalls: fix compat_sys_io_pgetevents_time64 usage
bae6428a9fffb2023191b0723e276cf1377a7c9f sparc: fix old compat_sys_select()
d6fbd26fb872ec518d25433a12e8ce8163e20909 sparc: fix compat recv/recvfrom syscalls
20a50787349fadf66ac5c48f62e58d753878d2bb parisc: use correct compat recv/recvfrom syscalls
403f17a330732a666ae793f3b15bc75bb5540524 parisc: use generic sys_fanotify_mark implementation
b1e31c134a8ab2e8f5fd62323b6b45a950ac704d powerpc: restore some missing spu syscalls
30766f1105d6d2459c3b9fe34a3e52b637a72950 sh: rework sync_file_range ABI
3339b99ef6fe38dac43b534cba3a8a0e29fb2eff csky, hexagon: fix broken sys_sync_file_range
896842284c6ccba25ec9d78b7b6e62cdd507c083 hexagon: fix fadvise64_64 calling conventions
5daf62da52ecd5761d63cbb6489eb434645547df s390: remove native mmap2() syscall
295f10061af024099440b46602bcc47364551db7 syscalls: mmap(): use unsigned offset type consistently
0fa8ab5f3533b307a7d0e438ab08ecd92725dad7 linux/syscalls.h: add missing __user annotations
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
b62cb6a7e83622783100182d9b70e9c70393cfbe Merge tag 'nf-24-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
3c1d29e53d34537063e60f5eafe0482780a1735a Merge tag 'sound-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd19d4a492af77b1e8fb0439781a3048d1d1f554 Merge tag 'net-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============5128323090161101969==--
