From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 09 Dec 2022 20:00:23 -0000
Message-Id: <167061602303.26549.9020049952549160249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: e470a3984a7ec3ffc242bad608ef1fd34eb5122b
    new: 1517acdc5fe0f56a582067ddf58b5dd7e80787ba
    log: |
         d2a798cde6560e6514743a9fba18eb4206c575b3 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
         7b6c4197a23883e0fc1c6e8fee16e843d58a896b f2fs: fix iostat parameter for discard
         1e5233616c3e1877c834a160529162547d303f0b f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
         1517acdc5fe0f56a582067ddf58b5dd7e80787ba f2fs: fix some format WARNING in debug.c and sysfs.c
         
