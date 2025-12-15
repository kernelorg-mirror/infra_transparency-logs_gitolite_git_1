From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 15 Dec 2025 14:02:15 -0000
Message-Id: <176580733572.518881.18181829141322708475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/no-macro-conv
    old: b408af10c4cebe0ac394a8fb0c8cdf9745154d84
    new: f3f1a047e3bb2d3bed541e4b7258d7f097640fe3
    log: |
         86f466798d1a854546e64b7adf94ac6d8b80af20 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
         07f5ae4dfb59be66453b2c2f486d3428dd84a9bf sysctl: clarify proc_douintvec_minmax doc
         7976a6adc5f2b4c239fe10311e64ba0c0468d4cd sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
         60ec40dc284a619b050af5c79f33b9bb727fde1f sysctl: Replace UINT converter macros with functions
         5b0d57c81e36b61ce3c09352089329cdf2955504 sysctl: Add kernel doc to proc_douintvec_conv
         c17e32c24faaaeba30bbb2f81f5dd87f2d8bed32 sysctl: Replace unidirectional INT converter macros with functions
         9ca218f7d0340f0accfd261ee12fe7778bc482d8 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
         f3f1a047e3bb2d3bed541e4b7258d7f097640fe3 sysctl: Reorganize function declarations and add section comments
         
