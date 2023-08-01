From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 01 Aug 2023 13:53:19 -0000
Message-Id: <169089799951.23667.6036492921212412099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: 1c9fdbd0cf8f4bd947ade1844da995acc4499953
    new: 5776416c4805fc310c2e2b8c9580b5f56d9bb8ad
    log: |
         5776416c4805fc310c2e2b8c9580b5f56d9bb8ad usb: gadget: midi2: fix missing unlock in f_midi2_block_opts_create()
         
  - ref: refs/heads/topic/midi20-gadget-6.4
    old: 7362d057cfe09003be336427389713418fc6098c
    new: a8ed11c91337eb4995cd0944158342bcb94c102d
    log: |
         1786a25b058dcfeb4cefe8f9245dba4528899c98 usb: gadget: Add support for USB MIDI 2.0 function driver
         12176d9940bf8de264d938ea6eff36e9a496e707 usb: gadget: midi2: Add configfs support
         59dbe0d3e03a40e9d22f5596a972314264d7cb31 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         9cad7a4b4422428fdb114ff2f305d56100d978f8 usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         f279738e05c77bc631f3b9952c6bd7d9ecf1100c usb: gadget: midi2: Add testing documentation
         9eb285fd583cc8e31e085503cdefd99eafdb020e usb: gadget: midi2: Add "Operation Mode" control
         97676c7a1abb75e5d48e0ab1d7beee0efb3278d8 usb: gadget: midi2: More flexible MIDI 1.0 configuration
         a8ed11c91337eb4995cd0944158342bcb94c102d usb: gadget: midi2: fix missing unlock in f_midi2_block_opts_create()
         
