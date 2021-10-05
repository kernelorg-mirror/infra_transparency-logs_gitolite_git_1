Content-Type: multipart/mixed; boundary="===============1595479831096011996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 Oct 2021 15:25:42 -0000
Message-Id: <163344754234.14644.17080938585291026738@gitolite.kernel.org>

--===============1595479831096011996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 2a04151ff95a3c430150064b0c8beb1981f81187
    new: dc1fad25bbd0698e8e61a0468e3920c5c29a803f
    log: revlist-2a04151ff95a-dc1fad25bbd0.txt

--===============1595479831096011996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633447540 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633447539-55eb7019dc650824463151768b26c5be6835f101

2a04151ff95a3c430150064b0c8beb1981f81187 dc1fad25bbd0698e8e61a0468e3920c5c29a803f refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFcbnQACgkQJNaLcl1U
h9CSJwf/XHaOKCRwIVpDwWwfY7iAd+PnYEgxWi1LrvDLD9CecGUl3RcWwILgRCAj
6hlLFBEexfeaU5Oq/Vn+auU+A2PXZ7ivfJpNj59nonqhKfLkRJlgDcXOYjhekC6n
V+h9kD9VO07YBg2RKf9iOFsXzBTS4OyG9KJs/miaQ3NEAoom7I1wdGuO4VcYcxwo
7YdgvRjz3ijob1kO6hn8KHYxdtzKEmKrhI/BshpTf8XN2VzkdrRXrVGmEu1yxtU1
uhhoT1MjP/y4IU8wgfdCnJB72Sl0NJlGW3mzh3JDLY4nMLNw8UtqmX1iPdPEgRvk
+Cy7+jZ0jTxtafeqF0klEeId4un36Q==
=TM7+
-----END PGP SIGNATURE-----

--===============1595479831096011996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a04151ff95a-dc1fad25bbd0.txt

790049fb6623af8bc25d63b1c5103bbd51f95d89 ASoC: Intel: soc-acpi: apl/glk/tgl: add entry for devices based on ES8336 codec
9d36ceab94151f07cf3fcb067213ac87937adf12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a164137ce91a95a1a5e2f2ca381741aa5ba14b63 ASoC: Intel: add machine driver for SOF+ES8336
f2470679b070a77ea22f8b791fae7084c2340c7d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64ba6d2ce72ffde70dc5a1794917bf1573203716 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
663742307fd7b695f34597e28a846afbc9d5f3e8 ASoC: SOF: dai: mirror group_id definition added in firmware
21c51692fcdf9ceb36eeda48849e0ac155ff84f8 ASoC: SOF: dai: include new flags for DAI_CONFIG
b30b60a26a2369d6cbb63d63245f3b13f0403449 ASoC: SOF: Intel: hda: add new flags for DAI_CONFIG
68776b2fb06e7e438a2c4ebca5ca7f216e31d678 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK/BCLK_ES bits
84e3cfd16a72c7b7d569b72661093cdd16346d29 ASoC: SOF: Intel: hda-dai: improve SSP DAI handling for dynamic pipelines
cf9f3fffae897ab44aa039efd22a8f9330582c73 ASoC: SOF: topology: show clks_control value in dynamic debug
ea6bfbbe3ea83861bab034538e36becb16eef20b ASoC: SOF: topology: allow for dynamic pipelines override for debug
4a23076987476337085ae04b923bc39deec34643 ASoC: SOF: topology: return error if sof_connect_dai_widget() fails
d54aa2aeaa70237f4482336e86195235ea1de032 ASoC: amd: acp-rt5645: Constify static snd_soc_ops
7b84fd262d8a54ca609dd719c20c8a8e1a7ff759 ASoC: SOF: OF: Add fw_path and tplg_path parameters
84a96720f355ef6934354cbbe142813b539f71d9 Merge series "ASoC: SOF: topology: minor updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6d0c1f787c907058916058ecb9cbd1a8113f3c10 Merge series "ASoC: SOF: Intel: add flags to turn on SSP clocks early" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dc1fad25bbd0698e8e61a0468e3920c5c29a803f Merge series "ASoC: Intel: machine driver updates for 5.16" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============1595479831096011996==--
