From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Thu, 04 Jul 2024 06:45:34 -0000
Message-Id: <172007553489.25182.3305904907200763236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: 3bbed33f36f6359b85415e7dd3fb80ca6aa31ba2
    new: a5741fea163f8d6e497e163b4dbb4b4b4f6329f5
    log: |
         65771f371e50d2eb61c141154006aaf1775edba9 timers/migration: Do not rely always on group->parent
         a9eee63c18706169fd9b6453cf7da1cbb3fbafc2 timers/migration: Move hierarchy setup into cpuhotplug prepare callback
         9f081f5a3d8f39ccd2bbc7a7cab34a00b7871eca timers/migration: Improve tracing
         eefbdb9cf070803bdbb200812c1f0703b62ced5b timers/migration: Use a single struct for hierarchy walk data
         855025443c6ea94407bc328178818b8acbb74a04 timers/migration: Read childmask and parent pointer in a single place
         4122d2df759b7ca543c4a56bb00bc56e9cd9bdf6 timers/migration: Rename childmask by groupmask to make naming more obvious
         3771ae1929b8f69f4f2c974d39b5b3ccb76c66e7 timers/migration: Spare write when nothing changed
         a5741fea163f8d6e497e163b4dbb4b4b4f6329f5 timers/migration: Fix grammar in comment
         
