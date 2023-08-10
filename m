From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 10 Aug 2023 16:34:55 -0000
Message-Id: <169168529561.31728.1090347832306274328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: eed869aaf1305444434ad5a9a56abc45aacc0c40
    new: 388d5bdba3fd791f734cc6687309fe59fb3343bb
    log: |
         438e9230d60ed8771db5770c3c795f3272ef7aae parisc: ucmpdi2: Fix no previous prototype for '__ucmpdi2' warning
         388d5bdba3fd791f734cc6687309fe59fb3343bb parisc: parisc_ksyms: Include libgcc.h for libgcc prototypes
         
