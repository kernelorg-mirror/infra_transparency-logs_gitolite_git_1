From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 31 Mar 2026 06:29:26 -0000
Message-Id: <177493856649.2533824.11396031618600794280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 52e6dd942264d902a8f2b867efa4b39cea23004f
    new: 3aea3fede397cc85f124bb5914072e21454066ae
    log: |
         3aea3fede397cc85f124bb5914072e21454066ae erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
         
