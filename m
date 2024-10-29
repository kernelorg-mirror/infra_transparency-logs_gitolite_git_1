From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 29 Oct 2024 16:23:23 -0000
Message-Id: <173021900315.2242943.16965837652621228509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 81983758430957d9a5cb3333fe324fd70cf63e7e
    new: 5c6808d1a9dd83853ff39684aeb812be39e108e8
    log: |
         e8fbc0d9cab6c1ee6403f42c0991b0c1d5dbc092 x86/pvh: Call C code via the kernel virtual mapping
         bb12f48cd150666b96858443e0fc26e92bb7e498 x86/pvh: Use correct size value in GDT descriptor
         d5835423046c504d2b3c32cb9284d4465a7f28b1 x86/pvh: Omit needless clearing of phys_base
         223abe96ac0d227b22d48ab447dd9384b7a6c9fa x86/xen: Avoid relocatable quantities in Xen ELF notes
         5c6808d1a9dd83853ff39684aeb812be39e108e8 x86/pvh: Avoid absolute symbol references in .head.text
         
