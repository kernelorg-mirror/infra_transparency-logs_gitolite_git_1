From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 May 2023 10:13:11 -0000
Message-Id: <168483679108.4412.2192861758033129811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9105d3cdd819a499f5029d1009952acf6f51b7d9
    new: 54e94f86694b7d25c313d4cec3c6438044d52c00
    log: |
         1bd85b64632280d6bf0e86b4ff29da8b19321c5f libmount: check for availability of mount_setattr
         99550bf5aa6d8d0193c2e253e5fb182f048d0c95 Merge branch 'libmount/mount_setattr' of https://github.com/t-8ch/util-linux
         54e94f86694b7d25c313d4cec3c6438044d52c00 libmount: cleanup enosys returns from mount hoop
         
