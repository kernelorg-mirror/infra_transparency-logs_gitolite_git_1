From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 15 Apr 2021 13:15:20 -0000
Message-Id: <161849252035.18660.4764774088372063190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 82e5156a380e03088b84b4fbd1bfe6a70f064e55
    new: 1c75a85101e36ebc193183733821546f0fa430fc
    log: |
         d527e8cf701fd324b70cec75ca6dd683b6572a20 cfdisk: warn if disk on use
         dee0c29c6f9fa72a8d19c2336ea8b7f8cac2c81e fdisk: warn if disk in use
         1c75a85101e36ebc193183733821546f0fa430fc libfdisk: use open(O_EXCL) to detect if device is used
         
