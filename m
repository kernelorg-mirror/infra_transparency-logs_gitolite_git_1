From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 May 2026 16:24:24 -0000
Message-Id: <177920786498.473904.9123910174609285356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: de75ff7d6cf16c0b7a6210f2198a05927de2a9d5
    new: 4ad5b674ca5f0f0bb7db547acc2491fadcf8c51a
    log: |
         75a3e43339a2e66605deb8e726bb5d6372b1798a ASoC: tegra: tegra210-mixer: Reject too-short fade durations
         a6f7c21accb5fca895ee0d490e395deecaddf12f ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
         7f9ae6d20525d81ecefce5ffd6d982c8b79e7cbc ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
         eb65b5ad932431609b34cfe41f49b55a16e42d58 ASoC: cs35l56: Use standard SoundWire regmap implementation
         b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
         4ad5b674ca5f0f0bb7db547acc2491fadcf8c51a Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
