Content-Type: multipart/mixed; boundary="===============2012261328764156140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 01 Jan 2023 12:03:42 -0000
Message-Id: <167257462260.16255.16044019428506689498@gitolite.kernel.org>

--===============2012261328764156140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fdcbb2aa95b584bf189401bd3072b4bc0de4d52f
    new: 892a8942a9b7025ea69a92d0cc92cfadffd699fa
    log: revlist-fdcbb2aa95b5-892a8942a9b7.txt

--===============2012261328764156140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcbb2aa95b5-892a8942a9b7.txt

00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
892a8942a9b7025ea69a92d0cc92cfadffd699fa Merge branch 'linus'

--===============2012261328764156140==--
