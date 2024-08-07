From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 07 Aug 2024 09:35:16 -0000
Message-Id: <172302331667.15009.2140429153926133902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 901e85677ec0bb9a69fb9eab1feafe0c4eb7d07e
    new: b977831342ec131aea17831295db48450ada7202
    log: |
         08713dcc49060f2d0870483932c6d68ef8430acf ALSA: ump: Choose the protocol when protocol caps are changed
         b28654233f654cc16134b72751bf371c7bf0ce3a ALSA: usb-audio: Accept multiple protocols in GTBs
         ac3a9185bd5f547cb16ef1388e8786ad5a6e8858 ALSA: usb-audio: Set MIDI1 flag appropriately for GTB MIDI 1.0 entry
         ebaa86c0bddd2c47c516bf2096b17c0bed71d914 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
         8e3f30b8dc063ef323e535b21f0c6ac7b487ee5a ALSA: seq: Print MIDI 1.0 specific port in proc output
         b977831342ec131aea17831295db48450ada7202 ALSA: seq: Fix missing seq port info bit return for MIDI 1.0 block
         
  - ref: refs/heads/master
    old: cc9275843c2bb5808f6f5094077eedbc6ff1a347
    new: e98d8aa10948ae4f044c02fdae3db8c762649566
    log: |
         08713dcc49060f2d0870483932c6d68ef8430acf ALSA: ump: Choose the protocol when protocol caps are changed
         b28654233f654cc16134b72751bf371c7bf0ce3a ALSA: usb-audio: Accept multiple protocols in GTBs
         ac3a9185bd5f547cb16ef1388e8786ad5a6e8858 ALSA: usb-audio: Set MIDI1 flag appropriately for GTB MIDI 1.0 entry
         ebaa86c0bddd2c47c516bf2096b17c0bed71d914 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
         8e3f30b8dc063ef323e535b21f0c6ac7b487ee5a ALSA: seq: Print MIDI 1.0 specific port in proc output
         b977831342ec131aea17831295db48450ada7202 ALSA: seq: Fix missing seq port info bit return for MIDI 1.0 block
         e98d8aa10948ae4f044c02fdae3db8c762649566 Merge branch 'for-next'
         
