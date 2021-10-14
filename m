Content-Type: multipart/mixed; boundary="===============6647453945792064282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 14 Oct 2021 14:13:27 -0000
Message-Id: <163422080707.4532.821682890384900463@gitolite.kernel.org>

--===============6647453945792064282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 348949d9a4440abdab3b1dc99a9bb660e8c7da7c
    new: 26d6574109838b8fa40a8261421693015bab0579
    log: revlist-348949d9a444-26d657410983.txt

--===============6647453945792064282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348949d9a444-26d657410983.txt

8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware

--===============6647453945792064282==--
