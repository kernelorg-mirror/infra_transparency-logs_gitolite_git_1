From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 11 Mar 2022 21:40:41 -0000
Message-Id: <164703484183.10059.14956513004084663352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: ffd36f43c2e7b9eb1f1c261b2146c44ccd781936
    new: 8f83fc7941f704f55939adaa778afd8ae76662e4
    log: |
         d991bdeb3d3f28ebd610f5420186b9e1295d1e8a eventfd: Make signal recursion protection a task bit
         ddb3a3714ab8ea773634ae8122d827f953d49fd2 aio: Fix incorrect usage of eventfd_signal_allowed()
         8f83fc7941f704f55939adaa778afd8ae76662e4 Linux 5.4.182-rt71
         
  - ref: refs/heads/v5.4-rt-rebase
    old: d26b67e63f49eb2bdf5afee8d88c9e30b54db84c
    new: 2095304639819d92887c4aadc76660e92cf6e8ce
    log: |
         962a7fcd1c82ab130e9935110d0828799a00a02c eventfd: Make signal recursion protection a task bit
         c5e072a368d843b9888a9662b2aeae882a0ff97d aio: Fix incorrect usage of eventfd_signal_allowed()
         2095304639819d92887c4aadc76660e92cf6e8ce Linux 5.4.182-rt71 REBASE
         
  - ref: refs/tags/v5.4.182-rt71
    old: 0000000000000000000000000000000000000000
    new: ade9d455bb13456ae7c40f7177b886d32acb5283
  - ref: refs/tags/v5.4.182-rt71-rebase
    old: 0000000000000000000000000000000000000000
    new: a6091bca1377105f9e747ecd3f6755306f67abec
