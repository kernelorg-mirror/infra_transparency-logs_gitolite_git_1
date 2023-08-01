From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 01 Aug 2023 06:30:44 -0000
Message-Id: <169087144495.8498.16564746404178816358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 2ad27caab44583eb38b71d90a364e5670b4c7c5a
    new: 8ca3ee6f3f64673f377fc8f5ed163f71181c85ad
    log: |
         7b6466ad1d7bfa178d28f125d75187c4f6597f2d ALSA: hda/cs35l56: Complete firmware reboot before calling cs_dsp_run()
         c36570970a585bc816e15478fde71476f96f5e9c ALSA: hda/cs35l56: Do not mark cache dirty after REINIT
         15c378d66fc5bd00ce7c8ac869624f9a4a29d1d4 ALSA: hda/cs35l56: Call cs_dsp_power_down() before reloading firmware
         e5bac77b67082e59f7aceea08a30b5dc66138643 ALSA: hda/cs35l56: Always power-up and start cs_dsp
         fb78d73dde2d4d91e2372685159d67a43cf7b8f3 ALSA: hda/cs35l56: Call cs_dsp_power_down() before calling cs_dsp_remove()
         0ba0dfd969926563016e706346a9caba7f5a15ac ALSA: hda/cs35l56: cs_dsp_power_down() on cs35l56_hda_fw_load() error path
         2f860dd895381c8d120e68526f34fe9b29da4310 ALSA: hda/cs35l56: Do not download firmware over existing RAM firmware
         3106797d2b0b09e7a27f09fac329f1d6e9b35270 ALSA: hda/cs35l56: Fail if .bin not found and firmware not patched
         8ca3ee6f3f64673f377fc8f5ed163f71181c85ad ALSA: hda/cs35l56: Reject I2C alias addresses
         
  - ref: refs/heads/master
    old: 6572312eef5c1a12a58049eef5101e129a0ccebe
    new: 63a30a8a301114905caa4922e6c503b7740f2b8c
    log: |
         7b6466ad1d7bfa178d28f125d75187c4f6597f2d ALSA: hda/cs35l56: Complete firmware reboot before calling cs_dsp_run()
         c36570970a585bc816e15478fde71476f96f5e9c ALSA: hda/cs35l56: Do not mark cache dirty after REINIT
         15c378d66fc5bd00ce7c8ac869624f9a4a29d1d4 ALSA: hda/cs35l56: Call cs_dsp_power_down() before reloading firmware
         e5bac77b67082e59f7aceea08a30b5dc66138643 ALSA: hda/cs35l56: Always power-up and start cs_dsp
         fb78d73dde2d4d91e2372685159d67a43cf7b8f3 ALSA: hda/cs35l56: Call cs_dsp_power_down() before calling cs_dsp_remove()
         0ba0dfd969926563016e706346a9caba7f5a15ac ALSA: hda/cs35l56: cs_dsp_power_down() on cs35l56_hda_fw_load() error path
         2f860dd895381c8d120e68526f34fe9b29da4310 ALSA: hda/cs35l56: Do not download firmware over existing RAM firmware
         3106797d2b0b09e7a27f09fac329f1d6e9b35270 ALSA: hda/cs35l56: Fail if .bin not found and firmware not patched
         8ca3ee6f3f64673f377fc8f5ed163f71181c85ad ALSA: hda/cs35l56: Reject I2C alias addresses
         63a30a8a301114905caa4922e6c503b7740f2b8c Merge branch 'for-next'
         
