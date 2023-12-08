Content-Type: multipart/mixed; boundary="===============1625734104041757948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Dec 2023 23:50:03 -0000
Message-Id: <170207940364.10495.17099636442498046094@gitolite.kernel.org>

--===============1625734104041757948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 1b151e2435fc3a9b10c8946c6aebe9f3e1938c55
    new: f788893d5e2dbfb30a91dfb1f978e21cd6113026
    log: revlist-1b151e2435fc-f788893d5e2d.txt

--===============1625734104041757948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b151e2435fc-f788893d5e2d.txt

d6e035aad6c09991da1c667fb83419329a3baed8 md: bypass block throttle for superblock update
bed9e27baf52a09b7ba2a3714f1e24e17ced386d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c891f1fd90e66e584bb1353e1859cef7c9eb36f8 md: remove flag RemoveSynchronized
a448af25becf4b555660b5ba2618c7ed3c4de6da md/raid10: remove rcu protection to access rdev from conf
2d32777d60de81aa020a2431567020af26564c71 md/raid1: remove rcu protection to access rdev from conf
ad8606702f268903b26795e6b93605646fd1a6a8 md/raid5: remove rcu protection to access rdev from conf
7ecab28c3b2c26c1a51154d997433e8432eb49ba md/md-multipath: remove rcu protection to access rdev from conf
726a9b67e9fb9a8e5c955b3d7d591becb23c47ee Merge branch 'md-next-rcu-cleanup' into md-next
15da990f8dd7e9d0e1fd0275730f6fed6f6a8a57 MAINTAINERS: SOFTWARE RAID: Add Yu Kuai as Reviewer
fa2bbff7b0b4e211fec5e5686ef96350690597b5 md: synchronize flush io with array reconfiguration
f788893d5e2dbfb30a91dfb1f978e21cd6113026 Merge tag 'md-next-20231208' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block

--===============1625734104041757948==--
