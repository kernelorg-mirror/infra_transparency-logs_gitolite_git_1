Content-Type: multipart/mixed; boundary="===============7589802372167159186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 25 Mar 2026 14:57:01 -0000
Message-Id: <177445062104.4089897.7317426947882599933@gitolite.kernel.org>

--===============7589802372167159186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 303cdff39cdb1895a6d2b08e8946cc89feaf405c
    new: 79df764dbecd5c4bf1b1431b865a361ce7bebb2d
    log: revlist-303cdff39cdb-79df764dbecd.txt
  - ref: refs/heads/next
    old: 303cdff39cdb1895a6d2b08e8946cc89feaf405c
    new: 79df764dbecd5c4bf1b1431b865a361ce7bebb2d
    log: revlist-303cdff39cdb-79df764dbecd.txt

--===============7589802372167159186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303cdff39cdb-79df764dbecd.txt

7c011b6ddbe8350ad9b69295520553d461fcabba Input: mxs-lradc-ts - use guard notation when acquiring spinlock
9f33f4fd39964d13379af396f3bfe3d3617a33f5 Input: novatek-nvt-ts - use guard notation when acquiring mutex
738de07ddf0926b01fd8d3ba24f0c65fa5b418f5 Input: pixcir_i2c_ts - use guard notation when acquiring mutex
e3e82a9d08fcfebc9ece8333711658ab8d7f3684 Input: raydium_i2c_ts - switch to using cleanup functions
8665ceb926ec9d302ca94e46a2fe07afc08f56d0 Input: stmfts - use guard notation when acquiring mutex
dc05a01180814440aee1959721528012dcda4461 Input: sur40 - use guard notation when acquiring spinlock
a8f56931c432c8c9a5198887bdd0f5d181b75495 Input: sx8654 - use guard notation when acquiring spinlock
600a2db76bf28ab791774ed378d74c50f16e24d5 Input: sx8654 - use IRQF_NOAUTOEN when requesting interrupt
e65407f838368fb7ab98fb7f02cbf5b9377976d3 Input: tsc2007 - use guard notation when acquiring mutexes
da52f4b27a798304a7f4639ac5addc5574242cdf Input: wdt87xx_i2c - switch to using cleanup functions
35ee82990df219f6f42962c0306c00231b85f238 Input: wm97xx - use guard notation when acquiring mutex
79df764dbecd5c4bf1b1431b865a361ce7bebb2d Input: zinitix - use guard notation when acquiring mutex

--===============7589802372167159186==--
