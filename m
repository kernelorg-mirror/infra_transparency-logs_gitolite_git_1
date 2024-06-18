Content-Type: multipart/mixed; boundary="===============2958875512909033257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 18 Jun 2024 10:02:55 -0000
Message-Id: <171870497585.21663.2684357924684263615@gitolite.kernel.org>

--===============2958875512909033257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1a49509885cd984b6f63c91da612e258b8a89fc8
    new: 70794b9563fe011988bcf6a081af9777e63e8d37
    log: |
         8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
         70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
         
  - ref: refs/heads/for-next
    old: 19765dbef1cda16027559bff2dd1370da87a2eb7
    new: 6278056e42d953e207e2afd416be39d09ed2d496
    log: revlist-19765dbef1cd-6278056e42d9.txt
  - ref: refs/heads/master
    old: d393921bf13b247632874e821a787a2ca24488e3
    new: 2919cb16d3f0923d3250e4ba95c0be45f1439d90
    log: revlist-d393921bf13b-2919cb16d3f0.txt

--===============2958875512909033257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19765dbef1cd-6278056e42d9.txt

2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
d85002b5d1f464157ff7d0099234d4626aa6cbc2 Merge branch 'for-linus' into for-next
960ccf6eafacaa4fc6b244fb91e736113c3fb715 ALSA: hda: hda_component: Introduce component parent structure
1adf91011f60e6d992cb1294e77a872845a390ed ALSA: hda: hda_component: Change codecs to use component parent structure
3b2a8582876d0b1ff1d8df9ff3cca03a70268fe2 ALSA: hda: hda_component: Move codec field into the parent
047b9cbbaa8ee3f1d71ff07d181ea6397be97ffe ALSA: hda: hda_component: Protect shared data with a mutex
eb882afcfa83991c0b72913e8a18f941a9986b8f ALSA: hda/senarytech: add senarytech codec support
10457f5042b4890a667e2f15a2e783490dda44d2 ALSA: vmaster: Return error for invalid input values
5bae83007bdd71919a38d5c6db020ef43e2299c6 ALSA: hda: Return -EINVAL for invalid volume/switch inputs
50ed081284fe2bfd1f25e8b92f4f6a4990e73c0a ALSA: control: Apply sanity check of input values for user elements
1b1285e4759e4d9df4f8e46d92802ff87ce8709b kselftest/alsa: Fix validation of writes to volatile controls
210e6a844112bd7e28a04faedac677918e1f3040 ALSA: chmap: Mark Channel Map controls as volatile
6278056e42d953e207e2afd416be39d09ed2d496 ALSA: hda: Add input value sanity checks to HDMI channel map controls

--===============2958875512909033257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d393921bf13b-2919cb16d3f0.txt

8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
fa2c428a932c6855af8858e25ec791986dec0103 Merge branch 'for-linus'
d85002b5d1f464157ff7d0099234d4626aa6cbc2 Merge branch 'for-linus' into for-next
960ccf6eafacaa4fc6b244fb91e736113c3fb715 ALSA: hda: hda_component: Introduce component parent structure
1adf91011f60e6d992cb1294e77a872845a390ed ALSA: hda: hda_component: Change codecs to use component parent structure
3b2a8582876d0b1ff1d8df9ff3cca03a70268fe2 ALSA: hda: hda_component: Move codec field into the parent
047b9cbbaa8ee3f1d71ff07d181ea6397be97ffe ALSA: hda: hda_component: Protect shared data with a mutex
eb882afcfa83991c0b72913e8a18f941a9986b8f ALSA: hda/senarytech: add senarytech codec support
1a5e70f9a921fff28fbbf72adff945b12195ceb7 Merge branch 'for-next'
10457f5042b4890a667e2f15a2e783490dda44d2 ALSA: vmaster: Return error for invalid input values
5bae83007bdd71919a38d5c6db020ef43e2299c6 ALSA: hda: Return -EINVAL for invalid volume/switch inputs
50ed081284fe2bfd1f25e8b92f4f6a4990e73c0a ALSA: control: Apply sanity check of input values for user elements
1b1285e4759e4d9df4f8e46d92802ff87ce8709b kselftest/alsa: Fix validation of writes to volatile controls
210e6a844112bd7e28a04faedac677918e1f3040 ALSA: chmap: Mark Channel Map controls as volatile
6278056e42d953e207e2afd416be39d09ed2d496 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2919cb16d3f0923d3250e4ba95c0be45f1439d90 Merge branch 'for-next'

--===============2958875512909033257==--
