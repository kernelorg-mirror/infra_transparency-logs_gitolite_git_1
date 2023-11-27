From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 27 Nov 2023 12:14:58 -0000
Message-Id: <170108729845.6222.17933411714330134660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-preemptible-kmode-neon-v3
    old: 7219973d4816c10d57ca4c58dcc19265f8799c3b
    new: 1fb46bf60c65fe2b0eb6ada1330bb20941e19272
    log: |
         4702f3dfc1cd1a5f8670d6d54a64a5af6c340244 arm64: fpsimd: Drop unneeded 'busy' flag
         404cbb1586c6537bc0d46d2fa56c0e1f9b1c1ebe arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
         b3c300eb2c3ef59e1f7e44e7882d4fbbe83538b6 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
         11af9ac0d1c70fa43ae506ab5afabcc58cdbdf91 arm64: crypto: Remove conditional yield logic
         1fb46bf60c65fe2b0eb6ada1330bb20941e19272 arm64: crypto: Remove FPSIMD yield logic from glue code
         
