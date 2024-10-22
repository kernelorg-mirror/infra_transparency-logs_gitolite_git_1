From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 22 Oct 2024 08:22:58 -0000
Message-Id: <172958537818.1705912.14316750185124748599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fda5dc760a0501554f079558ebd95a4f91fba7cd
    new: bc325a65d10ed6b136272fe64a67a042b81ae838
    log: |
         7ada6547fcd1f649fadaa8021ff21e3e0f431459 libfdisk: make sure libblkid uses the same sector size
         54f9a79301dcf492cab8e07134f96a921d367aa0 fdisk: (man) improve --sector-size description
         fd38ee2274f7a30393d3839dfce556260355c3fa cfdisk: add --sector-size commanand line option
         ef7b76baa17ddb5414691fa8f49d61415c30871c sfdisk: add --sector-size commanand line option
         4e4fd6a5fc84b8dc172e1ea67b28064c67376d1a sys-utils: (save_adjtime): fix memory leak
         4acd71d2495159d18ea326d43be1bfe97d13d383 doc: fsck.8.adoc - fix email typo
         3dc249abb2685f42c84323ae758d5e1ba8d9d02a Update chsh.1.adoc to avoid duplicates in man page
         a44b9888a3c12df14057ab22a02efd57ba8d39b1 Merge branch 'hwclock' of https://github.com/maks-mishin/util-linux
         5f8817563bf33a34a48506b5aae7d836576a5136 Merge branch 'patch-1' of https://github.com/Geo25rey/util-linux
         9e7062455b0225092b8244801a6a277f0b82c193 Merge branch 'patch-1' of https://github.com/bearhoney/util-linux
         bc325a65d10ed6b136272fe64a67a042b81ae838 hwclock: cleanup save_adjtime()
         
