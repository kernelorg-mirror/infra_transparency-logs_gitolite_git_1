From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 16 Dec 2021 09:37:42 -0000
Message-Id: <163964746257.30756.10849002641234491653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 1e20e307af47308bd18cbe48387ebd5c3e56593b
    new: fe58319774f6332c2d4293405401642ea5523a28
    log: |
         1a0a78fb3eb496a4b77e6cca0459fea6141f19d7 habanalabs: sysfs support for two infineon versions
         c4fcb159575672f59beb5fc3f4276fef7b29983b habanalabs: expose soft reset sysfs nodes for inference ASIC
         f80786ca3e72647ee6f33c420bed83733f819203 habanalabs: clean MMU headers definitions
         9ccdc4dfa6092add1c94d77d43200181832f61ae habanalabs: modify cpu boot status error print
         4e2aa49a1f5b0d5701379efe7a79382ce3494833 habanalabs: prevent wait if CS in multi-CS list completed
         730acaed9bde0e1fed289a8ec047b50b47cc5281 habanalabs: change wait_for_interrupt implementation
         fe58319774f6332c2d4293405401642ea5523a28 habanalabs: fix endianness when reading cpld version
         
