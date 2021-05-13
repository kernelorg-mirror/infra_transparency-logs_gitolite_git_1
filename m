From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 13 May 2021 04:20:38 -0000
Message-Id: <162087963876.8531.511402520864225880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 7b920c159d1b97c1c2c3fb129b26ae0c1a897525
    new: ea7f2f0ff43dc69e19ab09d8a7c08dfc942e79f9
    log: |
         11b600f158d7190dc78334a05849f7252e1bc024 erofs-utils: fix distcheck target
         40c940f6d87e4e49b9e39d8d3505f911715887ca erofs-utils: introduce a built-in test framework
         471d51b8315eecf31d4601ef2e2bbbb4bb2cc655 erofs-utils: tests: add fssum tool
         cd6fb81fad0ee3278a8f161a7755831559fafb3d erofs-utils: tests: add basic testcases
         ffdb46f662d56a94fa27742deb7fe0c1bf30fde8 erofs-utils: tests: testcase for bad lz4 versions
         14f6b5c8c062a930372c8d40a85164846f881dc4 erofs-utils: tests: add test to avoid hardlinked directories
         4b4b01be71ddfc5eee91ecdf3e0f8babc3082735 erofs-utils: tests: check for cross-device submounts
         93108231f43d2412c9ffdff65dcac1b01dfca929 erofs-utils: tests: add test for # of hardlinks
         ea7f2f0ff43dc69e19ab09d8a7c08dfc942e79f9 erofs-utils: tests: check battach on full buffer block
         
