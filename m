From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 May 2026 14:00:17 -0000
Message-Id: <177919921724.355771.2762037304481988544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: e76ccf19e22a74309bb9c14e64bb97ade3c5fee8
    new: b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87
    log: |
         75a3e43339a2e66605deb8e726bb5d6372b1798a ASoC: tegra: tegra210-mixer: Reject too-short fade durations
         a6f7c21accb5fca895ee0d490e395deecaddf12f ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
         7f9ae6d20525d81ecefce5ffd6d982c8b79e7cbc ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
         eb65b5ad932431609b34cfe41f49b55a16e42d58 ASoC: cs35l56: Use standard SoundWire regmap implementation
         b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
         
