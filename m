From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Mar 2022 20:14:16 -0000
Message-Id: <164677045621.20061.12507151677635104397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 207f3af1ea70bae139be68a4871dbe036754d9bd
    new: 597ead139f933641a1bec10ca580b6129c6531cc
    log: |
         7c1b4cda992e72f371ad749641fb08574afd1b2e random: check for signal and try earlier when generating entropy
         597ead139f933641a1bec10ca580b6129c6531cc random: make consistent usage of crng_ready()
         
