From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 18 Apr 2024 10:47:23 -0000
Message-Id: <171343724316.334.17150740652715842943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: edae09f52109d240facd2c71c2f13c062ed084ad
    new: 80b2346f378c0da550f8b3de05d7b85246f70b61
    log: |
         74cd9f69111e7277b113812b21f7fb008e2985d6 getpagesize.2: tfix
         64cdc974801b2a4f6ca78449a23c756fcba047c9 syscalls.2: srcfix
         a4f3afd282ae57112d0301cd14a4e5b4e5f40456 share/mk/: build-fonts: Use $FONTSDIR/devpdf/, and add the download file
         80b2346f378c0da550f8b3de05d7b85246f70b61 share/mk/: Remove unused variable
         
