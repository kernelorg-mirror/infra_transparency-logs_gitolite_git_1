From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 29 Mar 2024 07:27:37 -0000
Message-Id: <171169725732.26965.12402258359422903008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.8
    old: 480f3a2d2a637adcf30215b0d94f13b6945af42f
    new: ab94b521ce039f44417687eead0dee71c963e399
    log: |
         74baf0dffef810189f0020f67579a90a2e924545 x86/efistub: Reinstate soft limit for initrd loading
         c6a3622426309b8542cc658b47f77cfa953ce91f efi/libstub: Add generic support for parsing mem_encrypt=
         971930ae72f6cf9af58e4b835880af17b656dea5 x86/boot: Move mem_encrypt= parsing to the decompressor
         0f909ee0070210c149be8a961ff77acc4a1de7d4 x86/sme: Move early SME kernel encryption handling into .head.text
         7c3f12a33976115d768677a6c0df0687d8c06a15 x86/sev: Move early startup code into .head.text section
         ab94b521ce039f44417687eead0dee71c963e399 x86/efistub: Remap kernel text read-only before dropping NX attribute
         
