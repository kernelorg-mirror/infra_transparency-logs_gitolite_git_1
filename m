Content-Type: multipart/mixed; boundary="===============2019815968842971550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Feb 2024 11:34:24 -0000
Message-Id: <170894726499.6804.1926084655882688217@gitolite.kernel.org>

--===============2019815968842971550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/guard
    old: 0ba3f403c3b7fdd2683aac6285903f92ba81c32d
    new: 637446b21e9b3b80315140ac74d337b41e66820f
    log: revlist-0ba3f403c3b7-637446b21e9b.txt

--===============2019815968842971550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba3f403c3b7-637446b21e9b.txt

29911a03aa20f618e93c0a047b2eba491568fdcd ALSA: rawmidi: Use guard() for locking
a3e3185345cc2cdae8ca7875706e9bc249efc512 ALSA: jack: Use guard() for locking
dd8b241e11a89e0f937d50955f7b72fcecd87cde ALSA: core: Use guard() for locking
7a4a48ca3d34e57aeafad9bb7e07ae63ff26675d ALSA: seq: fifo: Use guard() for locking
259330be2db5337dbfda84f410da501938d63a87 ALSA: seq: memory: Use guard() for locking
808ae60db99124d657b3bfa55c6acf339aae52fb ALSA: seq: ports: Use guard() for locking
4f67f0300b7dbdf152a8ae7547fd5c856f59d3f8 ALSA: seq: queue: Use guard() for locking
364b5dbb9cc3823216e806dbb90bef55feb4e896 ALSA: seq: timer: Use guard() for locking
c2426dbb5bdb23b52d096581ae657143383d9a86 ALSA: seq: midi: Use guard() for locking
caf1c646ad8b537a6cbc66fbe971ca19c8eccaba ALSA: seq: ump: Use guard() for locking
119e6bd00b256d7a646b29efb9ee561004c38aa6 ALSA: seq: virmidi: Use guard() for locking
c474d6966c331c1a982be0bf4eaf3f99527d7c0f ALSA: seq: prioq: Use guard() for locking
58734f61a027374660846bcd359aa09f524cdb69 ALSA: pcm: Use guard() for locking
92be94ed4e16bb6648c4f387ec16e1381a59da41 ALSA: pcm: Use guard() for PCM stream locks
0a7b5d68e5a2b6df05662f4e7593bba3175d0ac1 ALSA: pcm: oss: Use guard() for setup
ee566a2eab781afda1ddf9c090a845e5722c607c ALSA: control_led: Use guard() for locking
644091107027a842d92154943cd5e98a951bbe21 ALSA: hda: core: Use guard() for locking
e63f42e9ab853a9c3144ed2698d49cc8e711eb28 ALSA: pci: hda: Use guard() for locking
eb096f0a2f537f170744b85cdc3b80246e9e63eb ALSA: hda: generic: Use guard() for locking
61ffed68caa32d19e3bc511386185b457062d643 ALSA: hda: ca0132: Use guard() for locking
637446b21e9b3b80315140ac74d337b41e66820f ALSA: hda: hdmi: Use guard() for locking

--===============2019815968842971550==--
