From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Apr 2022 09:48:32 -0000
Message-Id: <164975691221.1023.11366355967243126409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: b2405aa948b95afc5246fa56fc05c3512cd6185c
    new: e61958d6173dfaa89df673c87423a15552a4f795
    log: |
         b33115bd05afda6fe16fdd142779a9ff95d63317 ALSA: hda: Jack detection poll in suspend state
         8f06bd1f89ca8b58dd8c4447b0eeae6ebe63ca0e ALSA: hda/tegra: Enable Jack poll for tegra
         e61958d6173dfaa89df673c87423a15552a4f795 ALSA: jack: Access input_dev under mutex
         
