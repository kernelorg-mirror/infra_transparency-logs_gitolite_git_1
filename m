From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 29 Oct 2024 16:47:55 -0000
Message-Id: <173022047572.2263841.15441505425630035310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.12
    old: 013aa51cbbcf71f5606ee3ea52fb0200542ec1b5
    new: 1ddf4ca56276a787e986ee4a2c5035c4511351c9
    log: |
         cf38837083b4656028f9cc2e5e5a7706db775b55 dm cache: correct the number of origin blocks to match the target length
         143c0665a7300b5c3216b48212a0fd116e6669e5 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
         a657abeed97f20abe0b495838077324c63e205bb dm cache: fix out-of-bounds access to the dirty bitset when resizing
         9850a4241ac7c02e1f55eb1e0c0564fd6826c824 dm cache: optimize dirty bit checking with find_next_bit when resizing
         1ddf4ca56276a787e986ee4a2c5035c4511351c9 dm cache: fix potential out-of-bounds access on the first resume
         
