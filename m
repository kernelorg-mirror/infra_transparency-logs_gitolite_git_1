Content-Type: multipart/mixed; boundary="===============5313216405274395565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Feb 2022 10:56:03 -0000
Message-Id: <164431776387.21118.2644912692245577004@gitolite.kernel.org>

--===============5313216405274395565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: e354bbc23f9d58ef3027166c41608c958b61ab03
    new: fc7d5ee8d13355abf5ef7e4730b79a1e0397a756
    log: revlist-e354bbc23f9d-fc7d5ee8d133.txt

--===============5313216405274395565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e354bbc23f9d-fc7d5ee8d133.txt

d512f889f8c7c7b80fe556748b90ae290b92f610 random: use computational hash for entropy extraction
cc674e7a3d6cba685eba0ea9cd71c0f843a2b0ce random: simplify entropy debiting
dd0602d8dfd6c2dc2a1c659d206b590436d3f342 random: use linear min-entropy accumulation crediting
43ce66e0805cb0197df7b44be1f5d939319b4647 random: always wake up entropy writers after extraction
966038a49e2b31ff9aa86862295be3915c51dbdd random: make credit_entropy_bits() always safe
3c285d6989a71f57a57549b9fdf69ee07aff79d8 random: remove use_input_pool parameter from crng_reseed()
6e0caf410e96c0a134484627c4e432ad9a50deee random: remove batched entropy locking
1d626f46a5b36df743792be1ad7712a2afb1aec9 random: defer fast pool mixing to worker
696fefc9fac9de7d2e067281e855c9f542db99f6 random: fix locking in crng_fast_load()
dc9f01cd9ca36a639b331b1b9f16c6dc1ee80f99 random: get rid of secondary crngs
c5b6317ccaa8eb626ee0501e20f102787e6f2039 random: use simpler fast key erasure flow on per-cpu keys
fc7d5ee8d13355abf5ef7e4730b79a1e0397a756 random: remove outdated INT_MAX >> 6 check in urandom_read()

--===============5313216405274395565==--
