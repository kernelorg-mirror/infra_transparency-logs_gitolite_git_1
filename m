Content-Type: multipart/mixed; boundary="===============4715337597326025985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 28 Oct 2024 06:12:12 -0000
Message-Id: <173009593284.548579.3418812668543882046@gitolite.kernel.org>

--===============4715337597326025985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 1353e9393dce4e421b140f89a50d413f285fbf6b
    new: 6af2e725c3858f7111e94e24d91030a1bbef81a7
    log: revlist-1353e9393dce-6af2e725c385.txt

--===============4715337597326025985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1353e9393dce-6af2e725c385.txt

b9457a84d9346c7d9c1c060ac469d91dae74c6c8 unwind: Introduce sframe userspace unwinding
cbe87c8b21e9a4bbd2f60eea794d906dd99a50dd unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_SFRAME
c9dacbad7985ccb773b228f890bb09e04292b631 unwind: Add deferred userspace unwinding API
ee1cde7c74eaaffacf5579e1fde461ee77dc20a6 perf: Remove get_perf_callchain() 'init_nr' argument
cb26eb35c7d93270b9973e9b8f87d695da743f17 perf: Remove get_perf_callchain() 'crosstask' argument
061bffa178dc2ee5b9773f25f6baf91d74492389 perf: Simplify get_perf_callchain() user logic
6d00ac403ee5baba0dc0e83dabaabcc78b884e49 perf: Add deferred user callchains
990afea2fcb0e083953bebd15959e3e95251cc8d perf tools: Sync UAPI perf_event.h header
dbd738c3fd4c81204191d10ab4ce954e800a2499 perf tools: Minimal DEFERRED_CALLCHAIN support
c8f3f011e2d18a86bf37811e28908e2a4e6a556f perf record: Enable defer_callchain for user callchains
e07520fe01a2f1344e7e4c93b31694f5c48ceb9d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
6af2e725c3858f7111e94e24d91030a1bbef81a7 perf tools: Merge deferred user callchains

--===============4715337597326025985==--
