From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 04 Oct 2023 22:37:02 -0000
Message-Id: <169645902297.11683.1857514598456569136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c56e67f3ff3df91dd2f72a2c75682681e7db102b
    new: 4720852ed9afb1c5ab84e96135cb5b73d5afde6f
    log: |
         059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
         4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
         
