From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 21 Oct 2026 19:19:33 -0000
Message-Id: <179261037397.284646.9729232965395792900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: cab30e6ab042c665e54bc9408e9c7b7550417845
    new: c9d646d1dd8b2fd96548d3f22fc709a84dc6f3e0
    log: |
         2eba0741d35aab26d2e9ee08657e0a4d02bd4582 nfsd: truncate LISTXATTRS replies on error
         c9d646d1dd8b2fd96548d3f22fc709a84dc6f3e0 nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
         
