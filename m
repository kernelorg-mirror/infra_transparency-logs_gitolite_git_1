From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Sep 2022 14:16:54 -0000
Message-Id: <166325141447.23243.5750091619636560152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: bc12b70f7d216b36bd87701349374a13e486f8eb
    new: 8c03af3e090e9d57d90f482d344563dd4bae1e66
    log: |
         8c03af3e090e9d57d90f482d344563dd4bae1e66 x86,retpoline: Be sure to emit INT3 after JMP *%\reg
         
