Content-Type: multipart/mixed; boundary="===============8737125329257936082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Mon, 09 Aug 2021 08:32:50 -0000
Message-Id: <162849797029.27956.8244077184919668740@gitolite.kernel.org>

--===============8737125329257936082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 89741437981a6f26296dd84282e97428d83ec79e
    new: b7c065dbc40daf6e509d99d88770f07888b69cbb
    log: revlist-89741437981a-b7c065dbc40d.txt

--===============8737125329257936082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89741437981a-b7c065dbc40d.txt

8e0aa8b591b2e04acccacaa447ee64546616c9d7 ovl: skip stale entries in merge dir cache iteration
e2cda8b2ce28287ef7522bf04c791bd42aa145a7 ovl: fix deadlock in splice write
164849aecc12ca5097860d77a50a91e6e6a52de0 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ab5858d81aa7b59045b159a4448640653b45e8cd ovl: prevent private clone if bind mount is not allowed
e5161f8c974cfb229384b1b69cdf2cba2412c85a fs: add generic helper for filling statx attribute flags
fe33c67f1e31db336dd32c1f4fb8b71dabe224b9 ovl: pass ovl_fs to ovl_check_setxattr()
5e3cac2e26d6be7faa165fea4f7f3e5216938b64 ovl: copy up sync/noatime fileattr flags
e262f6f0266e42fcc6e16475df72d293749e3da6 ovl: consistent behavior for immutable/append-only inodes
7ea759a6e25fc981afae99cabc354d7c6e7bda65 ovl: disable decoding null uuid with redirect_dir
40ad274d1848c8359b74e3d29f4eed0d989b2ac0 ovl: add ovl_allow_offline_changes() helper
63c602177a4cee196cd963aea188a14a19b6c71d ovl: do not set overlay.opaque for new directories
1805dc3e1494e97ec5daf8c2e4e216d8ef39e670 ovl: relax lookup error on mismatch origin ftype
293e82462920bbc5447f425e10da496a39ca0c5f ovl: skip checking lower file's i_writecount on truncate
c9d800d5d3f3c1a62b6c6c339f59c7e866993601 ovl: update ctime when changing fileattr
b7c065dbc40daf6e509d99d88770f07888b69cbb ovl: use kvalloc in xattr copy-up

--===============8737125329257936082==--
