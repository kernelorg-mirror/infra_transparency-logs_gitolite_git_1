From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Sep 2022 20:27:44 -0000
Message-Id: <166258246454.10896.4220272147372522949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 9185296c98cfa40be6184985dabc1bd23a6d2b58
    new: 0c268470df209c775e19cd1eaa0bb3edbe94c17e
    log: |
         4ea162ba4e6cd841662691d9f378e895b53147df nfsd: get_parent_attributes only needs the inode number
         dcbf3256ce8d6ebd0a0a13adc9a86d5fa659ba9f nfsd: use the getattr operation to fetch i_version
         154bbc449296cee8363fdf8b1d5a98c0388a7c0c tmpfs: add support for an i_version counter
         6307c711bd6ce9baeb16fe7b1cba9636fc85bafe vfs: take i_rwsem when querying for STATX_INO_VERSION
         0c268470df209c775e19cd1eaa0bb3edbe94c17e nfsd: inode_lock_shared when encoding change attribute
         
