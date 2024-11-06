Content-Type: multipart/mixed; boundary="===============2910569011131997873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 06 Nov 2024 10:59:14 -0000
Message-Id: <173089075433.3421918.12542749038012093981@gitolite.kernel.org>

--===============2910569011131997873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 8807f117be9d15088003e63bfaf0533355371ee8
    new: 68bfb7eb7f7de355d5b3812c25a2a36e9eead97b
    log: revlist-8807f117be9d-68bfb7eb7f7d.txt

--===============2910569011131997873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8807f117be9d-68bfb7eb7f7d.txt

a669c2df36db5fa7a2674ec5ae10548760702f99 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
29279e1d4284a29cdd4af11e9a19800b8fda2962 fuse: add support in virtio for requests using folios
ee80369a8aa850a992e93127bd16023fe1425010 fuse: convert cuse to use folios
c1e4862b135954dd59596fbd454321ca4109b67e fuse: convert readlink to use folios
02b78c7a7a0c72aee6f600a167e6adee9417ac0e fuse: convert readdir to use folios
51b025301824f16d51243aa505709d678f2e059e fuse: convert reads to use folios
f2ef459bab7326f4800ec2098cf073fbda2185af fuse: convert writes (non-writeback) to use folios
ac1cf6e3bbe3dd371bd61a423437c1f67bba8b2a fuse: convert ioctls to use folios
448895df0366041366a84861350ce471446bf560 fuse: convert retrieves to use folios
cbe9c115b7441dd790540436118eee4626ec9979 fuse: convert writebacks to use folios
7fce207af5ec074a9a50e90eb866b17ca4a90f06 mm/writeback: add folio_mark_dirty_lock()
3b97c3652d9128ab7f8c9b8adec6108611fdb153 fuse: convert direct io to use folios
68bfb7eb7f7de355d5b3812c25a2a36e9eead97b fuse: remove pages for requests and exclusively use folios

--===============2910569011131997873==--
