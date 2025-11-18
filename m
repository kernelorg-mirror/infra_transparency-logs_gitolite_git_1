From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 18 Nov 2025 09:02:13 -0000
Message-Id: <176345653317.2276114.8798653434119021032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 376496a3d35fd5a94e9c429b00c695885539f197
    new: 142eedfb247710db65f127e9738d5ffab7e27cae
    log: |
         4aec9df42a7c2ff09bbcc7a45afbb69a64bda437 Fix typos when "set up" is used as a verb
         b2f9be52153e16ad8a9704dc3781ae6408b3566f fincore: The previous exit did not call munmap, resulting in a memory mapping leak.
         142eedfb247710db65f127e9738d5ffab7e27cae Merge branch 'set_up' of https://github.com/sbraz/util-linux
         
