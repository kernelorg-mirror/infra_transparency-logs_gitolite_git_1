From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 May 2024 18:27:11 -0000
Message-Id: <171597043116.28319.12025255319903235065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c168745ae2b0e5907cd877049a542de596128815
    new: f7abde4ca7db8c78dbe0a21b85a3a944097e8422
    log: |
         2c5ca1c6f2437524e3155826cba0028b0a113327 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
         2aece1ed61e8453bf28133ca923b7cefce8db6ed mm/page_reporting: implement a function for reporting specific pfn range
         d4ea37f07aefc058413bbec06668e66a02a6aba0 mm/damon/acma: implement scale down feature
         50dc8ac8e1294d7d223521a8fd0b0160608247d2 mm/damon/acma: implement scale up feature
         f7abde4ca7db8c78dbe0a21b85a3a944097e8422 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
         
