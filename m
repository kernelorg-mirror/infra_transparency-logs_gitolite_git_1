From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 22 May 2021 06:50:38 -0000
Message-Id: <162166623859.5421.9090421498855103084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 265d1a90e4fb6d3264d8122fbd10760e5e733be6
    new: 9ebaef0540a981093bce5df15af32354d32391d9
    log: |
         119b75c150773425a89033215eab4d15d4198f8b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
         9ebaef0540a981093bce5df15af32354d32391d9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
         
  - ref: refs/heads/for-next
    old: 344f0f821a7ee77832f04451e616f313b7d93f1a
    new: 13d11f14ae40ecc9001f9ac6287b4c6db52fe48d
    log: |
         8070d2652e735585d31a50ff4f9bbaf2b5a49b10 ALSA: firewire-lib: add flag to unaware of syt in CIP header
         6f24bb8a157c4af314ea61b29f532e8b4b11b28e ALSA: firewire-lib: pool sequence of packet in IT context independently
         7ca7cddab2ce1893bfd83bd4c698e21325ad546f ALSA: firewire-lib: code refactoring for generation of packet descriptors
         c79b7158b04a96694a63a6cf9a5d07a95ea2d3a4 ALSA: firewire-lib: code refactoring for generation of syt sequence
         c9f3ac2aae9fc0e034722e8153291da3f8a265cb ALSA: firewire-lib: code refactoring for generation of data block sequence
         13d11f14ae40ecc9001f9ac6287b4c6db52fe48d ALSA: firewire-lib: code refactoring for transfer delay
         
  - ref: refs/heads/master
    old: d663a7784f5f5d88c99f13a408610538b83cb871
    new: 269af8e193dfca4c3d4264af777ea082d5ce1f4f
    log: |
         8070d2652e735585d31a50ff4f9bbaf2b5a49b10 ALSA: firewire-lib: add flag to unaware of syt in CIP header
         6f24bb8a157c4af314ea61b29f532e8b4b11b28e ALSA: firewire-lib: pool sequence of packet in IT context independently
         7ca7cddab2ce1893bfd83bd4c698e21325ad546f ALSA: firewire-lib: code refactoring for generation of packet descriptors
         c79b7158b04a96694a63a6cf9a5d07a95ea2d3a4 ALSA: firewire-lib: code refactoring for generation of syt sequence
         c9f3ac2aae9fc0e034722e8153291da3f8a265cb ALSA: firewire-lib: code refactoring for generation of data block sequence
         13d11f14ae40ecc9001f9ac6287b4c6db52fe48d ALSA: firewire-lib: code refactoring for transfer delay
         bf5942f150bc66c2de179e6f17f4d7b2d91ef929 Merge branch 'for-next'
         119b75c150773425a89033215eab4d15d4198f8b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
         9ebaef0540a981093bce5df15af32354d32391d9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
         269af8e193dfca4c3d4264af777ea082d5ce1f4f Merge branch 'for-linus'
         
