From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 11 Feb 2022 12:02:12 -0000
Message-Id: <164458093220.21100.9268441207694161801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6c62faf14927a4f8aeaf04c4d0117fa6bd37d6a2
    new: 43485143623b46f54ed3cac13f159566d32c3675
    log: |
         3b5db50f7321676db431566c418bf2fb556e7601 libsmartcols: change "export" behavior, add "shellvar" flag
         0b3c2e80d134bf03dc27aa9b385a79e45db856ef include/carefulputc: remove unused function
         c239e4db1750f60c2fd54b91ef13378997a007e5 wipefs: remove dead code
         6fd0e3590a70a77be848fcc809d28dc7e2cef891 column: use new libsmartcols functions
         39679ea0cea61471317caf156a5634efe2008b8b lsfd: use new libsmartcols functions
         25fb0638ad7bba588b902717b97ad03863b2e710 lsblk: add -y/--shell
         43485143623b46f54ed3cac13f159566d32c3675 lib/buffer: make sure buffer without data is zero terminated [asan]
         
