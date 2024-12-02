From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 02 Dec 2024 13:33:00 -0000
Message-Id: <173314638029.1941375.4839238209019098668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 2c8ca05212ff9557db0301a600587cd6d661fe31
    new: 0475ec5d32469a486713f9ed7023645bbbbb8769
    log: |
         21361a91dedd802dcb198ef4d96c325dc6aaed02 kexec-tools 2.0.30.git
         99d32ffdf1efb5e4d0b2c6f84f5186f5cf36b0bf UKI: Split out the routine to create temporary fd
         c3a991a169e7f0338f627f1f461998f279d17759 kexec: Create a temporary file to hold .linux section in uki_probe()
         0475ec5d32469a486713f9ed7023645bbbbb8769 x86_64: Support UKI image format
         
  - ref: refs/heads/master
    old: 2c8ca05212ff9557db0301a600587cd6d661fe31
    new: 0475ec5d32469a486713f9ed7023645bbbbb8769
    log: |
         21361a91dedd802dcb198ef4d96c325dc6aaed02 kexec-tools 2.0.30.git
         99d32ffdf1efb5e4d0b2c6f84f5186f5cf36b0bf UKI: Split out the routine to create temporary fd
         c3a991a169e7f0338f627f1f461998f279d17759 kexec: Create a temporary file to hold .linux section in uki_probe()
         0475ec5d32469a486713f9ed7023645bbbbb8769 x86_64: Support UKI image format
         
