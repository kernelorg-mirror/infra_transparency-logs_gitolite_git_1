Content-Type: multipart/mixed; boundary="===============0867722309027306406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 May 2022 15:50:29 -0000
Message-Id: <165159302902.15486.5151577798859564643@gitolite.kernel.org>

--===============0867722309027306406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3a129880c5de23427510dbc4d01ad5f0e46a37c8
    new: 71ae87b81379fa919dca16eca3bf2e0a386ea0d2
    log: |
         a0746cbd0b8224c4c0e4ae59968075cb7c14762a ASoC: max98090: Fix event generation for custom controls
         ad685980469b9f9b99d4d6ea05f4cb8f57cb2234 ASoC: dapm: Don't fold register value changes into notifications
         4213ff556740bb45e2d9ff0f50d056c4e7dd0921 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
         a962890a5a3cce903ff7c7a19fadee63ed9efdc7 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
         71ae87b81379fa919dca16eca3bf2e0a386ea0d2 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 180e66c028cbce98f297962db188965efc7546d7
    new: 47526ca36e4b1ce13ef701bd1f38d78d53fae08e
    log: revlist-180e66c028cb-47526ca36e4b.txt

--===============0867722309027306406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-180e66c028cb-47526ca36e4b.txt

48d2a1ceae03610a431535aca9106eab4201b191 ASoC: SOF: Add a new op to set up volume table
33a3facdf8ccf1b777ef0c39841425ca8d8d4a40 ASoC: SOF: sof-audio: reset route status before freeing widget
5da0590a090b096279227cf2b044b1ef9b9c6c1b ASoC: SOF: sof-audio: Set up widgets from source to sink
f0d31dbb3fc44ac9cb0d9991cc0a629c88e80ac8 ASoC: SOF: pcm: Move the call to snd_sof_pcm_platform_hw_params()
7b3a5be546a131f806fa015d1c78987daf1eb5c9 ASoC: SOF: expose a couple of functions
d77d7795547ae8e2ed23d1ce835b539ee1d794bb ASoC: SOF: Add a route_free op in struct sof_ipc_tplg_ops
36cbc9df3faca01500480acdda016222663da761 ASoC: SOF: Add two new fields to struct snd_sof_widget
f18ad9caa0dfeb12cb386777b1130c5fba9a0079 ASoC: SOF: pcm: remove unnecessary function declaration
a5ba725e9dc928832ba97a4418e36fef8d0244c6 ASoC: SOF: topology: Skip parsing DAI link tokens if not needed
463a809ba8efa127484d16ff588e3bcdb63fe41e ASoC: SOF: clarify use of widget complete flag
66344c6d92113e605d8212e79b1219406893ee05 ASoC: SOF: Add a prepare op to IPC topology widget ops
c8220e87213b23ccb4b58b0048d86e3c4f234c88 ASoC: SOF: Miscellaneous preparatory patches for IPC4
a0746cbd0b8224c4c0e4ae59968075cb7c14762a ASoC: max98090: Fix event generation for custom controls
ad685980469b9f9b99d4d6ea05f4cb8f57cb2234 ASoC: dapm: Don't fold register value changes into notifications
4213ff556740bb45e2d9ff0f50d056c4e7dd0921 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a962890a5a3cce903ff7c7a19fadee63ed9efdc7 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
c7b92395836c3962eedbe6b4f58f9dfb2b2cc921 ASoC: adau1761: Add ADAU1761-as-ADAU1361 compatibility mode
35a9b000b24d512228d4513dc55f5767b015bc73 ASoC: rk3328: fix disabling mclk on pclk probe failure
55d2a66cfec6a4196243940f754f5b34dd2106bf ASoC: tpa6130: use i2c_match_id and simple i2c probe
71ae87b81379fa919dca16eca3bf2e0a386ea0d2 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
47526ca36e4b1ce13ef701bd1f38d78d53fae08e Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============0867722309027306406==--
