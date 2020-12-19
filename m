From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 19 Dec 2020 11:33:08 -0000
Message-Id: <160837758855.18829.14766381090477706287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 6c02f6f4124b45faa4c07e2b1c7bd96823289831
    new: 6861025cd04f5c10af4c542065de4201d8a9eb90
    log: |
         a2751d206f6d0f4e906e55dbb1c64bf8232deda2 modpost: rename merror() to error()
         14eef4b837822c2c58b02d56420beaafa9211801 modpost: refactor error handling and clarify error/fatal difference
         943bd9d1b65f1bdfb6e3219bee0e109b3b7813b5 modpost: turn missing MODULE_LICENSE() into error
         d555bacdae14c18cdd2ef399e5a212d43a5e96ee modpost: change license incompatibility to error() from fatal()
         329fcf7fd6050e247dd96cae06738e4762c2bcae modpost: turn section mismatches to error from fatal()
         dd024ff25b0cee1cc80df80c48cc4870ab80133c modpost: turn static exports into error
         6861025cd04f5c10af4c542065de4201d8a9eb90 Merge branch 'kbuild' into for-next
         
