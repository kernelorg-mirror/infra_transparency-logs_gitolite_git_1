From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 27 Jan 2021 12:28:07 -0000
Message-Id: <161175048799.21223.7527705023677603942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 75bd4bff300b3c5252d4a0e7a959569c62d1dbae
    new: a1df829ead5877d4a1061e976a50e2e665a16f24
    log: |
         519ea6f1c82fcdc9842908155ae379de47818778 arm64: Fix kernel address detection of __is_lm_address()
         a1df829ead5877d4a1061e976a50e2e665a16f24 ACPI/IORT: Do not blindly trust DMA masks from firmware
         
