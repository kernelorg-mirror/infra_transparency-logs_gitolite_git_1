From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 26 Mar 2021 09:57:10 -0000
Message-Id: <161675263010.2899.2944667395364342063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/kretprobe-stackfix-v5
    old: 35cc7cf18147efc55032c47d3c9669ed052ae9c0
    new: b81b1dfce8672f18751868e5468c0d049a188d20
    log: |
         4c9b8c3a97463166e4a6f4d2180b973f707bf280 x86/unwind: Recover kretprobe trampoline entry
         b81b1dfce8672f18751868e5468c0d049a188d20 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
         
