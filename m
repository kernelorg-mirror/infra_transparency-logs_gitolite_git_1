From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Jun 2025 17:48:24 -0000
Message-Id: <174975050473.1795026.10842440724819809339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 6fb259650d7ed3f4a5c09dcc3721edc4b7b2c5cb
    new: d72c2f10a5157b1444d7b83d0fb5fdfa78c34656
    log: |
         6a9ee535864b6254394ba88e7e9e58a46bd4f928 nfsd: use threads array as-is in netlink interface
         51ae05723b9bbd2f3e14ddbcf7dd4ecc12d3f1d7 NFSD: Avoid corruption of a referring call list
         d72c2f10a5157b1444d7b83d0fb5fdfa78c34656 SUNRPC: Cleanup/fix initial rq_pages allocation
         
