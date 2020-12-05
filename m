From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 05 Dec 2020 08:28:07 -0000
Message-Id: <160715688726.8509.3089068391535714717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 730979c061d5e75bbe60b73642dc81fbc7bccf03
    new: c4595dba777030dd967d882b0869560bb59ac922
    log: |
         a2bb450f16f17669a30bf11671e475b81af9c67b erofs-utils: fix random data in shared xattrs
         326f5dbf27614a0667763103647b11630e0fe922 erofs-utils: use hash_for_each_safe in erofs_cleanxattrs
         8ddcc9493e8515fe888ad53c683ba8e8b96e5eb4 erofs-utils: fix use-after-free in closedir
         50a0342aea14d9db20fb1a17c8006e2211da0a08 erofs-utils: xattr: fix OOB access due to alignment
         2293451607f7e7bcc56534fd7d96c0708bd76a64 erofs-utils: update .gitignore
         d563ce600618a13ffae54c45a1e7cb0c96ead82b erofs-utils: don't create hardlinked directories
         c4595dba777030dd967d882b0869560bb59ac922 erofs-utils: fix cross-device submounts
         
