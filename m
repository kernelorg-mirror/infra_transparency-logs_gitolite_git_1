From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 08 Dec 2025 00:06:21 -0000
Message-Id: <176515238124.2455775.10694362534373710904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/bio-cleanups
    old: daa83fafa74411b318585aa4fc4e3b8fea1cf6a7
    new: 88ee6c00589448466825a9c97e6c5d32e4d0fce8
    log: |
         d702d158c2b2a587f0a7f63836bf057f988e107d bio: rename bio_chain arguments
         b52724d64b8ec2b5128932f7bdb1753728a0f325 bio: use bio_io_error more often
         c7529bd4b5fad44af66291c630284f3728ac0316 bio: add bio_set_errno
         3d0781ec57bb15f41edb6b244ac02c45278feea9 bio: use bio_set_errno in more places
         14710cf7f5a7dd28577085761fdfc135d1a3d7e1 bio: add bio_set_status
         134149b43b58c15a18ffbf9c6370080baf16d578 bio: use bio_set_status for BLK_STS_* status codes
         3f956a5665352d5d94a9c8368794d233af18dea2 bio: don't check target->bi_status on error
         d1b98433958c8679ccc64b9f4008af5431bdf942 bio: use bio_set_status in some more places
         368f750cc45746cb3619ef9b83db81452f99163e bio: switch to bio_set_status in submit_bio_noacct
         298f40878048ee38a3817494cc5589980e40233b bio: never set bi_status to BLK_STS_OK during completion
         a487f313acdf3c7a34afe12ed3a4b5cbe6bfb944 bio: add bio_endio_errno
         88ee6c00589448466825a9c97e6c5d32e4d0fce8 bio: add bio_endio_status
         
