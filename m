Content-Type: multipart/mixed; boundary="===============4324914795826516093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 27 Oct 2024 19:00:23 -0000
Message-Id: <173005562393.4109847.12659866170897112570@gitolite.kernel.org>

--===============4324914795826516093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: a6a5b6724f859f25dbab8402cfe47a695bc719b3
    new: d9cc902c8b7e6104ca6595ca4f8582366957dd2a
    log: revlist-a6a5b6724f85-d9cc902c8b7e.txt

--===============4324914795826516093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a5b6724f85-d9cc902c8b7e.txt

889f2ff2088d6d4ee9b96f62a788fbb65e0604f3 unwind: Add userspace unwinding API
c6b4f1ed99cc75b0d9a716238ea3732d74daf76d unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_FP
d8d217f0c2a154dffaa7ff07835947a5dc655b57 unwind: Introduce sframe userspace unwinding
924ff6a4ac2d4f0e076313b25e68decbb2d5c98c unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_SFRAME
ded6ca60c8eac229ac0831d2de9e9de9b6d6b21b unwind: Add deferred userspace unwinding API
4795b123cab8a91a127e3c188d929ede1552df51 perf: Remove get_perf_callchain() 'init_nr' argument
44877f4d9f0fdb89532899bc39eb429c6bd00a0a perf: Remove get_perf_callchain() 'crosstask' argument
6310eca6596262dbc8fc0114501f12207f93824d perf: Simplify get_perf_callchain() user logic
1e6ba506e6f018614ebace2e8d101913e5d37d57 perf: Add deferred user callchains
5d83a6b0462a2db78b071b62fcbd874e19f12d6c perf tools: Sync UAPI perf_event.h header
455ae621cf62933c03a075ed1dcc557f71dd15b4 perf tools: Minimal DEFERRED_CALLCHAIN support
e64e7630de053e07f3a8803c8d81d11d51190eb8 perf record: Enable defer_callchain for user callchains
6ac56a3ed8ce6fe5300f2f592940cf7e07a87ee5 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
d9cc902c8b7e6104ca6595ca4f8582366957dd2a perf tools: Merge deferred user callchains

--===============4324914795826516093==--
