From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 30 Jul 2021 17:59:43 -0000
Message-Id: <162766798372.1593.5152422120954778746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: d914b80a8f567d052d621197974ae08f729c963d
    new: b96bd78d6da61680df1b72ddbbdbcde9ac800761
    log: |
         79d82cbcbb3d2a56c009ad6a6df92c5dee061dad arm64/kexec: Test page size support with new TGRAN range values
         ff85f10ba8e4d3b4c6f8f5c9f6b47f3e80a067f1 arm64: cpufeature: Use defined macro instead of magic numbers
         ec63e300fa8be5b7bbb32cd231a211aed07c85ce arm64: SSBS/DIT: print SSBS and DIT bit when printing PSTATE
         2806556c5e1abf06e37e33a449a5801b02d98939 arm64: use __func__ to get function name in pr_err
         b96bd78d6da61680df1b72ddbbdbcde9ac800761 Merge branches 'for-next/mte' and 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 2806556c5e1abf06e37e33a449a5801b02d98939
