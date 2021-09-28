Content-Type: multipart/mixed; boundary="===============3256548833588893283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 28 Sep 2021 07:45:13 -0000
Message-Id: <163281511344.30498.6491816677226621355@gitolite.kernel.org>

--===============3256548833588893283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-audio
    old: 154545075c9a8d01c87635a46cc10eb48b9e6570
    new: 1f2b09e187d9b0cd8c1999a38b9f94c231712ea5
    log: revlist-154545075c9a-1f2b09e187d9.txt

--===============3256548833588893283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154545075c9a-1f2b09e187d9.txt

be830389bd49d3f1f8737bd45513361628641c08 ALSA: pcxhr: "fix" PCXHR_REG_TO_PORT definition
94d508fa3186d0cbc63765aa94d5cf3bd847694c ALSA: hda/cs8409: Setup Dolphin Headset Mic as Phantom Jack
f02f2f1bf9d154148325eb60d74bdf199022ea52 ALSA: usx2y: Prefer struct_size over open coded arithmetic
ab2eb05f3fad2a34a4b27b50651d9fd96492369f ALSA: usb-audio: Restrict rates for the shared clocks
05cc631f4e232bd98223b9ce1074ea79237f94f6 ALSA: usb-audio: Fix possible race at sync of urb completions
cc3e8929fce788d61f249f9a879b345de71009a5 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
161dab6e190746a3f52fb60a055366986b7b31e7 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
aba62bdb4f4259b5e70893b7ca648cb749c8ea16 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
954c84e1a5aeb2b595363345ce964746696380b6 ALSA: usb-audio: Check available frames for the next packet size
f4ef70ea2339c2bf995ae3e781608a46b4ca1916 ALSA: usb-audio: Add spinlock to stop_urbs()
99b89d1246530d1a23de8318dfde4c12dc5727b0 ALSA: usb-audio: Improved lowlatency playback support
1f2b09e187d9b0cd8c1999a38b9f94c231712ea5 ALSA: usb-audio: Avoid killing in-flight URBs during draining

--===============3256548833588893283==--
