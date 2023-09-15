Content-Type: multipart/mixed; boundary="===============8633661392042921357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 15 Sep 2023 09:04:20 -0000
Message-Id: <169476866013.23060.16471693643583324349@gitolite.kernel.org>

--===============8633661392042921357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/format-truncation-fixes
    old: c52c19541768c9e452a0ffe9b94745046ea3cc37
    new: 56f3932ff61076aae4668fb17496d6faab9a5815
    log: revlist-c52c19541768-56f3932ff610.txt

--===============8633661392042921357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52c19541768-56f3932ff610.txt

72ca56664e483de991ae4afa623e54570f81ebde ALSA: hda: cs35l56: Don't 'return ret' if ret is always zero
76931689b95299d14e4a0d067ba559b8582b09da ALSA: seq: ump: Fix -Wformat-truncation warning
a5b9a433504e521ce28a5b7d14f5469341fe21a7 ALSA: seq: midi: Fix -Wformat-truncation warning
9476e97c1a635f84fcf3881ae5b3da306777c65d ALSA: usb-audio: scarlett_gen2: Fix -Wformat-truncation warning
8d5a30988bc6b362a81b6633d28d99a8604f6dff ALSA: caiaq: Fix -Wformat-truncation warning
1deba8b1a596c52692a4db1f441fcdae44deff58 ALSA: sscape: Fix -Wformat-truncation warning
fac6af124f6a56dc171a0c9d3b003c0fd749cf0a ALSA: cs4236: Fix -Wformat-truncation warning
de07862fba08a8649a0d95e8dee8a319c394c021 ALSA: es1688: Fix -Wformat-truncation warning
c3b328ae948c571e95e91a648b9876648f2d9ec1 ALSA: opti9x: Fix -Wformat-truncation warning
55633aae81b08eca310f21d169d1f7a3db1fd0f0 ALSA: xen: Fix -Wformat-truncation warning
ab5040966d896808c7a42d726ab2091d8b5ec571 ALSA: firewire: Fix -Wformat-truncation warning for longname string
471eb3579bb59ff701d4af8bb36daefb8bb73f40 ALSA: firewire: Fix -Wformat-truncation warning for MIDI stream names
f9e7d81b91f3e10c832d0a92d107fcbebbfb4625 ALSA: cmipci: Fix -Wformat-truncation warning
bafa3c9790b4ade9feae0f56ddaf65ace736d6fd ALSA: hda: generic: Check potential mixer name string truncation
56f3932ff61076aae4668fb17496d6faab9a5815 ASoC: amd: ps: Fix -Wformat-truncation warning

--===============8633661392042921357==--
