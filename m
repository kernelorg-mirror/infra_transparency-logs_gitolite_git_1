Content-Type: multipart/mixed; boundary="===============4811445352733021654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 29 Sep 2026 15:10:10 -0000
Message-Id: <179069461039.2318885.11701887487109720691@gitolite.kernel.org>

--===============4811445352733021654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0eee030c2c09c7a44be778de5f451d9e7a2f09c1
    new: a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8
    log: |
         b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
         a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
         
  - ref: refs/heads/for-next
    old: 2afb053cf1e92213344134289088bd4cdb366a43
    new: d4febca239be3c91498762dd0535a87d4af1eabc
    log: revlist-2afb053cf1e9-d4febca239be.txt
  - ref: refs/heads/master
    old: a99cbbc97a4e42b6a7550e75b6cdb57d27d4994b
    new: bde6bed34104463c3c2e8109a5a0212ea9e2cc30
    log: |
         b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
         a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
         feb8b3ba150a3930b5a4c8704c0027c4e66bf119 Merge branch 'for-linus' into for-next
         7052cc5b330ac27698efc0b189666e685ee307af Merge branch 'for-next'
         af3d225b639c6f9fb8fd5e1e27f11672d56724b6 ALSA: sgio2audio: Only free successfully requested IRQs
         fa2e77ac5bf81a60864e71fc72196227692d7162 m68k: dmasound: Keep the Q40 IRQ handler registered
         805f0b36f27061be9ab22f2ac48e243e4d77567f Merge branch 'for-next'
         ad63c5b62843895e8c3cd7291ed07cc659df0355 ALSA: core: Check shutdown flag at D0 power-state, too
         d4febca239be3c91498762dd0535a87d4af1eabc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
         bde6bed34104463c3c2e8109a5a0212ea9e2cc30 Merge branch 'for-next'
         

--===============4811445352733021654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afb053cf1e9-d4febca239be.txt

4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
feb8b3ba150a3930b5a4c8704c0027c4e66bf119 Merge branch 'for-linus' into for-next
af3d225b639c6f9fb8fd5e1e27f11672d56724b6 ALSA: sgio2audio: Only free successfully requested IRQs
fa2e77ac5bf81a60864e71fc72196227692d7162 m68k: dmasound: Keep the Q40 IRQ handler registered
ad63c5b62843895e8c3cd7291ed07cc659df0355 ALSA: core: Check shutdown flag at D0 power-state, too
d4febca239be3c91498762dd0535a87d4af1eabc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect

--===============4811445352733021654==--
