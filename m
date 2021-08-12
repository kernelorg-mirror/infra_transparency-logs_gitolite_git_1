From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 12 Aug 2021 19:53:59 -0000
Message-Id: <162879803974.3496.6846881564616878269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/swap-dio
    old: 4cc3c3e21946aab368526e4f6eb320931694e66a
    new: bdd265249f0dc717210582c3c3cfff8674b1221f
    log: |
         fa9c22e51e6d4f45b79889b4fdde19c284a737d6 mm: Make swap_readpage() for SWP_FS_OPS use ->direct_IO() not ->readpage()
         c5d061fbae440ffe56540bd71eec05326f0a7d15 mm: Make __swap_writepage() do async DIO if asked for it
         bdd265249f0dc717210582c3c3cfff8674b1221f mm: Remove swap BIO paths and only use DIO paths [BROKEN]
         
