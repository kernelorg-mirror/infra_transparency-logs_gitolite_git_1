Content-Type: multipart/mixed; boundary="===============0134797826161106564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 06 Nov 2026 13:25:21 -0000
Message-Id: <179397152126.973709.8422722952833868228@gitolite.kernel.org>

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 27692e4da91b37a3fcfdbf94b6b0cf966cdb39e8
    new: e8a215a4371ed9f7d8e40b2f4fcc7551725f9cfc
    log: revlist-27692e4da91b-e8a215a4371e.txt
  - ref: refs/heads/core-next
    old: 3d4f638b8000b4649004d7c14aa83ae90b2043e4
    new: 0c864272ff7b4531418eacba44731c1b4b5c9ed5
    log: revlist-3d4f638b8000-0c864272ff7b.txt
  - ref: refs/heads/crypto-next
    old: c1bca509b819893686adf16f6d9112e8a722dc7a
    new: 7dcbf22054a6a7da0aa612b4242ae11270af6312
    log: revlist-c1bca509b819-7dcbf22054a6.txt
  - ref: refs/heads/fixes-next
    old: 9ce27a6fcd5dc62f1325554c9085db12c1f9d3cc
    new: 33f48881e72bf26346acd2aa101551f48b214fe2
    log: revlist-9ce27a6fcd5d-33f48881e72b.txt
  - ref: refs/heads/fs-next
    old: 937cce210eec656eaa4b847408ee299a9ee0f46d
    new: fee847af82cee6378cfa253ab9adcba91e2a3b5c
    log: revlist-937cce210eec-fee847af82ce.txt
  - ref: refs/heads/graphics-next
    old: 4a00e774890bfcea84fc6ebdd02f52741728068b
    new: 29d79063f9749cf2115a644b9a5d2c9779e59889
    log: revlist-4a00e774890b-29d79063f974.txt
  - ref: refs/heads/mm-next
    old: 2198989651f0202a454fe944622530a4bb543f49
    new: 20b9ad72024aafabee3732dde64fa660aca49c74
    log: revlist-2198989651f0-20b9ad72024a.txt
  - ref: refs/heads/net-next
    old: ab68c83aa0c7cc730244cab995ad1385d71a6e94
    new: 04c36dc258d669a3450348928a2a5674c6b0d4ae
    log: revlist-ab68c83aa0c7-04c36dc258d6.txt
  - ref: refs/heads/rust-next
    old: ea26f7dc631766f225cceff00e545827fd6d16e4
    new: fd6b71648605a6ac5cdd85fde012fc3a39fc86a7
    log: |
         0f74ace11fb33fc6ec430ec0c62393645c20d60b kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
         fd6b71648605a6ac5cdd85fde012fc3a39fc86a7 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
         
  - ref: refs/heads/security-next
    old: 537aab673926628f6ea0629684e7c0bb3c454e09
    new: 87091f3e199cdf85af0e5860d4011605742224fb
    log: |
         66a8ea84d849423c832910f3be3cabe1f2dd0d56 xfrm: ipcomp: account full fragment pages in truesize
         49d6c6c88b9d6f495f45dcf622f86de65ade5eaa xfrm: esp: reset outer TCP GSO metadata on espintcp input
         2f3afcc47c3c702ba7a556b3ee8567f2b95ef5fd xfrm: keep the mode module pinned until destroy_state returns
         d393ddcdd7e9ee247718bce0e8530759a3b89c54 xfrm: serialize SA activation with state deletion
         87091f3e199cdf85af0e5860d4011605742224fb Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
         
  - ref: refs/heads/soc-next
    old: 3bc5d9ea1354dad513d66bb9ef3e343103348867
    new: 20d20c237437790fbaa83f4998cd2db83e5b6c29
    log: |
         7745e65ec3bb08cf429b273676b724c363f3f553 arm64: dts: realtek: Add RTD syscon compatibles
         ed62d2292f135c720fee41c68ffea33ababcbe64 ARM: configs: multi_v5: Enable the TEO cpuidle governor
         8827f4de3305e1c18a0333be833bb72d144750b9 ARM: configs: multi_v7: Enable the TEO cpuidle governor
         f245313cd545f58dbb777fcfc6aaf33376e25c0a arm64: dts: rockchip: Add RK3588 VOP2 resets
         cabb6811c38a46337d5f4252b4dc390f9296856c Merge branch 'v7.5-armsoc/dts64' into for-next
         be02a8e359f74d04e85c0ea3004bf983bce5af28 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
         b207c27a847b4d1b0fb95c92e69dd23d7386e96b Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
         20d20c237437790fbaa83f4998cd2db83e5b6c29 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
         
  - ref: refs/heads/sound-next
    old: 0e5fb092afdd5183eb22ae9a42478adadfd444fa
    new: 24d2107bee481c373bf9005690fe82fb38bf72db
    log: revlist-0e5fb092afdd-24d2107bee48.txt

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27692e4da91b-e8a215a4371e.txt

9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
9c1fd690cbb1f15d610af1a2b489794c331f43db fuse: reject unmovable folios before stealing them
b21dcb1d02037fee7d9db0de68b193ee4ca41d37 fuse: derive short read EOF from the request offset
489324fdfb550c62502f5a0814c4490733162705 virtiofs: fix use-after-free of fs->tag on device removal
6b2795c659d312ef4dcd0f178ebca22dbd8facaa virtiofs: disable request timeout
105948dcf53d646cba6efe5fb24c4f86e7218a96 virtiofs: zero the reply region of the argument buffer
f5ea64f9fcd921bc4e2307a262e19450b8a58524 drm/amdgpu: Check cs flags.
05f51b3dedc1ea52422f65a2d948ee82feb9c6d5 drm/amdgpu: only tear down an active UALink accelerator
9b115ca0e5ceba08da9b9ca09e6ba65d1a2544c0 drm/amdgpu: skip RAS error count reset in debug mode
37cfaaa6b5e9448ef786342d470d0e0b8eb89fa6 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63a59637517682a920f86da1a189a3e639dd4fb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7a56d929dc2304edaa6231e1eb5eb82b7e8b74a9 drm/amdgpu: keep the CS user fence BO in GTT
da2897ee8b811945fd40ecc4aaf03291c14ce61c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
dcae66f5b9fe539e897aacca8e28bfe802478095 drm/amdgpu/mes: skip unmap queue notification during GPU reset
f5a0b3130f43c82a12399110044ab3afbc36fcdd drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
623507b8f4fe24851b2f1cb2c177f8ae3c8584b8 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a56c2536c399d57a9bb1c02fd411e0c25859af3b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
920ca822f527e45ce084b36f3c420b625eb7c62a drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce5f2a25bdf6b2bccfc4ffb5e4c5f12e97eeace1 drm/amdgpu/userq: validate the moved individual BOs on restore
f18c112edb600398b3dbd28a455e17cf945d6d91 drm/amd/display: add missing CRC engine 1 registers
733389cb31e2c55e355410759fdc68afe74a4582 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
146b96974b33b8cca52755ffed3cd24a82836013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
5b40c07c7ae9f80ec5277bc44c63f354ff581077 drm/amdgpu: stop the schedulers before preparing the GPU reset
4c5ec969b9b011e824f1850d7ffe4fa5c41ba890 drm/amdgpu: Ensure that harvest information gets set
fa19199dc93ccf09ff5aaee7014f4596280911f8 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
a9997269dd8fe1d5e1e51149ce84646b3cb2ed12 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
9d550dd1a3b4b96da49f3560a84b5c2413a88cd3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e7ba638b8116cb5f1a5690f543052371215f1626 drm/amd/display: Avoid closing unowned DDC pins
f3afbf7d832ab138655afc96bd42226775d03ce7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
d1551515a3258b43cba60bd7f45bbdd1f4e9e60a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7fac15d009cf236677a8cddf6bc0e8c85666ac3b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bba4dc3306483335ddbe065c05b2d8359ec387a4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f2853a06e4b923c77a8cba69d76d2222b198256b drm/amd/display: Keep the nominal vtotal while VRR is inactive
d13f36e4e055cce03761de590bc8dc6346b1d5c8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab18dd3061eb2d92e60c8bbf9a435c25962e449f drm/amd/display: set allow_freesync before validating a new stream
81f923b065801c7d30042bcda31ccb9449b4f58b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
079f9103d9cde68fb2ccc414e94520f43ee102de drm/amd/pm: populate unique ID for smu 13.0.7
ea47f84199241dd083d40a241beea665415d4f6c drm/amdgpu: Fix duplicate dependency fence releases
122e864861144150e905012b5fb52e63ad5de68d drm/amdgpu: Report MES ring wait timeouts.
7ba7655701c5cad5bfa043d464d1e24873e24aab drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fb900f8bfd8a16126affd186d21001e4c6533324 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0a1404b34e0002f03f7979cdb791a9b5c3963f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
71388e1ed836d7645b4807cead35edf24da00bcd drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
e23621a91bb59d22c2e7a0a1b680f3d4acbbdce1 drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
ade92d50aad6799a5a9d7e73cd1604fd0576e656 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b3717a14ef602c961a4abeb2ce8039f0394bebb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
0de95c96655c8a12df62e47871016f49e5cd8618 drm/amdgpu: Only enable HDMI audio if display supports it
a26ec190925733dd205507493e936e59dbcd2b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b31014971d84ebd589338b68bcb4588f08931538 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
6d1f901a83603a7d314e4a756b416b11d8dc7e35 drm/amdgpu: don't drop the gang dependency fence twice
66a8ea84d849423c832910f3be3cabe1f2dd0d56 xfrm: ipcomp: account full fragment pages in truesize
49d6c6c88b9d6f495f45dcf622f86de65ade5eaa xfrm: esp: reset outer TCP GSO metadata on espintcp input
2f3afcc47c3c702ba7a556b3ee8567f2b95ef5fd xfrm: keep the mode module pinned until destroy_state returns
d393ddcdd7e9ee247718bce0e8530759a3b89c54 xfrm: serialize SA activation with state deletion
ab9787d7e66ac7e6e94fc975b37c5b56fff98ca9 fuse: don't pass a NULL inode to fuse_inode_backing() on release
20f1752b9241d300b42cd45a07e22d063bccba45 spi: spi-mem: Add support for panic mem writes
8523d938dce836fbe7ea33fcc98d8460b094ef81 x86/boot: Fix off-by-one error in sme_clear_pgd()
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6584acd42820478910a771efb28a355a707e9cb0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e305536554790e06876dd4e4f854c97d1353aa79 drm/xe/guc: Demote uncorrectable local error log on CRI
6848115144cd1089876a3f3da9931c96bcf437af drm/xe/xe_pci_error: Wait for pcode init post SBR
f55bea00547474e78aec2c28c1b9cb5d9b5b741e ocfs2: serialize inode journal access with shutdown
d061b3b158a05f00409712db13bf2375a61a4292 ocfs2/dlmfs: keep the superblock alive during lock work
b36180c6b611e58209f94e2ce654f08de39cec64 ocfs2: advance locking_state through the live cursor
e42370f154ecb5c417196cd14befd95d0747ea4f profile: account for partial /proc/profile reads
31fd5cff8ae0ef8c2c14b8551bf3aa6512ae3130 profile: simplify /proc/profile read layout
ea92297eeeed22f8c43e581addd420c60f934d47 MAINTAINERS: update Andrea Cervesato's email for LTP
bab6e5c33550d93a339f3e4505fb4422d932114e fat: batch synchronous mirror writes
2a938d314c7de7abc2376e90b0156464553b2c68 fat: improve fat_sync_bhs() write submission
402c6354dd90ca74e2e2d6341266adb12ed887d6 ipc/msg: fix saturation of percpu counts in msgctl_info()
5fc219752b19ab0cae03523b8307392299208583 ipc/msg: clamp negative MSG_INFO usage counts
873cc2686fffbcbf4cc09f07432551dc8ca508ac docs: xforms_lists: support __nonnull_args()
37d720460bfb4ea851328d9851fbc73246b5f422 string: switch to __nonnull_args() macro
55c2ce2501ca019e07766a6da723f869dcf86e78 lib/list_sort: switch to __nonnull_args() macro
875caeb2c6dd23c4106d7e6fcf3b0f1f039e8689 xarray: switch to __nonnull_args() macro
d3a5cc6fda208a0fc72fab0a11fadba83f3f5d68 drm/amdgpu: switch to __nonnull_args() macro
c54aec329469d1f79fd335b5c8e485cd36545c6c drm/gem: awitch to __nonnull_args() macro
7328f088f4d5fbe871078baf1754a38d9684c868 leds: pwm: switch to __nonnull_args() macro
bd1ee442e50fb45b9ff9e70cb6abc05defed1ecf soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a8b30cd30ea88ec4901f53ad8d594d862ae4a274 checkpatch: suggest nonnull attribute conversion
e9fd0a0e026cc04eaa9a613ce46fbeb01f96d5c8 xor: remove obsolete MMX optimized code
55ca62ce9f636846daba2c4b5e459faeac97f676 raid6: remove obsolete MMX optimized code
93fef11a5790c6666a2187cb1028b839c0a12020 raid6: simplify CPU feature checks
0ec776a5e585a098fff2e5386c5fec5bab51a779 zram: prefix backends printk-s
7450198ebc7c814790786f217bb68b9d180ae394 zram: remove debugfs entry on init failure
62d5c3418fe50d3556607ad97356e2c513b65644 zram: reset writeback state in zram_reset_device()
243fd40553aac3a6b1710c7b4e0557022a90a0be zram: move mark_slot_accessed() under existing slot lock sections
e78f2480cc623e443e5d31a5830d264d06530c8a zram: remove stale WARN_ON() from zram_read_page()
4e34fdebf4e43bebbe6de40afd6c3f14a598a4b7 zram: zstd: do not allocate empty C/D-dictionaries
833885ff0d64799b8b80175d1509678d8a95efb0 zram: lz4hc: pre-initialize dictionary stream in setup_params
6e691984b735ecfe454189331a63d5a11bb42715 zram: lz4: use LZ4_decompress_safe_usingDict()
8687071a51d25064ff9ee74c9f4b29ac8c6a1dbf zram: lz4hc: use LZ4_decompress_safe_usingDict()
f95aa3c6cf340e8005342abb7648f22041019255 zram: zstd: do not use kvzalloc() for zstd allocations
8ecbec518aa25cb74f54cbb2521d2a673297e9fc zram: split zcomp into separate R/W streams
78ff403fb5bc846bdc607c1998fc3dd6513387a0 zram: introduce shared decompression streams
9551679d2532104f0a9d0d348d8506c06d1d4cec zram: allocate bounce buffer for spanning objects
e4e6c7584298d8ddd4ca3afc4920d246db404d97 zram: borrow idle decompression streams in exclusive mode
e967636fd1c0dc11cf5261758a14c4dee3ea5078 zram: use a singleton compression context for recompression
e1f0b3b7a465bb0feacc7e86efe75b6e8910f4b0 delayacct: preserve delay extrema when aggregating taskstats
59c053bf01c95997929ee4405a40aecae2bae148 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
af8f0b7f1527835e59fe352497e4c41dda3b8a72 ocfs2: replace ocfs2-specific inode flags with generic ones
e4fa5687d45ef5a5486edc6a4da46ec816ca3c5d proc: use pid_has_task() in proc_inode_is_dead()
685672e60c8fba3da83ed0acd37eccac57b325e8 include/linux/jhash.h: fix kernel-doc parameter name
e56e4d74953ac39d835e1c82c40ea9bebec0af92 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7dee8833c08e90cd9ab4924bccc2152542ff0d55 ipc/msg: fix msg_qbytes truncation in IPC_SET
33c0f57329957a7bcd3eb2fb53a5d711816aada0 errseq: don't let errseq_check_and_advance() hide later errors
f1aa1c1b03db1790fe886a365efabda57896613e lib/tests: errseq: add a concurrent check_and_advance test
d484365c3c18854315c43e9f6150c8eda1eb3128 hibernation: make swsusp_page helpers static
47a59c1ea9e849533ced759042d443ef56dc8408 hibernation: ensure secretmem pages don't reach a snapshot
4087b5b384b254a608c2850fbc13deeb3bcc9f1f hibernate: handle potential errors in hibernate_{map,unmap}_page()
e8eed2f2d7956f757ff9505649380f7645bb9d42 hibernation, KFENCE: explicitly map/unmap KFENCE pages
74b3b05dba9359d8b4c53148158e49c5d18a94c3 hibernation: make hibernation unavailable when debug_pagealloc is on
bddd09d9accca07142adaaf0281cdcc6648b61d6 delaytop: add delay max for delaytop
bdd368ef3db95c67aedaaf92c2ea1f5270bb8a33 delaytop: add timestamp of delay max
28b6606fa56036eb45f2840e16356c54554ab8be delaytop: sort by max delay to highlight top latency processes
76b5ac256975aef4f79e4822f22b0b3992dd0985 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
bcd4526b4b05cd8cb9578593d2ba2fd443669d92 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
58ef815bebd3fe4347505c7ab7432d80de6492b9 params: serialize lookup_or_create_module_kobject()
94edc1ab52172d0ed1d87f3a0588ca8c42c151e5 ipc: mqueue: reject negative queues_max values
f1c18134bd08287f59282118345934ddc6fd169b selftests/uevent: gracefully handle receive buffer overrun
f065d2f4ed37e49aa303f46c5fa186aceb6ae322 ipc/sem: fix malformed kernel-doc comment
08e1ffa49c6208d2f6e2f16c69850e87a2a2dea3 ipc: sem: fix used_sems overflow in newary()
f301e2b5518703df509f25bb676fd86c6f4e5c59 get_maintainer.pl: fix inexact file pattern matching
eb867301a6259d938296c0e885f9f641f4c333b9 mailmap: add entry for Beat M. Liechti
dd86c72a98b3325ef22e6b7f392fe638cd49a2af lib/sbitmap: add KUnit test suite
d8b9baebb1469e16f1bc2802bb481cdf12e20589 taskstats: use nla_put_u32() in mk_reply()
9101456550f929fa5dd1ebe3056bdeeda97bc5a7 taskstats: take the inode once in exe_add_tsk()
021b274660794b715bc0c0bfb21e9ff1ab47fd61 taskstats: reuse na in cgroupstats_user_cmd()
e4eedac52da82b406fa88f004cf4a9cdca244234 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
5468cc8d15a5d499ca556a257dda76359b614f31 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ce204b1cecd4b9080b1a8f1b18af09cf43a6d60a checkpatch: is_userspace: exclude kernel code under tools/
2f9971f6b959245fe55ca9dbdc08ee9abb40a89d checkpatch: don't warn about ENOSYS in userspace code
6dbe63572cbb0935eea19872c1bf3f3c1e90fb13 checkpatch: don't warn about BUG() in userspace code
7e806fef812c3bc481d55330df99afcff685dfde checkpatch: don't suggest kstrto<type> in userspace code
4f132699f8fdeedcaf5e4704a1cc4f393ff73ef5 async: use ktime_us_delta() for debug timings
9a9ee6a6ea63dfc1fb7d60affd625e536551250e shmem: clamp negative used-block samples in statfs
a92d5fb779f62baded25f84df25012dfddea56dc zram: fix quadratic writeback bitmap search
d64030e2d2cb084e67f0aaeb25ec3b184d066379 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
9b869e24543a7e7ed71536895f3288cf50a96063 scripts: decode_stacktrace: preserve input while reading lines
4284437437e319da0ff0f55a6e4b40f4d9f79580 perf/profile: report failure to create /proc/profile
a9ba8e4ff5a8372435fc0af60b3e443ab8f8239b tools/laptop/dslm: fix inverted open() error check
06ad5d1a6f97053b3a2b7604e5e957adf8c62e77 rapidio: use dmaengine_desc_set_callback()
9a927ef2d6cca7df455f7e339a647acadd4a79b7 selftests/proc: search the kernel headers before the tools copies
415a100eaa6a488d27c82b439608b6064759803f ratelimit: Fix data race on ->burst in ___ratelimit()
d96bfe9685e2f9d39a59206585b13493b2f93633 stackdepot: don't WARN when the depot runs out of pools
015b021a414b1060d543de6a325ca5d5a3855e24 selftests/prctl: select the tests by ARCH alone
5c7737ac6f0ae79bec38cb790ac67995d43454f8 compat: make compat_sysinfo() scale far enough to actually fit
5db6af63733707984fa8b3693a01ea9050615341 rapidio/tsi721: include dmaengine private header
673168547f3549cd1429a3038f770e5ded591089 selftests: uevent filtering: don't shrink the socket buffer
cfbea4cc3edb963c92f4c3f28589472b996f97fa dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e385bc28e814a6560bd49bd36e1f3f55560c8b7d dyndbg: clean up dynamic_debug_init() to improve readability
e5d45ab31bce89a7961f1108c09bd2b9bb4bda2d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
26566abfacb003a25ffd1cce8267784c6a7c19ab squashfs: fix fragment index table sizing overflow on 32-bit
11142f432cf3911ad486bea600f2f69bce346a7a squashfs: make the fragment index table bounds check overflow-safe
7745e65ec3bb08cf429b273676b724c363f3f553 arm64: dts: realtek: Add RTD syscon compatibles
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
ed62d2292f135c720fee41c68ffea33ababcbe64 ARM: configs: multi_v5: Enable the TEO cpuidle governor
8827f4de3305e1c18a0333be833bb72d144750b9 ARM: configs: multi_v7: Enable the TEO cpuidle governor
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
649dd027958996a1101f2187257fe9d65c761b4a locking/osq: Make osq_link_next() use smp_store_release()
72c440a4e225879063809c3d0bcdd7e6544069fe locking/osq: Save the CPU number for 'prev', not the node address
ee2e144a4e8538c4d2de0301792b03608b79e71e locking/osq: Set prev_cpu=0 instead of locked=1
1e8ba3fcef7b611f522aab2905c0fb88dce15e0d locking/osq: Add unlink into osq_wait_next()
fc5209beeec87d7a5c6a5fc5054041f106f0317c locking/osq: Remove osq_wait_unlink_next(.node) argument
4a701e4af8215226807c59915ed5d2ffbcde070f locking/osq: Simplify osq_unlock()
8e7c6217be7f8c016975f5b0954f6736b9ac42cf locking/osq: Use CPU number for 'next' pointer
a60e9c1fa691b841610e0523fa80db158997a5a1 Merge branch into tip/master: 'locking/urgent'
80e12a6fee599d57c629753abe761305350c039c Merge branch into tip/master: 'perf/urgent'
debd9852d2de1ddc59abffd07392e4bde8ab6e0a Merge branch into tip/master: 'sched/urgent'
86010df0e4a729a8bbaa26f69b279e60187a49d5 Merge branch into tip/master: 'x86/urgent'
9275eceb567b3265f424ecbd4c0a0d61aac17c86 Merge branch into tip/master: 'locking/core'
a39a370f18768124fdeea15be3975dcc1d009fd2 Merge branch into tip/master: 'x86/apic'
c0366fd4e145e9977d6b08497e6deadfa8b1dd33 Merge branch into tip/master: 'x86/boot'
a6286f8ed601a4da8dd1786f447178779d401347 Merge branch into tip/master: 'x86/cleanups'
8d4a63625d78608608eb8fa4de7893893a4373ca Merge branch into tip/master: 'x86/misc'
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
0f74ace11fb33fc6ec430ec0c62393645c20d60b kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
7781bf3b81c978a3daaa45f9fe26a9495ceab2b6 Merge asoc-linus into asoc-next
79679d298f58ce08cdf4f308167ca93a21e8952b Merge asoc/for-7.5 into asoc-next
3b2c34230a75da7d416df77aa59d355987639c93 crypto: x86/aria - Take the address of each asm function in one file
4bca643ae53e04a9f505df921bc8b14065fef7bc hwrng: cctrng - Discard pm_runtime_put_autosuspend() return value
196b069653223639b07583658380e0a1f945d48d hwrng: cctrng - fix destination offset in cctrng_read()
4b49112b6e6c87ec0ab0d47ebe3ae5fb264b9777 X.509: Use %pe to log error pointer
692e1fa74572f47fe784604405a6f0e05c997d66 crypto: omap-aes - fix NULL pointer dereference in omap_aes_remove()
01e1a392347dc31e6eb2868a01287647a9f1007b crypto: qce - Fix HMAC self-test failures for empty messages
15ee9666c195498d7bc23fdd9b49e6571cd74d50 lib/lzo: check output space before writing the RLE header
01cde219be0c7caf7ce09c02dc44dff0266ebc20 certs: Fix PKCS#7 selftest error reporting
84e9490f10e82200ae92c6164264298abc7f0e01 crypto: drbg - Don't use uninitialized stack data
43ff2aa66fc8fd375199f1be4eeec1320e26a1ac crypto: rng - Remove unnecessary inclusions of internal/rng.h
535b3e612d9cad49dff476f55c3dbe2914fd36ce crypto: jitterentropy - Move health check to first use
0b99ba995b50c7c216ebea20dff1b8aca23a388e crypto: jitterentropy - Add library API
df64b827021356551e779e1fe105c802a0e3e783 crypto: drbg - Use jitterentropy library API
7c611a29febfe36b2751d98d76b5daead5f6da27 crypto: drbg - Add library API
82a8479d36243a0a7a5dcabfc62407ad53c41191 crypto: drbg - Add self-test for library API
daf2573b18831568d449d825d2a6fe4c64d58ed8 crypto: algif_rng - Use DRBG and jitterentropy library APIs
530ac7c21b57f59ae5c0e4b2032e9eff60bd731b crypto: stdrng - Reimplement "stdrng" using direct DRBG calls
2e800b0fd7957a207ed334e894695f3bbacd0432 crypto: drbg - Remove crypto_rng support
d9c0eb6dda25cc32a0b1fbc5658fe25da83175b4 crypto: jitterentropy - Remove crypto_rng support
034b5822ae1ef18e59168b1dd27260747a684a75 crypto: jitterentropy - Remove the kconfig prompt
55559880ed155d0b7f9dc54b0b2a21653692a42c crypto: rng - Remove the rng algorithm type
10ed7cd2e4842ae1edfb4d6a4195436836550996 crypto: stdrng - Make crypto_stdrng_get_bytes() take size_t
82e91fe19fb838f235f7c8829afc1eb389c93bdf crypto: qat - free dc_data with kfree() in the error path
7020a2766440490160ab069adaed87a9877219cf psp: Check pas->tx.spi in psp_sk_overhead().
3c6e29760c13a134b23ec414861ede7d350bc2de tcp: Subtract psp_sk_overhead() in __tcp_mtu_to_mss() and tcp_mss_to_mtu().
11d4f8e2b6e6db652f29e5251ab6ae3215917cdb Merge branch 'tcp-let-non-psp-and-psp-share-mtu-and-advmss'
3ff59dd75d71343ea4e80d5c983f755a91f5879e ipv6: restrict gc_elasticity to 31
26627b7bf8cdc1098c11a227ac58b642b9c22901 ipv4: fix shift-out-of-bounds in ip_rt_send_redirect()
6d6bdc1b943ccee6eacf7b5c9aa23670101b18da ipv6: restrict mld_qrv to 255
0bc7b5b2985f222dae92c840de3bf6a9787588bb ipv4: restrict igmp_qrv to 255
75f5722df2b4cda2613f40ae560226af19573931 net: restrict message_cost and message_burst to non-negative values
dc3016e9ec4452e0b67fddff604b3bee03cb9b75 Merge branch 'net-fix-misc-signed-overflows-caused-by-bad-sysctl-values'
f245313cd545f58dbb777fcfc6aaf33376e25c0a arm64: dts: rockchip: Add RK3588 VOP2 resets
cabb6811c38a46337d5f4252b4dc390f9296856c Merge branch 'v7.5-armsoc/dts64' into for-next
b9a149d1da21599eaec01554c92c3352301435cb ksmbd: skip metadata-only opens in sharing checks
6f42553e493d3f25059a215748ae241e525c865f ksmbd: skip metadata-only stream opens in the delete check
90ff726bfd0a0f199206ee2679c04f714febaa6e ntfs: check the file name against the key length of an index entry
d738e7eabd083e9bfef5796924b44ffddf6d5fef Merge base fixes into core-next
d5f520e921f44100e1a2a638ac2b83cda7132e02 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
8711850785f90de4f62654740b9d0317f8d88498 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8473ce1984ec2ca709d56cb0ffe615f3c01a2695 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1a2c6f1174507f0b96f051042a47976769e09474 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
8933232bb75ef17de217687c502fed15b7714538 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
77d76e1cb7153cc9148d533b5266847708e10523 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
2895a9be90e467b56cffa83ba273f1e64e14ee0c Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
6f7d6c90bd37e233682b1370c4ad127a389b9b2e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
50c7ca8ba93bd91035a73b12835c1c0ba9d35b59 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f4595f4dd6f70137bbf48ab48e0375ab76bb7139 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ca6268f48f71e8a3a9df33b507183d5b2b6c413e Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
8f085fafff160a35bc18b0da2b5641a21d0646f0 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
09ede0e7eef8865e2f09904f72bc00b0594b0f6b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
0c864272ff7b4531418eacba44731c1b4b5c9ed5 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
7dcbf22054a6a7da0aa612b4242ae11270af6312 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
37419a1af4ffe83c135c9a81a315dec96cc4a876 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
1d0bc89eae20472457ffa253a72f12d59c4d03a5 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
fee847af82cee6378cfa253ab9adcba91e2a3b5c Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
7fd334eb67d9db85e7280d489dbca7beab2507b3 Merge base fixes into fixes-next
b88004f06c9abe5a305fc95e1ff1319c93be2376 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
79ca1841bcf1bbfa398107236018f5cf2bf3e901 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
1f5ce16c8a3f9a4a4973751b50ff8802cbf0bb09 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c23d1734673534618c9a3a2cbb59c5e49666fb66 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
2ecb2fe87e17999c8cb76244dfcf344e619bb821 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
c4adf787c1306582ca33a4fd505cdf25f61aa650 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
aaa0a2128efe8079fed8666d126dce8fe5ffaa47 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
e1b955efe680831df9d786c437dee16b200bdcc8 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
a4bd98be300fc6d47ce5c9567c7b833c616a20a5 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
3ae72f30bdcec865385e9d023185b99dab922d1c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
1ed4453a176daf78178bafd70440d2349e32501b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9a50cb92658264fe4663a1c2d51c6dcbb81fd5aa Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b4d08b32180f6922e42cf8c75980a325d271a864 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
8a6e106e865b49aec6275eedec2950b40423b80f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
e3ad0a77b267968089702f78f6283250cb63b5b0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f084650e753024edc7680ce8988ce62019ed0ccf Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
f97248dd40147612aae41767d8a0e1a20632f7f7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
23f7c482b66d76ee138b214557d0b18e4fc09100 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
fbac228a7dff898c6a7539cd8abbe7b4ea31f107 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
410375a6defbc18e6a1e06e0c7ca8896d18b7279 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
adfbeef7a0c25d74c0f724c63270c57d32762679 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f1460ddd0418fae0d2a83ef0fd35f014c9364e76 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
fb7969a295a1ffa0db75a3823073c3f5e1b00166 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
95498c88dc6bd2ba1a8495043642b2c23eb82b49 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
618b2ba3b86f4f1c63c9e6ebde77273b6de6daec Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
0cba97115521c0aca788b574d22fe4b88e9e7601 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
04e8f5a7e26d93f5ecd83af0425ad1a5db830e1c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
7e924d94f955a2d5c1ce45dcf2518f04269454d1 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7a0fe6b98400c9a03bad1496929e92d501e89aae Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
0487d9f406131987a45a71a3a7c4bb104fb0bcce Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
89b40223ce624f4c1bf1de65e297db732f72a1d2 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
c079f204ab0b616a34fdf032a351f145e2332e32 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
217a7d0832c6a5ba8ec07c3f1cd8fd74bc0d6f5b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d345197995a3c49e24680073961c765e62fab5bd Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
0f5546985c0d1bb911b0aef6996ec267f692c246 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
bcc140f9822e972b984720c259207f3ad9b37e9d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8ae820a16bd0a05d3c8af5c3f5c7e3d18d975cc0 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7c1a07e6b38c79a7ce2f3e1aa4727607da74a698 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
0064d7d64d613ce85073036bea1c26783b6da07d Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
17301218b7cbb0d74822030967e2cb115e8824e5 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
4358f947594f7c28f7db9c1542dd87ccce4c539a Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a87e504fad631142a085818cf3e2d3db45d33f17 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
90a435264451b9cca3996c6d447fff14930226e8 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6d223fbd2f38e9ce42cd3d73f538a32d91c40c2c Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
97cf17f88ce12a7eece35442d9f908a1b50904e2 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a15df7e5dc33bebe52512f2e94923485ef4be70e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7b1510840ac729ad8a939f53f9f6c6718208c3fc Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6425b262c152f5b32158750d660e83193c90f939 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
7617a5c8e10eb97fdcf3ed9cc7157e77ac1d39a7 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
1177db06eb9262e0eef2b2f3a066df44b615907f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
b650cafa7ba86d5c17f854292b3f963c993c4adb Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
a9ebd2bb3af10bcbf5f181701ce67787bc9db8bd Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
15396e5bc1146bc47cb94ba8dffc1a4ce026c885 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1eaa9cc526229bda0be7f305f8354dd27361b874 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
33f48881e72bf26346acd2aa101551f48b214fe2 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5777926775a893970dc080044c722edeb6f6cb3e Merge base fixes into mm-next
bd95b826e2ad757a0b6dbfbc9d99635794ae4b59 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
8725cc996ae2c8bb57704972855a54a8fdcbc3f7 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
567fac20a97b85a58f8904980a7948e845fb44d4 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7e0cae247ff03f2d7036cbc951ff9e27901d27e2 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
be27b51e6fdcb24f06a7d55da0e35a7d1f574715 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
270cd4bdbcb7ae71766d9910750b1da4a73265aa Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
bca089de55c2d0d674435322ec581affa41f9268 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
89f3b4f80c674589cc4f0c2e91cda9a5a637feee Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
c229f92101560909d638b7225ca1f52ef7d42922 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
f48ba297e0a0990aaee8eb91a8e640a6ddcbd0db Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
e9a7ffb004cda6302fb88de35f748167bd4578d6 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
256232d3d186fd3bc0b41d3fafd789b48c12c320 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
20b9ad72024aafabee3732dde64fa660aca49c74 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
1fbf8c1ea7bb998bf03c2e6976d95e153de94c10 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a9d60a611671002072965b62dc4ca89f8681a1fd Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
925165ca324956796d67d8a95672a059399b1873 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
04c36dc258d669a3450348928a2a5674c6b0d4ae Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
c5f8153abba27d975ae94e736503cda3384e9455 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
fd6b71648605a6ac5cdd85fde012fc3a39fc86a7 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
87091f3e199cdf85af0e5860d4011605742224fb Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
be02a8e359f74d04e85c0ea3004bf983bce5af28 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
b207c27a847b4d1b0fb95c92e69dd23d7386e96b Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
20d20c237437790fbaa83f4998cd2db83e5b6c29 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
57441712fe274596a317f5bcb345a2204e6874b0 Merge base fixes into sound-next
d2218b4491db61fd149a7a5c3c0aac2a79e365b4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
4a11b72ed18bb35240167574a69aa0c5ad4d0fe9 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
923771affafd4c81842429fbb87329b99a8099b8 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c55166c2ff02c21ca1eac7e0a5c69b9b0216ca0e Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
d604545b063593f4907f40170d3e1f5c30f5092a Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
24d2107bee481c373bf9005690fe82fb38bf72db Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
29d79063f9749cf2115a644b9a5d2c9779e59889 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
5cd7ca53756bd9604adc50d8fb40e70c82d048ac Merge base fixes into all-next
5dc3612af83273688e7d8317ad8f5ea623d4f9ef Merge branch 'arch-next' into all-next
08c631f76de40fcd8604881732360228b2a5282e Merge branch 'block-next' into all-next
c97a15ec6287302c6ad05fc5dbac301f42b58949 Merge branch 'bpf-next' into all-next
3abc2c23aaa613f069ad4760c503a562a0ad9b37 Merge branch 'bus-next' into all-next
0782b6367c94653147e7a0639c25cc69bbc89225 Merge branch 'clock-next' into all-next
a064d6dfdb438f7dede21b103546618ac4dc43b0 Merge branch 'cluster-next' into all-next
6d8edbb6f8e9c4d46b6e79eef63c640586d6a3db Merge branch 'core-next' into all-next
45bc97ed418033543d038400a889929b874a274e Merge branch 'crypto-next' into all-next
7a637efc65e2ee401b6dab22dcb1e0297871c5a0 Merge branch 'debug-next' into all-next
7544278764844baa04cad9acf837fe51ae557663 Merge branch 'docs-next' into all-next
11e83c05b31f9901e2f5102c932e11320956c7ec Merge branch 'dt-next' into all-next
8e167a71701626d449af8d81b71a1c8db3b08ef8 Merge branch 'firmware-next' into all-next
31bc79bb14af76b1edf00677f0120da2d921dec8 Merge branch 'fixes-next' into all-next
95e71c15ed329e05c6dc4a4f2cfacd854f73834c Merge branch 'fpga-next' into all-next
a77f78cdedc7deb9594d9fc7d853274e5bb8fdce Merge branch 'fs-next' into all-next
c154343444c423cbc3f3c320e2fc189fcd310f60 Merge branch 'gpio-next' into all-next
6c65322d775e5b4be3489e30e597a9142e45e820 Merge branch 'graphics-next' into all-next
06c207aa7c2263d9285d76bca346894b5380753b Merge branch 'hwmon-next' into all-next
a115cecc40bf07911c0f03f2448dbf693c1b10f2 Merge branch 'iio-next' into all-next
fd2eba39e07edbe3f37f030ed45ece56071738fb Merge branch 'input-next' into all-next
74405c684bdddce32b050b106afd0d13292e7c11 Merge branch 'kbuild-next' into all-next
ff9651842bc4676cdf51166001a513d6d22afce2 Merge branch 'lib-next' into all-next
f88824ac986b95e0cc72266558525f73b6f08818 Merge branch 'licensing-next' into all-next
69f87eb17cccf9547f501f327857788e52cd5d5f Merge branch 'media-next' into all-next
82ea482bd6a8c1b171c1c25773eb625ff52aa338 Merge branch 'misc-next' into all-next
ef1bc2b418e05aba6f8556245a68276b4b992e6f Merge branch 'mm-next' into all-next
1bdc15eba173a34240f198c8e172049db6a92cfe Merge branch 'net-next' into all-next
f4e0e0c5a5f85d7dfacba03445623cf876751dc3 Merge branch 'platform-next' into all-next
adca062cb9d515c9af5f80f70fefc87b73d541cf Merge branch 'pm-next' into all-next
fc6607fdd6dc8ffc078b7b6bfbe629f6b6e03aa0 Merge branch 'power-next' into all-next
2ef4fc232e9e886bc6551748ea253a5739fe8419 Merge branch 'ras-next' into all-next
c965cddceb3102865dde3cff27e8190709c48a27 Merge branch 'rust-next' into all-next
0e0143da185ea4a613e0b0666224d5f5ba430084 Merge branch 'sched-next' into all-next
d59f230728edda90406d1b4f28cfa5675d1ac895 Merge branch 'security-next' into all-next
211c3e085c0a9bc70ff6874ac52f1df9fb3805c4 Merge branch 'soc-next' into all-next
d55e20753603188e95c9b8955ed586fcbd65d711 Merge branch 'sound-next' into all-next
ec8233bf286ba2188c4727f5618f9f5202b107c1 Merge branch 'staging-next' into all-next
97df84ce07e9a11ba0449534d25444c0cf29de11 Merge branch 'storage-next' into all-next
f06d2a04a0d4c1017ceaf4ee03f0cd485cea49cc Merge branch 'subsystem-next' into all-next
6d9a5f903e87cf1a10db2d2fffa724fe1036243d Merge branch 'testing-next' into all-next
d2f8c7e917ebd3a2e285f8a8eb73977239ed933c Merge branch 'thermal-next' into all-next
7347d7048ab7b9f343bfb78a7879b7afb6bc1c1c Merge branch 'tools-next' into all-next
d15628ede4aa00c412221f2b0ec3e01e27e08ed1 Merge branch 'tracing-next' into all-next
82057707bddb5d87465e665475c1a2645fef78ed Merge branch 'virt-next' into all-next
c59e639daaa9cd723a2d5cd1436696fdd8930999 Merge branch 'wireless-next' into all-next
e8a215a4371ed9f7d8e40b2f4fcc7551725f9cfc Add merge report for 2026-11-06 (5 interventions)

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4f638b8000-0c864272ff7b.txt

8523d938dce836fbe7ea33fcc98d8460b094ef81 x86/boot: Fix off-by-one error in sme_clear_pgd()
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
649dd027958996a1101f2187257fe9d65c761b4a locking/osq: Make osq_link_next() use smp_store_release()
72c440a4e225879063809c3d0bcdd7e6544069fe locking/osq: Save the CPU number for 'prev', not the node address
ee2e144a4e8538c4d2de0301792b03608b79e71e locking/osq: Set prev_cpu=0 instead of locked=1
1e8ba3fcef7b611f522aab2905c0fb88dce15e0d locking/osq: Add unlink into osq_wait_next()
fc5209beeec87d7a5c6a5fc5054041f106f0317c locking/osq: Remove osq_wait_unlink_next(.node) argument
4a701e4af8215226807c59915ed5d2ffbcde070f locking/osq: Simplify osq_unlock()
8e7c6217be7f8c016975f5b0954f6736b9ac42cf locking/osq: Use CPU number for 'next' pointer
a60e9c1fa691b841610e0523fa80db158997a5a1 Merge branch into tip/master: 'locking/urgent'
80e12a6fee599d57c629753abe761305350c039c Merge branch into tip/master: 'perf/urgent'
debd9852d2de1ddc59abffd07392e4bde8ab6e0a Merge branch into tip/master: 'sched/urgent'
86010df0e4a729a8bbaa26f69b279e60187a49d5 Merge branch into tip/master: 'x86/urgent'
9275eceb567b3265f424ecbd4c0a0d61aac17c86 Merge branch into tip/master: 'locking/core'
a39a370f18768124fdeea15be3975dcc1d009fd2 Merge branch into tip/master: 'x86/apic'
c0366fd4e145e9977d6b08497e6deadfa8b1dd33 Merge branch into tip/master: 'x86/boot'
a6286f8ed601a4da8dd1786f447178779d401347 Merge branch into tip/master: 'x86/cleanups'
8d4a63625d78608608eb8fa4de7893893a4373ca Merge branch into tip/master: 'x86/misc'
d738e7eabd083e9bfef5796924b44ffddf6d5fef Merge base fixes into core-next
d5f520e921f44100e1a2a638ac2b83cda7132e02 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
8711850785f90de4f62654740b9d0317f8d88498 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8473ce1984ec2ca709d56cb0ffe615f3c01a2695 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1a2c6f1174507f0b96f051042a47976769e09474 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
8933232bb75ef17de217687c502fed15b7714538 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
77d76e1cb7153cc9148d533b5266847708e10523 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
2895a9be90e467b56cffa83ba273f1e64e14ee0c Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
6f7d6c90bd37e233682b1370c4ad127a389b9b2e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
50c7ca8ba93bd91035a73b12835c1c0ba9d35b59 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f4595f4dd6f70137bbf48ab48e0375ab76bb7139 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ca6268f48f71e8a3a9df33b507183d5b2b6c413e Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
8f085fafff160a35bc18b0da2b5641a21d0646f0 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0c864272ff7b4531418eacba44731c1b4b5c9ed5 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bca509b819-7dcbf22054a6.txt

66a8ea84d849423c832910f3be3cabe1f2dd0d56 xfrm: ipcomp: account full fragment pages in truesize
49d6c6c88b9d6f495f45dcf622f86de65ade5eaa xfrm: esp: reset outer TCP GSO metadata on espintcp input
2f3afcc47c3c702ba7a556b3ee8567f2b95ef5fd xfrm: keep the mode module pinned until destroy_state returns
d393ddcdd7e9ee247718bce0e8530759a3b89c54 xfrm: serialize SA activation with state deletion
3b2c34230a75da7d416df77aa59d355987639c93 crypto: x86/aria - Take the address of each asm function in one file
4bca643ae53e04a9f505df921bc8b14065fef7bc hwrng: cctrng - Discard pm_runtime_put_autosuspend() return value
196b069653223639b07583658380e0a1f945d48d hwrng: cctrng - fix destination offset in cctrng_read()
4b49112b6e6c87ec0ab0d47ebe3ae5fb264b9777 X.509: Use %pe to log error pointer
692e1fa74572f47fe784604405a6f0e05c997d66 crypto: omap-aes - fix NULL pointer dereference in omap_aes_remove()
01e1a392347dc31e6eb2868a01287647a9f1007b crypto: qce - Fix HMAC self-test failures for empty messages
15ee9666c195498d7bc23fdd9b49e6571cd74d50 lib/lzo: check output space before writing the RLE header
01cde219be0c7caf7ce09c02dc44dff0266ebc20 certs: Fix PKCS#7 selftest error reporting
84e9490f10e82200ae92c6164264298abc7f0e01 crypto: drbg - Don't use uninitialized stack data
43ff2aa66fc8fd375199f1be4eeec1320e26a1ac crypto: rng - Remove unnecessary inclusions of internal/rng.h
535b3e612d9cad49dff476f55c3dbe2914fd36ce crypto: jitterentropy - Move health check to first use
0b99ba995b50c7c216ebea20dff1b8aca23a388e crypto: jitterentropy - Add library API
df64b827021356551e779e1fe105c802a0e3e783 crypto: drbg - Use jitterentropy library API
7c611a29febfe36b2751d98d76b5daead5f6da27 crypto: drbg - Add library API
82a8479d36243a0a7a5dcabfc62407ad53c41191 crypto: drbg - Add self-test for library API
daf2573b18831568d449d825d2a6fe4c64d58ed8 crypto: algif_rng - Use DRBG and jitterentropy library APIs
530ac7c21b57f59ae5c0e4b2032e9eff60bd731b crypto: stdrng - Reimplement "stdrng" using direct DRBG calls
2e800b0fd7957a207ed334e894695f3bbacd0432 crypto: drbg - Remove crypto_rng support
d9c0eb6dda25cc32a0b1fbc5658fe25da83175b4 crypto: jitterentropy - Remove crypto_rng support
034b5822ae1ef18e59168b1dd27260747a684a75 crypto: jitterentropy - Remove the kconfig prompt
55559880ed155d0b7f9dc54b0b2a21653692a42c crypto: rng - Remove the rng algorithm type
10ed7cd2e4842ae1edfb4d6a4195436836550996 crypto: stdrng - Make crypto_stdrng_get_bytes() take size_t
82e91fe19fb838f235f7c8829afc1eb389c93bdf crypto: qat - free dc_data with kfree() in the error path
09ede0e7eef8865e2f09904f72bc00b0594b0f6b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
7dcbf22054a6a7da0aa612b4242ae11270af6312 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce27a6fcd5d-33f48881e72b.txt

f5ea64f9fcd921bc4e2307a262e19450b8a58524 drm/amdgpu: Check cs flags.
05f51b3dedc1ea52422f65a2d948ee82feb9c6d5 drm/amdgpu: only tear down an active UALink accelerator
9b115ca0e5ceba08da9b9ca09e6ba65d1a2544c0 drm/amdgpu: skip RAS error count reset in debug mode
37cfaaa6b5e9448ef786342d470d0e0b8eb89fa6 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63a59637517682a920f86da1a189a3e639dd4fb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7a56d929dc2304edaa6231e1eb5eb82b7e8b74a9 drm/amdgpu: keep the CS user fence BO in GTT
da2897ee8b811945fd40ecc4aaf03291c14ce61c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
dcae66f5b9fe539e897aacca8e28bfe802478095 drm/amdgpu/mes: skip unmap queue notification during GPU reset
f5a0b3130f43c82a12399110044ab3afbc36fcdd drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
623507b8f4fe24851b2f1cb2c177f8ae3c8584b8 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a56c2536c399d57a9bb1c02fd411e0c25859af3b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
920ca822f527e45ce084b36f3c420b625eb7c62a drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce5f2a25bdf6b2bccfc4ffb5e4c5f12e97eeace1 drm/amdgpu/userq: validate the moved individual BOs on restore
f18c112edb600398b3dbd28a455e17cf945d6d91 drm/amd/display: add missing CRC engine 1 registers
733389cb31e2c55e355410759fdc68afe74a4582 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
146b96974b33b8cca52755ffed3cd24a82836013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
5b40c07c7ae9f80ec5277bc44c63f354ff581077 drm/amdgpu: stop the schedulers before preparing the GPU reset
4c5ec969b9b011e824f1850d7ffe4fa5c41ba890 drm/amdgpu: Ensure that harvest information gets set
fa19199dc93ccf09ff5aaee7014f4596280911f8 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
a9997269dd8fe1d5e1e51149ce84646b3cb2ed12 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
9d550dd1a3b4b96da49f3560a84b5c2413a88cd3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e7ba638b8116cb5f1a5690f543052371215f1626 drm/amd/display: Avoid closing unowned DDC pins
f3afbf7d832ab138655afc96bd42226775d03ce7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
d1551515a3258b43cba60bd7f45bbdd1f4e9e60a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7fac15d009cf236677a8cddf6bc0e8c85666ac3b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bba4dc3306483335ddbe065c05b2d8359ec387a4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f2853a06e4b923c77a8cba69d76d2222b198256b drm/amd/display: Keep the nominal vtotal while VRR is inactive
d13f36e4e055cce03761de590bc8dc6346b1d5c8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab18dd3061eb2d92e60c8bbf9a435c25962e449f drm/amd/display: set allow_freesync before validating a new stream
81f923b065801c7d30042bcda31ccb9449b4f58b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
079f9103d9cde68fb2ccc414e94520f43ee102de drm/amd/pm: populate unique ID for smu 13.0.7
ea47f84199241dd083d40a241beea665415d4f6c drm/amdgpu: Fix duplicate dependency fence releases
122e864861144150e905012b5fb52e63ad5de68d drm/amdgpu: Report MES ring wait timeouts.
7ba7655701c5cad5bfa043d464d1e24873e24aab drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fb900f8bfd8a16126affd186d21001e4c6533324 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0a1404b34e0002f03f7979cdb791a9b5c3963f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
71388e1ed836d7645b4807cead35edf24da00bcd drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
e23621a91bb59d22c2e7a0a1b680f3d4acbbdce1 drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
ade92d50aad6799a5a9d7e73cd1604fd0576e656 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b3717a14ef602c961a4abeb2ce8039f0394bebb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
0de95c96655c8a12df62e47871016f49e5cd8618 drm/amdgpu: Only enable HDMI audio if display supports it
a26ec190925733dd205507493e936e59dbcd2b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b31014971d84ebd589338b68bcb4588f08931538 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
6d1f901a83603a7d314e4a756b416b11d8dc7e35 drm/amdgpu: don't drop the gang dependency fence twice
20f1752b9241d300b42cd45a07e22d063bccba45 spi: spi-mem: Add support for panic mem writes
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
f55bea00547474e78aec2c28c1b9cb5d9b5b741e ocfs2: serialize inode journal access with shutdown
d061b3b158a05f00409712db13bf2375a61a4292 ocfs2/dlmfs: keep the superblock alive during lock work
b36180c6b611e58209f94e2ce654f08de39cec64 ocfs2: advance locking_state through the live cursor
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
a60e9c1fa691b841610e0523fa80db158997a5a1 Merge branch into tip/master: 'locking/urgent'
80e12a6fee599d57c629753abe761305350c039c Merge branch into tip/master: 'perf/urgent'
debd9852d2de1ddc59abffd07392e4bde8ab6e0a Merge branch into tip/master: 'sched/urgent'
86010df0e4a729a8bbaa26f69b279e60187a49d5 Merge branch into tip/master: 'x86/urgent'
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
0f74ace11fb33fc6ec430ec0c62393645c20d60b kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
7fd334eb67d9db85e7280d489dbca7beab2507b3 Merge base fixes into fixes-next
b88004f06c9abe5a305fc95e1ff1319c93be2376 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
79ca1841bcf1bbfa398107236018f5cf2bf3e901 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
1f5ce16c8a3f9a4a4973751b50ff8802cbf0bb09 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c23d1734673534618c9a3a2cbb59c5e49666fb66 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
2ecb2fe87e17999c8cb76244dfcf344e619bb821 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
c4adf787c1306582ca33a4fd505cdf25f61aa650 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
aaa0a2128efe8079fed8666d126dce8fe5ffaa47 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
e1b955efe680831df9d786c437dee16b200bdcc8 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
a4bd98be300fc6d47ce5c9567c7b833c616a20a5 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
3ae72f30bdcec865385e9d023185b99dab922d1c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
1ed4453a176daf78178bafd70440d2349e32501b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9a50cb92658264fe4663a1c2d51c6dcbb81fd5aa Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b4d08b32180f6922e42cf8c75980a325d271a864 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
8a6e106e865b49aec6275eedec2950b40423b80f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
e3ad0a77b267968089702f78f6283250cb63b5b0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f084650e753024edc7680ce8988ce62019ed0ccf Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
f97248dd40147612aae41767d8a0e1a20632f7f7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
23f7c482b66d76ee138b214557d0b18e4fc09100 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
fbac228a7dff898c6a7539cd8abbe7b4ea31f107 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
410375a6defbc18e6a1e06e0c7ca8896d18b7279 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
adfbeef7a0c25d74c0f724c63270c57d32762679 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f1460ddd0418fae0d2a83ef0fd35f014c9364e76 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
fb7969a295a1ffa0db75a3823073c3f5e1b00166 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
95498c88dc6bd2ba1a8495043642b2c23eb82b49 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
618b2ba3b86f4f1c63c9e6ebde77273b6de6daec Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
0cba97115521c0aca788b574d22fe4b88e9e7601 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
04e8f5a7e26d93f5ecd83af0425ad1a5db830e1c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
7e924d94f955a2d5c1ce45dcf2518f04269454d1 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7a0fe6b98400c9a03bad1496929e92d501e89aae Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
0487d9f406131987a45a71a3a7c4bb104fb0bcce Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
89b40223ce624f4c1bf1de65e297db732f72a1d2 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
c079f204ab0b616a34fdf032a351f145e2332e32 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
217a7d0832c6a5ba8ec07c3f1cd8fd74bc0d6f5b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d345197995a3c49e24680073961c765e62fab5bd Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
0f5546985c0d1bb911b0aef6996ec267f692c246 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
bcc140f9822e972b984720c259207f3ad9b37e9d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8ae820a16bd0a05d3c8af5c3f5c7e3d18d975cc0 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7c1a07e6b38c79a7ce2f3e1aa4727607da74a698 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
0064d7d64d613ce85073036bea1c26783b6da07d Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
17301218b7cbb0d74822030967e2cb115e8824e5 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
4358f947594f7c28f7db9c1542dd87ccce4c539a Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a87e504fad631142a085818cf3e2d3db45d33f17 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
90a435264451b9cca3996c6d447fff14930226e8 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6d223fbd2f38e9ce42cd3d73f538a32d91c40c2c Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
97cf17f88ce12a7eece35442d9f908a1b50904e2 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a15df7e5dc33bebe52512f2e94923485ef4be70e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7b1510840ac729ad8a939f53f9f6c6718208c3fc Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6425b262c152f5b32158750d660e83193c90f939 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
7617a5c8e10eb97fdcf3ed9cc7157e77ac1d39a7 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
1177db06eb9262e0eef2b2f3a066df44b615907f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
b650cafa7ba86d5c17f854292b3f963c993c4adb Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
a9ebd2bb3af10bcbf5f181701ce67787bc9db8bd Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
15396e5bc1146bc47cb94ba8dffc1a4ce026c885 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1eaa9cc526229bda0be7f305f8354dd27361b874 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
33f48881e72bf26346acd2aa101551f48b214fe2 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937cce210eec-fee847af82ce.txt

9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
9c1fd690cbb1f15d610af1a2b489794c331f43db fuse: reject unmovable folios before stealing them
b21dcb1d02037fee7d9db0de68b193ee4ca41d37 fuse: derive short read EOF from the request offset
489324fdfb550c62502f5a0814c4490733162705 virtiofs: fix use-after-free of fs->tag on device removal
6b2795c659d312ef4dcd0f178ebca22dbd8facaa virtiofs: disable request timeout
105948dcf53d646cba6efe5fb24c4f86e7218a96 virtiofs: zero the reply region of the argument buffer
ab9787d7e66ac7e6e94fc975b37c5b56fff98ca9 fuse: don't pass a NULL inode to fuse_inode_backing() on release
b9a149d1da21599eaec01554c92c3352301435cb ksmbd: skip metadata-only opens in sharing checks
6f42553e493d3f25059a215748ae241e525c865f ksmbd: skip metadata-only stream opens in the delete check
90ff726bfd0a0f199206ee2679c04f714febaa6e ntfs: check the file name against the key length of an index entry
37419a1af4ffe83c135c9a81a315dec96cc4a876 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
1d0bc89eae20472457ffa253a72f12d59c4d03a5 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
fee847af82cee6378cfa253ab9adcba91e2a3b5c Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a00e774890b-29d79063f974.txt

f5ea64f9fcd921bc4e2307a262e19450b8a58524 drm/amdgpu: Check cs flags.
05f51b3dedc1ea52422f65a2d948ee82feb9c6d5 drm/amdgpu: only tear down an active UALink accelerator
9b115ca0e5ceba08da9b9ca09e6ba65d1a2544c0 drm/amdgpu: skip RAS error count reset in debug mode
37cfaaa6b5e9448ef786342d470d0e0b8eb89fa6 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63a59637517682a920f86da1a189a3e639dd4fb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7a56d929dc2304edaa6231e1eb5eb82b7e8b74a9 drm/amdgpu: keep the CS user fence BO in GTT
da2897ee8b811945fd40ecc4aaf03291c14ce61c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
dcae66f5b9fe539e897aacca8e28bfe802478095 drm/amdgpu/mes: skip unmap queue notification during GPU reset
f5a0b3130f43c82a12399110044ab3afbc36fcdd drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
623507b8f4fe24851b2f1cb2c177f8ae3c8584b8 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a56c2536c399d57a9bb1c02fd411e0c25859af3b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
920ca822f527e45ce084b36f3c420b625eb7c62a drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce5f2a25bdf6b2bccfc4ffb5e4c5f12e97eeace1 drm/amdgpu/userq: validate the moved individual BOs on restore
f18c112edb600398b3dbd28a455e17cf945d6d91 drm/amd/display: add missing CRC engine 1 registers
733389cb31e2c55e355410759fdc68afe74a4582 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
146b96974b33b8cca52755ffed3cd24a82836013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
5b40c07c7ae9f80ec5277bc44c63f354ff581077 drm/amdgpu: stop the schedulers before preparing the GPU reset
4c5ec969b9b011e824f1850d7ffe4fa5c41ba890 drm/amdgpu: Ensure that harvest information gets set
fa19199dc93ccf09ff5aaee7014f4596280911f8 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
a9997269dd8fe1d5e1e51149ce84646b3cb2ed12 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
9d550dd1a3b4b96da49f3560a84b5c2413a88cd3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e7ba638b8116cb5f1a5690f543052371215f1626 drm/amd/display: Avoid closing unowned DDC pins
f3afbf7d832ab138655afc96bd42226775d03ce7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
d1551515a3258b43cba60bd7f45bbdd1f4e9e60a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7fac15d009cf236677a8cddf6bc0e8c85666ac3b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bba4dc3306483335ddbe065c05b2d8359ec387a4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f2853a06e4b923c77a8cba69d76d2222b198256b drm/amd/display: Keep the nominal vtotal while VRR is inactive
d13f36e4e055cce03761de590bc8dc6346b1d5c8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab18dd3061eb2d92e60c8bbf9a435c25962e449f drm/amd/display: set allow_freesync before validating a new stream
81f923b065801c7d30042bcda31ccb9449b4f58b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
079f9103d9cde68fb2ccc414e94520f43ee102de drm/amd/pm: populate unique ID for smu 13.0.7
ea47f84199241dd083d40a241beea665415d4f6c drm/amdgpu: Fix duplicate dependency fence releases
122e864861144150e905012b5fb52e63ad5de68d drm/amdgpu: Report MES ring wait timeouts.
7ba7655701c5cad5bfa043d464d1e24873e24aab drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fb900f8bfd8a16126affd186d21001e4c6533324 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0a1404b34e0002f03f7979cdb791a9b5c3963f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
71388e1ed836d7645b4807cead35edf24da00bcd drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
e23621a91bb59d22c2e7a0a1b680f3d4acbbdce1 drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
ade92d50aad6799a5a9d7e73cd1604fd0576e656 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b3717a14ef602c961a4abeb2ce8039f0394bebb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
0de95c96655c8a12df62e47871016f49e5cd8618 drm/amdgpu: Only enable HDMI audio if display supports it
a26ec190925733dd205507493e936e59dbcd2b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b31014971d84ebd589338b68bcb4588f08931538 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
6d1f901a83603a7d314e4a756b416b11d8dc7e35 drm/amdgpu: don't drop the gang dependency fence twice
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
e305536554790e06876dd4e4f854c97d1353aa79 drm/xe/guc: Demote uncorrectable local error log on CRI
6848115144cd1089876a3f3da9931c96bcf437af drm/xe/xe_pci_error: Wait for pcode init post SBR
c5f8153abba27d975ae94e736503cda3384e9455 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
29d79063f9749cf2115a644b9a5d2c9779e59889 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2198989651f0-20b9ad72024a.txt

f55bea00547474e78aec2c28c1b9cb5d9b5b741e ocfs2: serialize inode journal access with shutdown
d061b3b158a05f00409712db13bf2375a61a4292 ocfs2/dlmfs: keep the superblock alive during lock work
b36180c6b611e58209f94e2ce654f08de39cec64 ocfs2: advance locking_state through the live cursor
e42370f154ecb5c417196cd14befd95d0747ea4f profile: account for partial /proc/profile reads
31fd5cff8ae0ef8c2c14b8551bf3aa6512ae3130 profile: simplify /proc/profile read layout
ea92297eeeed22f8c43e581addd420c60f934d47 MAINTAINERS: update Andrea Cervesato's email for LTP
bab6e5c33550d93a339f3e4505fb4422d932114e fat: batch synchronous mirror writes
2a938d314c7de7abc2376e90b0156464553b2c68 fat: improve fat_sync_bhs() write submission
402c6354dd90ca74e2e2d6341266adb12ed887d6 ipc/msg: fix saturation of percpu counts in msgctl_info()
5fc219752b19ab0cae03523b8307392299208583 ipc/msg: clamp negative MSG_INFO usage counts
873cc2686fffbcbf4cc09f07432551dc8ca508ac docs: xforms_lists: support __nonnull_args()
37d720460bfb4ea851328d9851fbc73246b5f422 string: switch to __nonnull_args() macro
55c2ce2501ca019e07766a6da723f869dcf86e78 lib/list_sort: switch to __nonnull_args() macro
875caeb2c6dd23c4106d7e6fcf3b0f1f039e8689 xarray: switch to __nonnull_args() macro
d3a5cc6fda208a0fc72fab0a11fadba83f3f5d68 drm/amdgpu: switch to __nonnull_args() macro
c54aec329469d1f79fd335b5c8e485cd36545c6c drm/gem: awitch to __nonnull_args() macro
7328f088f4d5fbe871078baf1754a38d9684c868 leds: pwm: switch to __nonnull_args() macro
bd1ee442e50fb45b9ff9e70cb6abc05defed1ecf soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a8b30cd30ea88ec4901f53ad8d594d862ae4a274 checkpatch: suggest nonnull attribute conversion
e9fd0a0e026cc04eaa9a613ce46fbeb01f96d5c8 xor: remove obsolete MMX optimized code
55ca62ce9f636846daba2c4b5e459faeac97f676 raid6: remove obsolete MMX optimized code
93fef11a5790c6666a2187cb1028b839c0a12020 raid6: simplify CPU feature checks
0ec776a5e585a098fff2e5386c5fec5bab51a779 zram: prefix backends printk-s
7450198ebc7c814790786f217bb68b9d180ae394 zram: remove debugfs entry on init failure
62d5c3418fe50d3556607ad97356e2c513b65644 zram: reset writeback state in zram_reset_device()
243fd40553aac3a6b1710c7b4e0557022a90a0be zram: move mark_slot_accessed() under existing slot lock sections
e78f2480cc623e443e5d31a5830d264d06530c8a zram: remove stale WARN_ON() from zram_read_page()
4e34fdebf4e43bebbe6de40afd6c3f14a598a4b7 zram: zstd: do not allocate empty C/D-dictionaries
833885ff0d64799b8b80175d1509678d8a95efb0 zram: lz4hc: pre-initialize dictionary stream in setup_params
6e691984b735ecfe454189331a63d5a11bb42715 zram: lz4: use LZ4_decompress_safe_usingDict()
8687071a51d25064ff9ee74c9f4b29ac8c6a1dbf zram: lz4hc: use LZ4_decompress_safe_usingDict()
f95aa3c6cf340e8005342abb7648f22041019255 zram: zstd: do not use kvzalloc() for zstd allocations
8ecbec518aa25cb74f54cbb2521d2a673297e9fc zram: split zcomp into separate R/W streams
78ff403fb5bc846bdc607c1998fc3dd6513387a0 zram: introduce shared decompression streams
9551679d2532104f0a9d0d348d8506c06d1d4cec zram: allocate bounce buffer for spanning objects
e4e6c7584298d8ddd4ca3afc4920d246db404d97 zram: borrow idle decompression streams in exclusive mode
e967636fd1c0dc11cf5261758a14c4dee3ea5078 zram: use a singleton compression context for recompression
e1f0b3b7a465bb0feacc7e86efe75b6e8910f4b0 delayacct: preserve delay extrema when aggregating taskstats
59c053bf01c95997929ee4405a40aecae2bae148 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
af8f0b7f1527835e59fe352497e4c41dda3b8a72 ocfs2: replace ocfs2-specific inode flags with generic ones
e4fa5687d45ef5a5486edc6a4da46ec816ca3c5d proc: use pid_has_task() in proc_inode_is_dead()
685672e60c8fba3da83ed0acd37eccac57b325e8 include/linux/jhash.h: fix kernel-doc parameter name
e56e4d74953ac39d835e1c82c40ea9bebec0af92 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7dee8833c08e90cd9ab4924bccc2152542ff0d55 ipc/msg: fix msg_qbytes truncation in IPC_SET
33c0f57329957a7bcd3eb2fb53a5d711816aada0 errseq: don't let errseq_check_and_advance() hide later errors
f1aa1c1b03db1790fe886a365efabda57896613e lib/tests: errseq: add a concurrent check_and_advance test
d484365c3c18854315c43e9f6150c8eda1eb3128 hibernation: make swsusp_page helpers static
47a59c1ea9e849533ced759042d443ef56dc8408 hibernation: ensure secretmem pages don't reach a snapshot
4087b5b384b254a608c2850fbc13deeb3bcc9f1f hibernate: handle potential errors in hibernate_{map,unmap}_page()
e8eed2f2d7956f757ff9505649380f7645bb9d42 hibernation, KFENCE: explicitly map/unmap KFENCE pages
74b3b05dba9359d8b4c53148158e49c5d18a94c3 hibernation: make hibernation unavailable when debug_pagealloc is on
bddd09d9accca07142adaaf0281cdcc6648b61d6 delaytop: add delay max for delaytop
bdd368ef3db95c67aedaaf92c2ea1f5270bb8a33 delaytop: add timestamp of delay max
28b6606fa56036eb45f2840e16356c54554ab8be delaytop: sort by max delay to highlight top latency processes
76b5ac256975aef4f79e4822f22b0b3992dd0985 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
bcd4526b4b05cd8cb9578593d2ba2fd443669d92 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
58ef815bebd3fe4347505c7ab7432d80de6492b9 params: serialize lookup_or_create_module_kobject()
94edc1ab52172d0ed1d87f3a0588ca8c42c151e5 ipc: mqueue: reject negative queues_max values
f1c18134bd08287f59282118345934ddc6fd169b selftests/uevent: gracefully handle receive buffer overrun
f065d2f4ed37e49aa303f46c5fa186aceb6ae322 ipc/sem: fix malformed kernel-doc comment
08e1ffa49c6208d2f6e2f16c69850e87a2a2dea3 ipc: sem: fix used_sems overflow in newary()
f301e2b5518703df509f25bb676fd86c6f4e5c59 get_maintainer.pl: fix inexact file pattern matching
eb867301a6259d938296c0e885f9f641f4c333b9 mailmap: add entry for Beat M. Liechti
dd86c72a98b3325ef22e6b7f392fe638cd49a2af lib/sbitmap: add KUnit test suite
d8b9baebb1469e16f1bc2802bb481cdf12e20589 taskstats: use nla_put_u32() in mk_reply()
9101456550f929fa5dd1ebe3056bdeeda97bc5a7 taskstats: take the inode once in exe_add_tsk()
021b274660794b715bc0c0bfb21e9ff1ab47fd61 taskstats: reuse na in cgroupstats_user_cmd()
e4eedac52da82b406fa88f004cf4a9cdca244234 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
5468cc8d15a5d499ca556a257dda76359b614f31 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ce204b1cecd4b9080b1a8f1b18af09cf43a6d60a checkpatch: is_userspace: exclude kernel code under tools/
2f9971f6b959245fe55ca9dbdc08ee9abb40a89d checkpatch: don't warn about ENOSYS in userspace code
6dbe63572cbb0935eea19872c1bf3f3c1e90fb13 checkpatch: don't warn about BUG() in userspace code
7e806fef812c3bc481d55330df99afcff685dfde checkpatch: don't suggest kstrto<type> in userspace code
4f132699f8fdeedcaf5e4704a1cc4f393ff73ef5 async: use ktime_us_delta() for debug timings
9a9ee6a6ea63dfc1fb7d60affd625e536551250e shmem: clamp negative used-block samples in statfs
a92d5fb779f62baded25f84df25012dfddea56dc zram: fix quadratic writeback bitmap search
d64030e2d2cb084e67f0aaeb25ec3b184d066379 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
9b869e24543a7e7ed71536895f3288cf50a96063 scripts: decode_stacktrace: preserve input while reading lines
4284437437e319da0ff0f55a6e4b40f4d9f79580 perf/profile: report failure to create /proc/profile
a9ba8e4ff5a8372435fc0af60b3e443ab8f8239b tools/laptop/dslm: fix inverted open() error check
06ad5d1a6f97053b3a2b7604e5e957adf8c62e77 rapidio: use dmaengine_desc_set_callback()
9a927ef2d6cca7df455f7e339a647acadd4a79b7 selftests/proc: search the kernel headers before the tools copies
415a100eaa6a488d27c82b439608b6064759803f ratelimit: Fix data race on ->burst in ___ratelimit()
d96bfe9685e2f9d39a59206585b13493b2f93633 stackdepot: don't WARN when the depot runs out of pools
015b021a414b1060d543de6a325ca5d5a3855e24 selftests/prctl: select the tests by ARCH alone
5c7737ac6f0ae79bec38cb790ac67995d43454f8 compat: make compat_sysinfo() scale far enough to actually fit
5db6af63733707984fa8b3693a01ea9050615341 rapidio/tsi721: include dmaengine private header
673168547f3549cd1429a3038f770e5ded591089 selftests: uevent filtering: don't shrink the socket buffer
cfbea4cc3edb963c92f4c3f28589472b996f97fa dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e385bc28e814a6560bd49bd36e1f3f55560c8b7d dyndbg: clean up dynamic_debug_init() to improve readability
e5d45ab31bce89a7961f1108c09bd2b9bb4bda2d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
26566abfacb003a25ffd1cce8267784c6a7c19ab squashfs: fix fragment index table sizing overflow on 32-bit
11142f432cf3911ad486bea600f2f69bce346a7a squashfs: make the fragment index table bounds check overflow-safe
5777926775a893970dc080044c722edeb6f6cb3e Merge base fixes into mm-next
bd95b826e2ad757a0b6dbfbc9d99635794ae4b59 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
8725cc996ae2c8bb57704972855a54a8fdcbc3f7 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
567fac20a97b85a58f8904980a7948e845fb44d4 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7e0cae247ff03f2d7036cbc951ff9e27901d27e2 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
be27b51e6fdcb24f06a7d55da0e35a7d1f574715 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
270cd4bdbcb7ae71766d9910750b1da4a73265aa Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
bca089de55c2d0d674435322ec581affa41f9268 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
89f3b4f80c674589cc4f0c2e91cda9a5a637feee Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
c229f92101560909d638b7225ca1f52ef7d42922 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
f48ba297e0a0990aaee8eb91a8e640a6ddcbd0db Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
e9a7ffb004cda6302fb88de35f748167bd4578d6 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
256232d3d186fd3bc0b41d3fafd789b48c12c320 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
20b9ad72024aafabee3732dde64fa660aca49c74 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab68c83aa0c7-04c36dc258d6.txt

66a8ea84d849423c832910f3be3cabe1f2dd0d56 xfrm: ipcomp: account full fragment pages in truesize
49d6c6c88b9d6f495f45dcf622f86de65ade5eaa xfrm: esp: reset outer TCP GSO metadata on espintcp input
2f3afcc47c3c702ba7a556b3ee8567f2b95ef5fd xfrm: keep the mode module pinned until destroy_state returns
d393ddcdd7e9ee247718bce0e8530759a3b89c54 xfrm: serialize SA activation with state deletion
6584acd42820478910a771efb28a355a707e9cb0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
7020a2766440490160ab069adaed87a9877219cf psp: Check pas->tx.spi in psp_sk_overhead().
3c6e29760c13a134b23ec414861ede7d350bc2de tcp: Subtract psp_sk_overhead() in __tcp_mtu_to_mss() and tcp_mss_to_mtu().
11d4f8e2b6e6db652f29e5251ab6ae3215917cdb Merge branch 'tcp-let-non-psp-and-psp-share-mtu-and-advmss'
3ff59dd75d71343ea4e80d5c983f755a91f5879e ipv6: restrict gc_elasticity to 31
26627b7bf8cdc1098c11a227ac58b642b9c22901 ipv4: fix shift-out-of-bounds in ip_rt_send_redirect()
6d6bdc1b943ccee6eacf7b5c9aa23670101b18da ipv6: restrict mld_qrv to 255
0bc7b5b2985f222dae92c840de3bf6a9787588bb ipv4: restrict igmp_qrv to 255
75f5722df2b4cda2613f40ae560226af19573931 net: restrict message_cost and message_burst to non-negative values
dc3016e9ec4452e0b67fddff604b3bee03cb9b75 Merge branch 'net-fix-misc-signed-overflows-caused-by-bad-sysctl-values'
b9a149d1da21599eaec01554c92c3352301435cb ksmbd: skip metadata-only opens in sharing checks
6f42553e493d3f25059a215748ae241e525c865f ksmbd: skip metadata-only stream opens in the delete check
1fbf8c1ea7bb998bf03c2e6976d95e153de94c10 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a9d60a611671002072965b62dc4ca89f8681a1fd Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
925165ca324956796d67d8a95672a059399b1873 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
04c36dc258d669a3450348928a2a5674c6b0d4ae Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)

--===============0134797826161106564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5fb092afdd-24d2107bee48.txt

20f1752b9241d300b42cd45a07e22d063bccba45 spi: spi-mem: Add support for panic mem writes
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
7781bf3b81c978a3daaa45f9fe26a9495ceab2b6 Merge asoc-linus into asoc-next
79679d298f58ce08cdf4f308167ca93a21e8952b Merge asoc/for-7.5 into asoc-next
57441712fe274596a317f5bcb345a2204e6874b0 Merge base fixes into sound-next
d2218b4491db61fd149a7a5c3c0aac2a79e365b4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
4a11b72ed18bb35240167574a69aa0c5ad4d0fe9 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
923771affafd4c81842429fbb87329b99a8099b8 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c55166c2ff02c21ca1eac7e0a5c69b9b0216ca0e Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
d604545b063593f4907f40170d3e1f5c30f5092a Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
24d2107bee481c373bf9005690fe82fb38bf72db Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============0134797826161106564==--
