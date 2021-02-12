From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 12 Feb 2021 16:16:23 -0000
Message-Id: <161314658363.13122.15227942342710980391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 96acc833dec858699a7fd920983cfd00e4f67707
    new: f6692213b5045dc461ce0858fb18cf46f328c202
    log: |
         6d14c6517885fa68524238787420511b87d671df ima: Free IMA measurement buffer on error
         f31e3386a4e92ba6eda7328cb508462956c94c64 ima: Free IMA measurement buffer after kexec syscall
         cccb0efdef01e8a9f44ac38e081c485f92fac3a4 Merge branch 'ima-kexec-fixes' into next-integrity
         f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
         
