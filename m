Content-Type: multipart/mixed; boundary="===============3285804643169758082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 25 Feb 2024 08:28:13 -0000
Message-Id: <170884969352.8236.17943337444630277907@gitolite.kernel.org>

--===============3285804643169758082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c1947ce61ff4cd4de2fe5f72423abedb6dc83011
    new: 0ac32a396e4f41e88df76ce2282423188a2d2ed0
    log: |
         0ac32a396e4f41e88df76ce2282423188a2d2ed0 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
         
  - ref: refs/heads/master
    old: f7b9c660ce140c91ba012818803a98cf7c034b8f
    new: 9c440aebd1730c69b222278689e560d43c6fd6d5
    log: |
         0ac32a396e4f41e88df76ce2282423188a2d2ed0 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
         9c440aebd1730c69b222278689e560d43c6fd6d5 Merge branch 'for-linus'
         
  - ref: refs/heads/test/guard
    old: 08e50f26c5431175dc7207664c292f3ecc134121
    new: 0ba3f403c3b7fdd2683aac6285903f92ba81c32d
    log: revlist-08e50f26c543-0ba3f403c3b7.txt

--===============3285804643169758082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e50f26c543-0ba3f403c3b7.txt

7445a1c62d8aa4830d5f9883f218a32069a04e60 ALSA: hwdep: Use guard() for locking
9d383aadbd3910f4a3422391abcdad04386000cb ALSA: info: Use guard() for locking
64dd549c867668ec20d9fa0b8cf83b45425b1ec3 ALSA: mixer_oss: Use guard() for locking
be7ed3455b3f43a1ce103c2f35010550b5f2c492 ALSA: control: Use guard() for locking
45a766724fa00f948f54c777cbba6879553663d2 ALSA: rawmidi: Use guard() for locking
480a022e842dcb5513ffa8014e481d44e4c32ea1 ALSA: jack: Use guard() for locking
ec0bdbfd806661f87fbc956685226f49f875beef ALSA: core: Use guard() for locking
7c74390b735585af21e6459fbb83de70e745914a ALSA: seq: fifo: Use guard() for locking
3f256342b02622ffc1b57c3e34d39dfebca9c868 ALSA: seq: memory: Use guard() for locking
93d91ecf272d3e787dcd5bee5e301b652e1d2eb5 ALSA: seq: ports: Use guard() for locking
7bfe103308f5001ae420d6218016ba6536ced73c ALSA: seq: queue: Use guard() for locking
93802770a0d1723e72ae9ad2ba7adbeaf1337e4e ALSA: seq: timer: Use guard() for locking
22a9d5cf7096de39004f4aa7b2b5a21b21633ab9 ALSA: seq: midi: Use guard() for locking
30a6468890ecbc10456c19aa0878fd8c2fab423b ALSA: seq: ump: Use guard() for locking
24fdba9644f4894ac1281e76843d8f40738876af ALSA: seq: virmidi: Use guard() for locking
e3d01f864f42f5e53b14aa539f772dbe2359138a ALSA: seq: prioq: Use guard() for locking
5f4533c8fdb263de8801bd5610dd800da840c2fa ALSA: pcm: Use guard() for locking
e618d98f55da08ca1b6913903e55f8f5a2e6535d ALSA: pcm: Use guard() for PCM stream locks
ea54a460502351930721ed37f56de3189d5c2e92 ALSA: pcm: oss: Use guard() for setup
2a88573b26141b7505a4829b908668021c521911 ALSA: control_led: Use guard() for locking
8be0a88c452a81bb1924b7257516accdd3639aba ALSA: hda: core: Use guard() for locking
65a175937f43e643af7275c44c243381b84b3ada ALSA: pci: hda: Use guard() for locking
0af23147759bc08d53b82bd3e49e2bc3f35662a7 ALSA: hda: generic: Use guard() for locking
65d5a0b30d3c9ba5f3487d61875ee86cf76dbde7 ALSA: hda: ca0132: Use guard() for locking
0ba3f403c3b7fdd2683aac6285903f92ba81c32d ALSA: hda: hdmi: Use guard() for locking

--===============3285804643169758082==--
