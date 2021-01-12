Content-Type: multipart/mixed; boundary="===============6734804626837115705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Jan 2021 16:41:54 -0000
Message-Id: <161046971417.12245.17128416181801980404@gitolite.kernel.org>

--===============6734804626837115705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 409b7336172852d7a092c43dc82721b1edd2d698
    new: d82284841e3684471c206a802466033b2766e13a
    log: |
         d82284841e3684471c206a802466033b2766e13a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 8334518ec1ad10a0856ff145c51facb5612fdd6a
    new: 0fa2e44bb1d76b75ae1ad3591364f399d5fef814
    log: revlist-8334518ec1ad-0fa2e44bb1d7.txt

--===============6734804626837115705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8334518ec1ad-0fa2e44bb1d7.txt

1851ccf9e155b2a6f6cca1a7bd49325f5efbd5d2 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
46466ab68e752d054b4b7aece1bfadc9f9bbf272 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_INTERNAL_MIC_MAP input-mapping
df33032146baefb29d7e61193738f39e454917e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
780b1a02c1795b58f217aabfd0688d616408bb89 ASoC: Intel: cht_bsw_nau8824: Move snd_soc_dai_set_tdm_slot call to cht_codec_fixup
554a1b00957ec1033994a2d03b5b8eac59a24f3c ASoC: adau17x1: Remove redundant null check before clk_disable_unprepare
f2973a1de9d9890b6ac712fb1825d3449ee9cc93 ASoC: es8316: Fix possible NULL pointer deref in es8316_disable_jack_detect()
8b66d7c58c11cf3b1a1cea738582367a96cdaaf8 ASoC: SOF: add mutex to protect the dsp_power_state access
43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2 Merge series "ASoC: Intel: bytcr_rt5640: Add support for devices with only a headphone jack (no speakers/mic)" from Hans de Goede <hdegoede@redhat.com>:
d82284841e3684471c206a802466033b2766e13a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0fa2e44bb1d76b75ae1ad3591364f399d5fef814 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next

--===============6734804626837115705==--
