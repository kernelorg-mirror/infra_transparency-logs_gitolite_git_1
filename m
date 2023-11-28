Content-Type: multipart/mixed; boundary="===============7796615958679980610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 28 Nov 2023 11:56:54 -0000
Message-Id: <170117261448.23139.8931714088510344813@gitolite.kernel.org>

--===============7796615958679980610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: df60cee26a2e3d937a319229e335cb3f9c1f16d2
    log: revlist-2cc14f52aeb7-df60cee26a2e.txt

--===============7796615958679980610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc14f52aeb7-df60cee26a2e.txt

42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============7796615958679980610==--
