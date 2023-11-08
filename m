From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 08 Nov 2023 22:31:14 -0000
Message-Id: <169948267444.30052.2328133306911086287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: b17988ff42f499cc1b3f7557079ee027b7af1f69
    new: c8df320a6ccfe9df8146c2cad9e17133ce0724c6
    log: |
         435ab81f1f5f58850c6f2905eec882824889a7c9 perf/x86: Add HAVE_PERF_CALLCHAIN_DEFERRED
         04353c67a878d18880be6bd2611e5e340dd1b263 unwind: Introduce generic user space unwinding interfaces
         4d0e6ca71120f5c3e70efd2b0159f450ff6f63a9 unwind/x86: Add HAVE_USER_UNWIND
         9b30262acb65cb63126654db4d9a15efa05b7f68 perf/x86: Use user_unwind interface
         bd3a93861713efb2b0a6a31c510ca71fadcd30b3 unwind: Introduce sframe user space unwinding
         c8df320a6ccfe9df8146c2cad9e17133ce0724c6 unwind/x86/64: Add HAVE_USER_UNWIND_SFRAME
         
