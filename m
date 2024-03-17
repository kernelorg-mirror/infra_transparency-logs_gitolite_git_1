From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 17 Mar 2024 18:40:47 -0000
Message-Id: <171070084783.24577.6949484305776654925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 69460c5e6be063a85bb144845422776e0ffe8faa
    new: 64c3431808bdab2ccef97d7a444018c416b080b5
    log: |
         481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
         c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
         29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
         64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
         
