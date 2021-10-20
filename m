From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 20 Oct 2021 15:04:21 -0000
Message-Id: <163474226101.23675.4391212699774383907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 284d505fda30a76aa1dc959106613d0d9a83262a
    new: a7fc6ff62208a375ddd93ff382657fe7b75e683d
    log: |
         dc91d215c0d0f6c1b5e7df72e78b05104c96c1fc md: bcache: Fix spelling of 'acquire'
         56c2a3780e9482988887699f71c7b9e000548686 bcache: reserve never used bits from bkey.high
         474a22f8689b6e22e34924f8b4d01ba1ff1751ee bcache: fix error info in register_bcache()
         afd5ed0635912b5950d636de844fb4ab6907736f bcache: move calc_cached_dev_sectors to proper place on backing device detach
         d958e481fe0e61a98517e654348642d11eee4748 bcache: remove the cache_dev_name field from struct cache
         162e44bcdce85e7ad8f220f5dd636339293d61c1 bcache: remove the backing_dev_name field from struct cached_dev
         b72a4a488c89b65c7098a36539795a7a5ebad955 bcache: use bvec_kmap_local in bch_data_verify
         a7fc6ff62208a375ddd93ff382657fe7b75e683d bcache: remove bch_crc64_update
         
