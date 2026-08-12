Content-Type: multipart/mixed; boundary="===============4265025038341402710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 12 Aug 2026 07:14:33 -0000
Message-Id: <178651887349.500508.15282759708020666247@gitolite.kernel.org>

--===============4265025038341402710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 982afb0b39baa7a8acecde9486b4d75d962dd840
    new: 300f524786a4186fcba9963eace9cd08106599d1
    log: revlist-982afb0b39ba-300f524786a4.txt

--===============4265025038341402710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982afb0b39ba-300f524786a4.txt

7642806f52fe784684c857996a6f130594e5fede landlock: Prepare ruleset and domain type split
a4075da2ac2799306b903a0d681f93801eb88af2 landlock: Move domain query functions to domain.c
072c4e44550d19ec41c31b33012d23a0261da965 landlock: Split struct landlock_domain from struct landlock_ruleset
364beff49a2129dbb1fda657f4317109c9b41e01 landlock: Split denial logging from audit into common framework
e59fcb3b6bf66f4cd159c2678237f7946db82293 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
a68fcbc44e19bf3ae4ba2b8f28aaed368751daf2 landlock: Consolidate access-right and scope names in a shared header
abd4bf87f9fe7c2852dab2836f91c0c0be0f6e34 landlock: Add create_ruleset and free_ruleset tracepoints
da4fde1b91a103abbdff41fcfd102f89337d382e landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
f708a2874133ac0c864050463943e4c2c2da467d landlock: Add create_domain and free_domain tracepoints
105163e3d5a1e0e54bf6ca42f5fd47c633833634 landlock: Add landlock_enforce_domain tracepoint
103c1d088f1326d966607a76120c5a9a1bc9aff8 landlock: Add tracepoints for rule checking
2da4f061ba6b1a0116004136f1cb00dc208f8189 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
7174e916c3d21b571521b42f36b351fe81a27fe5 landlock: Add tracepoints for ptrace and scope denials
c3964f30cff10dd9d540b72df3e4e66de8d32a12 selftests/landlock: Add trace event test infrastructure and tests
b4a091bf6cbc332a58bf36a4ec7c541d01216c3b selftests/landlock: Add filesystem tracepoint tests
71b1bf08d0fbcf6bdcbd99f99c34a25ea3150568 selftests/landlock: Add network tracepoint tests
cd9fb9f1d447238f25049dab2e63a13eb58d259f selftests/landlock: Add scope and ptrace tracepoint tests
07ded9c07f5b5922297eb7204d9e689da85d9451 selftests/landlock: Add landlock_enforce_domain trace tests
300f524786a4186fcba9963eace9cd08106599d1 landlock: Document tracepoints

--===============4265025038341402710==--
