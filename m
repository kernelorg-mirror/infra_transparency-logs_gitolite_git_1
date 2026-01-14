From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Jan 2026 00:38:41 -0000
Message-Id: <176835112139.288932.3186269654099758097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/entry
    old: 693c819fedcdcabfda7488e2d5e355a84c2fd1b0
    new: 36d83c249e0395a915144eceeb528ddc19b1fbe6
    log: |
         6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
         98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
         884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
         8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
         a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
         f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
         36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
         
