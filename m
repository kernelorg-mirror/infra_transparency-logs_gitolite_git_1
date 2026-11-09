From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 09 Nov 2026 23:25:48 -0000
Message-Id: <179426674858.938289.7221894772064523049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 47d30748de0b750149ea8371344892fbedca2fa5
    new: dce8f33934591b405067149ea4603ec89c878a6f
    log: |
         96178f0437dd11c347b7c5f002e6bb3bf5b9af8f netconsole: send the oops when oops_only is set
         cfc3ceefdc9691be79c571dbf6704594e048c6a6 netconsole: add a per-target message rate limit
         04d1be8ae2dd3b98b3c0261cd9ac05c353b53146 netconsole: allow configuring the rate limit interval through configfs
         8481c27649b93f5ca262ac0fe9a96dde92097718 netconsole: allow configuring the rate limit burst through configfs
         ec1e576cd88d3c5bdfa919c5bc758d4fce0f3c63 docs: netconsole: document rate limit feature
         dce8f33934591b405067149ea4603ec89c878a6f Merge branch 'netconsole-support-messages-ratelimit-ing'
         
