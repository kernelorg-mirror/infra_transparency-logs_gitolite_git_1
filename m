From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 25 Jun 2023 12:50:45 -0000
Message-Id: <168769744527.13857.10409560557123166243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 944368919b43ecfe297faa3c047aa366490a64b3
    new: 8de8da44998be1cb73556496856ca889dd1fac8c
    log: |
         8de8da44998be1cb73556496856ca889dd1fac8c fsck.f2fs: fix to call ASSERT_MSG() in is_valid_ssa_{data,node}_blk()
         
