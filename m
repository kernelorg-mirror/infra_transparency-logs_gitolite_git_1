Content-Type: multipart/mixed; boundary="===============8022190083169739010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 07 Jun 2022 21:18:54 -0000
Message-Id: <165463673431.23037.4256041417825877232@gitolite.kernel.org>

--===============8022190083169739010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v4
    old: 43ac8196f06d6abb21f28143f62d879546ad262c
    new: 82e4a1998ec3a58b865249c6015d3ee9b94e3004
    log: revlist-43ac8196f06d-82e4a1998ec3.txt

--===============8022190083169739010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ac8196f06d-82e4a1998ec3.txt

65c3fc4bda845123baa72acc42e58484f06691d0 context_tracking: Add a note about noinstr VS unsafe context tracking functions
fa26ecefcd0326b6f0753aa7cf1a9b7defdd2832 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
b6cb28e2d72a085cefb5f581acc700cd7f1008b4 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
bfd04f46d1c0b9634ab25080e604536f2a3737c8 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
b92353bd957a319c4b3be43c8493fe46118aa0c0 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
babe20763b5297dfe10fa89fbcb06e663283d729 context_tracking: Split user tracking Kconfig
b475163f334398c4a87754cdaa2b64b3c8c66747 context_tracking: Take idle eqs entrypoints over RCU
da2989f65f083192685c323b5ea6444d0cbe58d0 context_tracking: Take IRQ eqs entrypoints over RCU
a6df23616ff2f85cb10a619bee4e2a529222501c context_tracking: Take NMI eqs entrypoints over RCU
a402ea2afc34bcaf20e9c2f4404f07b754a07a5a rcu/context-tracking: Remove rcu_irq_enter/exit()
bcf09346aff6b194f8caca19e328d89663b8da25 rcu/context_tracking: Move dynticks counter to context tracking
35235a7d73e9b30afaba5d99f4f5f819e8b9a725 rcu/context_tracking: Move dynticks_nesting to context tracking
31288876a119bb2779926bafa30dad6a266e56e9 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
25215f21c9f32b9dcede840b38a8e62ff9235d03 rcu/context-tracking: Move deferred nocb resched to context tracking
152848d230b3b36aeb7cbcd00431a39b2bd4ed03 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
af35db7d5d0012e412faccff1f1ed964ca9c9db2 rcu/context-tracking: Remove unused and/or unecessary middle functions
24e5f5706ca139d61e2fcdadb0a9e641a8b24053 context_tracking: Convert state to atomic_t
2c9588e6b9f25b4c691cf46212d470ab5037a60d rcu/context_tracking: Merge dynticks counter and context tracking states
82e4a1998ec3a58b865249c6015d3ee9b94e3004 MAINTAINERS: Add Paul as context tracking maintainer

--===============8022190083169739010==--
