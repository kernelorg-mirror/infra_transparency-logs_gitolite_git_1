From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 02 Dec 2022 08:17:11 -0000
Message-Id: <166996903138.29841.13656564349416896060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: aa02305d6a927bd48af1dcbc7e095878202c38bb
    new: 51e5be28a87d08a4f2890ee4edf8632092ca5a7d
    log: |
         b82d89d03d06603e59a4632453f90fbc94be48e2 erofs: enable large folios for iomap mode
         b29823cd34398c1c6acf69337fba5076a2e565fc erofs: check the uniqueness of fsid in shared domain in advance
         825097ced1716958d5d12428e62caf7426b23c9d erofs: update documentation
         69b511baa0be7b6216fcb761717cd63accc1142b erofs: clean up cached I/O strategies
         030e877730534c7e9e7449da8395844804143072 fscache,cachefiles: add prepare_ondemand_read() callback
         89175ef1262d13c7b401da508457ee50b91a8b0b erofs: switch to prepare_ondemand_read() in fscache mode
         a21274e993a64efb4159227b6cf508497479e5a2 erofs: support large folios for fscache mode
         c597a57c7b385964db5f284dca9a3dacba790a75 erofs: enable large folios for fscache mode
         51e5be28a87d08a4f2890ee4edf8632092ca5a7d erofs: use kmap_local_page() only for erofs_bread()
         
