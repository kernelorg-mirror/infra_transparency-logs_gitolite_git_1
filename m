From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 24 Aug 2021 22:58:19 -0000
Message-Id: <162984589902.19867.11465168357361519125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: d97e99386ad0dcae08cb0f0c70efa806a2d4811c
    new: 67d69e9d1a6c889d98951c1d74b19332ce0565af
    log: |
         67d69e9d1a6c889d98951c1d74b19332ce0565af audit: move put_tree() to avoid trim_trees refcount underflow and UAF
         
