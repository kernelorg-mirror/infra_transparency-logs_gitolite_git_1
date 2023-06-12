From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 12 Jun 2023 08:11:46 -0000
Message-Id: <168655750617.19578.11819509304366950578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: 8c15a18331191b67bdce54d21af068baec044baf
    new: 1eb924b96571313454523aec6e8cac4a961a9b4c
    log: |
         60d2f2f870b4e15c60c48251bb746571f5442306 ALSA: ump: Add more attributes to UMP EP and FB info
         f93ca82a093abc0d23cbcf2e8098277dba4e6c7b ALSA: ump: Support UMP Endpoint and Function Block parsing
         9ff0bea6d8a6373e64617d70e141669b8907b5fe ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
         9ed94e2f0ccf0ccd576878de9643ba5c553b509d ALSA: usb-audio: Add midi2_ump_probe option
         e970098dc3177d859fb5d4d9094fb1fd2004ba86 ALSA: seq: ump: Handle groupless messages
         bb3666f25885cf4024644c9b213a152f262a50c0 ALSA: seq: ump: Handle FB info update
         ad8e265bc45f92466f059acf4a8b53708fc30e73 ALSA: seq: ump: Notify port changes to system port
         f4c592e3e7b899875d219c1be3702c2fd9c39191 ALSA: seq: ump: Notify UMP protocol change to sequencer
         49160fd2a197fa8a97d06077e78a91fff4db0c20 ALSA: ump: Add info flag bit for static blocks
         1eb924b96571313454523aec6e8cac4a961a9b4c ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement
         
