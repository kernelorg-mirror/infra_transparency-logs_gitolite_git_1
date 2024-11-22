From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 22 Nov 2024 21:36:21 -0000
Message-Id: <173231138185.3142464.9799255421990628454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 78d8d2e277af222a97647ace0846e28d0cae6a70
    new: a2bfb49ff5bc05c425b2a417edcfe78b14cf4057
    log: |
         bd474356bed75cb18e10ea8014b9b2157f988e1c libtracefs: Destroy synthetic and eprobes before other events
         0a46992d4f85f0ded8d1ad271f2e22397b5dd9fe libtracefs utest: Add test to check handling multiple dynamic events
         05a5dc42733bbdc8a9bcc18fd6aa3b94489009bc libtracefs utest: Fix min percent test
         65f629e0933b2a838d1addd44ba233fb3bc59f8a libtracefs utest: Do not test more events than what the ring buffer can hold
         a2bfb49ff5bc05c425b2a417edcfe78b14cf4057 libtracefs: utest: Rename private functions to fix static building
         
