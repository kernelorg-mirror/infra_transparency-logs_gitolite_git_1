Content-Type: multipart/mixed; boundary="===============1815862392531737998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Aug 2021 08:11:18 -0000
Message-Id: <162918787816.20706.17881261838525905064@gitolite.kernel.org>

--===============1815862392531737998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/memalloc-noncontig
    old: 594162310451bdfa43b897aec9a42787b968538c
    new: 1808d3e72b645e6c25658e7f261a943d2b9397ee
    log: revlist-594162310451-1808d3e72b64.txt

--===============1815862392531737998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594162310451-1808d3e72b64.txt

d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
c0a7f9372cf0fc9bd0a73eb287664e26e5b18f1e Merge branch 'for-linus' into for-next
8fc8e903156f42c66245838441d03607e9067381 ALSA: hda: Drop workaround for a hang at shutdown again
f183c10aa7664cd1ef61b11f1f02ff78a0481b5b ALSA: memalloc: Support for non-contiguous page allocation
ce5e085e930191a22a06740d6b2057660fce8df5 ALSA: memalloc: Support for non-coherent page allocation
1808d3e72b645e6c25658e7f261a943d2b9397ee ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type

--===============1815862392531737998==--
