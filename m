From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 10 Mar 2021 20:54:16 -0000
Message-Id: <161540965622.8747.13865045074476274328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 4e6e1364dccba80ed44925870b97fbcf989b96c9
    new: 32849770a25ed9d729c32f0bdbaf03dfe7fe7816
    log: |
         279f33e3a2ddf765f9d819ea9d49076a6f6dc94c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
         077edddbedc52490f9435cf1cdedafbcf4f6396c f2fs: fix error handling in f2fs_end_enable_verity()
         3f17d0673583e59bc16dfdc1763ed2dbdbea836a f2fs: expose # of overprivision segments
         c69eeed513c19a6f462f360f630d044aa185a13d f2fs: add sysfs nodes to get accumulated compression info
         32849770a25ed9d729c32f0bdbaf03dfe7fe7816 f2fs: fix to align to section for fallocate() on pinned file
         
