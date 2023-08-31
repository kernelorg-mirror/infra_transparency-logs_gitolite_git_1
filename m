From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 31 Aug 2023 15:14:03 -0000
Message-Id: <169349484385.7216.11358291626742694839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bdc60129915fb4ff7832f4833512779c6a94eb5f
    new: e28595c4841c790001df81f9b7bb62e5b8e0cc4a
    log: |
         0d1d2a04d1efc175d7429efa4e74a680cd499b94 perf list: Don't print Unit for "default_core"
         883a74b33adc894de5b4add05f33933012b30dbd perf parse-events: Name the two term enums
         e28595c4841c790001df81f9b7bb62e5b8e0cc4a perf parse-events: Fix propagation of term's no_value when cloning
         
