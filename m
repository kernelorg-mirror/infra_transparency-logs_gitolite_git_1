From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 08 Dec 2025 19:21:26 -0000
Message-Id: <176522168616.3585528.14616470348139499098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/no-macro-conv
    old: 2728b6e9ae21d434fa0398d74843da3ae11235a3
    new: d9bb4379560e2aae19be06d0bb0dc5e7e59a2d92
    log: |
         a7b66bc56989dbd6f989c5480a657af7c5300f75 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
         2e125838a8b64f84496828b9459765fbbff47915 sysctl: Replace macros with UINT converter functions
         9feb4120f3806343016842f849e478f63ea9108e sysctl: Remove INT converter macros and add explicit functions
         e8989ccb6d69c2e2e2e4fcad3138f53f5763caa1 sysctl: Remove SYSCTL_INT_CONV_CUSTOM macro and use explicit functions
         d9bb4379560e2aae19be06d0bb0dc5e7e59a2d92 sysctl: Reorganize function declarations and add section comments
         
