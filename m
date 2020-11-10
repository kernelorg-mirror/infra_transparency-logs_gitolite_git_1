Content-Type: multipart/mixed; boundary="===============1768431837593684597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Nov 2020 22:30:45 -0000
Message-Id: <160504744539.7886.16221281046282173742@gitolite.kernel.org>

--===============1768431837593684597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cb165dbb5aeb97153d348ea3f26b04805e8aa22e
    new: 3c8bf35b825484117189bf15702deea14bd8b7b2
    log: revlist-cb165dbb5aeb-3c8bf35b8254.txt

--===============1768431837593684597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb165dbb5aeb-3c8bf35b8254.txt

d76bb7a09bb3b8711077912f3e80cfcf39cd9d0b tools/power turbostat: Print /dev/cpu_dma_latency
9aefc2cda6353f48708415d9adc5dff4deb73412 tools/power turbostat: Always print idle in the system configuration header
7c2ccc507bd44d17227930181f937b2066565349 tools/power turbostat: Make the energy variable to be 64 bit
87e15da95775a2ffb8c444e84f08ca982b758364 tools/power turbostat: Introduce functions to accumulate RAPL consumption
9972d5d84d76982606806b2ce887f70c2f8ba60a tools/power turbostat: Enable accumulate RAPL display
8201a0285789fade1c5b031914577e2b27a64f05 tools/power turbostat: Use sched_getcpu() instead of hardcoded cpu 0
b88cad57d4d32bb5c53cd8e0ce3a1971062142af tools/power turbostat: Replace HTTP links with HTTPS ones: TURBOSTAT UTILITY
fecb3bc839df64761cc63c9ee9b45c1cad36aee8 tools/power turbostat: Fix output formatting for ACPI CST enumeration
e7af1ed3fa4756e8df8270a8635d852a94266061 tools/power turbostat: Support additional CPU model numbers
c315a09b1b0f491c27d46e9d05f397023a44fb81 tools/power turbostat: Skip pc8, pc9, pc10 columns, if they are disabled
0936cdfbb527a4fa2559292069ebff2e8cf2c843 tools/power x86_energy_perf_policy: Input/output error in a VM
b4b9156953fea108a9540c262e48eafeeff99ab0 tools/power turbostat: Add a new GFXAMHz column that exposes gt_act_freq_mhz.
20de0dab238849414d33c81bc96e2db68cc61467 tools/power turbostat: Remove empty columns for Jacobsville
33eb82251af9be47a625ca1578f44e596a3a0ca9 tools/power turbostat: Support AMD Family 19h
4be61e6b769fc3f97b58870aa4258e27968f07e1 tools/power turbostat: Build with _FILE_OFFSET_BITS=64
6ff7cb371c4bea3dba03a56d774da925e78a5087 tools/power turbostat: adjust for temperature offset
3d7772ea5602b88c7c7f0a50d512171a2eed6659 tools/power turbostat: harden against cpu hotplug
e4b5575da2676cee8b44e8fe5b6e98d079dc80f6 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
2ab9368a24545f515ab480a367498264a475c7d6 drm/i915/gem: Pull phys pread/pwrite implementations to the backend
e899d67eac791e37c6398b1dbfe6ab66186e48cb drm/i915: Correctly set SFC capability for video engines
2f5f2e25e0254efec8abd075b602f8a2d5ff7288 drm/i915/gem: Allow backends to override pread implementation
8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
030464198f9d4ac837f84ac77ca3a25b73b0617a ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
29a25b9246f7f24203d30d59424cbe22bd905dfc dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
e40b1523c01e5a6eedfc4e97afb89580422b970e Merge remote-tracking branch 'spi/for-5.9' into spi-linus
1a7154e2ec65b06e8a2443cfa3efdfe64528b2c7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
949dd0104c496fa7c14991a23c03c62e44637e71 powercap: restrict energy meter to root access
3e9fa9983b9297407c2448114d6d27782d5e2ef2 tools/power turbostat: update version number
c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
8bff39bfdc30c9bd6e152eb88a0bd6dd35bdd760 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52d1998d09af92d44ffce7454637dd3fd1afdc7d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e2f0c565ec70eb9e4d3b98deb5892af62de8b98d Merge tag 'for-5.10-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eccc876724927ff3b9ff91f36f7b6b159e948f0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
c335b4f1f65012713832d988ec06512c7bda5c04 kunit: tool: unmark test_data as binary blobs
3959d0a63b3202ea2aa12b3f6effd5400d773d31 kunit: Fix kunit.py parse subcommand (use null build_dir)
b7e0b983ff13714d261883e89910b0755eb12169 kunit: tool: fix pre-existing python type annotation errors
fcdb0bc08ced274078f371e1e0fe6421a97fa9f2 kunit: Do not pollute source directory with generated files (.kunitconfig)
128dc4bcc8c0c7c3bab4a3818a1ec608cccb017a kunit: Do not pollute source directory with generated files (test.log)
f7766424cf15fd6e03e8230fb17d5612c5b76dbe KUnit: Docs: fix a wording typo
1f4dde57125b3d91b900e82ac33a196312be5c8e KUnit: Docs: style: fix some Kconfig example issues
873ddeb881e055fb0c4e371cc3a006bfd9388f00 KUnit: Docs: usage: wording fixes
390881448b1ff1e9d82896abbbda7cdb8e0be27c kunit: tool: print out stderr from make (like build warnings)
060352e141e4c71ce147a2737f6d30a97f2ec317 kunit: tool: fix extra trailing \n in raw + parsed test output
3084db0e0d5076cd48408274ab0911cd3ccdae88 kunit: fix display of failed expectations for strings
372c4d32b90cc76e04f51ce751104bc20f060459 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
025893350b74181dc68ac8e28089c08133d7b416 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
eb5d5f111e3435ae2a8b3c37cf4cde6620025536 Merge remote-tracking branch 'kbuild-current/fixes' into master
4bc1b5f14a024e0d81ff9e436a5258c38cc07524 Merge remote-tracking branch 'arm-current/fixes' into master
ac7c897861f0992f0eeb8670b821fa3c7307d41c Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
f864ee3672445809f154b0cb13c8ab35b235e646 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
1a3ac1aee7535084cd7539fd91c85f938597d1cf Merge remote-tracking branch 's390-fixes/fixes' into master
8f2fbf9a8c314d078781d6e3c913568ef7c90ef3 Merge remote-tracking branch 'sparc/master' into master
94bf9feb2f052e6c90821f7fcb1fef850a3f1240 Merge remote-tracking branch 'net/master' into master
9ae7b4c4815e44154d88d51020dfcfc5c918ada6 Merge remote-tracking branch 'bpf/master' into master
489b8c017bdd298a54f6771739189c52c85bb278 Merge remote-tracking branch 'ipsec/master' into master
6b14801ed769c2ef9c2725a40130492d25cee6ec Merge remote-tracking branch 'wireless-drivers/master' into master
be1ca3be370ba04cba2b9e9825ede25051c25b55 Merge remote-tracking branch 'sound-current/for-linus' into master
68b6d3ceb66b876d5832217e4dc6ab19e059dda6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
86b2ed8ede8722146a47b1a982e9e0f5711fc122 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
ba28b6229d4f08cee30de0402883f99747f96b04 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
92597ebd7413c54fa41d7d9bc370cc2af6839b92 Merge remote-tracking branch 'spi-fixes/for-linus' into master
503b6a205cb64b2d55c9e500657b49e070d4f4a0 Merge remote-tracking branch 'usb.current/usb-linus' into master
0ce0167aae51a52eaf03ab7b98f1d02f13986751 Merge remote-tracking branch 'phy/fixes' into master
11dc628761e4ac6db388547b69d76c6ca9adf4a2 Merge remote-tracking branch 'staging.current/staging-linus' into master
88107dc13f193af84971e4a9858fba719f2a704b Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
189747bc8c07285d3423ef1fb1a7ae6e458aaac9 Merge remote-tracking branch 'input-current/for-linus' into master
0930e13e4717f46cf53e528c1efef79785d591bc Merge remote-tracking branch 'ide/master' into master
165a42e22253a4225f91199588915441021c2147 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
dcb18ff9c5e7ed21a0ca990959135a9aaf3f0fc4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
1b4c463ac21387c72b9e0e66b8a12152b35ca9f2 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
ca2ca61dd70682234fffabe00119f9bea1a23c5a Merge remote-tracking branch 'omap-fixes/fixes' into master
394431408755a3c5a58a9cb3522c38a1475fc4ae Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
a4f8abc13bb7a995ff8f8f8cb0b5f8b3407ad99c Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
6da5dd1f51296642154beea2e9a54c1f5ae8567e Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
ef1b11d249cbdf36f22ddd97280054c9970b8795 Merge remote-tracking branch 'scsi-fixes/fixes' into master
665632203f0c473c7210f8bca31e700963822ec9 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
efebb7eae7e14c4ed9bd0b921d08d2f472bbb213 Merge remote-tracking branch 'mmc-fixes/fixes' into master
51b123d9afa476540e634680700106abbad2361c Merge remote-tracking branch 'pidfd-fixes/fixes' into master
6cda8717f3058ac5740f46b83136e8c3d0590a03 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
4e9d844be2fc6e897b252fddacc25db4d4e22140 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
3c8bf35b825484117189bf15702deea14bd8b7b2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============1768431837593684597==--
