From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 31 Mar 2026 06:29:56 -0000
Message-Id: <177493859630.2534086.18234012416540438638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: eabeee4332ac9b5d87ab602f845dbf0e9f854978
    new: 3aea3fede397cc85f124bb5914072e21454066ae
    log: |
         52e6dd942264d902a8f2b867efa4b39cea23004f erofs: verify metadata accesses for file-backed mounts
         3aea3fede397cc85f124bb5914072e21454066ae erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
         
