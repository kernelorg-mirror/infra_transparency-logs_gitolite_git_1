Content-Type: multipart/mixed; boundary="===============6458215670571542135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Nov 2020 21:27:35 -0000
Message-Id: <160590765582.25951.11428564234759526542@gitolite.kernel.org>

--===============6458215670571542135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 36b90846c5d52b0bab38a3a91794187a5b64e941
    new: f805e7e09c8f6d56f3e9bd2e7cec729f9d0855d0
    log: revlist-36b90846c5d5-f805e7e09c8f.txt

--===============6458215670571542135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605907635 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1605907653-06828d1bb13889a2b4ffb4c0ec37dbb6249a76af

36b90846c5d52b0bab38a3a91794187a5b64e941 f805e7e09c8f6d56f3e9bd2e7cec729f9d0855d0 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+4NLMACgkQJNaLcl1U
h9Chqwf/SObqXM7LjZJ327HnGVSiIu08z7Zd38xzlGo53zCWuPEIHow0L4k1oRMc
6Uh5BKGJEm5id0WA3VkivGOVYXi1WZpJsedosqG9crNf+scMDltbLAXOmJH6emC8
MbT9dP9uUzpcT9/XItegEz4ISs3Y+okjnYTs1SWsue2tS1BaBK7hxJLCsUWgSBrk
lNNWzqAtl3KDB1wZKBPHsHlefv6OhLG2gaiCOa7wx5jC67jnjrHzw5yilvsNXCUo
nDGIomiaC6DwUp+lQo8w5LqF+WtzL0BvitSHTgEV+A/FhuXaLrjbfZIomizJgQLH
5GYF0tqL+Tcz6k6Ra1MdfgF6Drg5Yg==
=NKHO
-----END PGP SIGNATURE-----

--===============6458215670571542135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b90846c5d5-f805e7e09c8f.txt

7998c168a94de9c593ab07455924e827ad5f1bd7 ASoC: Intel: broadwell: add missing pm_ops
cf7f4a5320cda6fc533ae96601b4ce767d1af0f8 ASoC: Intel: bdw-rt5677: add missing pm_ops
b5682305297db24b456e55ba209574cb8f9318f9 ALSA: hda: intel-dsp-config: add helper for ACPI DSP driver selection
644eebdbbf1154c995d6319c133d7d5b898c5ed2 ASoC: soc-acpi: add helper to identify parent driver.
41656c3dc2acfe2aef3d7c4e1cd2b92f49b6e3a7 ASoC: Intel: boards: byt/cht: set card and driver name at run time
05ff312badb6079f18c0b05d89e21733a9dafe32 ASoC: Intel: byt/cht: set pm ops dynamically
f7313f9fc28781ad0801d8b9c692222445e664ca ASoC: SOF: acpi: add dynamic selection of DSP driver
df5f5edaef4b653fa731dcf3753e71766f95c2cd ASoC: Intel: Atom: add dynamic selection of DSP driver
b405b4318c77db061fdf1c8c4b9329ea30e807ee ASoC: SOF: Intel: allow for coexistence between SOF and Atom/SST drivers
803e591337e6f7953350e0f56284ebbabb600808 ALSA: hda: intel-dsp-config: add Broadwell ACPI DSP driver selection
8643e85aab878fe0d8031ae4622b40cfb78d4172 ASoC: Intel: broadwell: set card and driver name dynamically
ec8a15d3a7c7d6e9acd2e0637d2020ac17fb7820 ASoC: Intel: catpt: add dynamic selection of DSP driver
0e5cc22162e55c19255f4e25dadf9fda76eac11c ALSA: hda: intel-dsp-config: ignore dsp_driver parameter for PCI legacy devices
d512ef22d77b0779e9b0e9a91a63b291357079f9 ASoC: SOF: Intel: allow for coexistence between SOF and catpt drivers
9546c76c73a1ee8b662b09f7308bcb63d2cd0d51 ASoC: mediatek: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"
6e85530496a496616ece6c444df23522afc81520 ASoC: mt6359: remove unused property for mt6359
fca18e62984a0d797da8379a422a6bb644d68244 ASoC: SOF: control: override volume info callback
73d2784ecf09d49e319631aea682cb360959355a ASoC: dt-bindings: renesas, rsnd: Fix duplicate 'allOf' entries
2b3f6f4af95594d8e9c137ddc8d6bec61f04dbb5 ASoC: codecs: lpass-va-macro: add missing MODULE_DEVICE_TABLE
82d1aeb8a40740cf4208ce864cbcaa5e8bbabf4e ASoC: mmp-sspa: set phase two word length register
ddf1c4b3944add7939f6778d8fb71df01e74d45f ASoC: qcom: sm8250: fix HDMI audio playback
991e74d149eb9027881bd7423a8cdb87c212396a Merge series "ASoC: Intel/SOF: extend run-time driver selection to ACPI devices" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6b114d8b4dedab4712bfa77b4bdd81813aba3895 Merge series "ASoC: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
7c1d0e554a359cca77bfabd2a29b06f5322d172d ASoC: SOF: IPC: fix implicit type overflow
f805e7e09c8f6d56f3e9bd2e7cec729f9d0855d0 ASoC: SOF: nocodec: modify DAI link definitions

--===============6458215670571542135==--
