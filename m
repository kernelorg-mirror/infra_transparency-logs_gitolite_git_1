Content-Type: multipart/mixed; boundary="===============6248289800515999176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Feb 2023 11:44:28 -0000
Message-Id: <167689346852.5794.6004990239741993019@gitolite.kernel.org>

--===============6248289800515999176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 135732efc2c04500d211deceddff69ca575e6045
    new: d8bec0bb983216c398c429ebc32fd5366f83b6d4
    log: revlist-135732efc2c0-d8bec0bb9832.txt
  - ref: refs/tags/v6.2
    old: 0000000000000000000000000000000000000000
    new: 32758e7a720e4752a824c6062e75f107314e5598

--===============6248289800515999176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135732efc2c0-d8bec0bb9832.txt

5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
18d7e16c917a08f08778ecf2b780d63648d5d923 ALSA: hda/conexant: add a new hda codec SN6180
3af4a4f7a20c94009adba65764fa5a0269d70a82 ALSA: hda: Fix codec device field initializan
2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
6ea6b95a7e3ec2015954cb514ee9dbc6dc80ec8f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
605d9fb9556f8f5fb4566f4df1480f280f308ded mmc: sdio: fix possible resource leaks in some error paths
cf4c9d2ac1e42c7d18b921bec39486896645b714 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3f18c5046e633cc4bbad396b74c05d46d353033d mmc: jz4740: Work around bug on JZ4760(B)
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
d8bec0bb983216c398c429ebc32fd5366f83b6d4 Merge branch 'linus'

--===============6248289800515999176==--
