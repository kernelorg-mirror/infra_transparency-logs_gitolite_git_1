From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sat, 05 Aug 2023 13:59:15 -0000
Message-Id: <169124395552.12609.10929320263988845922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: 5a524ad2b9f37524f51bd16099d16814c3b624a1
    new: 613d1c92c5d8c9a9c1333026250064b42bac72cc
    log: |
         65c3db7b82c6e9f4253f9b4116273dd6b3ad8d9f ftrace: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
         613d1c92c5d8c9a9c1333026250064b42bac72cc bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
         
