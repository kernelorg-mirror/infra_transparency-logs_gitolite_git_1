From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 22 Jul 2021 13:21:48 -0000
Message-Id: <162696010842.16489.17660393218059252347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic-uaccess-5
    old: 6a92346e1995751d2ec03ebb1d85ee0b709a6864
    new: 2bdf5383c15c953ed41dacf87042f63e1d26c94b
    log: |
         08bdab6994581ea48f8412e10bc57ccf1b9bd7a6 microblaze: use generic strncpy/strnlen from_user
         592ce9975236deda6ad14151b7604f859fdd01d6 asm-generic: uaccess: remove inline strncpy_from_user/strnlen_user
         ac276b750e150343d72fedaf1192c100ec52a1c9 asm-generic: remove extra strn{cpy_from,len}_user declarations
         2bdf5383c15c953ed41dacf87042f63e1d26c94b asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
         
