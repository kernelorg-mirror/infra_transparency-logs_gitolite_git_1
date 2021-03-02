From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 02 Mar 2021 05:52:18 -0000
Message-Id: <161466433810.20564.17872303281590886155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 06ce4d6d9e2df33a4f3fdb5032b73536fb420c05
    new: 5a71c0b98407b8fc659967e261ce84da00270892
    log: |
         487ed5348a43c031b816fa7e9efedb75dc324299 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
         190548211cdab090fc8414ecbb8c38c23b530e40 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
         f68d4524e40fb841d5807264d1e34b47f0e52a14 kentry: Rename irqentry to kentry
         b529690d96d16fa95b3e6f7baed3f303d01e962c x86/entry: Convert ret_from_fork to C
         0cccd8a7e193e97ec4c70deb472c853d43fb9b23 entry: Check that syscall entries and syscall exits match
         c3da2288cdaffda89fbff5ec36ecd6d9aec3f942 kentry: Simplify the common syscall API
         b90e774deeb2313d0144260285b857fc247d13ba entry: Make entry/exit_to_user_mode() arm64-only
         9cbf3844fc22c00e7c807a7a028c9626a5374991 entry: Make CONFIG_DEBUG_ENTRY available outside x86
         5a71c0b98407b8fc659967e261ce84da00270892 kentry: Add debugging checks for proper kentry API usage
         
