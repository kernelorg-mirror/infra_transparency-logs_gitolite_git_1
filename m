Content-Type: multipart/mixed; boundary="===============3991389995126317550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Aug 2021 06:05:11 -0000
Message-Id: <162883471151.26469.10884627326548577935@gitolite.kernel.org>

--===============3991389995126317550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3
    new: 7482ec7111fbeff9acf681036faddfcc20fadcb1
    log: revlist-ca4c5b334f10-7482ec7111fb.txt
  - ref: refs/heads/master
    old: e643d2dd97bb3cf67f722478071c999f20777885
    new: 70448ad361632b16e4e68af3992765973d3c39c5
    log: revlist-e643d2dd97bb-70448ad36163.txt

--===============3991389995126317550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4c5b334f10-7482ec7111fb.txt

8c70461bbb83cf4bec058a5da16253ec7ac3fecc ALSA: hda/cirrus: Move CS8409 HDA bridge to separate module
9e7647b5070fb7efdc6d74b82095256af8749133 ALSA: hda/cs8409: Move arrays of configuration to a new file
ccff0064a7ce8e6716fe110a278e67514a51b218 ALSA: hda/cs8409: Use enums for register names and coefficients
cab82a222f3d56e8891e383d5c3e11935c103fff ALSA: hda/cs8409: Mask all CS42L42 interrupts on initialization
29dbb9bcd3ea7f6c0385dfe714a5511865cd00c6 ALSA: hda/cs8409: Reduce HS pops/clicks for Cyborg
1f03db686583ee1c5cce4db62335fcb685bce27d ALSA: hda/cs8409: Disable unnecessary Ring Sense for Cyborg/Warlock/Bullseye
cc7df1623c523e1d4432492085d0a200245d805c ALSA: hda/cs8409: Disable unsolicited responses during suspend
134ae782c468769b5524bed50e8d58ed3cad3587 ALSA: hda/cs8409: Disable unsolicited response for the first boot
1e0a975a8a8e0d5dac04781e2eb3269912b1386f ALSA: hda/cs8409: Mask CS42L42 wake events
db0ae848a9896b4d18a793d47dc672257391045c ALSA: hda/cs8409: Simplify CS42L42 jack detect.
a1a6c7df2b2e9e2291e4c1c621b6092b07777934 ALSA: hda/cs8409: Prevent I2C access during suspend time
b2a887748e518b1c355e244ff847293a1bf39c64 ALSA: hda/cs8409: Generalize volume controls
647d50a0c30402d2156ca201a74d77d58c7ef5ff ALSA: hda/cs8409: Dont disable I2C clock between consecutive accesses
d395fd7864c553908a83e10112184febbb9cf81c ALSA: hda/cs8409: Avoid setting the same I2C address for every access
8de4e5a6680df739f2368628e738d08820320484 ALSA: hda/cs8409: Avoid re-setting the same page as the last access
165b81c4ac3062d61e5422c85fcd55e8d0f805da ALSA: hda/cs8409: Support i2c bulk read/write functions
636eb9d26f29cd9e195a6bae783315284efa11da ALSA: hda/cs8409: Separate CS8409, CS42L42 and project functions
24f7ac3d3b6b706217e9b9d2cf0804d312505fbe ALSA: hda/cs8409: Move codec properties to its own struct
c076e201d5e16ffa7bcd01edc82cf5a1f9ce0721 ALSA: hda/cs8409: Support multiple sub_codecs for Suspend/Resume/Unsol events
404e770a9c878bb0db14f1c2a69203081598686f ALSA: hda/cs8409: Add Support to disable jack type detection for CS42L42
20e507724113300794f16884e7e7507d9b4dec68 ALSA: hda/cs8409: Add support for dolphin
e4e6c584f516880a5c3e0963159e201e83d86be7 ALSA: hda/cs8409: Enable Full Scale Volume for Line Out Codec on Dolphin
fed0aaca0b0f204ca40b89b22b0e493ceb27d48e ALSA: hda/cs8409: Set fixed sample rate of 48kHz for CS42L42
928adf0ebc7893ee228a06479b1b797779fd41a9 ALSA: hda/cs8409: Use timeout rather than retries for I2C transaction waits
c8b4f0865e82c14924c69c07d985af3ee9133316 ALSA: hda/cs8409: Remove unnecessary delays
4ff2ae3a135ffe3f849492fd59ebeda3c7d1100f ALSA: hda/cs8409: Follow correct CS42L42 power down sequence for suspend
7482ec7111fbeff9acf681036faddfcc20fadcb1 ALSA: hda/cs8409: Unmute/Mute codec when stream starts/stops

--===============3991389995126317550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e643d2dd97bb-70448ad36163.txt

8c70461bbb83cf4bec058a5da16253ec7ac3fecc ALSA: hda/cirrus: Move CS8409 HDA bridge to separate module
9e7647b5070fb7efdc6d74b82095256af8749133 ALSA: hda/cs8409: Move arrays of configuration to a new file
ccff0064a7ce8e6716fe110a278e67514a51b218 ALSA: hda/cs8409: Use enums for register names and coefficients
cab82a222f3d56e8891e383d5c3e11935c103fff ALSA: hda/cs8409: Mask all CS42L42 interrupts on initialization
29dbb9bcd3ea7f6c0385dfe714a5511865cd00c6 ALSA: hda/cs8409: Reduce HS pops/clicks for Cyborg
1f03db686583ee1c5cce4db62335fcb685bce27d ALSA: hda/cs8409: Disable unnecessary Ring Sense for Cyborg/Warlock/Bullseye
cc7df1623c523e1d4432492085d0a200245d805c ALSA: hda/cs8409: Disable unsolicited responses during suspend
134ae782c468769b5524bed50e8d58ed3cad3587 ALSA: hda/cs8409: Disable unsolicited response for the first boot
1e0a975a8a8e0d5dac04781e2eb3269912b1386f ALSA: hda/cs8409: Mask CS42L42 wake events
db0ae848a9896b4d18a793d47dc672257391045c ALSA: hda/cs8409: Simplify CS42L42 jack detect.
a1a6c7df2b2e9e2291e4c1c621b6092b07777934 ALSA: hda/cs8409: Prevent I2C access during suspend time
b2a887748e518b1c355e244ff847293a1bf39c64 ALSA: hda/cs8409: Generalize volume controls
647d50a0c30402d2156ca201a74d77d58c7ef5ff ALSA: hda/cs8409: Dont disable I2C clock between consecutive accesses
d395fd7864c553908a83e10112184febbb9cf81c ALSA: hda/cs8409: Avoid setting the same I2C address for every access
8de4e5a6680df739f2368628e738d08820320484 ALSA: hda/cs8409: Avoid re-setting the same page as the last access
165b81c4ac3062d61e5422c85fcd55e8d0f805da ALSA: hda/cs8409: Support i2c bulk read/write functions
636eb9d26f29cd9e195a6bae783315284efa11da ALSA: hda/cs8409: Separate CS8409, CS42L42 and project functions
24f7ac3d3b6b706217e9b9d2cf0804d312505fbe ALSA: hda/cs8409: Move codec properties to its own struct
c076e201d5e16ffa7bcd01edc82cf5a1f9ce0721 ALSA: hda/cs8409: Support multiple sub_codecs for Suspend/Resume/Unsol events
404e770a9c878bb0db14f1c2a69203081598686f ALSA: hda/cs8409: Add Support to disable jack type detection for CS42L42
20e507724113300794f16884e7e7507d9b4dec68 ALSA: hda/cs8409: Add support for dolphin
e4e6c584f516880a5c3e0963159e201e83d86be7 ALSA: hda/cs8409: Enable Full Scale Volume for Line Out Codec on Dolphin
fed0aaca0b0f204ca40b89b22b0e493ceb27d48e ALSA: hda/cs8409: Set fixed sample rate of 48kHz for CS42L42
928adf0ebc7893ee228a06479b1b797779fd41a9 ALSA: hda/cs8409: Use timeout rather than retries for I2C transaction waits
c8b4f0865e82c14924c69c07d985af3ee9133316 ALSA: hda/cs8409: Remove unnecessary delays
4ff2ae3a135ffe3f849492fd59ebeda3c7d1100f ALSA: hda/cs8409: Follow correct CS42L42 power down sequence for suspend
7482ec7111fbeff9acf681036faddfcc20fadcb1 ALSA: hda/cs8409: Unmute/Mute codec when stream starts/stops
70448ad361632b16e4e68af3992765973d3c39c5 Merge branch 'for-next'

--===============3991389995126317550==--
