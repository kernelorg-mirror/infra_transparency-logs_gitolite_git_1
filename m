Content-Type: multipart/mixed; boundary="===============6732979969685938193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 17 Aug 2026 08:20:04 -0000
Message-Id: <178695480454.1881065.3221472487795290178@gitolite.kernel.org>

--===============6732979969685938193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ebdc24c65ffa0a1c395ed91450909984ace426a9
    new: 172b6a6d8463562b0cbebfd66f770b078f81966b
    log: revlist-ebdc24c65ffa-172b6a6d8463.txt

--===============6732979969685938193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebdc24c65ffa-172b6a6d8463.txt

e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints

--===============6732979969685938193==--
