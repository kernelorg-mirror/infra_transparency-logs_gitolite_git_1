Content-Type: multipart/mixed; boundary="===============1982222082194008343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 May 2024 14:50:03 -0000
Message-Id: <171457500393.19043.13905100405649420870@gitolite.kernel.org>

--===============1982222082194008343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 6ad0d7e0f4b68f87a98ea2b239123b7d865df86b
    new: d7580149efc5c86c4e72f9263b97c062616a84dd
    log: revlist-6ad0d7e0f4b6-d7580149efc5.txt
  - ref: refs/heads/for-next
    old: 9db6dacf91748f8b3f90ce0f3efbb8d36ed852e2
    new: 7cd0fe0594cf6aa445fa4f4bbfdd66d813d2cb8c
    log: revlist-9db6dacf9174-7cd0fe0594cf.txt

--===============1982222082194008343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad0d7e0f4b6-d7580149efc5.txt

44cccb3027d4719c9229203233250d73d3192bf9 dm: Check that a zoned table leads to a valid mapped device
6b7593b5fb9eb73be92f78a1abfa502f05ff5e15 block: Exclude conventional zones when faking max open limit
74b7ae5f48e6f9518a32f50926619eba54be44de block: Fix zone write plug initialization from blk_revalidate_zone_cb()
19aad274c22b96fc4c0113d87cc8a083c87c467e block: Fix reference counting for zone write plugs in error state
9e78c38ab30b14c1d6a07c61d57ac5e2f12fa568 block: Hold a reference on zone write plugs to schedule submission
79ae35a4233df5909f8bea0b64eadbebde870de2 block: Unhash a zone write plug only if needed
7b295187287e0006dd1b0b95f995f00878e436c5 block: Do not remove zone write plugs still in use
af147b740f111730c2e387ee6c0ac3ada7d51117 block: Fix flush request sector restore
096bc7ea335bc5dfbaed1d005ff27f008ec9d710 block: Fix handling of non-empty flush write requests to zones
c4c3ffdab2e26780f6f7c9959a473b2c652f4d13 block: Improve blk_zone_write_plug_bio_merged()
347bde9da10f410b8134a82d6096105cad44e1c1 block: Improve zone write request completion handling
b5a64ec2ea2be2a7f7eb73c243c2381e9fc1c71b block: Simplify blk_zone_write_plug_bio_endio()
c9c8aea03c4ac2ea902bc7dd5ba14f5d78af8ece block: Simplify zone write plug BIO abort
d7580149efc5c86c4e72f9263b97c062616a84dd block: Cleanup blk_revalidate_zone_cb()

--===============1982222082194008343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db6dacf9174-7cd0fe0594cf.txt

44cccb3027d4719c9229203233250d73d3192bf9 dm: Check that a zoned table leads to a valid mapped device
6b7593b5fb9eb73be92f78a1abfa502f05ff5e15 block: Exclude conventional zones when faking max open limit
74b7ae5f48e6f9518a32f50926619eba54be44de block: Fix zone write plug initialization from blk_revalidate_zone_cb()
19aad274c22b96fc4c0113d87cc8a083c87c467e block: Fix reference counting for zone write plugs in error state
9e78c38ab30b14c1d6a07c61d57ac5e2f12fa568 block: Hold a reference on zone write plugs to schedule submission
79ae35a4233df5909f8bea0b64eadbebde870de2 block: Unhash a zone write plug only if needed
7b295187287e0006dd1b0b95f995f00878e436c5 block: Do not remove zone write plugs still in use
af147b740f111730c2e387ee6c0ac3ada7d51117 block: Fix flush request sector restore
096bc7ea335bc5dfbaed1d005ff27f008ec9d710 block: Fix handling of non-empty flush write requests to zones
c4c3ffdab2e26780f6f7c9959a473b2c652f4d13 block: Improve blk_zone_write_plug_bio_merged()
347bde9da10f410b8134a82d6096105cad44e1c1 block: Improve zone write request completion handling
b5a64ec2ea2be2a7f7eb73c243c2381e9fc1c71b block: Simplify blk_zone_write_plug_bio_endio()
c9c8aea03c4ac2ea902bc7dd5ba14f5d78af8ece block: Simplify zone write plug BIO abort
d7580149efc5c86c4e72f9263b97c062616a84dd block: Cleanup blk_revalidate_zone_cb()
7cd0fe0594cf6aa445fa4f4bbfdd66d813d2cb8c Merge branch 'for-6.10/block' into for-next

--===============1982222082194008343==--
