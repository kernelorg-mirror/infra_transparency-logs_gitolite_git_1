From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 27 Oct 2023 07:29:58 -0000
Message-Id: <169839179894.10021.1358563120147344957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7a5258a7fe17b6fff046771bbfb65ca6d4cd42e7
    new: 9fd2a2250fa96643db8dd89c057db85a76fbbeb3
    log: |
         45c7bae0ff4e2a58a1171beb593a2e25159ced54 erofs-utils: lib: use BLK_ROUND_UP() for __erofs_battach()
         1d5d069765bb593e10c07d87d3a76c9e0f9f23c6 erofs-utils: get rid of .preflush()
         7d6d47a287c24bf1e1fb379c156a25bc3ec59a2c erofs-utils: lib: propagate return code for erofs_bflush()
         9fd2a2250fa96643db8dd89c057db85a76fbbeb3 erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         
