From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Thu, 20 Jul 2023 23:24:21 -0000
Message-Id: <168989546181.18441.5213309742565642130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 9d76ad2c265e7c748a2bb800f0b78ba08ab30382
    new: 85b6d8b8a609bb46ec084e275866b4acdef62c75
    log: |
         f8c1a9daa8c8b2898a63e44678783edd8487bf77 snd_tscm: remove Hinawa.SndTscm
         4320d97afa3d06217ca778de111d6fd5ba3ea7e2 snd_motu: remove Hinawa.SndMotu and Hinawa.SndMotuRegisterDspParameter
         5e4bc547368893b520b999bdde26083645ac77a0 snd_dg00x: remove Hinawa.SndDg00x
         5d057a22a992ca0c043e392b573ddc8c1caa1ff8 snd_efw: remove Hinawa.SndEfw, Hinawa.SndEfwStatus, and Hinawa.SndEfwError
         5aae8137d9c6a0b7252209e03a079e7d3cdac499 snd_dice: remove Hinawa.SndDice and Hinawa.SndDiceError
         85b6d8b8a609bb46ec084e275866b4acdef62c75 snd_unit: remove Hinawa.SndUnit and Hinawa.SndUnitError
         
