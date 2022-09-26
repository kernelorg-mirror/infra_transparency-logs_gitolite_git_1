From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Sep 2022 21:58:57 -0000
Message-Id: <166422953794.9970.12182539845341248985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: f6639c0960f9cda62ac3739b0d0eef0efba35433
    new: c8cfce95d13046487384e9ba53e6a7aa7245d405
    log: |
         c8c6239e3a52fe9cddd16f86e2fcfd2ac4da12ce um: Cleanup syscall_handler_t cast in syscalls_32.h
         c8cfce95d13046487384e9ba53e6a7aa7245d405 um: Cleanup compiler warning in arch/x86/um/tls_32.c
         
  - ref: refs/heads/for-greg/4.19-8
    old: d50911a59945e8f3958ebeb3a1cb17c038e65cd9
    new: f32ebd30ed77ff5504423a3ab092ea402eb9c38e
    log: |
         42633c60f1a9871fa1f37e9c83a55f1d9203f7bc um: Cleanup syscall_handler_t cast in syscalls_32.h
         f32ebd30ed77ff5504423a3ab092ea402eb9c38e um: Cleanup compiler warning in arch/x86/um/tls_32.c
         
  - ref: refs/heads/for-greg/4.9-8
    old: a75796f0304c33bb5d0b5e04844f5b7c600aa52d
    new: 8a0a379573fe4910e1a8c745cc5aeffecb2d6ed9
    log: |
         cbbdf0ccbf2b73d99a0f058df051ec829fa5d5ce um: Cleanup syscall_handler_t cast in syscalls_32.h
         8a0a379573fe4910e1a8c745cc5aeffecb2d6ed9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
         
  - ref: refs/heads/for-greg/5.10-8
    old: 5ed0fe87c031a3782a55d20541442c9c4e99da16
    new: 95cab295f6476c80502a752f9c2c46044bea2b19
    log: |
         2e1a7910787481c6fd256de73adb7dc86efa288f arch: um: Mark the stack non-executable to fix a binutils warning
         95a2c0fd53a6c234cf56d32762dddd5627c2b02b net: atlantic: fix potential memory leak in aq_ndev_close()
         ebc0dde72d19d1aaf30eede5ac4c107ae089ee62 drm/amd/display: update gamut remap if plane has changed
         95cab295f6476c80502a752f9c2c46044bea2b19 drm/amd/display: skip audio setup when audio stream is enabled
         
  - ref: refs/heads/for-greg/5.15-8
    old: df1cbf9e674a91b2e558387a39de318145252e0f
    new: ec91d6d299c86da402a04135115d4163cac0caff
    log: |
         8e2dc98c7a04a050cc1fb055beffd2e46ba85437 arch: um: Mark the stack non-executable to fix a binutils warning
         dd697d28ae36375930a243fb4cdd6d9f5e2ecfdc net: atlantic: fix potential memory leak in aq_ndev_close()
         42c176bd6d9e9aeb6afefdda5a668545b08f91d9 drm/amd/display: Fix double cursor on non-video RGB MPO
         bb716b1601b8052e4019f25acfba21af20e5c595 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
         cd5674f9e03f90b64f60cab6fbac839dbeddbcac drm/amd/display: update gamut remap if plane has changed
         ec91d6d299c86da402a04135115d4163cac0caff drm/amd/display: skip audio setup when audio stream is enabled
         
  - ref: refs/heads/for-greg/5.19-8
    old: 2ae245c38b13b2c7481ae0e8923b82a17cc6b054
    new: 0e6a192b943d3fdea3bd37efd533dfa98dbe726a
    log: |
         a08782bf2f440a237afa0653dd930c1661423e7d drm/amd/display: Assume an LTTPR is always present on fixed_vs links
         ec4f34a60efbec4ef3b54ad49f3ba2a9f0706f66 drm/amd/display: update gamut remap if plane has changed
         c5abe3bad770beda9c451b8d28e8b755f48ad812 drm/amd/display: skip audio setup when audio stream is enabled
         1ed76b6fa836a3dd0b7838be8ddfaf326dd2bb42 drm/amd/display: Fix DP MST timeslot issue when fallback happened
         9278367d5c3dd2ecdc66c632f5eb6226261c53df drm/amd/display: increase dcn315 pstate change latency
         0e6a192b943d3fdea3bd37efd533dfa98dbe726a Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
         
  - ref: refs/heads/for-greg/5.4-8
    old: be2abf68072e5e18e489e9194d9ca004136ee0eb
    new: c5a6cdbf0747c6dc53ceb95c563cffbd37ffe5c2
    log: |
         1f5e74e0ba98fffb2422951c33f3295d50861a90 um: Cleanup syscall_handler_t cast in syscalls_32.h
         fb101c0550153e5a6d08369971db7a6eeaad3e4b um: Cleanup compiler warning in arch/x86/um/tls_32.c
         c5a6cdbf0747c6dc53ceb95c563cffbd37ffe5c2 arch: um: Mark the stack non-executable to fix a binutils warning
         
