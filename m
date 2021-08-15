Content-Type: multipart/mixed; boundary="===============5528458182490940725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 11:09:31 -0000
Message-Id: <162902577115.28229.444120689259498229@gitolite.kernel.org>

--===============5528458182490940725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 278d3e89ba22efa23e6079dd1b44c2550781ec67
    new: a321c7193b3c578be6728bc86df7c07e7123ee29
    log: revlist-278d3e89ba22-a321c7193b3c.txt
  - ref: refs/heads/queue/5.13
    old: 3354ee9bbe89aff10ced69fbe6b03265c7ce9e3f
    new: 8094730e20321749f3abca1461aaf42af9c4a0c7
    log: |
         58776eec8ef6c57b8cdb5daec2f65e4508b4948e firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         a541ef7fcd6c5c9c81b520b0cbc3feeb9031dd1e bpf: Add _kernel suffix to internal lockdown_bpf_read
         e452aed4cd46d4de612f6b23479828c032221398 bpf: Add lockdown check for probe_write_user helper
         1d2e6cdd8aec733981b2a4a3e6ee468fd631f930 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         9a3b16926af26f7150bf6569393b38dee8700946 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         1f78f2d24f50e170e2a856ea4eee417485f130ef ALSA: hda: Add quirk for ASUS Flow x13
         8f28337628535b1926a12602f60f8085acbf1b4c ppp: Fix generating ppp unit id when ifname is not specified
         8094730e20321749f3abca1461aaf42af9c4a0c7 ovl: prevent private clone if bind mount is not allowed
         

--===============5528458182490940725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278d3e89ba22-a321c7193b3c.txt

97dbcd62abdb4478fa04ac51da37ebf1cf4f13f3 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
52c2e7bedb2b0995e7bac77333d22fd73c71b567 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
a097345e30a496e1b4a578fe40edf4b2b20c9cc3 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
5f84f42cf038f3d466bf9ac542b8d2a7617f5e82 bpf: Add _kernel suffix to internal lockdown_bpf_read
4b84ab9a47df6716d121379f8df03e52fc723b35 bpf: Add lockdown check for probe_write_user helper
35e1d83b1d630619a8c5ba2956833cc4317fcecf Revert "selftests/resctrl: Use resctrl/info for feature detection"
74cb06c8a2f3a28848ae481178373d5542ef27fb mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
623e0bfb740aaa307e644c4bb0a54c235de158c7 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
647f090c53f88bcf69174f1308c9d441614c9345 arm64: dts: renesas: beacon: Fix USB extal reference
a0a7abc09b9dfeef2c7a4c03bcfa07b74f215320 arm64: dts: renesas: beacon: Fix USB ref clock references
487b80daa24be84449241b84005e2e304c84563f vboxsf: Honor excl flag to the dir-inode create op
7a6a1a4e4af2777295f0168bb01e2c4423aaf702 vboxsf: Make vboxsf_dir_create() return the handle for the created file
cee02c2088658bed7a10d456290dc76cab8ad56f USB:ehci:fix Kunpeng920 ehci hardware problem
d4ab985d6c5156fe15938544707a23f3caa642c0 ALSA: pcm: Fix mmap breakage without explicit buffer setup
537f3b61fa762611019008a8f2c7c644a0f9d85b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
c8da81bc21aa3bcff96fefbfc7b946f782f45fd0 ALSA: hda: Add quirk for ASUS Flow x13
5eaa8916df1a183800f7889a773b66453524ecee ppp: Fix generating ppp unit id when ifname is not specified
91a1d3d342fb57ecc4c0ac130865a73624870844 ovl: prevent private clone if bind mount is not allowed
a321c7193b3c578be6728bc86df7c07e7123ee29 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============5528458182490940725==--
