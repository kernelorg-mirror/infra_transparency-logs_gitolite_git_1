Content-Type: multipart/mixed; boundary="===============3372488459246444868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jul 2023 14:20:05 -0000
Message-Id: <169012200591.875.7097183570357726152@gitolite.kernel.org>

--===============3372488459246444868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: bcecfeef53d4a78b282d67713ff8d6b35da723f0
    new: 39acd61a95646c04ab027766ae9f6b1e2586c160
    log: revlist-bcecfeef53d4-39acd61a9564.txt

--===============3372488459246444868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690122004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690122002-6c92c8c1d62db757de0e4bd39cf615e3246e82fa

bcecfeef53d4a78b282d67713ff8d6b35da723f0 39acd61a95646c04ab027766ae9f6b1e2586c160 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9NxQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+04YP/RGXbsqR+mI2peMTmDb+
J4E06bwzXB1/6f5YuRv1WKr7yES59YYqVUgcXZHAC0yxzym1WWiXciFu8qSEh70X
jxNckUc6gO3KuGI8/v2fYxP7IYIccRt/qm0Q573IP1WBam7jgN8+7NRNTpJtwm6g
WaDtyRmWcLH3EAB+3n2Bd1/XltXNzJ1ZfC0yQs2G0aD5lgV+tWimNW3YVsWfwKaQ
GKSJY2qRfkuSphUpZq/fqbiVpy6sVNsXpw2E8N/UGxd0FCTNP7+l5Gbx/i1+wcbJ
6lGX/PYsSejHVJhXb4ZK+s4qiG46moW0iZ9S1hCf8HTPKo3OJbAAosuqOHIdyuNw
1btJW2a8Dpl6FRtOOFD1U370WmfouTQZPmD6uh3OJFGzCbredd7zUKLyWjvBWe+l
xGcO/63OH8xCQ16MINOOaFuhvwb9b/R19u6bJulykTedeSFnqm/xExQ+pLL+6OeA
qGmf+3+57Fa0wx9MVA8+QP2I1+nU8cb1z0QHu+spJymjtvjexGM8x3a00e+TxXgJ
KiFTvm3Kqc8wWjmIImk8pNQJWq66Go+aiYtO5LZPCEKrZLPF8/ysnx2hsMp7v0ZM
Hw9sIJBy92H8QerYxolLBhvjq81blJWArHZlgXCbQuZ8jgmPWr9bcidRb7mlDeZn
gxuCPkRVhOCHEtwBxi7iMAHv
=ltL9
-----END PGP SIGNATURE-----

--===============3372488459246444868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcecfeef53d4-39acd61a9564.txt

9212d20dc2ba658e6120b7035a9b08373af6fa6b io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
915c425f89bb1c2e1db6389ec09b7fb71e614aed io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
01d4acee0a131ac867a8ea5dec1f14712cc61566 ALSA: hda/realtek - remove 3k pull low procedure
136e368c995dd0aa1b54b04057df339db9b9e8fd ALSA: hda/realtek: Add quirk for Clevo NS70AU
5e704abca0aa3399f831742b11e69e7053592bce ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
a16776714effa0867b96b19cde71076f29200f59 maple_tree: set the node limit when creating a new root node
7a84eb849c52facef45d510efec278a8e400c9f4 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
55b0820a9361cc8fa798c834ebcc31ff3ef733ed maple_tree: fix node allocation testing on 32 bit
74e4848fc7aee79dda9f5f1ce3ab5897f1ad5132 selftests/mm: mkdirty: fix incorrect position of #endif
21849f4554c167672f949d1f43d707ca28729751 keys: Fix linking a duplicate key to a keyring's assoc_array
a3310d5f24658e763d237474243de43b106175d1 prctl: move PR_GET_AUXV out of PR_MCE_KILL
d5d0a2ff0d6b17b418143b92ffc7276af75251a2 perf probe: Add test for regression introduced by switch to die_get_decl_file()
3825b5800ae0e1beb0a1a493e8a716af7872db2a perf probe: Read DWARF files from the correct CU
0b3c0fe9013907268f5db8f99a8e02d734276326 btrfs: fix iput() on error pointer after error during orphan cleanup
77650922b086de51a43c13ef604b489884398466 btrfs: fix warning when putting transaction with qgroups enabled after abort
1f826b2cf40013900c7e086ba933a1075454fef8 fuse: revalidate: don't invalidate if interrupted
11b75ce3b060aa2e058a34230baedb38c575cdb7 fuse: add feature flag for expire-only
121fc4f233a1b8fd0023b4de115619c18154fce8 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
63bc76047182728caf9574e73f0a483f1081311f btrfs: raid56: always verify the P/Q contents for scrub
5b3aea704bcf807273f11e6eaf315d4027376e1e btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
3b246fc5d33519b4715626ebce7fe6747dd7b253 btrfs: fix double iput() on inode after an error during orphan cleanup
c7d2acc4583ff7b70ae8168ac495a71f5b85557c btrfs: zoned: fix memory leak after finding block group with super blocks
dd8b3a812a12c028824a08f6b1ee2533362f4a1a fuse: ioctl: translate ENOSYS in outarg
995ce38919258ad050eb8e4fffca4abd54bf8a19 btrfs: fix race between balance and cancel/pause
c472b2b223c212f5e9f2f944a99708feac49b679 selftests: tc: set timeout to 15 minutes
cb21b66145aabe795d62f2eaa273eaf62fe8053f accel/qaic: Fix a leak in map_user_pages()
61e6d13442e3efae851da28219843b1fbc61b348 selftests: tc: add 'ct' action kconfig dep
30f8aa6713ed1702b593d1d926f0b950e5c022fe regmap: Drop initial version of maximum transfer length fixes
3bc55d8b5d0b81fc75486897ef9a8b7ed538c409 s390/zcrypt: fix reply buffer calculations for CCA replies
e546ae5aa58200a48a4ba055586f0567692c7f38 of: Preserve "of-display" device name for compatibility
e53036382d2b89880d3b214f0e89ea6bbf29eb3a regmap: Account for register length in SMBus I/O limits
4f074297e8e28d935fc6de69a50f4b756905a5f0 ia64: mmap: Consider pgoff when searching for free mapping
db7dd23bd1630d0f031271829e7c326d87708f7b arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
83dbf355b47c2e58e00784a5cb4ea8c5c3f4274a can: raw: fix receiver memory leak
125b67f8dbd7840baf75ebad2a4e937a00166aac can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
fb72b266bebb33175ec5bd9999c26044287cf21f can: bcm: Fix UAF in bcm_proc_show()
1d4e128cd404c80c699228dc86fd34d44c3f46b5 can: gs_usb: gs_can_open(): improve error handling
7faf022d6958c7ef35956c2fb9b0362eaddfbb9d can: gs_usb: fix time stamp counter initialization
4d460d144880180b533902327e0bb87f5b2195a1 Revert "r8169: disable ASPM during NAPI poll"
0f55444f5c37419ff01fa12297e6174786839115 selftests: tc: add ConnTrack procfs kconfig
8ec0dd9c31bc01f57e7866c978c4579d5e78309f accel/qaic: tighten bounds checking in encode_message()
6002b0cce75e46181310ce7a8fecc3e20a9acbbf accel/qaic: tighten bounds checking in decode_message()
e3fd5ff38ed057b7001378d1bc1f9ba082778e76 accel/qaic: Add consistent integer overflow checks
16f0c8c105e7aead301d01bacdaede7471fef9bc dma-buf/dma-resv: Stop leaking on krealloc() failure
cf00119747cdce54e6e37174c2ddfbd337a1be09 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
7fcc99160d7d56d32c89e46721086a94ee1b8e10 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
6a4b5280ed871bdd4ab55f1cbcf6ec9ca5ff33dc drm/amdgpu/pm: make mclk consistent for smu 13.0.7
03d254c77188d2cc5dcd8664411a834407d5d269 drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
65555c1aaca1396eb552bd2a3d93b0b338690f68 drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
087f59fbd1cfc87b9e2094efae8809b9f5a815aa drm/nouveau/i2c: fix number of aux event slots
9491ff26ba8fce998d42df4b5da6b2d53804748c drm/client: Fix memory leak in drm_client_target_cloned
4ee732e8f7036f369f288ad16a4638ce133370fd drm/client: Fix memory leak in drm_client_modeset_probe
a36cc9fd3b0e1ddf4d087e82c8d10c083d4f8d48 drm/amd/display: only accept async flips for fast updates
67ae085b61d19d0d50b59b627fc91897bec4ad97 drm/amd/display: Disable MPC split by default on special asic
6ed93e3647bed7eebd8f869bdb8c3c0fa22f360c drm/amd/display: check TG is non-null before checking if enabled
a33336d12ad8e96485a8a3080e945236a96c4a5e drm/amd/display: Keep PHY active for DP displays on DCN31
dd243a613bce3462245199d44872ea45be92abcc ASoC: fsl_sai: Disable bit clock with transmitter
bbf0f87b541790b9ebe1c4c658c70ed80134e974 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
308a213c50302711a0754296e46c5aececd7d2ee ASoC: tegra: Fix ADX byte map
b7971e71e515d80b9fd2f20da942348b3a92e16e ASoC: rt5640: Fix sleep in atomic context
a54c0ced43b2c27280a646498027ecdd94dceb4a ASoC: cs42l51: fix driver to properly autoload with automatic module loading
5c7720f1741a49d51d473fabdecd9224fc1b6e38 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
7940c68297c86aab9404fb42f0a1ebeaa4ab3e6c ASoC: cs35l45: Select REGMAP_IRQ
2f125b5fcad3dfda42297f857b16fef9b4a55c61 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
2afeeb71f96a4848a8fd3751cd54df32d6472216 ASoC: qdsp6: audioreach: fix topology probe deferral
34b118fa4b8098965baa18b4c4233caf573e1743 ASoC: tegra: Fix AMX byte map
af74c05b5e8a90a43a0fa589dee8ab1c5eac43d6 ASoC: codecs: wcd938x: fix resource leaks on component remove
193805fb184002bfb2407e4dac0aaeb35c31a425 ASoC: codecs: wcd938x: fix missing mbhc init error handling
b69c79ac42921d45f1b6537ea3f8613ff7654822 ASoC: codecs: wcd934x: fix resource leaks on component remove
f995883cf81d8b460086552277f593d695fdbd82 ASoC: codecs: wcd938x: fix codec initialisation race
60017b0abd1a294c9aab587f994756e8c7774c81 ASoC: codecs: wcd938x: fix soundwire initialisation race
39acd61a95646c04ab027766ae9f6b1e2586c160 Linux 6.4.6-rc1

--===============3372488459246444868==--
