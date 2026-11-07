From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 07 Nov 2026 14:04:48 -0000
Message-Id: <179406028831.2497636.6996823327173833298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: bc34894976c2e2d21abf347b03a8c2addf548860
    new: c9946f662ae155e455ce87866a6f41d9017a0988
    log: |
         6766b341ba2b3a7adde44d1ceb55306f82ec0179 kbuild: drop the tools/ target
         746dfc4cea69790130094259b8c0270a072f98ee tools/build: Deduplicate the descend commands
         c9946f662ae155e455ce87866a6f41d9017a0988 tools/build: Don't print DESCEND messages when executed through kbuild
         
