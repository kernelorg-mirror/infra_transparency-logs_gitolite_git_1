From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Sep 2024 17:50:28 -0000
Message-Id: <172711382803.1538582.6656989447825810936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 27c5b7a087b1b5759bc20c95f00d26583bf7a173
    new: 814c9601700ecb1de41495529cee57184a2b8eca
    log: |
         0458a7b445c11c51a191d281c92f230d6a2eb2d6 nfs/localio: always verify completion of IO before acknowledging
         8fd1073712d93029e7e56ce6f112ec453332544c nfs/localio: remove redundant suid/sgid handling
         d6c5c86a85b0e0891e5d595970f3fe1d1a603447 nfs/localio: fixup nfs_local_pgio_done to always set tk_status
         9956d767cc0610a546a5e725e31905218a8a2ed7 filemap: Fix bounds checking in filemap_read()
         814c9601700ecb1de41495529cee57184a2b8eca filemap: filemap_read() should check that the offset is positive or zero
         
