From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 05 Dec 2024 11:38:13 -0000
Message-Id: <173339869329.1463489.11585347313216612572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-head-text-revisited-v4
    old: 936bd0824b3a1f70698400c2d7da6e2517ecbe48
    new: dbabc52d6781cafaa9a38b93639936236ba74c15
    log: |
         f52730dbfc2fa50bcebd49d5e8052e9c37e3fce1 x86/boot: Disable UBSAN in early boot code
         a54b3d4b8cabd72f3b37f3adc621cf6def3c77d9 x86/kernel: Move ENTRY_TEXT to the start of the image
         3afbb9a7a8fffc7554b0cb85fca81f7d08882d08 x86/boot: Move .head.text into its own output section
         dbabc52d6781cafaa9a38b93639936236ba74c15 x86/boot: Reject absolute references in .head.text
         
