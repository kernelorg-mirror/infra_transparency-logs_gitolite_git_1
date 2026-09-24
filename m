Content-Type: multipart/mixed; boundary="===============8250878053424280956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 24 Sep 2026 15:53:41 -0000
Message-Id: <179026522146.246256.14837156156840578253@gitolite.kernel.org>

--===============8250878053424280956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 4f3af3a2acfe891af70696380c5c6f8b66dc8302
    new: b70540e5730910d5359c4060158b7a7ca64d4a4a
    log: revlist-4f3af3a2acfe-b70540e57309.txt

--===============8250878053424280956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3af3a2acfe-b70540e57309.txt

d73c2b41762d1f20011b8c9fb364829f030f02af fsck.f2fs: drop unused SB_ENCODE_FLAG
69789e2aa0abfb0d3c3e02b69ac439315578af9a fsck.f2fs: fix meta readahead after non-contiguous blocks
b29cb1c2b413048bfb18d87e9a0407fc2cba5de8 fsck.f2fs: read each sit block only once in build_sit_entries
721a2edc1a649872dda545d59d5843d467906e91 f2fs_io: add dev_alias command for dynamic device aliasing management
8a530bfb9e60d262f559337065130c2ed06dfc40 mkfs.f2fs: fix parent dentry for lost+found
6a01af0096c7b3ebb37ba091131fb744627cb5fc fsck.f2fs: sanitize invalid segment type during block update
23ec59b67f30869894e5cf434e30ff98f6245411 fsck.f2fs: fix to avoid memory leak reported by LeakSanitizer
6b5d6a2b0a021b42f5c4eacb07b3715e1f65eea3 fsck.f2fs: sanity check i_extra_isize correctly
4d7a5480508b7ea98f0f6b055f982609d18ca936 fsck.f2fs: sanity check quota file size in v2_init_io
a248940b23585f1835548f4155de52bfc4c3dbc7 fsck.f2fs: do not repair quota file in dry-run mode
f4513aa889cdac840c50612c885566c95151495a mkfs.f2fs: enforce alias_filename to match device name
c00cc3c7b177571cbb9fe457d11bbeefe9cf2dd5 fsck.f2fs: fix to maintain ckpt_valid_blocks correctly
b70540e5730910d5359c4060158b7a7ca64d4a4a fsck.f2fs: fix to avoid selecting current section in find_next_free_block

--===============8250878053424280956==--
