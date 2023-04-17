From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Apr 2023 20:27:35 -0000
Message-Id: <168176325556.29729.1282128842543553045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6b4bc3a0ab95ee8ea8fc2ace037d3628e03ea286
    new: f045fc04bce7d50f0e63932ee072f7b8c7c2877b
    log: |
         7d72351a4ef6e1e763bccc24d43c44ffbe1a1555 ASoC: cs35l56: Rework IRQ allocation
         b82396122b028a07ce2977e3f33123d7ab526d91 ASoC: cs35l56: Allow a wider range for reset pulse width
         440c2d38950f738d7a35d3d29533728e74586d54 ASoC: cs35l56: Wait for init_complete in cs35l56_component_probe()
         4be476830bf96c0095e4e1acdfc12081aa0fb165 ASoC: cs35l56: Remove redundant dsp_ready_completion
         9ed4c762e214a6592184d0dd65b6db86ad30e6d5 ASoC: cs35l56: Don't return a value from cs35l56_remove()
         1c34890273a020d61d6127ade3f68ed1cb21c16a ASoC: fsl_mqs: move of_node_put() to the correct location
         3a5e13eb151eaa7835e169c69cf38ced8724d1f2 ASoC: cs35l56: Code improvements
         f045fc04bce7d50f0e63932ee072f7b8c7c2877b Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
