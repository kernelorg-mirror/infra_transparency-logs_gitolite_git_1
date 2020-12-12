From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 12 Dec 2020 17:39:05 -0000
Message-Id: <160779474510.4084.566435687246221398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 46cebdb2a1a31e4227a20cd3f08ba19867569049
    new: dd024ff25b0cee1cc80df80c48cc4870ab80133c
    log: |
         a2751d206f6d0f4e906e55dbb1c64bf8232deda2 modpost: rename merror() to error()
         14eef4b837822c2c58b02d56420beaafa9211801 modpost: refactor error handling and clarify error/fatal difference
         943bd9d1b65f1bdfb6e3219bee0e109b3b7813b5 modpost: turn missing MODULE_LICENSE() into error
         d555bacdae14c18cdd2ef399e5a212d43a5e96ee modpost: change license incompatibility to error() from fatal()
         329fcf7fd6050e247dd96cae06738e4762c2bcae modpost: turn section mismatches to error from fatal()
         dd024ff25b0cee1cc80df80c48cc4870ab80133c modpost: turn static exports into error
         
