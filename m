Content-Type: multipart/mixed; boundary="===============8828882626533346801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 24 Oct 2024 17:44:44 -0000
Message-Id: <172979188437.633178.7855585158068567561@gitolite.kernel.org>

--===============8828882626533346801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/reg-wait
    old: 62f016b3de0d61293fc1099b0a3cfd8013702fa5
    new: bc23122c2b08b02d131f2a5dc91c415bcbe02cb5
    log: revlist-62f016b3de0d-bc23122c2b08.txt

--===============8828882626533346801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f016b3de0d-bc23122c2b08.txt

cb14306085fb82bd2a9365677b7f7f1d63eadf46 test/io_uring_passthrough: ensure that fixed buffers are tested properly
80272cbeb42bcd0b39a75685a50b0009b77cd380 Rename '*ret' to '*err' for io_uring_setup_buf_ring()
1cb2968e0f6e82323088becae5701b7c7aa3a54e Add support for ring resizing
9c8307981ba64ef59c55301c77d43960703c70ea test/resize-rings: add test case
f36378993965df8a645e61b15aba61b83f92e10b test/resize-rings: test IOSQE_ASYNC as well
21310e472035be72b2e20c64037357ea9ddfbb2c test/resize-rings: add pipe test as well
377f6147627ac9ef222673e34dd4ed8d1270bbfa src/queue: don't assume type of get_data->arg
5624727c6fe489866442a7a158c532ab3fd273b7 Add support for registered waits
a187d9fc302ec4f104fe3a9b976e2c75a15bb8ee test/reg-wait: test registered waits
a38084926fa57442d6c5cdd154060b2203239f7f test/reg-wait: expand test case a bit
97719b17d16218459e0601441ab8462a42e641c8 test/reg-wait: test various invalid registrations
a4c267d2748725c8190f7c97464467c5defe3aea Add helpers for setting up registered waits
67c58c96bd29e64f2ec014e529aaf6021e170f51 test/reg-wait: test invalid 'reg' values too
bc23122c2b08b02d131f2a5dc91c415bcbe02cb5 Update registered wait registration API

--===============8828882626533346801==--
