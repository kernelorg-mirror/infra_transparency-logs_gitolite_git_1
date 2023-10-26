From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 26 Oct 2023 16:01:52 -0000
Message-Id: <169833611225.18794.8876746840774932989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 970171a9050e554168751494f88aa90692148f2d
    new: 76c121821a3128eb9d0183a525cf334beb9ccc47
    log: |
         f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
         a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
         fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
         881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
         2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
         33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
         a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
         76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
         
  - ref: refs/heads/master
    old: ecd9c1416875c0982668c0abe5a8d5ef8921d3eb
    new: d546204a1458c59b7ff36c3f963f6596e3a3e40a
    log: |
         f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
         a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
         fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
         881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
         2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
         33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
         a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
         76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
         d546204a1458c59b7ff36c3f963f6596e3a3e40a Merge branch 'for-next'
         
