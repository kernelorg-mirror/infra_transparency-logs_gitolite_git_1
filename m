Content-Type: multipart/mixed; boundary="===============1240834386245185900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Oct 2022 16:40:52 -0000
Message-Id: <166697525222.18680.8917998340581556530@gitolite.kernel.org>

--===============1240834386245185900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a9cde336690e7a7b241205b553f6fda6dd6337c1
    new: 563c4de10f996d4f2cc5a42734ff3324243df522
    log: revlist-a9cde336690e-563c4de10f99.txt

--===============1240834386245185900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cde336690e-563c4de10f99.txt

0abfc84ba22aca05a5268128f719386648351020 ASoC: Intel: avs: Split pcm pages freeing operation from hw_free()
2b9a50ea845ebe95473f5b85dfcc9b806c252fac ASoC: Intel: avs: Introduce PCM power management routines
efffb014478e76c35b1a9e279d7010f70ff517e2 ALSA: hda: Introduce snd_hdac_stream_wait_drsm()
8e097f9a5529f0e6af30e1fac0d4e2a97c241392 ASoC: Intel: avs: Handle SUSPEND and RESUME triggers
eb0699c4cd6e32d5e2bfc9356ab9e19a6164c94e ASoC: Intel: avs: Restart instead of resuming HDA capture streams
730cb320ec2973fb2aea72ea27f7edc6a847a664 ASoC: Intel: avs: Count low power streams
d56829e9c1cb90044c07337fe90a9828fdb165c0 ASoC: Intel: avs: Standby power-state support
2a87f17775c1cbcfb99225312e8cc7a06aa109b9 ASoC: Intel: avs: Power and clock gating policy overriding
758ba92f3a2f86493a9147abd31a5bdc0befc273 ASoC: Intel: avs: Enact power gating policy
3bcca3787bfc4859414d43bc0ffb754b9075eca6 ASoC: Intel: avs: PCM power management
563c4de10f996d4f2cc5a42734ff3324243df522 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============1240834386245185900==--
