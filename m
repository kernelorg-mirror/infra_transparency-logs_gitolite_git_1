From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-pull-request
Date: Mon, 05 Oct 2026 06:37:37 -0000
Message-Id: <179118225742.326035.17279031999821829081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-pull-request
user: jarkko
changes:
  - ref: refs/heads/main
    old: 8e0a0918bb60ea650c5d7e52dde03819f8d7402c
    new: 399870b92ca12fea886119fcda7ec48a98f4ab10
    log: |
         0f4c166ac898c428c13d6d1d3ccffbbbc8446dcd linux-git-pull: Fix request-pull ref in dry-run mode
         fa2940f36a94ff83e0a3961ed4a525ce3efc8bc9 linux-git-pull: Take tag prefix and version as separate arguments
         218592d62108836faa120bb881ca829be203ea7f Add {{version}} template placeholder and use it in subjects
         2356952178377942c86e5ff9d3f31e1cc94cc7b3 linux-git-pull: Use full name in the From header
         d1968b7759c5cf19c2b4453f967885afe92dee5a Move linux-git-pull to bin/linux-pr
         4d9def63d3db72789d709366cd43c1d6ef874262 Move mail templates to data/
         399870b92ca12fea886119fcda7ec48a98f4ab10 Add Makefile with help and install targets
         
