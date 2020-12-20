From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 20 Dec 2020 14:19:53 -0000
Message-Id: <160847399320.26256.12024189794578116932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 300ef55cf2eebc7b123fba48a40bb05a14e261e2
    new: 5cd5aecdf9f407c26c0b93e441c75b569b51ced8
    log: |
         10cee42ae647949fbbe3aaa2f3d4703ca543a5a3 elf.5: ffix
         ab949f50af4c228ae135c1e5944d5bf44f1ee5d9 setns.2: ffix
         3bf920615dfa9d4c3a9edb4e8094d0bc86e182cd pthread_attr_setdetachstate.3: ffix
         7f3c0a5fcb9dcc70310ae2d086dd8309201c0b2a pthread_attr_setstackaddr.3: ffix
         6a5f3c599c556ac87d1316aad6a6df806af8c9a5 pthread_mutexattr_setrobust.3: ffix
         8c20c31ad122a40c86648c74c49b038b0245c9b1 pthread_attr_setstacksize.3: ffix
         87e8e9e479572a88d17bdd5222b4de33e57ee787 pthread_attr_setguardsize.3: ffix
         5b2ab95fed8bd1a40f20aa79ac8e34c33d771cd1 regex.3: ffix
         e979e5e4bd2bd125bb2bf542eb69e58019c2e837 pthreads.7: Rephrase function list in terms of POSIX rather than SUS
         5cd5aecdf9f407c26c0b93e441c75b569b51ced8 pthreads.7: ffix
         
