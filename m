From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 08 Feb 2021 23:27:10 -0000
Message-Id: <161282683078.23170.5384884860835271675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 92bf22614b21a2706f4993b278017e437f7785b3
    new: 1d317c1ca2930759669bf416d04f2fbd3ce99fa9
    log: |
         64ba3d591c9d2be2a9c09e99b00732afe002ad0d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
         50c65a8342941d30dd5874993052a91c9a52591b kselftests: dmabuf-heaps: Add clearer checks on DMABUF_BEGIN/END_SYNC
         1b50e10ee6997c795382570eac94ccc874611d61 kselftests: dmabuf-heaps: Softly fail if don't find a vgem device
         06fc1aaea968949d5413722742f74b2502b6e138 kselftests: dmabuf-heaps: Cleanup test output
         1d317c1ca2930759669bf416d04f2fbd3ce99fa9 kselftests: dmabuf-heaps: Add extra checking that allocated buffers are zeroed
         
