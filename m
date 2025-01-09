Content-Type: multipart/mixed; boundary="===============4112050127442994494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 09 Jan 2025 18:38:43 -0000
Message-Id: <173644792388.2725111.2612126943166898549@gitolite.kernel.org>

--===============4112050127442994494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6bfb4c571b8896df479e6b82a241ea7055ec4b55
    new: cea42d1a85628348fb6081c2856a0ea73cb48f3d
    log: revlist-6bfb4c571b88-cea42d1a8562.txt

--===============4112050127442994494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfb4c571b88-cea42d1a8562.txt

4a73aff8c5e2a156bb841f022df51c27e8104ac8 perf tools: Create generic syscall table support
26db6722566bbbba9b184548fa4493123e800e9d perf tools arc: Support generic syscall headers
c68825eed9ba84c82d3673f776bb83f570b3ccba perf tools csky: Support generic syscall headers
9605665a64a7d5deadf9d7fa31c5cc058ffa4590 perf tools arm: Support syscall headers
430a6dfe41d329001a1edf2338cff8ac5ce841d4 perf tools sh: Support syscall headers
1f44829e5e8b95e9590fbf642139605c7b0d594f perf tools sparc: Support syscall headers
24f122dc0993dd1d6bfb3ef94c4e7b6701f8839d perf tools xtensa: Support syscall header
a874d1f6f107685af28ddca01dbe26846935d960 perf tools x86: Use generic syscall scripts
bb4f8428913814abc30b41a5dba7daade8acc436 perf tools alpha: Support syscall header
02f2d58f235ddcf8bc33c084cff84fd685a1be11 perf tools parisc: Support syscall header
cb8197db8c09d7e17a71821ce4076e13ac7f5c70 perf tools arm64: Use syscall table
fa70857a27e5aafaeada26e7c709b2cbfbeede81 perf tools loongarch: Use syscall table
619ffe669496a28802b04195a4df32213f4e3bdd perf tools mips: Use generic syscall scripts
7eca67cf3dabc6872cbdc3895f4158095ab42b4d perf tools powerpc: Use generic syscall table scripts
beefd0cb1b98a03c2f0ae76987213b344e0daa70 perf tools s390: Use generic syscall table scripts
d06826160a982494957cb3357c05353334934537 perf tools: Remove dependency on libaudit
cea42d1a85628348fb6081c2856a0ea73cb48f3d perf test: Mark remaining probe tests as exclusive

--===============4112050127442994494==--
