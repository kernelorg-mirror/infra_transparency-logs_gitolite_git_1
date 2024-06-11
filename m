Content-Type: multipart/mixed; boundary="===============2418013843920087330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 11 Jun 2024 23:46:22 -0000
Message-Id: <171814958278.7833.491881352981472144@gitolite.kernel.org>

--===============2418013843920087330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 76d4695f089a439a546812cb29cb81fc13c19862
    new: 3eddb031965ae9a95ba098ae6eb81b082e024c65
    log: revlist-76d4695f089a-3eddb031965a.txt

--===============2418013843920087330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d4695f089a-3eddb031965a.txt

3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
df216f57522c2ebe6e301f873195420de7992aa8 fprobe: add missing MODULE_DESCRIPTION() macro
1b3c86eeea7594eeeb49b8d1c1db0a40f0ce7920 samples: kprobes: add missing MODULE_DESCRIPTION() macros
1713b63a07a28a475de94664f783b4cfd2e4fa90 x86/shstk: Make return uprobe work with shadow stack
190fec72df4a5d4d98b1e783c333f471e5e5f344 uprobe: Wire up uretprobe system call
ff474a78cef5cb5f32be52fe25b78441327a2e7c uprobe: Add uretprobe syscall to speed up return probe
29edd8b003db897d81d82d950785327f164650d3 selftests/x86: Add return uprobe shadow stack test
3e8e25761a40194887336650673587191564e12c selftests/bpf: Add uretprobe syscall test for regs integrity
f42a58ffb8bb54e66bf9668a6be91477828c0c1b selftests/bpf: Add uretprobe syscall test for regs changes
9e7f74e64ae58688a33a6445e4f9a4e291d0824f selftests/bpf: Add uretprobe syscall call from user space test
30addd1dc6cc4558ec7024448f04bc77d508fe7d selftests/bpf: Add uretprobe shadow stack test
41051daa38a778dd6da49f854442260ebc029894 tracing/kprobe: Integrate test warnings into WARN_ONCE
3eddb031965ae9a95ba098ae6eb81b082e024c65 tracing/kprobe: Remove cleanup code unrelated to selftest

--===============2418013843920087330==--
