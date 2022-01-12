Content-Type: multipart/mixed; boundary="===============3067811274347121327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 12 Jan 2022 22:42:30 -0000
Message-Id: <164202735070.7256.6148205092327203041@gitolite.kernel.org>

--===============3067811274347121327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 80b9f7a0aee558daa63837894e2eab49e2abb683
    new: 911a9e5abc2d6dd5b8145e09cb77de4a2d06480a
    log: revlist-80b9f7a0aee5-911a9e5abc2d.txt

--===============3067811274347121327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b9f7a0aee5-911a9e5abc2d.txt

bea21e602d8b5dcb763c9315b7538d3d1b121087 cifs: Support fscache indexing rewrite
5049617e843deea9e573edd62794a24ce1440267 iov_iter: Add a function to extract an iter's buffers to a bvec iter
51e8b745377e3bf86b1eed11edeb759401b3927c iov_iter: Add a general purpose iteration function
8a0ee18ed494389fc0a17552612363102f726892 cifs: Abstract cache invalidation into a helper function
8c35042980f264cf52299f9f845b4a68e096d4a0 cifs: Use netfslib
8f05558cecaf84eb041f76cbce5b4cd7a7da4efc cifs: Reverse the way iov_iters are used in reading
4b906f48bb589525af496e0772ece2063c5218f3 cifs: Eliminate pages list from cifs_readdata, cifs_writedata and smb_rqst
77b365578b66e68b6c35adfb50f170782e86459e cifs: fixes 4
42573dcf2ed36d25fe8d94d7782a7407f7af8e7b cifs: Make cifs_writepage() use cifs_write_back_from_locked_folio()
32bb02ae966c07e7f919a134529b1e78ade58874 cifs: Cache local writes
8a810f67e2c3ae81c85ce5ce65237852b7bc0fd3 cifs: Fix __smb_send_rqst()
911a9e5abc2d6dd5b8145e09cb77de4a2d06480a cifs: Fix reads and writes on encrypted transport

--===============3067811274347121327==--
