From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 Aug 2024 17:22:21 -0000
Message-Id: <172443374163.11799.3868638840770163348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 93666a2a10b781be30bb22251069195031185a77
    new: 004d6f530e2be93dc4e29acae557ce70c5e41bea
    log: |
         32766658066017fe8837fe530f3dc338d650a588 nfsd: hold reference to delegation when updating it for cb_getattr
         cd7d18d4934c650d9aae234190c623aed321d912 nfsd: fix potential UAF in nfsd4_cb_getattr_release
         004d6f530e2be93dc4e29acae557ce70c5e41bea SQUASH: fix cb_getattr decoding
         
