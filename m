From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 28 Jul 2024 03:04:32 -0000
Message-Id: <172213587289.5991.7816733528348014244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 5f01c7705f3ca4fef31b515f5591f3867db6f292
    new: 60eeccd0324a904a5f5d79d7d9136da2060e90ed
    log: |
         6574d63a1163d8f97e2e9588bee80e0067080924 builtin: test = and != are strcmp, not strcoll
         1713d1d6592f09f23b5abfb4562cbe5a7615fb1a eval: Reset input for pipelines
         9e8cb45d7d1a6712ae5bdd316d1b982b9f395fea jobs: Add comment about reset_input in forkchild
         60eeccd0324a904a5f5d79d7d9136da2060e90ed builtin: Align test -nt and -ot with POSIX.1-2024
         
