From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 14 Nov 2024 21:16:06 -0000
Message-Id: <173161896627.1332710.720220493450939754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 27467de2b7465b73b99c81c670899736aa5e254c
    new: 3565d85e38c86b5404cf02a470da0b9a2dc4f12a
    log: |
         fe4f9b4124967ffb75d66994520831231b779550 perf trace: Fix tracing itself, creating feedback loops
         e7c70ee7c9aa7420d22b47d8951f4b5fef4554ea perf probe: Fix error message for failing to find line range
         47fa0f99a9aa962bac8e6da09cb104e8da94e4df perf probe: Fix to ignore escaped characters in --lines option
         b9e577225c16fae9f5e4d3d642153c64b538c44e perf probe: Accept FUNC@* to specify function name explicitly
         313026f3ced102a9ef044fbde4a806554ccfe959 perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
         080e47b2a2377f9cfad7bc7fa074e9819eafa394 perf probe: Introduce quotation marks support
         3fd7c36973a250e17a4ee305a31545a9426021f4 perf trace: Do not lose last events in a race
         1302e352b26f34991b619b5d0b621b76d20a3883 perf trace: Avoid garbage when not printing a syscall's arguments
         f72bcb92e9a1402baedad45dd34abb686ae1e8cb perf tests: Add test for trace output loss
         3565d85e38c86b5404cf02a470da0b9a2dc4f12a perf tests shell trace_exit_race: Show what went wrong in verbose mode
         
