From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 21 Feb 2024 14:36:35 -0000
Message-Id: <170852619570.4542.17663002459064448831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq10
    old: b35a19943680b4aa205a660f91df579fcd695420
    new: 3289b91a4be17f007238f4a3934e590b28cddd34
    log: |
         532ac6efd0000bb40f8acc7ae20fd82750a393f6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
         20dc0a533da65992e32ced72845ed4c35272e0f7 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
         6cf5b049852f99862ea9024511fa615652280e80 soc: mediatek: cmdq: Rename cmdq_pkt_jump() to cmdq_pkt_jump_abs()
         3289b91a4be17f007238f4a3934e590b28cddd34 soc: mediatek: cmdq: Add cmdq_pkt_jump_rel() helper function
         
