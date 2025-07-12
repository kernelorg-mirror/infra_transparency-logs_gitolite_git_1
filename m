Content-Type: multipart/mixed; boundary="===============4525796699562108918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 12 Jul 2025 19:07:33 -0000
Message-Id: <175234725302.2428862.5256946958132144389@gitolite.kernel.org>

--===============4525796699562108918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/pu
    old: dd5d105a77c82adb8ddde5bbe84d0cbd3d72c004
    new: a3404072989e188560fb86c1116ef76bcb8a5c4d
    log: revlist-dd5d105a77c8-a3404072989e.txt

--===============4525796699562108918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5d105a77c8-a3404072989e.txt

4966c2e25b25a409778b7bc06b79b502ad5fb081 ext4: process folios writeback in bytes
b0fd18fb8a6aaf52449ffc79c29b404155ab84ca ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
f5ebd87d0f9c0e3bedd5344deaeed73b1c1d86bd ext4: fix stale data if it bail out of the extents mapping loop
3cb10650c7703239836ae6ed1c1bfe3247608699 ext4: refactor the block allocation process of ext4_page_mkwrite()
1cb4fce6d7c4c723c777c9503760ed8b155b1037 ext4: restart handle if credits are insufficient during allocating blocks
93c07465698a2035132feb945789665858221fce ext4: enhance tracepoints during the folios writeback
4a95561501143b3f6c45fe24f9c01b87e2de5ed4 ext4: correct the reserved credits for extent conversion
8f1c96b761fbdae9b96762676fd79591ac23779a ext4: reserved credits for one extent during the folio writeback
7fba67445208ea120ad8ccf6788d2cbfb3152af4 ext4: replace ext4_writepage_trans_blocks()
a23b9a6ab852dd994de1349f1f0f4e7349d5a388 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
9a1b41d82cfd73a02290c68c25158c25c2dc3209 ext4: limit the maximum folio order
a3404072989e188560fb86c1116ef76bcb8a5c4d Merge branch 'yz/folio-credits' into pu

--===============4525796699562108918==--
