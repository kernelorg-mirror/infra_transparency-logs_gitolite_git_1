From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 12 Sep 2025 09:30:27 -0000
Message-Id: <175766942759.3941236.1484023368429025797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 676e27a82ae178b4113498ef031d1b0e2a596491
    new: 1d790be884352c44f13ca7c1d488c4fe23124658
    log: |
         c872b6279cd26762339ff02513e2a3f16149a6f1 f2fs: allocate HOT_DATA for IPU writes
         44749759d5e61479f747f2f5471b161861172aaf f2fs: merge FUA command with the existing writes
         2f84e99d61946eb2d17bf97c41362ac9a7473008 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
         d0236266cbfe12284e05c51f2cd7ec150a23d9f0 f2fs: clean up error handing of f2fs_submit_page_read()
         a33be64b98d0723748d2fab0832b926613e1fce0 f2fs: fix wrong layout information on 16KB page
         867ae82fd97102c788b8374e2fe51e05b0ee5310 f2fs: fix to do sanity check on node footer before node folio writeback
         585b2c69cb7ed9f5d1da98111f63b81ef5674c3c f2fs: fix to do sanity check on node footer in read_end_io
         00d7c89b2b15e52b04a8ca108a1048c353f93658 f2fs: fix to truncate first page in error path of f2fs_truncate()
         1d790be884352c44f13ca7c1d488c4fe23124658 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
         
