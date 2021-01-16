Content-Type: multipart/mixed; boundary="===============8375134329627622565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 16 Jan 2021 02:08:46 -0000
Message-Id: <161076292670.20676.8227629096657734524@gitolite.kernel.org>

--===============8375134329627622565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b45e2da6e444280f8661dca439c1e377761b2877
    new: 1d94330a437a573cfdf848f6743b1ed169242c8a
    log: revlist-b45e2da6e444-1d94330a437a.txt

--===============8375134329627622565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45e2da6e444-1d94330a437a.txt

cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
fcc42338375a1e67b8568dbb558f8b784d0f3b01 dm snapshot: flush merged data before committing metadata
0378c625afe80eb3f212adae42cc33c9f6f31abf dm: eliminate potential source of excessive kernel log noise
9b5948267adc9e689da609eb61cf7ed49cae5fa8 dm integrity: fix flush with external metadata device
8e14f610159d524cd7aac37982826d3ef75c09e8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
17ffc193cdc6dc7a613d00d8ad47fc1f801b9bf0 dm integrity: fix the maximum number of arguments
c87a95dc28b1431c7e77e2c0c983cf37698089d2 dm crypt: defer decryption to a tasklet if interrupts disabled
1d94330a437a573cfdf848f6743b1ed169242c8a Merge tag 'for-5.11/dm-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============8375134329627622565==--
