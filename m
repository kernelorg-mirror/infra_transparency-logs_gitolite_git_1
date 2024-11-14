Content-Type: multipart/mixed; boundary="===============7172607297790586891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 14 Nov 2024 22:51:41 -0000
Message-Id: <173162470157.1406659.14429386536332280063@gitolite.kernel.org>

--===============7172607297790586891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: bf0a5c36d8f1ef2832c378b8371fb0cfc6c8ea56
    new: f8fedd5c84ab83a79f9e25faab4560121bd68c43
    log: revlist-bf0a5c36d8f1-f8fedd5c84ab.txt

--===============7172607297790586891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0a5c36d8f1-f8fedd5c84ab.txt

ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
b8d9d5fef4915a383b4ce4d0f418352aa4701a87 drm/amd/display: Change some variable name of psr
bd8a9576617439bdc907c9ce0875909aea4221cb drm/amd/display: Fix Panel Replay not update screen correctly
6825cb07b79ffeb1d90ffaa7a1227462cdca34ae drm/amd/display: Handle dml allocation failure to avoid crash
9fc0cbcb6e45d6fc96ffd3bb7b6d6d28d693ff4d drm/amd/display: Require minimum VBlank size for stutter optimization
16dd2825c23530f2259fc671960a3a65d2af69bd drm/amd/display: Adjust VSDB parser for replay feature
d641a151fcaf0d043075b214b469a14abab25af2 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
df0279e2a1c0735e8ca80c5df8d9f8f9fc120b4a drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
0e5ac88fb918297a7484b67f2b484d43bed3fbbe drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
79365ea70714427b4dff89b43234ad7c3233d7ba drm/amdgpu/mes12: correct kiq unmap latency
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
5a67c31669a3aca814a99428328d2be40d82b333 drm/amdgpu: enable GTT fallback handling for dGPUs only
4bb2f52ac01b8d45d64c7c04881207722e5e6fe4 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
5f77ee21eb44e37e371bcea195ea9403b95d1399 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
7013a8268d311fded6c7a6528fc1de82668e75f6 drm/amd: Fix initialization mistake for NBIO 7.7.0
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21ec425eaf2cb7c0371f7683f81ad7d9679b6eb5 nouveau: fw: sync dma after setup is called.
b6ad7debf5ab3e581b5cb0f5c94e404ec968bd5b nouveau: handle EBUSY and EAGAIN for GSP aux errors.
9776c0a75a1a86b753b2dc7c1ecc3baa048a8dec nouveau/dp: handle retries for AUX CH transfers with GSP.
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
93d1f41a82de382845af460bf03bcb17dcbf08c5 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
a2512b55bfb1b25107cf32a44f2f4b76b7f74465 Merge branch into tip/master: 'x86/urgent'
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
32c4514455b2b8fde506f8c0962f15c7e4c26f1d drm/bridge: tc358768: Fix DSI command tx
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
df6cb25f07794b39e7993938ee3ca6749a88f300 selftests: netfilter: Add missing gitignore file
041bd1e4f2d82859690cd8b41c35f0f9404c3770 selftests: netfilter: Fix missing return values in conntrack_dump_flush
35f56c554eb1b56b77b3cf197a6b00922d49033d netfilter: ipset: add missing range check in bitmap_ip_uadt
580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
7d493a5ecc26f861421af6e64427d5f697ddd395 btrfs: fix incorrect comparison for delayed refs
d22160d9bdb1b42aa2b7f34367a0e4d6aec2557e Merge branch 'misc-6.12' into next-fixes
5ec23a1b53a98dbd7ea33954db5f0fe7110903aa Merge tag 'asoc-fix-v6.12-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b76bf8f3b79fc8e2bac4ecd6fe925f18fdfd14a Merge tag 'drm-intel-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
99d051c4b33cfb451dca0c30e28da25db2ce4d7f Merge tag 'drm-misc-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1eb0de899b1eafe2c3aca8763c99e5c5ed791561 Merge tag 'amd-drm-fixes-6.12-2024-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
771c9a837ff3d2582e759f30507540ab8da5e5c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c8c92314fa99276e15bf7216622905a34daaee26 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b2639a6b4022244a7ff20cb19331231e831ee282 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6f5e1beafae56dd7238dacb6b67e64fa5e0af24 Merge branch 'fs-current' of linux-next
e15ffecf971ccae324ec7cab16317f6c389fa277 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ffdec22bcd3f56ee4c67347d0b5637f1aedd76ff Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
739c24745255359fde5af888393c229a4c3c8a90 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
91816dd18cb0344e1c5c3a2082196c21e4c7a8b2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fa56ec186c92c7f526792a5e7a93ade034561d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51e93a3b3c129b0dd346555a967bf23043a476c1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4ecd1e800ab74488beee457ff380dbf857fd7c1 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
90db3a976db2ceed33fd11ed290fe1dbe29db140 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f683be1eeaab11138d7e816920c129451be71e87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a13a5cc86ca9d57d59102ad6d369683fdc12c32d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ceb66e8c1cd402b96f63e40c6afdedbf6e25b07d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
2c27f505e8627a1c84af0677b271276234d87965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
992530f18d3bc22d39c54ada80c976d3a72c3e06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e69efe03ae41b4ba085df0baba7878b37db78e8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1dd4f1e75b90a1129e1e915ba6e29f19986eb5ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cb993a72b08371288c2cbcb0422d87d86349317a Merge branch 'ring-buffer/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f8fedd5c84ab83a79f9e25faab4560121bd68c43 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git

--===============7172607297790586891==--
