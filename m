Content-Type: multipart/mixed; boundary="===============8672512986352229291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 14 Jan 2025 10:54:08 -0000
Message-Id: <173685204843.30561.3939398203129220971@gitolite.kernel.org>

--===============8672512986352229291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: be3d3e40bb5691ba880304222fa7baeee6cd71cc
    new: 99e66d1dcf55a5a71009d0d6f1f61b03587d7830
    log: revlist-be3d3e40bb56-99e66d1dcf55.txt

--===============8672512986352229291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3d3e40bb56-99e66d1dcf55.txt

201044519b820b0173ee560ad23842ad7bc82f40 ARC: migrate to the generic rule for built-in DTB
f9515ac353c8f7cba0dd32f72c4d041713b379df kbuild: Fix signing issue for external modules
dd74dbd0dc124c71a86466840a5908ba44495bc4 genksyms: rename m_abstract_declarator to abstract_declarator
58d2af949bf992db62985251e13805d2860349bb genksyms: rename cvar_qualifier to type_qualifier
6932f74d2249a0de7d78337fb980a2c81a911f2c genksyms: reduce type_qualifier directly to decl_specifier
fb3e950be17699f099518d39e5ef4626d00051a6 genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
30d0f544cdede162f84d8874a066953da71b979f genksyms: fix last 3 shift/reduce conflicts
a454fb40b33dadb2cf55f5aaf9406ba3afa03f4a genksyms: remove Makefile hack
fa5d7ad1dc2ecec375f6e72c2ef14269c9be7b1c genksyms: restrict direct-abstract-declarator to take one parameter-type-list
48ce65b737dad6846b4a263cc37f6486236e1461 genksyms: restrict direct-declarator to take one parameter-type-list
cc362158ed1206dbce6cff41cc729bee8437a782 genksyms: record attributes consistently for init-declarator
aafc06db5083b458e923cf67ae4d78b3771efdd4 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
7fbed2251c91d2e8624d7d570840aced2e303be6 genksyms: fix syntax error for attribute before abstract_declarator
4a23c8c2dfaeb8f16bafa09cf86e60602426bc0d genksyms: fix syntax error for attribute before nested_declarator
dee07f92cb2d981e1f58e9b7619c7b62deb56598 genksyms: fix syntax error for attribute after abstact_declarator
c695e694525c283be8579ec5e283ba9242d0f260 genksyms: fix syntax error for attribute after 'struct'
899a8e175de5cef460bc19621c9665db04db87d7 genksyms: fix syntax error for attribute after 'union'
aa3b0798705e4e769b8fe9d907e3d75e7daea7f3 genksyms: fix syntax error for builtin (u)int*x*_t types
99e66d1dcf55a5a71009d0d6f1f61b03587d7830 genksyms: fix syntax error for attribute before init-declarator

--===============8672512986352229291==--
