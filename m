Content-Type: multipart/mixed; boundary="===============7111070997496821741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 12 Jan 2021 11:08:33 -0000
Message-Id: <161044971341.16797.17432339086896548489@gitolite.kernel.org>

--===============7111070997496821741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 5e86bf1734fdc4bed70f90f3ff1aa48f2333b4cf
    new: 3fc4f03dda4a75e1039f7831250cf9ca7d8683fb
    log: revlist-5e86bf1734fd-3fc4f03dda4a.txt

--===============7111070997496821741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e86bf1734fd-3fc4f03dda4a.txt

4ce74d03e1dfa473b53bc3b7b4bfb1853183b9a4 sysrq: Reset the watchdog timers while displaying high-resolution timers
7590bbe79f87a3c91beb94819968a02fb515f866 Input: qt1070 - add OF device ID table
038ad96911322ab8648d0abc1a617de409d40667 ASoC: rcar: ssi: don't set SSICR.CKDV = 000 with SSIWSR.CONT
1a24570bfda1a02d849dbb017af3059d86667943 md/raid6: Fix anomily when recovering a single device in RAID6.
c05a4d3fb96ff0380ccdab75bc2c6ea5d3e50cc6 kernel.h: implement DIV_ROUND_CLOSEST_ULL
9f3e80059c91a261937999bd4f1f7c65c13cad9a pwm: tegra: Increase precision in PWM rate calculation
3863d8fd31ad1977277175a07b725a8b25fd420c sched: Stop switched_to_rt() from sending IPIs to offline CPUs
53c0794739bb7ee24abc9879e23f0638dd0fb545 test_firmware: fix setting old custom fw path back on exit
21c32401978d082ea296e10da9070f5b781fe8be agp/intel: Flush all chipset writes after updating the GGTT
5cde58fbc76cf81415ec00df776642bf3c4e61ea mac80211_hwsim: enforce PS_MANUAL_POLL to be set after PS_ENABLED
5765fc609b28753944fd0ce990fa64ca2d7969a8 x86/mm: Fix vmalloc_fault to use pXd_large
780c854633fe7a43882200d4d5cd77b750495cff ALSA: hda - Revert power_save option default value
4b4deb1e1ffb8eeeb7a82cf608ee54a02187d31b btrfs: alloc_chunk: fix DUP stripe size handling
a77f09f9e2fa23f80fc906c1bc0dec10dd8ebbe4 bpf: fix incorrect sign extension in check_alu_op()
4f5a368023b77710b8687d6790e6d074ea4a4854 tpm_tis: fix potential buffer overruns caused by bit glitches on the bus
448fb56ca4d90b61d599c6ceec8bb461b6be7f9a SMB3: Validate negotiate request must always be signed
80c67108415a1c6020c3c45aec689397807171f0 CIFS: Enable encryption during session setup phase
8719909b560f17cd6ee46c4be143bd3e4a4cad85 staging: android: ashmem: Fix possible deadlock in ashmem_ioctl
3fc4f03dda4a75e1039f7831250cf9ca7d8683fb regulator: anatop: set default voltage selector for pcie

--===============7111070997496821741==--
