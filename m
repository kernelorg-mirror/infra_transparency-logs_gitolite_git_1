From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 31 Jul 2023 11:00:03 -0000
Message-Id: <169080120388.20467.5748208216981608714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/riscv-crypto
    old: 3cc9ce299297c1afae9ccde7fb4f49342ab5d1d7
    new: 7ae2231ab738fb84c38409abc0c83872a818128a
    log: |
         d61898c2d33308bcc963a949ecabeaa68489691e crypto: riscv/aes - Provide scalar implementation based on Zkn extension
         7ae2231ab738fb84c38409abc0c83872a818128a crypto: riscv/aes - Implement key expansion using RV64 Zkn instructions
         
