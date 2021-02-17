From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 17 Feb 2021 18:12:51 -0000
Message-Id: <161358557122.24367.18080574479902249988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/lto/sami/v5.11-rc2-take2
    old: 112b6a8e038d793d016e330f53acb9383ac504b3
    new: 2b8689520520175075ca97bc4eaf51ff3f7253aa
    log: |
         2b8689520520175075ca97bc4eaf51ff3f7253aa kbuild: prevent CC_FLAGS_LTO self-bloating on recursive rebuilds
         
