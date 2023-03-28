From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 28 Mar 2023 16:29:18 -0000
Message-Id: <168002095871.8811.17182816646965323092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: e1e17d7debf486fd3b757df9e009b8d109e4be43
    new: 5290586186d24d81d7f8eee4ba837f0cbc304b09
    log: |
         350d216dc2507daa03074a3079f0d654eadcac13 selftests: Refactor 'peeksiginfo' ptrace test part
         c83f320e55a49abd90629f42a72897afd579e0de selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
         14f4cc631afdb3234facf8542ea094ec529a4024 selftests: sched: Add more core schedule prctl calls
         5290586186d24d81d7f8eee4ba837f0cbc304b09 selftests: prctl: Add new prctl test for PR_SET_VMA action
         
