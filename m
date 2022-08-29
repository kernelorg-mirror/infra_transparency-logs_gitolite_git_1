From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 29 Aug 2022 23:33:51 -0000
Message-Id: <166181603153.4769.16769270107864998323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 15079113bb55dbf99654501c67892b3962a207d5
    new: c82f11ce3bf9e2085e6d68c41497db9d427d63ac
    log: |
         1dd2892acaeec969330c4ab5b2913acdf9f4f366 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
         58a01a486079f9380fcbfdeaf029af33f54162ab rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
         9b050cb7129a80b5fc692c242018839f02813248 rcutorture: Add --datestamp parameter to kvm-again.sh
         c82f11ce3bf9e2085e6d68c41497db9d427d63ac rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
         
  - ref: refs/tags/perf-urgent-2022-08-28
    old: 0000000000000000000000000000000000000000
    new: 10815191cbcb6fefc7f85930bda521dd0ad34f73
  - ref: refs/tags/v6.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 035064d655edeefd7ea1aa65dd12bac26ab1b3c3
  - ref: refs/tags/x86-urgent-2022-08-28
    old: 0000000000000000000000000000000000000000
    new: a81eba0743a14e5bdcd3e59f840f04988e35c74a
