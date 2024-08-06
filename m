From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 06 Aug 2024 18:44:11 -0000
Message-Id: <172296985155.4951.7064798538627355023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e42066df07c0fcedebb32ed56f8bc39b4bf86337
    new: a44b7b57ef144052cd322880c4d2b3d52e563544
    log: |
         45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
         2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
         a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
         
  - ref: refs/heads/for-next
    old: c15b40e6efd7f078ad43a9f1f2be1a3f7db83f7a
    new: 80edd74d9129e57b62e9fde35eaa2e60194a2149
    log: |
         45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
         2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
         a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
         7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
         80edd74d9129e57b62e9fde35eaa2e60194a2149 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
