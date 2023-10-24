Content-Type: multipart/mixed; boundary="===============4803130004501316894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 24 Oct 2023 14:22:00 -0000
Message-Id: <169815732011.4688.13696888791432563756@gitolite.kernel.org>

--===============4803130004501316894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: 983b9180db96255183c30f69fe43c0db75bf8502
    new: 1117f1b0d5bc9dea58fd34129669af29ae357bbb
    log: revlist-983b9180db96-1117f1b0d5bc.txt
  - ref: refs/heads/topic/midi20-5.4.83
    old: 9e8c73fa107171f5f49c1bfadfc5f0609e245b17
    new: 86a0b92d01da83d8fd8a9638a1088f4957273a83
    log: revlist-9e8c73fa1071-86a0b92d01da.txt

--===============4803130004501316894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983b9180db96-1117f1b0d5bc.txt

c4bbc3efe3574ec175895797cf007b2b37010a78 ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
682990ade9a64af44ee7eedb354604a5be7f81d6 ALSA: seq: remove redundant unsigned comparison to zero
4dc7bd3686a8c093058200cbcea5abe6d303bfd7 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
dd27dbb4b2089c05f16c7fca458445d1d8b29de7 ALSA: ump: Fill group names for legacy rawmidi substreams
99136d29a03bd4490427cf1a9c79ecfaca73cd15 ALSA: ump: Don't create unused substreams for static blocks
ff28e910d0e36a37f4611dd6c833fade27940083 ALSA: ump: Fix -Wformat-truncation warnings
5325abb11d72a2e2f9b3d3f832a5f66b034113b0 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
769dbedf9db2414f32f61fcff988848b2ed955d3 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
26ad7fb408ffc97e810de589e7375712147d2f7f ALSA: seq: Avoid delivery of events for disabled UMP groups
5447e3c08bc2bec2024362ec97ee7c2cfe0c855d ALSA: seq: ump: Fix -Wformat-truncation warning
1117f1b0d5bc9dea58fd34129669af29ae357bbb ALSA: rawmidi: Fix NULL dereference at proc read

--===============4803130004501316894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8c73fa1071-86a0b92d01da.txt

709e8b8615510b976fcce910dfefeba660a9b0a0 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
da8e95c8b28af2c4bd33f3a42289ef57170ea408 ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
a1b79aa085316d1c37e7df3d35ac9c93dca6a385 ALSA: seq: remove redundant unsigned comparison to zero
ba6f214378dade020f4ba1ebaebeba0f844c7009 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
b96e1a0d75dcfea655833b2746878af3321cba90 ALSA: ump: Fill group names for legacy rawmidi substreams
f483571b3ad2d7c89277a2f579238240242140e8 ALSA: ump: Don't create unused substreams for static blocks
5704b6090eb6b1b5d442ed72ea1168cd8c04205c ALSA: ump: Fix -Wformat-truncation warnings
ac4d705309ff29d3928e29fab135f428dc04fb2f ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
8e1489fa53d3607ad344ef59162dcca21dffa681 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
96938f07915403761eb48a67192cb9113089ba3f ALSA: seq: Avoid delivery of events for disabled UMP groups
f576c53f922c55f18defc07606aa792496634a3b ALSA: seq: ump: Fix -Wformat-truncation warning
86a0b92d01da83d8fd8a9638a1088f4957273a83 ALSA: rawmidi: Fix NULL dereference at proc read

--===============4803130004501316894==--
