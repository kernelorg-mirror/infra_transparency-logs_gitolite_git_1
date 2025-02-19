From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Feb 2025 15:49:34 -0000
Message-Id: <173998017433.2890869.6990716015879142647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-rx-zc
    old: 71082faa2c648a2adc1167b37565e195a8df1bc7
    new: 5b760fc6e9c5f984629c217e559005dc3725e9cf
    log: |
         bc674a04c47cc23ad7e12893cad6226ea8f7a8ec io_uring/zcrx: recheck ifq on shutdown
         f6977b06c598eab1db7416476452cf260208dbb0 io_uring/zcrx: fix leaks on failed registration
         5b760fc6e9c5f984629c217e559005dc3725e9cf io_uring: Rename KConfig to Kconfig
         
  - ref: refs/heads/for-next
    old: 4f70473784f0227fdeaf7cb0f986a389517c2d87
    new: a6a121a1424782b85f532842980ef55fc4b37d15
    log: |
         bc674a04c47cc23ad7e12893cad6226ea8f7a8ec io_uring/zcrx: recheck ifq on shutdown
         f6977b06c598eab1db7416476452cf260208dbb0 io_uring/zcrx: fix leaks on failed registration
         b16a3bcfb5d75f7895d2e9f8da1be32de65250e7 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         5b760fc6e9c5f984629c217e559005dc3725e9cf io_uring: Rename KConfig to Kconfig
         a6a121a1424782b85f532842980ef55fc4b37d15 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         
  - ref: refs/heads/io_uring-6.14
    old: 1e988c3fe1264708f4f92109203ac5b1d65de50b
    new: fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f
    log: |
         1fc61eeefe10d9996d2b875214d89f0909d03417 io_uring: fix spelling error in uapi io_uring.h
         fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f io_uring/rsrc: remove unused constants
         
