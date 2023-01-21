From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 21 Jan 2023 14:51:31 -0000
Message-Id: <167431269194.4895.10892593786079530812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 59047d942bedc4ce88a2121a9f9e656b9532dd30
    new: a9a5cac225b0830d1879640e25231a37e537f0da
    log: |
         ab31c74455c64e69342ddab21fd9426fcbfefde7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
         c0dd9245aa9e25a697181f6085692272c9ec61bc x86/microcode: Check CPU capabilities after late microcode update correctly
         6eab3abac7043226e5375e9ead0c7607ced6767b x86/microcode: Adjust late loading result reporting message
         174f1b909ab0984e5369a634971fb14a618ca797 x86/microcode/intel: Pass the microcode revision to print_ucode_info() directly
         a9a5cac225b0830d1879640e25231a37e537f0da x86/microcode/intel: Print old and new revision during early boot
         
