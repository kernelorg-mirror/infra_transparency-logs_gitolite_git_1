From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 09 Jul 2024 23:32:15 -0000
Message-Id: <172056793564.6134.1692287800875203034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d694711355748d9b835d29f4678ae011ed4ce9b6
    new: 746d684ea579927015cde53cff8fc365caaf93b7
    log: |
         a0aab7d7c8605f53ea77dfaafec1dcc0bfb1f232 selftests: drv-net: rss_ctx: fix cleanup in the basic test
         847aa551fa7897dbe457bfd8badd4ca22d44add1 selftests: drv-net: rss_ctx: factor out send traffic and check
         e2c9703d424e7a7a60f325cb16ddcd45b2213c70 selftests: drv-net: rss_ctx: test queue changes vs user RSS config
         7e3e5b0bc51d03c452e1f752b7656bbc4df87ee2 selftests: drv-net: rss_ctx: check behavior of indirection table resizing
         933048fec4dda42a5e3fdee26653db6d5904d727 selftests: drv-net: rss_ctx: test flow rehashing without impacting traffic
         746d684ea579927015cde53cff8fc365caaf93b7 Merge branch 'selftests-drv-net-rss_ctx-more-tests'
         
