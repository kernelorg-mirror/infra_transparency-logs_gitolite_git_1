From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 21 Jan 2023 14:52:43 -0000
Message-Id: <167431276378.5337.3812152273166467760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 1642cea9d9ab82b596857eea14bf6e04806a6c5a
    new: 8ec4235d291d13279acb52c0bf52fb628385474a
    log: |
         ab31c74455c64e69342ddab21fd9426fcbfefde7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
         c0dd9245aa9e25a697181f6085692272c9ec61bc x86/microcode: Check CPU capabilities after late microcode update correctly
         6eab3abac7043226e5375e9ead0c7607ced6767b x86/microcode: Adjust late loading result reporting message
         174f1b909ab0984e5369a634971fb14a618ca797 x86/microcode/intel: Pass the microcode revision to print_ucode_info() directly
         a9a5cac225b0830d1879640e25231a37e537f0da x86/microcode/intel: Print old and new revision during early boot
         8ec4235d291d13279acb52c0bf52fb628385474a Merge x86/microcode into tip/master
         
