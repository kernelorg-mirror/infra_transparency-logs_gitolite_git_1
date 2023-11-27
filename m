From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 27 Nov 2023 09:36:11 -0000
Message-Id: <170107777120.7805.17484979799993121324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-preemptible-kmode-neon-v3
    old: 61b79d052cca696f35f6df2d724e8a34b879855e
    new: 7219973d4816c10d57ca4c58dcc19265f8799c3b
    log: |
         176c8861d4634550d8933a96dd9422f7a2eca40d arm64: crypto: remove conditional yield logic
         7219973d4816c10d57ca4c58dcc19265f8799c3b arm64: crypto: Remove FPSIMD yield logic from glue code
         
