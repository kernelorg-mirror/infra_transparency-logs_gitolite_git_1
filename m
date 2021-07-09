From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 09 Jul 2021 00:37:23 -0000
Message-Id: <162579104378.8474.6774508643487451065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b5c3a8d28dc24df1f5819e2a35c8f212b3231852
    new: 2a355eaa1ddba9da784eead26c14dc234d29fa4b
    log: |
         e7a1d42ac8e1e2bc196aa54ea4b428fed0980115 rcutorture: Upgrade two-CPU scenarios to four CPUs
         d0e0d74e9fe5cd84a2bb9d70b6144e6933068edc torture: Use numeric taskset argument in jitter.sh
         8e2e9e2c31cbacffcd1fe740358ffe0dcfa82a9f torture: Consistently name "qemu*" test output files
         2a355eaa1ddba9da784eead26c14dc234d29fa4b torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
         
