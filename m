Content-Type: multipart/mixed; boundary="===============0481206289959511089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Aug 2023 16:50:04 -0000
Message-Id: <169159980442.6931.13686912559415589320@gitolite.kernel.org>

--===============0481206289959511089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: 968c584cd8cc0da186befca5fc994988be61aab7
    new: 9e4bef2ba9e0c5fd0e0ae383f0c0fb0e338aafad
    log: |
         8e9fad0e70b7b62848e0aeb1a873903b9ce4d7c4 io_uring: Add io_uring command support for sockets
         b97f96e22f051d59d07a527dbd7d90408b661ca8 io_uring: annotate the struct io_kiocb slab for appropriate user copy
         d4b30eed51d79361c290dc25a1386f5611f4982a io_uring/rsrc: Remove unused declaration io_rsrc_put_tw()
         cfdbaa3a291d6fd2cb4a1a70d74e63b4abc2f5ec io_uring: fix drain stalls by invalid SQE
         569f5308e54352a12181cc0185f848024c5443e8 io_uring: fix false positive KASAN warnings
         17619322e56bce68290842889658ec5981f00a42 io_uring: kill io_uring userspace examples
         dc314886cb3d0e4ab2858003e8de2917f8a3ccbd io_uring: break iopolling on signal
         9e4bef2ba9e0c5fd0e0ae383f0c0fb0e338aafad io_uring: cleanup 'ret' handling in io_iopoll_check()
         
  - ref: refs/heads/for-next
    old: 7acaef40568394d054d5bfc4dbfdc1fecb376aab
    new: 7556a54585dd9bb99218bb2b94a628ae89fa02ea
    log: revlist-7acaef405683-7556a54585dd.txt
  - ref: refs/heads/io_uring-futex
    old: 0b57aaf01914576198ac3731419122306ef56e70
    new: f1becc801e0dca2f7276648e11de0caea6d90180
    log: revlist-0b57aaf01914-f1becc801e0d.txt
  - ref: refs/heads/io_uring-waitid
    old: 98c8ed2aaa8b44312e882db718e9b84da8dcb5c7
    new: baa52f2f419c858d0d3981c78b656778441674fd
    log: revlist-98c8ed2aaa8b-baa52f2f419c.txt

--===============0481206289959511089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acaef405683-7556a54585dd.txt

b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
d44263222134b5635932974c6177a5cba65a07e8 mmc: moxart: read scr register without changing byte order
5def5c1c15bf22934ee227af85c1716762f3829f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
0e52740ffd10c6c316837c6c128f460f1aaba1ea x86/bugs: Increase the x86 bugs vector size to two u32s
84f68679032147dcdac9bb4d8eb8f4638e995dc6 KVM: arm64: Allow pKVM on v1.0 compatible FF-A implementations
8974eb588283b7d44a7c91fa09fcbaf380339f3a x86/speculation: Add Gather Data Sampling mitigation
c718ca0e99401d80d2480c08e1b02cf5f7cd7033 KVM: arm64: Fix hardware enable/disable flows for pKVM
733c758e509b86a5d38b9af927817258b88ededd KVM: arm64: Rephrase percpu enable/disable tracking in terms of hyp
553a5c03e90a6087e88f8ff878335ef0621536fb x86/speculation: Add force option to GDS mitigation
53cf5797f114ba2bd86d23a862302119848eff19 x86/speculation: Add Kconfig option for GDS
81ac7e5d741742d650b4ed6186c4826c1a0631a7 KVM: Add GDS_NO support to KVM
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
ce92232614a5fb16992de8eb85bba7cb90772a1f KVM: arm64: Factor out code for checking (h)VHE mode into a macro
45a3681a10ff1732fcd7a177fbf1f9ceeaffd7c9 KVM: arm64: Use the appropriate feature trap register for SVE at EL2 setup
380624d4358b0150804d279c20632555e453bc1f KVM: arm64: Disable SME traps for (h)VHE at setup
90ae31c65d5afdd0864017c9354247ddb601917f KVM: arm64: Helper to write to appropriate feature trap register based on mode
a9626099a51f697939d35983b92a9384a4c4a676 KVM: arm64: Use the appropriate feature trap register when activating traps
7af0d5e50006614cbf313373df708df79d9f4657 KVM: arm64: Fix resetting SVE trap values on reset for hVHE
375110ab51dec5dcd077b8fa95075b2c67499119 KVM: arm64: Fix resetting SME trap values on reset for (h)VHE
01b94b0f3922039f7d3e0d1eeb33b8891746b65f KVM: arm64: fix __kvm_host_psci_cpu_entry() prototype
a8f014ec6a214c94ed6a9ff5ba8904a5cadd42a6 vboxsf: Use flexible arrays for trailing string member
fb3bd914b3ec28f5fb697ac55c4846ac2d542855 x86/srso: Add a Speculative RAS Overflow mitigation
79113e4060aba744787a81edb9014f2865193854 x86/srso: Add IBPB_BRTYPE support
1b5277c0ea0b247393a9c426769fde18cff5e2f6 x86/srso: Add SRSO_NO support
233d6f68b98d480a7c42ebe78c38f79d44741ca9 x86/srso: Add IBPB
d893832d0e1ef41c72cdae444268c1d64a2be8ad x86/srso: Add IBPB on VMEXIT
cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
238ec850b95a02dcdff3edc86781aa913549282f x86/srso: Fix return thunks in generated code
3bbbe97ad83db8d9df06daf027b0840188de625d x86/srso: Add a forgotten NOENDBR annotation
1b0fc0345f2852ffe54fb9ae0e12e2ee69ad6a20 Documentation/x86: Fix backwards on/off logic about YMM support
534fc31d09b706a16d83533e16b5dc855caf7576 xen/netback: Fix buffer overrun triggered by unusual packet
4e15a0ddc3ff40e8ea84032213976ecf774d7f77 KVM: SEV: snapshot the GHCB before accessing it
7588dbcebcbf0193ab5b76987396d0254270b04a KVM: SEV: only access GHCB fields once
63dbc67cf4ed11f94b2e8dde34b41438a3cb3d83 KVM: SEV: remove ghcb variable declarations
251199f4b381de17feaf553757564871587f8123 Merge tag 'kvmarm-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5ad9aae13dcced333c1a7816ff0a4fbbb052466 selftests/rseq: Fix build with undefined __weak
5a15d8348881e9371afdf9f5357a135489496955 x86/srso: Tie SBPB bit setting to microcode patch detection
2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
016ce29713a0f276ce73e6e8172b9968e62e9b09 Merge tag 'mmc-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a027b2eca0b7e90b11a0b0ddfad0dc4068707799 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b15afc9038146bb2009e7924b1ead2e919b2a56 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
0de030b308236a1392f924f527cf74614d8b6aef sysctl: set variable key_sysctls storage-class-specifier to static
554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
138bcddb86d8a4f842e4ed6f0585abc9b1a764ff Merge tag 'x86_bugs_srso' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64094e7e3118aff4b0be8ff713c242303e139834 Merge tag 'gds-for-linus-2023-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da703fe9416d7a03058432ccc27b898504b1383d Merge tag 'xsa432-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
02aee814d37c563e24b73bcd0f9cb608fbd403d4 Merge tag 'gfs2-v6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
13b9372068660fe4f7023f43081067376582ef3c Merge tag 'hardening-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e9fad0e70b7b62848e0aeb1a873903b9ce4d7c4 io_uring: Add io_uring command support for sockets
b97f96e22f051d59d07a527dbd7d90408b661ca8 io_uring: annotate the struct io_kiocb slab for appropriate user copy
d4b30eed51d79361c290dc25a1386f5611f4982a io_uring/rsrc: Remove unused declaration io_rsrc_put_tw()
cfdbaa3a291d6fd2cb4a1a70d74e63b4abc2f5ec io_uring: fix drain stalls by invalid SQE
569f5308e54352a12181cc0185f848024c5443e8 io_uring: fix false positive KASAN warnings
17619322e56bce68290842889658ec5981f00a42 io_uring: kill io_uring userspace examples
dc314886cb3d0e4ab2858003e8de2917f8a3ccbd io_uring: break iopolling on signal
9e4bef2ba9e0c5fd0e0ae383f0c0fb0e338aafad io_uring: cleanup 'ret' handling in io_iopoll_check()
76d62d4c6223c32a5f7c3e4a198075c695dae77e futex: Clarify FUTEX2 flags
b85e62fc5e2b6663570edf2e8120a745311a3688 futex: Extend the FUTEX2 flags
0adb97376621bbbc93bca8f9f4f93ba75a9f8b7e futex: Flag conversion
9846687f4ef4364ffa8a192dc99b97f6f20123ed futex: Validate futex value against futex size
c9d071fd6be083bf7150321d59fdd2aae484e344 futex: move FUTEX2_VALID_MASK to futex.h
c04c8acf5ce4932ec8b1c6244aaaba33fb23c9c3 futex: factor out the futex wake handling
3344f3222db93af23e214f48b7d6c67a77ab88ee futex: abstract out a __futex_wake_mark() helper
cfcebfcb06ef5c1b75746e6372d028aa46d33168 io_uring: add support for futex wake and wait
f2ce0189008d2ee6ed08c8d8265546ff4dd0edc4 futex: add wake_data to struct futex_q
5988e369e219ba064db6b15ac76310d664d5f161 futex: make futex_parse_waitv() available as a helper
32ddfd448adbe309903d8449bbeb4e58e73841a5 futex: make the vectored futex operations available
f1becc801e0dca2f7276648e11de0caea6d90180 io_uring: add support for vectored futex waits
6c2194bec69278c045a4ab735ec1041bf9ba8ac6 exit: abstract out should_wake helper for child_wait_callback()
2d3c4130c64b849b52041d1dfc2433d50759ce38 exit: move core of do_wait() into helper
af472e4b0f7d92634a0b6ea78d19b703390d5da3 exit: add kernel_waitid_prepare() helper
217bf7057ab8a9c017cd3a514f43829c38ad3457 exit: add internal include file with helpers
baa52f2f419c858d0d3981c78b656778441674fd io_uring: add IORING_OP_WAITID support
1084d27d232923a515c693ed97f4fac782a71680 Merge branch 'for-6.6/block' into for-next
783b591153a802cf11097f7bc7ddf4b12832c2f0 Merge branch 'for-6.6/io_uring' into for-next
1d5d4f8ba3e9d3a0c5134d54f84d855eef756269 Merge branch 'io_uring-futex' into for-next
7556a54585dd9bb99218bb2b94a628ae89fa02ea Merge branch 'io_uring-waitid' into for-next

--===============0481206289959511089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b57aaf01914-f1becc801e0d.txt

8e9fad0e70b7b62848e0aeb1a873903b9ce4d7c4 io_uring: Add io_uring command support for sockets
b97f96e22f051d59d07a527dbd7d90408b661ca8 io_uring: annotate the struct io_kiocb slab for appropriate user copy
d4b30eed51d79361c290dc25a1386f5611f4982a io_uring/rsrc: Remove unused declaration io_rsrc_put_tw()
cfdbaa3a291d6fd2cb4a1a70d74e63b4abc2f5ec io_uring: fix drain stalls by invalid SQE
569f5308e54352a12181cc0185f848024c5443e8 io_uring: fix false positive KASAN warnings
17619322e56bce68290842889658ec5981f00a42 io_uring: kill io_uring userspace examples
dc314886cb3d0e4ab2858003e8de2917f8a3ccbd io_uring: break iopolling on signal
9e4bef2ba9e0c5fd0e0ae383f0c0fb0e338aafad io_uring: cleanup 'ret' handling in io_iopoll_check()
76d62d4c6223c32a5f7c3e4a198075c695dae77e futex: Clarify FUTEX2 flags
b85e62fc5e2b6663570edf2e8120a745311a3688 futex: Extend the FUTEX2 flags
0adb97376621bbbc93bca8f9f4f93ba75a9f8b7e futex: Flag conversion
9846687f4ef4364ffa8a192dc99b97f6f20123ed futex: Validate futex value against futex size
c9d071fd6be083bf7150321d59fdd2aae484e344 futex: move FUTEX2_VALID_MASK to futex.h
c04c8acf5ce4932ec8b1c6244aaaba33fb23c9c3 futex: factor out the futex wake handling
3344f3222db93af23e214f48b7d6c67a77ab88ee futex: abstract out a __futex_wake_mark() helper
cfcebfcb06ef5c1b75746e6372d028aa46d33168 io_uring: add support for futex wake and wait
f2ce0189008d2ee6ed08c8d8265546ff4dd0edc4 futex: add wake_data to struct futex_q
5988e369e219ba064db6b15ac76310d664d5f161 futex: make futex_parse_waitv() available as a helper
32ddfd448adbe309903d8449bbeb4e58e73841a5 futex: make the vectored futex operations available
f1becc801e0dca2f7276648e11de0caea6d90180 io_uring: add support for vectored futex waits

--===============0481206289959511089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c8ed2aaa8b-baa52f2f419c.txt

8e9fad0e70b7b62848e0aeb1a873903b9ce4d7c4 io_uring: Add io_uring command support for sockets
b97f96e22f051d59d07a527dbd7d90408b661ca8 io_uring: annotate the struct io_kiocb slab for appropriate user copy
d4b30eed51d79361c290dc25a1386f5611f4982a io_uring/rsrc: Remove unused declaration io_rsrc_put_tw()
cfdbaa3a291d6fd2cb4a1a70d74e63b4abc2f5ec io_uring: fix drain stalls by invalid SQE
569f5308e54352a12181cc0185f848024c5443e8 io_uring: fix false positive KASAN warnings
17619322e56bce68290842889658ec5981f00a42 io_uring: kill io_uring userspace examples
dc314886cb3d0e4ab2858003e8de2917f8a3ccbd io_uring: break iopolling on signal
9e4bef2ba9e0c5fd0e0ae383f0c0fb0e338aafad io_uring: cleanup 'ret' handling in io_iopoll_check()
76d62d4c6223c32a5f7c3e4a198075c695dae77e futex: Clarify FUTEX2 flags
b85e62fc5e2b6663570edf2e8120a745311a3688 futex: Extend the FUTEX2 flags
0adb97376621bbbc93bca8f9f4f93ba75a9f8b7e futex: Flag conversion
9846687f4ef4364ffa8a192dc99b97f6f20123ed futex: Validate futex value against futex size
c9d071fd6be083bf7150321d59fdd2aae484e344 futex: move FUTEX2_VALID_MASK to futex.h
c04c8acf5ce4932ec8b1c6244aaaba33fb23c9c3 futex: factor out the futex wake handling
3344f3222db93af23e214f48b7d6c67a77ab88ee futex: abstract out a __futex_wake_mark() helper
cfcebfcb06ef5c1b75746e6372d028aa46d33168 io_uring: add support for futex wake and wait
f2ce0189008d2ee6ed08c8d8265546ff4dd0edc4 futex: add wake_data to struct futex_q
5988e369e219ba064db6b15ac76310d664d5f161 futex: make futex_parse_waitv() available as a helper
32ddfd448adbe309903d8449bbeb4e58e73841a5 futex: make the vectored futex operations available
f1becc801e0dca2f7276648e11de0caea6d90180 io_uring: add support for vectored futex waits
6c2194bec69278c045a4ab735ec1041bf9ba8ac6 exit: abstract out should_wake helper for child_wait_callback()
2d3c4130c64b849b52041d1dfc2433d50759ce38 exit: move core of do_wait() into helper
af472e4b0f7d92634a0b6ea78d19b703390d5da3 exit: add kernel_waitid_prepare() helper
217bf7057ab8a9c017cd3a514f43829c38ad3457 exit: add internal include file with helpers
baa52f2f419c858d0d3981c78b656778441674fd io_uring: add IORING_OP_WAITID support

--===============0481206289959511089==--
