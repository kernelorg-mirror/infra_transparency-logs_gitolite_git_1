From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 23 Nov 2022 15:44:15 -0000
Message-Id: <166921825592.5399.505132873822061896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/urgent
    old: 40adaf51cb318131073d1ba8233d473cc105ecbf
    new: 63a4dc0a0bb0e9bfeb2c88ccda81abdde4cdd6b8
    log: |
         d5f30a7da8ea8e6450250275cec5670cee3c4264 tracing: Fix race where eprobes can be called before the event
         63a4dc0a0bb0e9bfeb2c88ccda81abdde4cdd6b8 test_kprobes: Fix implicit declaration error of test_kprobes
         
