Content-Type: multipart/mixed; boundary="===============4935810551071314020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 06 Oct 2023 12:32:05 -0000
Message-Id: <169659552527.6678.5574277716413096491@gitolite.kernel.org>

--===============4935810551071314020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ccbd88be057a38531f835e8a04948ebf80cb0c5d
    new: 3a4c155108a89e21cce2c467a6013bdcb42a6452
    log: |
         e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
         dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
         b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
         892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
         e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
         1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
         1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
         3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/for-next
    old: fdfc374af5dc345fbb9686921fa60176c1c41da0
    new: 5eb4ff884f72654cd2622528ecfda0fd35c637c5
    log: |
         f93dc90c2e8ed664985e366aa6459ac83cdab236 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
         956b610c4974c99a55c95542c4fca6025dee579f ALSA: hda: Fix stream fifo_size initialization
         5eb4ff884f72654cd2622528ecfda0fd35c637c5 ALSA: hda: Add code_loading parameter to stream setup
         
  - ref: refs/heads/master
    old: 74dbabeae28537560c4c3b0aec1b6966d36cbc0d
    new: f992b2d1abd165747ae629f730a29aca04aae1aa
    log: revlist-74dbabeae285-f992b2d1abd1.txt

--===============4935810551071314020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74dbabeae285-f992b2d1abd1.txt

e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bb022e2a08eb7a872e4b87d44ec1b2eae1d853fa Merge branch 'for-linus'
f93dc90c2e8ed664985e366aa6459ac83cdab236 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
956b610c4974c99a55c95542c4fca6025dee579f ALSA: hda: Fix stream fifo_size initialization
5eb4ff884f72654cd2622528ecfda0fd35c637c5 ALSA: hda: Add code_loading parameter to stream setup
f992b2d1abd165747ae629f730a29aca04aae1aa Merge branch 'for-next'

--===============4935810551071314020==--
