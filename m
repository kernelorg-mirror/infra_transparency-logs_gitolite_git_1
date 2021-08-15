Content-Type: multipart/mixed; boundary="===============4949490899882302913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 11:43:41 -0000
Message-Id: <162902782127.5074.13224485900752376356@gitolite.kernel.org>

--===============4949490899882302913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a321c7193b3c578be6728bc86df7c07e7123ee29
    new: 4bb21659fa96323dc107cefd5df7d849c22f625c
    log: revlist-a321c7193b3c-4bb21659fa96.txt
  - ref: refs/heads/queue/5.13
    old: 8094730e20321749f3abca1461aaf42af9c4a0c7
    new: 2e9582c7562cc3719d4af80a18b1308de1f91be7
    log: |
         71d1212d4ff382e4efa3087b1bcba251906b951d firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         e579ec69f2aa32e2e8fdfb4bc368e614c1a9b989 bpf: Add lockdown check for probe_write_user helper
         93737bb11783665e38396d5358bf1dbe9487dc70 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         ca8c65291b06641e267f358e67ab19f47d8a540c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         a373a790e8926c0e5212d99ae54d4f2e6fff2744 ALSA: hda: Add quirk for ASUS Flow x13
         c1b1cacabebb35fd3fbcd1e5c967608cedec74d8 ppp: Fix generating ppp unit id when ifname is not specified
         2e9582c7562cc3719d4af80a18b1308de1f91be7 ovl: prevent private clone if bind mount is not allowed
         

--===============4949490899882302913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a321c7193b3c-4bb21659fa96.txt

5e01d5cb784792baf7210af3da2c1d4845769aa6 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
8fa1fdc2ccc41ee15d58bc3f8bd878c29ed3b590 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
2e6d23cded74c4709f20837ccfec4bd8d086a921 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
a5e7307e02e895d5ac6d356763704287a070724f bpf: Add lockdown check for probe_write_user helper
2477dd942327a779e5aef9fbdc73c4d89cf8ea40 Revert "selftests/resctrl: Use resctrl/info for feature detection"
c43226a271418aff8822ddc0848e93b53aaddba5 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
40755c8400d2b6101541b237a2ff3a3eba4fef5a arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
33cd7dcb1919fb1d03d12dc054d707a29669a8cf arm64: dts: renesas: beacon: Fix USB extal reference
7a291f609fef24e65a64815e71fff96d1a611cd3 arm64: dts: renesas: beacon: Fix USB ref clock references
d0eaf774aa1fdd6a86bcf288a578d0ef0454757e vboxsf: Honor excl flag to the dir-inode create op
bfc582f09949dbf25600ea80ae2e74a4867f0651 vboxsf: Make vboxsf_dir_create() return the handle for the created file
1fb8eacac5b0a78a16b27ab432cd60dfaff5766b USB:ehci:fix Kunpeng920 ehci hardware problem
ff39e5fe491be3f7675a2d9080baf8fe8143057c ALSA: pcm: Fix mmap breakage without explicit buffer setup
b797970a0f42bb04a1b5f270c707f6f6f3344d46 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
9b0360b2ff89c9bb28dc0ac075740cc9f28415f7 ALSA: hda: Add quirk for ASUS Flow x13
02db26fd9e99816878eb187d1f3999de0cfee16e ppp: Fix generating ppp unit id when ifname is not specified
8c24abf6466e7fcdde1cbf862478f51070dd0fc8 ovl: prevent private clone if bind mount is not allowed
4bb21659fa96323dc107cefd5df7d849c22f625c net: xilinx_emaclite: Do not print real IOMEM pointer

--===============4949490899882302913==--
