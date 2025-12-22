Content-Type: multipart/mixed; boundary="===============7010398506677399509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 22 Dec 2025 22:55:52 -0000
Message-Id: <176644415233.3536521.1347028103482242095@gitolite.kernel.org>

--===============7010398506677399509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea
    new: 3572ad82201baeed840f1959787e0e1281e7f937
    log: |
         54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
         61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
         870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
         3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
         
  - ref: refs/heads/for-next
    old: a143cf2fd990e220e1c902e1ae62ac68de6b2272
    new: bb0be143245e2bdd503991331a7b3aacf9c7a0ac
    log: revlist-a143cf2fd990-bb0be143245e.txt

--===============7010398506677399509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a143cf2fd990-bb0be143245e.txt

c4be067a7b67f616b9ec85423a20be6be9b8ec37 ASoC: qcom: topology: Constify pointed topology and vendor structs
5e357c7e5e0920bd806a4e7c446c83715315f923 ASoC: qcom: topology: Constify pointed ar control structs
61fc95c4e3b26b3d1259a87124bdc25e4f71a8df ASoC: qcom: topology: Constify pointed DAPM widget structs
49675f5e750a2a5d530c56d130017d0337eed18f ASoC: qcom: topology: Constify pointed snd_soc_tplg_dapm_widget
4ab48cc63e15cb619d641d1edf9a15a0a98875b2 ASoC: qcom: audioreach: Constify function arguments
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
9b7688c19c70808a088c9cb3b933d3a5b014d679 ASoC: qcom: Constify few things in audioreach and
bb0be143245e2bdd503991331a7b3aacf9c7a0ac Merge remote-tracking branch 'asoc/for-6.20' into asoc-next

--===============7010398506677399509==--
