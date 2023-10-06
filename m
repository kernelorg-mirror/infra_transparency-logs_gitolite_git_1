Content-Type: multipart/mixed; boundary="===============2840753484108221937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 06 Oct 2023 09:13:17 -0000
Message-Id: <169658359737.7756.2294701109893861498@gitolite.kernel.org>

--===============2840753484108221937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98
    new: ccbd88be057a38531f835e8a04948ebf80cb0c5d
    log: |
         5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
         6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
         ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
         
  - ref: refs/heads/for-next
    old: c258bcc289e6920038186eae38b2b7aa9786d796
    new: fdfc374af5dc345fbb9686921fa60176c1c41da0
    log: |
         2ee2c75c589acff83e987abfa74b6d81d237d92f ALSA: hda: Poll SDxFIFOS after programming SDxFMT
         88320b74ef95b678e2e1d091c5220589facab185 ALSA: hda: Introduce HOST stream setup mechanism
         25f85afdd37e5ea1d2b385a88cf4533378656724 ASoC: Intel: avs: Use helper to setup HOST stream
         17dc03e6fdf320bf3179c863bbe314ae7f35c02e ASoC: Intel: Skylake: Use helper to setup HOST stream
         b61a3acada0031e7a4922d1340b4296ab95c260b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
         8eb2194e3ffaa38ed306921d880547f3884d8e43 ALSA: intel8x0m: fix name of SIS7013 sound chip in comment
         462494565c27ea15d5deebd3605cb826c95ac98f ALSA: aloop: Add support for the non-interleaved access mode
         e299a9fd433fe13702724f7f9b2f0f49f5345126 ALSA: aloop: Add control element for getting the access mode
         fdfc374af5dc345fbb9686921fa60176c1c41da0 ALSA: aoa: Replace asm/prom.h with explicit includes
         
  - ref: refs/heads/master
    old: 102894f77e0eb158a3889ebebe8ae3d9bba0f1ac
    new: 74dbabeae28537560c4c3b0aec1b6966d36cbc0d
    log: revlist-102894f77e0e-74dbabeae285.txt

--===============2840753484108221937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102894f77e0e-74dbabeae285.txt

5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
2ee2c75c589acff83e987abfa74b6d81d237d92f ALSA: hda: Poll SDxFIFOS after programming SDxFMT
88320b74ef95b678e2e1d091c5220589facab185 ALSA: hda: Introduce HOST stream setup mechanism
25f85afdd37e5ea1d2b385a88cf4533378656724 ASoC: Intel: avs: Use helper to setup HOST stream
17dc03e6fdf320bf3179c863bbe314ae7f35c02e ASoC: Intel: Skylake: Use helper to setup HOST stream
b61a3acada0031e7a4922d1340b4296ab95c260b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
8eb2194e3ffaa38ed306921d880547f3884d8e43 ALSA: intel8x0m: fix name of SIS7013 sound chip in comment
462494565c27ea15d5deebd3605cb826c95ac98f ALSA: aloop: Add support for the non-interleaved access mode
e299a9fd433fe13702724f7f9b2f0f49f5345126 ALSA: aloop: Add control element for getting the access mode
fdfc374af5dc345fbb9686921fa60176c1c41da0 ALSA: aoa: Replace asm/prom.h with explicit includes
71964f515e73a481793830e193813590c6206de4 Merge branch 'for-linus'
74dbabeae28537560c4c3b0aec1b6966d36cbc0d Merge branch 'for-next'

--===============2840753484108221937==--
