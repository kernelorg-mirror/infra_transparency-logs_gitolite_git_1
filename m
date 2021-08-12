Content-Type: multipart/mixed; boundary="===============8104351987254966158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Aug 2021 15:50:04 -0000
Message-Id: <162878340454.5247.15237633096554832738@gitolite.kernel.org>

--===============8104351987254966158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: f26dbf4c58d4a33abe56cbaa69bc9dc0a19dbcc3
    new: 219b949cf0abcc81a144f840a18212053c238995
    log: |
         49c5eb652f65e6f3fa270c1c97b1d0159162cb21 io_uring: remove submission references
         e090f477b87e072983f40b5d7c98780373a663ce io_uring: skip request refcounting
         219b949cf0abcc81a144f840a18212053c238995 io_uring: optimise hot path of ltimeout prep
         
  - ref: refs/heads/for-next
    old: 7923e2e298b8886782d5a61d0b86b7aeb66912d9
    new: d570d9db06df5be38061bfb7582579e6012183ca
    log: |
         49c5eb652f65e6f3fa270c1c97b1d0159162cb21 io_uring: remove submission references
         e090f477b87e072983f40b5d7c98780373a663ce io_uring: skip request refcounting
         219b949cf0abcc81a144f840a18212053c238995 io_uring: optimise hot path of ltimeout prep
         fa08ede7f8bc16a707be57502338bce8695bac9f bio: optimize initialization of a bio
         3ae37b842783ce5790189036edcc89059d4ba7da fs: add kiocb alloc cache flag
         9ebcc9b8d8156cb3efd47d7385120d5209a4a2ce bio: add allocation cache abstraction
         496de83781a73337469750fbb6e779027e18628d block: clear BIO_PERCPU_CACHE flag if polling isn't supported
         8131aa8e05db2571dd13a71437c491e8a4366eec io_uring: enable use of bio alloc cache
         fdf3955448c377e568937d7c6c234665385caeef block: use the percpu bio cache in __blkdev_direct_IO
         fe9d333b34bf59d691ac53d6b06a238454d1b37f Merge branch 'for-5.15/io_uring' into for-next
         d570d9db06df5be38061bfb7582579e6012183ca Merge branch 'io_uring-bio-cache.5' into for-next
         
  - ref: refs/heads/master
    old: 9e723c5380c6e14fb91a8b6950563d040674afdb
    new: 1746f4db513563bb22e0ba0c419d0c90912dfae1
    log: revlist-9e723c5380c6-1746f4db5135.txt
  - ref: refs/heads/io_uring-bio-cache.5
    old: 0000000000000000000000000000000000000000
    new: fdf3955448c377e568937d7c6c234665385caeef

--===============8104351987254966158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e723c5380c6-1746f4db5135.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============8104351987254966158==--
