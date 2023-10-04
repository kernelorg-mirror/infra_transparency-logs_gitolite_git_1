From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Oct 2023 18:08:28 -0000
Message-Id: <169644290810.8640.9410760816181524941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6720eb3dfbd967af96bfda6fc7b8790c742d5cba
    new: 762898e3fe469991be742216e573609142a0df99
    log: |
         a33a11e27268cd354e9ce8c4ffeea31d84cef907 libfdisk: reset errno before calling read()
         f1a5ad691239a8840ee8c8da003d6cdbe80d0444 libblkid: reset errno before calling probefuncs
         3be5c3b8327a07b7b9b62757b6e535ae20651fe8 swapon: (tests) abort test on failing commands
         8a534253bc52f453db21af02299efacd12f40fda libblkid: (probe) read data in chunks
         51f9e0937ba2666b7fa489768b038cf26da8cc47 libblkid: (probe) remove chunking from blkid_probe_get_idmag()
         762898e3fe469991be742216e573609142a0df99 Merge branch 'libblkid/align' of https://github.com/t-8ch/util-linux
         
