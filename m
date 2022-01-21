From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 21 Jan 2022 13:52:10 -0000
Message-Id: <164277313029.1372.13303894716189013933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0b2cd9dc7363cd1141632ea986f8804338c67dc8
    new: f5ea9eee5e45f9349e67506e3f7c81d8087c1cde
    log: |
         e209dd35d2b116e0b8ccf3dd0436a0783cc4e572 findmnt: add reason to "cannot detect on-disk filesystem type" warning
         01b63ee348bc9744ec44fe5f77c2844dc12ec76b findmnt: (verify) support fstype patterns
         f5ea9eee5e45f9349e67506e3f7c81d8087c1cde libblkid: optimize ioctl calls in blkid_probe_set_device()
         
