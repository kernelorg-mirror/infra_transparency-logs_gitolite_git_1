From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 May 2026 18:41:11 -0000
Message-Id: <177826567168.2623551.10070507485971541199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 52705e72e265406255f83dbd0c725fddc5bd2c83
    new: e9d29f4a9183b5bd355aaf996bd16ecb69e52eb1
    log: |
         39f1de2fffb3dc1751153e4c3d9138ccd958e8b1 x86/sev: Do not initialize SNP if missing CPUs
         e9d29f4a9183b5bd355aaf996bd16ecb69e52eb1 crypto/ccp: Skip SNP_INIT if preparation fails
         
