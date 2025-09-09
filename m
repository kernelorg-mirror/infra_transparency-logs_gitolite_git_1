From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 09 Sep 2025 03:27:14 -0000
Message-Id: <175738843471.3442622.8662904785765504373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2110705e009deb33147fd25d4b4f91ebdc348c27
    new: 0311c837c9090e4808bc4209e5ca16ebfd021ee7
    log: |
         44749759d5e61479f747f2f5471b161861172aaf f2fs: merge FUA command with the existing writes
         2f84e99d61946eb2d17bf97c41362ac9a7473008 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
         d0236266cbfe12284e05c51f2cd7ec150a23d9f0 f2fs: clean up error handing of f2fs_submit_page_read()
         0311c837c9090e4808bc4209e5ca16ebfd021ee7 f2fs: fix wrong layout information on 16KB page
         
