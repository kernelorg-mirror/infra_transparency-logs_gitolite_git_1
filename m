From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 18 Feb 2022 21:40:16 -0000
Message-Id: <164522041679.7990.15221956307394351741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: afefbb4872f241d5ed84cf18bcdbb4d72d6c97c0
    new: 8fe1e5e165ad7b4f7c318f507aa85cd747401b81
    log: |
         840ca1e7f1aa7faf61b4aa4f5a8ff2818c06885e shared: Fix the incorrect type with bit shift
         51c34da9d693fe12d7c940f7224e830e41d8f1dd Makefile.tools: remove duplicate link entry
         8fe1e5e165ad7b4f7c318f507aa85cd747401b81 gobex: Fix read from pointer after free
         
