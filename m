From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Feb 2024 01:56:04 -0000
Message-Id: <170865336469.17432.2501931257316519174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 63c7049ef9d642ab60bb1eccf75b29dc40277664
    new: 2ab256e93249f5ac1da665861aa0f03fb4208d9c
    log: |
         55bad79e33aeb670317290158a4b2ff71cdc8380 bpf: allow more maps in sleepable bpf programs
         dfe6625df48ec54c6dc9b86d361f26962d09de88 bpf: introduce in_sleepable() helper
         2ab256e93249f5ac1da665861aa0f03fb4208d9c bpf: add is_async_callback_calling_insn() helper
         
