From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 17 Oct 2023 19:37:24 -0000
Message-Id: <169757144488.19865.16119551732958191254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ed0d142ba62305a3e9eee693161f5f2e338f9ebd
    new: 8b729be04c8fa02f26ddb995c3dbbd3357ec4829
    log: |
         ee5a14d4b5e838a2d3f69920f6649335942a9aaf landlock: Add network rules and TCP hooks support
         36dc91c78161b1bff8877a6280a37a0e1d3fe365 selftests/landlock: Share enforce_ruleset()
         5a57af650e29c7e4f6e1150e4b1b347967c5bb12 selftests/landlock: Add 7 new test variants dedicated to network
         9ff8dfaced2bfc784575f04cb195008fceb6b191 samples/landlock: Add network demo
         8b729be04c8fa02f26ddb995c3dbbd3357ec4829 landlock: Document Landlock's network support
         
