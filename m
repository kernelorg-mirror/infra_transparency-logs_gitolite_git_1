From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 10 Jan 2021 11:12:11 -0000
Message-Id: <161027713148.25901.4641423997181790386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 0ad1c034838d9c5fc0830a1d780d857c47305cec
    new: 2080ad637bbb4d2c24c4d63939799dab178eb407
    log: |
         c13150fe02fdc6e91fa9bce2bb6be36be8e10000 src/dmiperf: Remove obsolete dmiperf
         02f7e9feb9f9c17f69113122d509769d81202b4c generic/388: randomly recover via read-only mounts
         725feeff94cc5e00158eeb29a8d5cae40b86674c common/rc: swapon should not fail for given FS in _require_scratch_swapfile()
         2080ad637bbb4d2c24c4d63939799dab178eb407 generic/496: ext4 and xfs supports swapon on fallocated file
         
