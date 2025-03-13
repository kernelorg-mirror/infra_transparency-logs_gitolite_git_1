From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 13 Mar 2025 22:51:31 -0000
Message-Id: <174190629101.2546714.2719014727448521605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/rpc-shutdown
    old: b0fd122bbc668aa6df48eac8428575711af49c4e
    new: 90f3e7c66179087ea6f82f20f4e4220007bd9628
    log: |
         81abea63cc772524d90df729ff72f7ddb20ff1b1 sunrpc: debugfs file to show struct net references
         90f3e7c66179087ea6f82f20f4e4220007bd9628 nfs: add a refcount tracker for struct net as held by the nfs_client
         
