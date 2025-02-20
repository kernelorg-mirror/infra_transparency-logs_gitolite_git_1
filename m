From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Feb 2025 08:29:26 -0000
Message-Id: <174004016648.3717823.16933060973086252555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a370295367b55662a32a4be92565fe72a5aa79bb
    new: 9b6412e6979f6f9e0632075f8f008937b5cd4efd
    log: |
         9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
         
