From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 19 Feb 2024 14:55:31 -0000
Message-Id: <170835453100.4066.12463137503308336663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/for-next
    old: 9ee85f235efeebd5146c4436fb255d636e8063d6
    new: 49c379d3a72ab86aafeafebe6b43577acb1ef359
    log: |
         1149314a16f7972743c66988b2ac19767009325e xfs: disable sparse inode chunk alignment check when there is no alignment
         0164defd0d8665d1579dd802457da5e22d35559f xfs: remove duplicate ifdefs
         e4c3b72a6ea93ed9c1815c74312eee9305638852 xfs: ensure submit buffers on LSN boundaries in error handlers
         49c379d3a72ab86aafeafebe6b43577acb1ef359 xfs: use kvfree for buf in xfs_ioc_getbmap
         
