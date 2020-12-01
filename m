From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 01 Dec 2020 15:00:10 -0000
Message-Id: <160683481067.27993.4845123005250450712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v2.2
    old: 84bf2facd6385dab4e53036cd3f537abbb926a37
    new: 4513fb5c3060458e5646dcc09882469a3177bf09
    log: |
         be78f9d60762f3bafe99c87e0d773f7fbbc4f95e Move RLIMIT_NPROC counter to ucounts
         5fd5607a22c76e9da56d40adceed56a32cb71f6c Move RLIMIT_MSGQUEUE counter to ucounts
         4513fb5c3060458e5646dcc09882469a3177bf09 Move the RLIMIT_SIGPENDING counter to ucounts
         
