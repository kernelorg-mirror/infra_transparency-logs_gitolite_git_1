From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 25 Jan 2021 13:09:23 -0000
Message-Id: <161158016371.24741.16333339343045624394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next
    old: 741381b3a669b650cb7f55d4307f2450ecfa25fd
    new: 82218943058d5e3fe692a38b5a549479738dab33
    log: |
         bff2e532d433a1de3ec11aa0a525ceb08ba8f960 gfs2: Fix invalid block size message
         4a011849f7595c95a221551ced9179aa3ffb4890 Revert "GFS2: Re-add a call to log_flush_wait when flushing the journal"
         f5f02fde9f52b2d769c1c2ddfd3d9c4a1fe739a7 gfs2: fix glock confusion in function signal_our_withdraw
         82218943058d5e3fe692a38b5a549479738dab33 gfs2: keep bios separate for each journal
         
