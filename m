From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Oct 2026 22:19:58 -0000
Message-Id: <179132519856.2225349.14247381401636968994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 308bb5717a6eb3fc2a45e062d289f01f314b91c9
    new: efccbd40785491a0ad85229d82cf6d3eb92423b6
    log: |
         8e6d02ab628d0e1b643a17bc28e86df4d27b5f1b erofs-utils: mkfs: fix segfault with `--compress-hints`
         efccbd40785491a0ad85229d82cf6d3eb92423b6 erofs-utils: lib: close source fd on early errors in erofs_mkfs_begin_nondirectory()
         
