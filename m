Content-Type: multipart/mixed; boundary="===============0628000339272673401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Dec 2020 17:08:18 -0000
Message-Id: <160744729858.7721.17099046040746255564@gitolite.kernel.org>

--===============0628000339272673401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7ae6b1ffb066ee15a63d5cf8c50622570f75b5e4
    new: d867203b1bb8fa8c83e2eaa33f41235a50513d47
    log: |
         773fdd9c6ad7d3bbf629c499730fe90b1bfc5731 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         d867203b1bb8fa8c83e2eaa33f41235a50513d47 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 49c0a6c3d1625f6910b5f68aa0224f99c2758279
    new: 08687fbd8ffdd83af774583d64293c9dd75be6fa
    log: revlist-49c0a6c3d162-08687fbd8ffd.txt

--===============0628000339272673401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c0a6c3d162-08687fbd8ffd.txt

e60ffc48fac4b6ba8f3ec500bd166909f3db03c3 ASoC: Intel: cht_bsw_nau8824: Drop compress-cpu-dai bits
748e72e869718db8d735d773040bce95158c98c6 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
e344cf5e4871f99495396f78d4401b8ac4c92465 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
6a5f850aa83a1d844d27e3e53ca2f247e55d438b ASoC: fsl: Add imx-hdmi machine driver
0d024a8bec084205fdd9fa17479ba91f45f85db3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
95d3befbc5e1ee39fc8a78713924cf7ed2b3cabe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
474e3abb91189fcdc01f8ef82c7d075f2705a4f0 Merge series "ASoC: Intel: cht_bsw_nau8824: 2 fixes for usage with sof-audio-acpi" from Hans de Goede <hdegoede@redhat.com>:
773fdd9c6ad7d3bbf629c499730fe90b1bfc5731 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
d867203b1bb8fa8c83e2eaa33f41235a50513d47 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
08687fbd8ffdd83af774583d64293c9dd75be6fa Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============0628000339272673401==--
