From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 09 Jun 2026 02:52:18 -0000
Message-Id: <178097353817.2822289.17941125382807986466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 85db7391310b1304d2dc8ae3b0b12105a9567147
    new: 5d5221f8a4064a256b9499485a9f8c6f530f21dc
    log: |
         7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
         cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
         5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
         
