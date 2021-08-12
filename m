From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 12 Aug 2021 14:16:04 -0000
Message-Id: <162877776422.4615.7016761808631837004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 007666bcc606fd6a1972acd9a6cd27304bc57d0f
    new: 1e2a2fc85da3607248e79bfa27e2de630d893a10
    log: |
         aedefd0549556fe4ec3feda67df0192b58df41fc riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
         1e2a2fc85da3607248e79bfa27e2de630d893a10 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
         
