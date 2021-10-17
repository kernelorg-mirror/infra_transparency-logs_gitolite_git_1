Content-Type: multipart/mixed; boundary="===============0875088101089106191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 10:50:08 -0000
Message-Id: <163446780843.23832.4411433483031820481@gitolite.kernel.org>

--===============0875088101089106191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a05598cebf05fed4362e22debe84ec32f81d697
    new: cb547576ed8f73f5600d0dbd987100391d839da9
    log: |
         8d02353797118ed9bc687de5fb6d3450fcbe4edf stable: clamp SUBLEVEL in 4.14
         5c12b4bbf4ff07c92136a7d1cf51308238325da7 ALSA: seq: Fix a potential UAF by wrong private_free call order
         662e755a3c944a1c0be61d1171bf5e67cfbc807c s390: fix strrchr() implementation
         1079ebc446ff57e5038267a3ce06b06490471bb0 btrfs: deal with errors when replaying dir entry during log replay
         2a4706900ef6b9565c994bd0b5191ec4f35cec6b btrfs: deal with errors when adding inode reference during log replay
         cb547576ed8f73f5600d0dbd987100391d839da9 btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.19
    old: 5e953620c0d5b2bbffcf1e3b7584b8babee7625d
    new: acc229704335ea668743b4f9612882eedce5adb7
    log: |
         7ebfe57d9dc854930274081d6044db58f0e985c6 ALSA: seq: Fix a potential UAF by wrong private_free call order
         984cf1a710e02419d5e306a3761efe19241e9cf2 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
         1ed99cec42294fb5d860f316e4f5a2ce95692f30 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
         acc229704335ea668743b4f9612882eedce5adb7 ALSA: hda/realtek - ALC236 headset MIC recording issue
         
  - ref: refs/heads/queue/4.4
    old: e6ab2c57fbecd3ac23410be901288b3541861699
    new: 0a1786ef2ffd6dc77681ebbcc54f551612f9913a
    log: |
         b143a8776261c392bec88f259added9d26def7cd ALSA: seq: Fix a potential UAF by wrong private_free call order
         0a1786ef2ffd6dc77681ebbcc54f551612f9913a s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/4.9
    old: 293524259833d49d3b01f3bbc962a02521958492
    new: 48a1ee41faff59732189dcf26f1dc6b8a1da6146
    log: |
         d1835d0a7a3640dd8b96994f4a3745f332819a9d ALSA: seq: Fix a potential UAF by wrong private_free call order
         48a1ee41faff59732189dcf26f1dc6b8a1da6146 s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/5.10
    old: d16f6de06b89c6c1833a946a8dbbefaa1c94b734
    new: 1f2a926f4c159b10de561d108a56530bead46d7d
    log: revlist-d16f6de06b89-1f2a926f4c15.txt
  - ref: refs/heads/queue/5.14
    old: 4e87c71523ce94b188100d6e3ecbdb2ff28f76a0
    new: a85f539656b9567858a2f21f6ef75ca506cac5f2
    log: revlist-4e87c71523ce-a85f539656b9.txt
  - ref: refs/heads/queue/5.4
    old: eb463d8dd9e0d7d38164c783e6835f0f8b953902
    new: 18937a99ec19b038c43f8318ce2f5d75d823074f
    log: |
         aac5c6930a9170a50bf94d9be74efedceddf8ad3 ovl: simplify file splice
         556dedc42e6b370f97fe9e49b09f72992c84de57 ALSA: usb-audio: Add quirk for VF0770
         db22b7946b30425a84c1fb3d78a5fda1b1c0baac ALSA: seq: Fix a potential UAF by wrong private_free call order
         c7b64c3fdaa442fd0fe25934fe5fb4b6d36c3d45 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
         d051e3375b8679f2abe8df0050f19f3006f19fa9 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
         7b0d403cc100c4803b6c4a38fcc2ede6b782e8e8 ALSA: hda/realtek - ALC236 headset MIC recording issue
         18937a99ec19b038c43f8318ce2f5d75d823074f ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
         

--===============0875088101089106191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16f6de06b89-1f2a926f4c15.txt

ce845c55b67380d89c57befbbde9b42613c976ec ALSA: usb-audio: Add quirk for VF0770
9f0ce6527e3bd3ca9de4b36dc9b99ff4585c5fdd ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
38202181209e449cc1cc975d19834c1af9062a04 ALSA: seq: Fix a potential UAF by wrong private_free call order
7df2949a26924f65176f61dacb6b56cfeefc1f23 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
0d7e06416b9d4a094d63d650c5e27e5150829b64 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
beb66d0ecb4cd17340663bfd53dfdd114ec774d2 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
e20432a277facb7f2768cf4c15cfb66267e56a37 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
3c3f7e235205af8e731179cf370eb18cbf750c62 ALSA: hda/realtek - ALC236 headset MIC recording issue
62b1f49d0ccc99108ab89214ba4e24da36b2026a ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
d3f8084c2031538816c2b046e782d02943b29317 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
1f2a926f4c159b10de561d108a56530bead46d7d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW

--===============0875088101089106191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e87c71523ce-a85f539656b9.txt

3dbca3a9e96eacd7953c67a84ea6fe3e75ddf81d ALSA: usb-audio: Add quirk for VF0770
81c94943865c8679375396f6fbb1c4f5a5a9ba67 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
c85f6a9882fa10755c143e36a9c562f20dc60caf ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
8e3ffa8ef70e98a476478139327298222543f4df ALSA: seq: Fix a potential UAF by wrong private_free call order
926b4b54d7dca2c1af27fc2908a4d597c4721d18 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
800905b5992ab0773bfcac4d19ef27ba4745f709 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
9bd02d9a28e2951d7e98d46f7dbe6207506daeba ALSA: hda/realtek: Complete partial device name to avoid ambiguity
9afe37f0767b37dd3089b6217bed91735fd697dd ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ef85dd6b947e103cd4b9662cdf1aa5999370ffaa ALSA: hda/realtek - ALC236 headset MIC recording issue
c716e8d02edb8957c56e54ac23a3f4fe51b9880c ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
f6f29f73e0c4a6a20f110a1b9dd8c12e9c307063 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
201c7e4d1bb1e351932d958f97d0d24275426b9a ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
dc17d60d9507a0654ef9388595b2b85a8903ed0f platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
a85f539656b9567858a2f21f6ef75ca506cac5f2 platform/x86: amd-pmc: Add alternative acpi id for PMC controller

--===============0875088101089106191==--
