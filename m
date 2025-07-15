Content-Type: multipart/mixed; boundary="===============0064554419017287920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Jul 2025 15:49:22 -0000
Message-Id: <175259456265.2115493.18048188473866136556@gitolite.kernel.org>

--===============0064554419017287920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: cb1bdf0797acd79c53a899f72a06ab8c1ebc5bcb
    new: e56828f4df139b49cb837198ef8f3d2f13db65cb
    log: revlist-cb1bdf0797ac-e56828f4df13.txt
  - ref: refs/heads/for-next
    old: 8192f418ee2ffdaa4ec1fd423218d847f743ba09
    new: 9f8ace442c3936bd0801506e26f96a00ae781caf
    log: revlist-8192f418ee2f-9f8ace442c39.txt

--===============0064554419017287920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1bdf0797ac-e56828f4df13.txt

bd116214d53c66dc7f863822af171b20c06b4784 blktrace: add zoned block commands to blk_fill_rwbs
5022dae76234b3fcd219e03e091fd0b829690af6 block: split blk_zone_update_request_bio into two functions
4cc21a00762b5bd4dcd743317a56c2dba500fd89 block: add tracepoint for blk_zone_update_request_bio
4020d22f0d08ccfc0d00a254a90250ff07333607 block: add tracepoint for blkdev_zone_mgmt
2e92ac61c9012ae4bcde2838c5f57f85e4b2623c block: add trace messages to zone write plugging
c2c8089f325ed703fd5123b39e2dece1dd605904 ublk: validate ublk server pid
dd7a8507319e22141fa2e107d81cba18a4007d92 ublk: look up ublk task via its pid in timeout handler
7074feeca41d09713d70e619a34d9e7b4e219f8c ublk: move fake timeout logic into __ublk_complete_rq()
07bc706431799e7cf5209e8afdd8071d400266e7 ublk: let ublk_fill_io_cmd() cover more things
7ebdba87cf2a248aad10aff6b5fb1ca7c6b0add7 ublk: avoid to pass `struct ublksrv_io_cmd *` to ublk_commit_and_fetch()
52460dda3a775a73f226312b43c0a0211e8665ea ublk: move auto buffer register handling into one dedicated helper
21bb9facb1e78c50cf8bd5a51571fb8cbec3fb9d ublk: store auto buffer register data into `struct ublk_io`
3446583f81fc3b98dddaac15b37d9c4ff2b569af ublk: add helper ublk_check_fetch_buf()
b749965edda8fcf0fd3e188c56845e991eaa63c9 ublk: remove ublk_commit_and_fetch()
ef92541d99c1c1319e5254d5f5380959962abb87 ublk: pass 'const struct ublk_io *' to ublk_[un]map_io()
b36c73251aaec6c9941b5493637a9007d0a56616 selftests: ublk: remove `tag` parameter of ->tgt_io_done()
e0054835bf6850245e17417fdbe80e232737e537 selftests: ublk: pass 'ublk_thread *' to ->queue_io() and ->tgt_io_done()
92dda98424feebb5f9b9135e30219342b80791b3 selftests: ublk: pass 'ublk_thread *' to more common helpers
c3a6d48f86da1df277ef4f95f147a7f7f5cd6f44 selftests: ublk: remove ublk queue self-defined flags
a66f89017673881e85e65a460cfdec35da4f07f2 selftests: ublk: improve flags naming
c1dc9b0d9e48380c868acd338c8912ebb7d75f0a selftests: ublk: add helper ublk_handle_uring_cmd() for handle ublk command
e56828f4df139b49cb837198ef8f3d2f13db65cb selftests: ublk: add utils.h

--===============0064554419017287920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8192f418ee2f-9f8ace442c39.txt

bd116214d53c66dc7f863822af171b20c06b4784 blktrace: add zoned block commands to blk_fill_rwbs
5022dae76234b3fcd219e03e091fd0b829690af6 block: split blk_zone_update_request_bio into two functions
4cc21a00762b5bd4dcd743317a56c2dba500fd89 block: add tracepoint for blk_zone_update_request_bio
4020d22f0d08ccfc0d00a254a90250ff07333607 block: add tracepoint for blkdev_zone_mgmt
2e92ac61c9012ae4bcde2838c5f57f85e4b2623c block: add trace messages to zone write plugging
c2c8089f325ed703fd5123b39e2dece1dd605904 ublk: validate ublk server pid
dd7a8507319e22141fa2e107d81cba18a4007d92 ublk: look up ublk task via its pid in timeout handler
7074feeca41d09713d70e619a34d9e7b4e219f8c ublk: move fake timeout logic into __ublk_complete_rq()
07bc706431799e7cf5209e8afdd8071d400266e7 ublk: let ublk_fill_io_cmd() cover more things
7ebdba87cf2a248aad10aff6b5fb1ca7c6b0add7 ublk: avoid to pass `struct ublksrv_io_cmd *` to ublk_commit_and_fetch()
52460dda3a775a73f226312b43c0a0211e8665ea ublk: move auto buffer register handling into one dedicated helper
21bb9facb1e78c50cf8bd5a51571fb8cbec3fb9d ublk: store auto buffer register data into `struct ublk_io`
3446583f81fc3b98dddaac15b37d9c4ff2b569af ublk: add helper ublk_check_fetch_buf()
b749965edda8fcf0fd3e188c56845e991eaa63c9 ublk: remove ublk_commit_and_fetch()
ef92541d99c1c1319e5254d5f5380959962abb87 ublk: pass 'const struct ublk_io *' to ublk_[un]map_io()
b36c73251aaec6c9941b5493637a9007d0a56616 selftests: ublk: remove `tag` parameter of ->tgt_io_done()
e0054835bf6850245e17417fdbe80e232737e537 selftests: ublk: pass 'ublk_thread *' to ->queue_io() and ->tgt_io_done()
92dda98424feebb5f9b9135e30219342b80791b3 selftests: ublk: pass 'ublk_thread *' to more common helpers
c3a6d48f86da1df277ef4f95f147a7f7f5cd6f44 selftests: ublk: remove ublk queue self-defined flags
a66f89017673881e85e65a460cfdec35da4f07f2 selftests: ublk: improve flags naming
c1dc9b0d9e48380c868acd338c8912ebb7d75f0a selftests: ublk: add helper ublk_handle_uring_cmd() for handle ublk command
e56828f4df139b49cb837198ef8f3d2f13db65cb selftests: ublk: add utils.h
9f8ace442c3936bd0801506e26f96a00ae781caf Merge branch 'for-6.17/block' into for-next

--===============0064554419017287920==--
