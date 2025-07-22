From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 22 Jul 2025 20:33:57 -0000
Message-Id: <175321643736.3111375.8745696861833085361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b784362882ac9c71b5e11178e14b6d58a00f5da7
    new: 9487e80a400866b16622bda377bb1684611ebfc2
    log: |
         00419fba8ed58f945af5f2d87493ddec952001e0 idpf: add support for Tx refillqs in flow scheduling mode
         d73d2d78412bb8427ef1ad85e8ccf44bf8e313a0 idpf: improve when to set RE bit logic
         076b7e14e7ed847e063ba77db875098a6f81a89e idpf: simplify and fix splitq Tx packet rollback error path
         ef17cc075810ef094d9dd9c797c34b65485d0c53 idpf: replace flow scheduling buffer ring with buffer pool
         464bee81e7331fedd58ec995dfbda44f2ac9a133 idpf: stop Tx if there are insufficient buffer resources
         9487e80a400866b16622bda377bb1684611ebfc2 idpf: remove obsolete stashing code
         
