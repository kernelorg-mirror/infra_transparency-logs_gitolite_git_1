Content-Type: multipart/mixed; boundary="===============2337237300386890283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 24 Jul 2023 18:27:45 -0000
Message-Id: <169022326528.6999.15931091145106754289@gitolite.kernel.org>

--===============2337237300386890283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1d6004951d0a6bf623037e3ae8f022fd59b237d4
    new: 9b5e08f6e46f3ce7d41f2ed802db18d661264923
    log: |
         9b5e08f6e46f3ce7d41f2ed802db18d661264923 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 73476cbdfc4683e0e5a2c2aea57b1c6d25061b1c
    new: 0356ba03a8c57440dab05469d416538aa2ba2efd
    log: revlist-73476cbdfc46-0356ba03a8c5.txt

--===============2337237300386890283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73476cbdfc46-0356ba03a8c5.txt

898673b905b9318489430663083f629bc38c7461 ASoC: cs35l56: Move shared data into a common data structure
cf6e7486de80b680fe178a6517dd7c4166a12dbc ASoC: cs35l56: Make cs35l56_system_reset() code more generic
0a2e49230f7f1796aa79c532426d56e8739ee4b1 ASoC: cs35l56: Convert utility functions to use common data structure
8a731fd37f8b33026e545f5ee5cdd7b9a837cbeb ASoC: cs35l56: Move utility functions to shared file
9974d5b57697770cba2a99c6fe925d01152cd544 ASoC: cs35l56: Move runtime suspend/resume to shared library
22e51dbb257a218e43de42764b5bdc5302f27cd1 ASoC: cs35l56: Move cs_dsp init into shared library
84851aa055c890f2ea731a128e8feb64520c2c8e ASoC: cs35l56: Move part of cs35l56_init() to shared library
f32a2bcbc092d60ba8a1b00a22607b220d53a25e ASoC: cs35l56: Make common function for control port wait
444dfa0912639fb2431553e8e54d2b35fdf590c2 ASoC: cs35l56: Make a common function to shutdown the DSP
64e05321506261b737abdbfc7a82144f30d0a925 ALSA: hda: Fix missing header dependencies
73cfbfa9caea8eda54b4c6e49a9555533660aa1e ALSA: hda/cs35l56: Add driver for Cirrus Logic CS35L56 amplifier
85d12eda2382cd5b93eed720b5a08f39d42cfef4 ALSA: hda: Adding support for CS35L56 on HDA
9b5e08f6e46f3ce7d41f2ed802db18d661264923 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
0356ba03a8c57440dab05469d416538aa2ba2efd Merge remote-tracking branch 'asoc/for-6.6' into asoc-next

--===============2337237300386890283==--
