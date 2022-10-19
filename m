From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 19 Oct 2022 14:04:59 -0000
Message-Id: <166618829930.27907.10841691149369061058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-6.1
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: abe3c631447dcd1ba7af972fe6f054bee6f136fa
    log: |
         abe3c631447dcd1ba7af972fe6f054bee6f136fa selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
         
