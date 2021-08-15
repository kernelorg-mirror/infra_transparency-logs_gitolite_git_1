Content-Type: multipart/mixed; boundary="===============8597336751276579909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 15 Aug 2021 12:38:41 -0000
Message-Id: <162903112103.31011.4873585057593210807@gitolite.kernel.org>

--===============8597336751276579909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 61f90cbc39f808a89ca1d67a8c047fbeb2d1295c
    new: cb97c4b2ece260c927d6fcb8a3626f44d8d23fb0
    log: revlist-61f90cbc39f8-cb97c4b2ece2.txt
  - ref: refs/heads/linux-rolling-stable
    old: 694b5048ebe79177bbadf1053a0e1103bf0fff95
    new: 211b9970459cdf089266256d811b532c522a9449
    log: |
         ea56b15b909c65f8c65f93b02820eaf2682ef18c firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         95421b33f9a24421bfc58b0a916bd819585a2591 bpf: Add lockdown check for probe_write_user helper
         c67b3ee8ca4627806e2001ab7f01b17a57f7542c ALSA: pcm: Fix mmap breakage without explicit buffer setup
         1252406498a665012b2f4f8e753e0374a9b36807 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         9153106ca7e3bddb15cc38e6e90f60965ac4d1ea ALSA: hda: Add quirk for ASUS Flow x13
         2b187b56d531baa0a7810e69c92427464d65fc36 ppp: Fix generating ppp unit id when ifname is not specified
         41812f4b84484530057513478c6770590347dc30 ovl: prevent private clone if bind mount is not allowed
         a3f1a03f54fc08ca86ad0759a46244a771ce6547 Linux 5.13.11
         211b9970459cdf089266256d811b532c522a9449 Merge v5.13.11
         

--===============8597336751276579909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f90cbc39f8-cb97c4b2ece2.txt

9f105d2d4f6c60f92b0a0b5346a19b157d8d7e25 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c5a625c6a4aca90ef85947dd0ee813e31af8af5c tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
5b5064ea9a9451972fc28ee8e326e8ea3ac101ed firmware: tee_bnxt: Release TEE shm, session, and context during kexec
d8c38598701fab30c8bf205c1a249ef6aa7b2a8d bpf: Add lockdown check for probe_write_user helper
0e709390372fc2c29444ba6592b76e274a98a524 Revert "selftests/resctrl: Use resctrl/info for feature detection"
eaa7feecd366577148fc17958fd708cea4874a97 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
0f47027d1b9b157bbf5cf2a7b0eb57a82dac67af arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
e0dd4a0ab072faf1bb882f1396159db9247baf10 arm64: dts: renesas: beacon: Fix USB extal reference
96b2232cb7e59a3d9268638554ca38decc1b46d1 arm64: dts: renesas: beacon: Fix USB ref clock references
971703fc19cf578263df5cb772586ba171326985 vboxsf: Honor excl flag to the dir-inode create op
bd909fd3878d4cec9bba70d74dce3d8f3e7581fd vboxsf: Make vboxsf_dir_create() return the handle for the created file
cc1a4dff23a48a3759b2b024ec62b0f34f200b4d USB:ehci:fix Kunpeng920 ehci hardware problem
98c3fa3a9d7a2e405ad5a656793d0117bed00881 ALSA: pcm: Fix mmap breakage without explicit buffer setup
8930f2c60a4596d1d69587192f90c1ab7d68e426 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
5df85901fe45ebb58688df6f1941318e18070c09 ALSA: hda: Add quirk for ASUS Flow x13
bffead8d36480e1e9ec574866f63cadbaa4ebb90 ppp: Fix generating ppp unit id when ifname is not specified
6a002d48a66076524f67098132538bef17e8445e ovl: prevent private clone if bind mount is not allowed
25cff25ec60690247db8138cd1af8b867df2c489 net: xilinx_emaclite: Do not print real IOMEM pointer
5805e5eec901e830c7741d4916270d0b9cfd6743 Linux 5.10.59
cb97c4b2ece260c927d6fcb8a3626f44d8d23fb0 Merge v5.10.59

--===============8597336751276579909==--
