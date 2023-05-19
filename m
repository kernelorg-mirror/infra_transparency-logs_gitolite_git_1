Content-Type: multipart/mixed; boundary="===============6276309538172603409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 19 May 2023 15:27:24 -0000
Message-Id: <168451004411.9031.15059631515292806516@gitolite.kernel.org>

--===============6276309538172603409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: cc8e2c3b2d2b9c2af16151d30335492e2d0e3240
    new: 14ddf242752dfda80b5a81492cf8b34f3f642f1d
    log: revlist-cc8e2c3b2d2b-14ddf242752d.txt

--===============6276309538172603409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8e2c3b2d2b-14ddf242752d.txt

a35f779f6d54c25bc53fd1811af1f8f7a2720754 ALSA: seq: Check the conflicting port at port creation
1d37f8c4687b4231eb3129c62a184a0fca417a6f ALSA: seq: Check validity before creating a port object
f2f901a1dc8b2b9207c625e545ea81f02079fb8d ALSA: seq: Prohibit creating ports with special numbers
b8329df748add6d92d864393adcb14542f3a95b9 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
ae91291bb2a46ce6f0f9ac99d99ec1c7921ca709 ALSA: seq: Add UMP support
aa69d5c776b9700001ab190fbfc5c08319ab6c67 ALSA: seq: Add port inactive flag
0cfd02607b7b352607951d1f1ae1948a36d40cff ALSA: seq: Support MIDI 2.0 UMP Endpoint port
f7f2c0cdecc0a1c80f93226e3abaf05470d97177 ALSA: seq: Add port direction to snd_seq_port_info
4f67fdd80ced6aa8343739822d550319e20b1f4b ALSA: seq: Add UMP group number to snd_seq_port_info
864b4ec5405b73dc6c0d5333ed378e7ac4094048 ALSA: seq: Automatic conversion of UMP events
778582dab031406a9c993c4031bb9a896fb02f37 ALSA: seq: Allow suppressing UMP conversions
98a37d49c3752ddf6e320382a3c751ad216c3a67 ALSA: seq: Bind UMP device
96df58002c48729f798251ef35824167d17c1ca9 ALSA: seq: ump: Create UMP Endpoint port for broadcast
f7605f61f580e1b1d7f617a0f39d229de4b0120e ALSA: seq: Add ioctls for client UMP info query and setup
41a77ca7dff0c90e442893abcb303f9da58cd65e ALSA: seq: Print UMP Endpoint and Block information in proc outputs
adf8ff3e75afb7dbc497c77df880daab94a87efd ALSA: seq: Add UMP group filter
14ddf242752dfda80b5a81492cf8b34f3f642f1d ALSA: docs: Add MIDI 2.0 documentation

--===============6276309538172603409==--
