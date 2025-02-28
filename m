From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 28 Feb 2025 18:50:48 -0000
Message-Id: <174076864883.2383474.17387214067917238252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call-constraint-fix
    old: 891796f70ea383c4832e286c8337fd49255f168f
    new: 2373cd3097d0571c86f05326fd66e213ac75d277
    log: |
         36589ac2f126112ed84c85c25ed1b93da2b94003 KVM: VMX: Use named operands in inline asm
         ff6163b63be354fe4828ca68c510f6d316f08496 x86/hyperv: Use named operands in inline asm
         ae0101f41eb371ee0aa3436e1468d723b16f2b60 x86/alternative: Simplify alternative_call() interface
         b1fa9f1804329cca0b8bc02e8f4a35322d6b7a58 x86: Convert ASM_CALL_CONSTRAINT to input constraint
         2373cd3097d0571c86f05326fd66e213ac75d277 x86: Make ASM_CALL_CONSTRAINT conditional on frame pointers
         
