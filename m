From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 10 Feb 2025 17:14:02 -0000
Message-Id: <173920764231.66720.15060897944593987017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 76b0a22d4cf7dc9091129560fdc04e73eb9db4cb
    new: 70e90680c2592c38c62e5716f1296a2d74bae7af
    log: |
         a1f7b7ff0e10ae574d388131596390157222f986 PCI: pci_ids: add INTEL_HDA_PTL_H
         214e6be2d91d5d58f28d3a37630480077a1aafbd ALSA: hda: intel-dsp-config: Add PTL-H support
         4e9c87cfcd0584f2a2e2f352a43ff003d688f3a4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
         d7e2447a4d51de5c3c03e3b7892898e98ddd9769 ALSA: hda: hda-intel: add Panther Lake-H support
         70e90680c2592c38c62e5716f1296a2d74bae7af ALSA: Switch to use hrtimer_setup()
         
  - ref: refs/heads/for-next
    old: de7d2a70707ef991b8a2996ef1588f1e8b9aba95
    new: 2a91231a78a7a9dd42192c7678169161906d043a
    log: |
         2b360ba9a4936486380bc30d1eabceb40a714d98 ALSA: hda: intel: Fix Optimus when GPU has no sound
         becc794c5e46f4dfca59f2385f78d83fc9e84700 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
         2a91231a78a7a9dd42192c7678169161906d043a ALSA: firewire: isight: changed strcpy to strscpy
         
  - ref: refs/heads/master
    old: 65e58fa6683a272649464528e9e27db56fbd7888
    new: d4ada79d22348b6068e76eb021a1087f03540d4c
    log: |
         a1f7b7ff0e10ae574d388131596390157222f986 PCI: pci_ids: add INTEL_HDA_PTL_H
         214e6be2d91d5d58f28d3a37630480077a1aafbd ALSA: hda: intel-dsp-config: Add PTL-H support
         4e9c87cfcd0584f2a2e2f352a43ff003d688f3a4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
         d7e2447a4d51de5c3c03e3b7892898e98ddd9769 ALSA: hda: hda-intel: add Panther Lake-H support
         2e9bd9ef80d3074a622017ddb422648ed785376b Merge branch 'for-linus'
         70e90680c2592c38c62e5716f1296a2d74bae7af ALSA: Switch to use hrtimer_setup()
         9db2b0fee564774bd51d53fd37fe81b6a461c234 Merge branch 'for-linus'
         2b360ba9a4936486380bc30d1eabceb40a714d98 ALSA: hda: intel: Fix Optimus when GPU has no sound
         becc794c5e46f4dfca59f2385f78d83fc9e84700 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
         dd06ad9802b4b4c5286ccb065d3b970a81cfcd81 Merge branch 'for-next'
         2a91231a78a7a9dd42192c7678169161906d043a ALSA: firewire: isight: changed strcpy to strscpy
         d4ada79d22348b6068e76eb021a1087f03540d4c Merge branch 'for-next'
         
