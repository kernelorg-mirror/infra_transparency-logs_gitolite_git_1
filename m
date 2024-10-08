Content-Type: multipart/mixed; boundary="===============7473240799126838234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 08 Oct 2024 12:55:47 -0000
Message-Id: <172839214767.2432460.17938371175857169016@gitolite.kernel.org>

--===============7473240799126838234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 5f7fe6375b87bada1ed5cc606c06b47d43f308db
    new: b7b3f9357a05e4e3ed6f03370cadb57bb298de28
    log: revlist-5f7fe6375b87-b7b3f9357a05.txt

--===============7473240799126838234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7fe6375b87-b7b3f9357a05.txt

8ebcb4796639e8c7231a47577ff4babbcbb8e751 media: omap3isp: add missing wait_prepare/finish ops
fc3c6515678bfcb8adc365a1a9f0cc2b1ae454e8 media: pisp_be: add missing wait_prepare/finish ops
38b1ea00360b9023f29d78e0a6458284e0707514 media: venus: add missing wait_prepare/finish ops
8d7d72a400c436fdbd2ed5bf4e8fe907efe4fdbb media: pwc: set lock before calling vb2_queue_init()
cc123e96b0c44a38c45ca56d4b7c8c657a5eb3d5 media: msi2500: set lock before calling vb2_queue_init()
734f583127067e40f4c7e1f514d8b37bc25bb6e1 media: hackrf: set lock before calling vb2_queue_init()
89795432ae06a7ff5dc7f8936b110b5c11aff275 media: airspy: set lock before calling vb2_queue_init()
b251fe7db1cde5ba3019b819ecb175bf55a96537 media: rcar_drif.c: set lock before calling vb2_queue_init()
22122f20949347059a08e4e76bb8c5b0b433a022 media: video-i2c: set lock before calling vb2_queue_init()
aea26177c7175c1d839fedafb375c5b95bb70a44 media: vb2: vb2_core_queue_init(): sanity check lock and wait_prepare/finish
3d882f3a391dbc10d53cfb647d469d68a62a1c5b media: vb2: use lock if wait_prepare/finish are NULL
e24486d0c6992cb7d4d3c1027cd5251c3ec7c669 media: v4l2-core: add v4l2_debugfs_root()
155043e1736605de0ca9de9bf36bdb700e4b9313 media: v4l2-core: add v4l2_debugfs_if_alloc/free()
b0644b12f2579f963d2f3f6f2bf965ee9bde1d2c media: i2c: adv7511-v4l2: export InfoFrames to debugfs
6703538b8b6f83138cd88aa0c815db5b348ebb78 media: i2c: adv7604: export InfoFrames to debugfs
be3aeece83e23aec72b05e0409c9bc3d2ed4ef04 media: i2c: adv7842: export InfoFrames to debugfs
d719fecdc2d6daf342942bba2f13afb7804eaa24 media: i2c: tc358743: export InfoFrames to debugfs
4ddfd8a85fc63ca1110fe8e48a60294c4dbc8afd Merge tag 'br-v6.13b' of git://linuxtv.org/hverkuil/media_tree into linus-next
b7b3f9357a05e4e3ed6f03370cadb57bb298de28 Merge tag 'br-v6.13c' of git://linuxtv.org/hverkuil/media_tree into linus-next

--===============7473240799126838234==--
