Content-Type: multipart/mixed; boundary="===============3880637104313184263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 17 May 2023 05:33:46 -0000
Message-Id: <168430162628.10970.13529998188143569313@gitolite.kernel.org>

--===============3880637104313184263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 0697e4394210b9f7d83c32c9236a47fdeddf9ac0
    new: 34e78bab67c5de43e685c63cd8c27e0cd3239897
    log: revlist-0697e4394210-34e78bab67c5.txt

--===============3880637104313184263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0697e4394210-34e78bab67c5.txt

d2e541494935a659b67e51aa3d1945bb3b799c4e selftests/xsk: do not change XDP program when not necessary
df82d2e89c41d1dc6f02a881f0cddac8252bb441 selftests/xsk: generate simpler packets with variable length
feb973a9094ff92fb8c141be5d2e762f9ab36a7a selftests/xsk: add varying payload pattern within packet
7a8a6762822a1f5249eec356e7ea31f98161fba0 selftests/xsk: dump packet at error
69fc03d220a318a4df2c6f0612b17225e71a6069 selftests/xsk: add packet iterator for tx to packet stream
d9f6d9709f87236f9a33de0d42dae8402b812e19 selftests/xsk: store offset in pkt instead of addr
041b68f688a38865434d7b8fbfe64beb03e54ff2 selftests/xsx: test for huge pages only once
86e41755b43227858ef04b452c25b9dbcf667622 selftests/xsk: populate fill ring based on frags needed
2f6eae0df1a80bb636f43f1b954678da0a10fa49 selftests/xsk: generate data for multi-buffer packets
7cd6df4f5ec278888b4c3ab12b291c2124b46c1c selftests/xsk: adjust packet pacing for multi-buffer support
34e78bab67c5de43e685c63cd8c27e0cd3239897 Merge branch 'seltests/xsk: prepare for AF_XDP multi-buffer testing'

--===============3880637104313184263==--
