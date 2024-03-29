From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 29 Mar 2024 19:00:55 -0000
Message-Id: <171173885512.4485.17229403517584002957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 510f5f58bed3fbd4f6f785dd9d52b535005cb06e
    new: 2dbf6175ac1362153397347a40d22b13019dfb9e
    log: |
         3905e24c366d2b7da750cdd475a2a2fc2938dafd selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
         03fc3d1b7d55bf866a0c325f98062ad7da409f94 selftests: x86: test_vsyscall: conform test to TAP format output
         a0aa24edb0befa007862ae6b440727d612793b2a selftests: x86: test_mremap_vdso: conform test to TAP format output
         a684034892ea9934f951f2bf16dbb5069fb2cf9e selftests/dmabuf-heap: conform test to TAP format output
         130c971633de45bac65e11f7118a5ed5c3faa168 selftests/resctrl: Add cleanup function to test framework
         9f9ba2fc92c7d0e83c3feece4f75213283f9a2c0 selftests/resctrl: Simplify cleanup in ctrl-c handler
         2dbf6175ac1362153397347a40d22b13019dfb9e selftests/resctrl: Move cleanups out of individual tests
         
