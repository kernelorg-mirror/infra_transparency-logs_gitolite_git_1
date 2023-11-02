From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 02 Nov 2023 15:10:23 -0000
Message-Id: <169893782308.8832.10797661085684058685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 8f8e6de7cd86a50270b43bcff93079c7a0625a8f
    new: b1961cbcaeeca62d352db62b5f329e51b984c9cb
    log: |
         3e584fa4954aa14550825c63ccded7e5aecfb3ba dm vdo: add the block map
         fcad8fa63f1b798382a20bb1655fe69ec092840a dm vdo: implement the block map page cache
         f44fbe924568a6eafff472115b3f1768893eabe7 dm vdo: add the recovery journal
         c065badd73c9ff89f7943491881a2a91e8ec43e5 dm vdo: add repair of damaged vdo volumes
         5e7eaff3cd2e48101eafd7f55e16e2a768b85dd8 dm vdo: add the primary vdo structure
         d275c1661b4fc5b236942f06eba2b115f3686939 dm vdo: add the on-disk formats and marshalling of vdo structures
         2395ab951513ddb63c4e6da818ef57022bca2883 dm vdo: add statistics reporting
         e849804f397a81c5405784858ff6d4e06969b060 dm vdo: add sysfs support for setting parameters and fetching stats
         d9cded3154c654cd90cd81e8e17f765f8cc07372 dm vdo: add debugging support
         e4d7f9ae4619e16e9cec7e1b8ad7911b0e7038a2 dm vdo: add the top-level DM target
         75717b6bde75fa2ccc452cf255a1fd97cde9d3ca dm vdo: enable configuration and building of dm-vdo
         b1961cbcaeeca62d352db62b5f329e51b984c9cb dm vdo: add MAINTAINERS file entry
         
