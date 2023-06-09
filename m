From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 09 Jun 2023 15:30:42 -0000
Message-Id: <168632464214.457.16148327970182629791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-thin-reserve-throwaway
    old: 9d137e26547cd04d51effccbd4bf4818e2006394
    new: 79815a2a56b698958d3012b1f97e0a45815af3f4
    log: |
         ae09049030d425a655fc7f8aeb012c824a5e86db dm thin: remove return code variable in pool_map
         c19f53fdf6506e33039428dd86e6341bdcec76cf dm thin: update .io_hints methods to not require handling discards last
         9808c2b3f2fcfea61dd079b6321b78e6329f3373 block: Don't invalidate pagecache for invalid falloc modes
         191a08ac0ba10995b25bd40ce828804a9197ba29 block: Introduce provisioning primitives
         bc48da1c076c1962c7c4d21fa9950322695eaf70 dm: Add block provisioning support
         b2cb912bed057bc6a0d5b2307ed8a755e9914467 dm thin: Add REQ_OP_PROVISION support
         72a84d9d692d371ab3a51e8db13ac131dbd0c94d loop: Add support for provision requests
         ae2c1d8b227f7a10c971727d15342551414ab0e8 dm thin: add FIXMEs to process_provision_bio
         79815a2a56b698958d3012b1f97e0a45815af3f4 xfs, block, dm-thin: dynamic block reservation support
         
