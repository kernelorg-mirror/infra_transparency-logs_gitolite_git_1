From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Nov 2026 17:48:39 -0000
Message-Id: <179441931964.3115828.17040878544009961665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1ba84639d05b57a0cdd182966e64b4942fbe82ac
    new: 64b3af016e098ed02dd9d2d2930ecd2ee327638a
    log: |
         03aa1840e120c53f4a54a3b00d6c089f43f74429 nfsd: don't block on a file lease while holding the parent lock
         64b3af016e098ed02dd9d2d2930ecd2ee327638a NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
         
