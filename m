From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Sep 2026 21:08:42 -0000
Message-Id: <178829692227.3269293.3422234119749799599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 2dc65035eb8d9f4b4495a8bc044f10f44974a9c6
    new: 4cb4aead98380fc0b1b0500a1c49d35724854067
    log: |
         1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
         a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
         00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
         4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
         
