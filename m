Content-Type: multipart/mixed; boundary="===============8526360896874798341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 15 Jul 2026 13:03:08 -0000
Message-Id: <178412058862.1237964.6754730742640989465@gitolite.kernel.org>

--===============8526360896874798341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: eceeb7a564f8422a6b8fbfdcc34f6f1c340bc247
    new: 4fe01a156e3f1e8b5e4fd6645088b553d4d7f000
    log: revlist-eceeb7a564f8-4fe01a156e3f.txt

--===============8526360896874798341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eceeb7a564f8-4fe01a156e3f.txt

04f15d8f393037ed72876399882265604a370b2b ASoC: sof_sdw: Add a quirk for 0x17aa383c laptop using sidecar amps with cs42l43
4c9854ad3cdc7ce408453207f153bb910cc6f3c1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca ASoC: amd: acp: Fix linker error with SDCA quirks
6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
70d0d7b24d8606effdcbc0b0dec6955759ed36c7 ASoC: tegra: tegra20_das: Use dev_err_probe() for error handling
b82384bffb27467e2e3966831d83eff3a6e1fbbb ASoC: tegra: tegra210_adx: Return the original error directly
f7cbc51424cd22098b0e6c09cbe338d7cd6137a7 ASoC: tegra: tegra210_amx: Return the original error directly
226791fa6dbb1e1c6d4c8ac4d10b6c73f0dc32e1 ASoC: tegra: tegra210: Use devm_clk_get_optional() for sync_input clock
4fe01a156e3f1e8b5e4fd6645088b553d4d7f000 ASoC: tegra: Simplify error handling

--===============8526360896874798341==--
