From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 23 Mar 2021 13:57:38 -0000
Message-Id: <161650785895.29333.7878099532064990644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 5135ce751e9d43799ec4355315ea8109e764cf97
    new: 0f4a4beb0538b53a936456617d66e2f21be7ae28
    log: |
         9d6639ac85976972f9aff835d06ef787582c2670 Revert "f2fs: give a warning only for readonly partition"
         64ae2fc4374ed8276043edbcf83876ad7cb43ceb f2fs: fix to update last i_size if fallocate partially succeeds
         0f4a4beb0538b53a936456617d66e2f21be7ae28 f2fs: fix to align to section for fallocate() on pinned file (part2)
         
