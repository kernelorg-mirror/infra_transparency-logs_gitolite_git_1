Content-Type: multipart/mixed; boundary="===============8147397923040554551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 29 Oct 2026 15:18:47 -0000
Message-Id: <179328712730.88469.11841390359622324287@gitolite.kernel.org>

--===============8147397923040554551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: adf9f5921ce009eb39b6d27bca44aca7af9a12dc
    new: 5d2e3af431be0515878302688264e580e3bb893c
    log: revlist-adf9f5921ce0-5d2e3af431be.txt

--===============8147397923040554551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf9f5921ce0-5d2e3af431be.txt

a11b4435609da32c01eaad4638361a8ff9ea6e36 f2fs: extend folio state for large folio write path
3e483080f3175a4d0be89bc0e94334dc6a246906 f2fs: carry subpage offset and count in write IO
643ac697b6bdd8d731a434697e66fd0f91e3a396 f2fs: support regular file buffered writes on large folios
4a9750131af46aefb0aaf1398199783f8a3dc604 f2fs: support atomic file large folios buffered write
d505ca5f29ea7c2076b607dd0f1b12212f6a48d2 f2fs: support large folio writeback
27b636a5a76dfdbe5ffbe63f1b5ccd14f0545ad5 f2fs: account large folio dirty data at block granularity
00290e4978d5f93fd715de9e9a88ae36404d2130 f2fs: prepare mmap write faults for large folios
65822023748d4e1d6fcab9edfa32840282120e9d f2fs: make GC migration large-folio aware
db66fb90c536e61a315cb804cb6d7d560d58bc2f f2fs: optimize small block size large folio read
a42647635a29f2e3774a73c2b4e5f1158fd4a5af f2fs: support partial uptodate large folio read
76486aca1be081f4a7f37155f99cda5aba117a48 f2fs: handle partial truncate of large folio dirty subpages
a9cba666b4b22ab268297daef34bfae459d2d1e1 f2fs: fix zeroing paths for large folios
147a415e9716750b4d586c8e689c1fdab1ae592a f2fs: handle block cloning within the same large folio
e0a5b710657a500fc2f02db677a702cfe96b7550 f2fs: allow large folio support to writeable files
d5a057872f9986b62f364bde97a41b4fc55e5747 f2fs: make compressed files compatible with large folio
400fdffae4e83fbaa0d6a387965303498bc6edf3 f2fs: do f2fs_zero_post_eof_page for all the time
5d2e3af431be0515878302688264e580e3bb893c f2fs: flush devices when a sync checkpoint is skipped

--===============8147397923040554551==--
