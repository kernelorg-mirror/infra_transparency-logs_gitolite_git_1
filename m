From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Jan 2023 20:50:04 -0000
Message-Id: <167364300400.19160.2728067439961719046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 26547cb41a9f459535300275a319681a70cf69fe
    new: 2b0802d1ac9333d060312b22e9d898614253adcf
    log: |
         f4095e7643c0fd00f1c125388d6d83d60875d489 drbd: adjust drbd_limits license header
         f7fb0227ae90fff4d09d969c353e8a30f2e0edcc drbd: fix DRBD_VOLUME_MAX 65535 -> 65534
         4e5ebce4a5dde36316a78550c9f7b97a9e03302b drbd: make limits unsigned
         93a8026b0d7161597437eb2d87ceac4f194991c4 drbd: remove unnecessary assignment in vli_encode_bits
         00f0c8eccb383782621c74e5bd2ce9b4b8dbad5a drbd: remove macros using require_context
         463afd417b268d18d3c83ec0851e978dd12daaa2 MAINTAINERS: add drbd headers
         6928e2f7919aa3cd4e31aba5b16f6f212df2bb35 drbd: interval tree: make removing an "empty" interval a no-op
         2b0802d1ac9333d060312b22e9d898614253adcf drbd: drbd_insert_interval(): Clarify comment
         
  - ref: refs/heads/for-next
    old: b43cf59e2331d98b9137e19253fc518fed6824a2
    new: 2fd079d10128098b8c74ea36967a16a3adf5a5b2
    log: |
         f4095e7643c0fd00f1c125388d6d83d60875d489 drbd: adjust drbd_limits license header
         f7fb0227ae90fff4d09d969c353e8a30f2e0edcc drbd: fix DRBD_VOLUME_MAX 65535 -> 65534
         4e5ebce4a5dde36316a78550c9f7b97a9e03302b drbd: make limits unsigned
         93a8026b0d7161597437eb2d87ceac4f194991c4 drbd: remove unnecessary assignment in vli_encode_bits
         00f0c8eccb383782621c74e5bd2ce9b4b8dbad5a drbd: remove macros using require_context
         463afd417b268d18d3c83ec0851e978dd12daaa2 MAINTAINERS: add drbd headers
         6928e2f7919aa3cd4e31aba5b16f6f212df2bb35 drbd: interval tree: make removing an "empty" interval a no-op
         2b0802d1ac9333d060312b22e9d898614253adcf drbd: drbd_insert_interval(): Clarify comment
         2fd079d10128098b8c74ea36967a16a3adf5a5b2 Merge branch 'for-6.3/block' into for-next
         
