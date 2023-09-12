From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bristot/linux
Date: Tue, 12 Sep 2023 13:43:49 -0000
Message-Id: <169452622929.24045.2212788513133664364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bristot/linux
user: bristot
changes:
  - ref: refs/heads/tools/rtla
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 301deca09b254965661d3e971f1a60ac2ce41f5f
    log: |
         02d89917ef68acbe65c7cc2323f1db4429879878 rtla/timerlat_aa: Zero thread sum after every sample analysis
         6c73daf26420b97fb8b4a620e4ffee5c1f9d44d1 rtla/timerlat_aa: Fix negative IRQ delay
         301deca09b254965661d3e971f1a60ac2ce41f5f rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
         
