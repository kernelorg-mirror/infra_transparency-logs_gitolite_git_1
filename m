From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 30 Dec 2021 05:21:33 -0000
Message-Id: <164084169342.6407.3470450705099876746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 2400c25ea70f20c3b6b8a41f1b66248ec77bc882
    new: 87f18064e2e64f581bcece30e0ece27892f92aa7
    log: |
         b06ee0009071406191db87242927911f993dc8a6 kallsyms/objtool: Utilize the kallsyms_syms[] table in kallsyms_expand_symbol() and kallsyms_sym_address()
         87f18064e2e64f581bcece30e0ece27892f92aa7 kallsyms/objtool: Port kallsyms_relative_base functionality to the kallsyms_syms[] offsets
         
