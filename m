From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 25 Oct 2022 15:58:39 -0000
Message-Id: <166671351953.24933.11069995143292113321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/testing/6.1-rc2
    old: b582948d7bf22b5ea52ae0105634d316564de690
    new: 353b0b90b15f1151aa0a7f03aecff8e9edda1a9e
    log: |
         353b0b90b15f1151aa0a7f03aecff8e9edda1a9e ipc/msg.c: fix percpu_counter use after free
         
