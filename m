From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 11 Aug 2022 01:42:56 -0000
Message-Id: <166018217601.15121.7986063340258922677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aeb6e6ac18c73ec287b3b1e2c913520699358c13
    new: ffcf9c5700e49c0aee42dcba9a12ba21338e8136
    log: |
         1d3551ced64e1a4f4869446a92713c235f20b0ca crypto: blake2b: effectively disable frame size warning
         0d362be5b14200b77ecc2127936a5ff82fbffe41 Makefile: link with -z noexecstack --no-warn-rwx-segments
         ffcf9c5700e49c0aee42dcba9a12ba21338e8136 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
