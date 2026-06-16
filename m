From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 16 Jun 2026 15:18:07 -0000
Message-Id: <178162308747.2923163.10731486158780207028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 7827908c3d823c46366cc4e2c461e88e2d92667e
    new: 3223c2e189f17ece985491bd81c2de8274758e8f
    log: |
         d4cca1bc05a88a1da7a34a970a5fa45af6e2495e patches/next: wordsmith kobject_del() fixes
         daac8596fe0e52affb7e8bc70b338ae70a942a30 patches/next: move kobject_del() fix to sashiko category
         3b1fd1d9bc8e0c4321d9bace7d2912cf0147872b patches/posted: add samples damon_{start,stop,call}() failure handling rfc v4
         6f4bc850fcdf6cd69eccc6e6be2b68f63fbf5830 patches/posted: add kobject_del() fix rfc v1
         5241cebb040086cc256ed7b5bd38a118cc2eb4ec todo-reported: add kobject_del() fix patch url
         3223c2e189f17ece985491bd81c2de8274758e8f patches/next: kboject_del() fix: add proactive changelog
         
