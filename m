From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 00:19:53 -0000
Message-Id: <166959479306.11970.8101733590142136800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: f1dcde1339efb8adc21b29142bfbdb8a026348d0
    new: 6f32aa419aa53db3dff07473005a507d66c24a69
    log: |
         12f0f9e1bea830203d99d6730e194cc73811af4d random: introduce generic vDSO getrandom() implementation
         6f32aa419aa53db3dff07473005a507d66c24a69 x86: vdso: Wire up getrandom() vDSO implementation
         
