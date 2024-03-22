From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 22 Mar 2024 13:52:28 -0000
Message-Id: <171111554883.1502.1766928985823088424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: fab2464f22df28cd8bb22de53d53f889037520f0
    new: 6978bd6a913825eaf06629a02fc820d240d5fec6
    log: |
         9fe6e9e7b58944037714442384075c17cfde1c56 nfsd: Fix error cleanup path in nfsd_rename()
         6978bd6a913825eaf06629a02fc820d240d5fec6 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
         
