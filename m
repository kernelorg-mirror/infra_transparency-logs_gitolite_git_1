Content-Type: multipart/mixed; boundary="===============8947359938207418128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Dec 2022 17:20:47 -0000
Message-Id: <167198884739.5052.8632407337818327913@gitolite.kernel.org>

--===============8947359938207418128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-7
    old: 1f61a84022839918850c72f0496e5f459cceb8f8
    new: c72f304256d63ceead3fbfcfaa329f400eefa2f8
    log: |
         09388823e9a73e4f330526f7ffb6722acb31dc4c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
         2ead2cacea0d7a96a915d4f780fee2af4f42b974 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
         8d41a988c0c6f6f9983a3a507687c3e1cc772960 ASoC: wm8994: Fix potential deadlock
         d14d3e57789c0f48089d21cfbc6317e754b0772b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
         3a88ca38629d81ec552e923cb75bae8780f50743 ASoC: rt5670: Remove unbalanced pm_runtime_put()
         7cc0cf60db05adbf8058aaee6815e184350eded5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
         d353c69594f52b69449b6483f732d17d5f93efa0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
         c72f304256d63ceead3fbfcfaa329f400eefa2f8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
         
  - ref: refs/heads/for-greg/5.10-7
    old: 02b27122c2ee8e76675f6702090d8c8eb2f80cad
    new: 0573644ae087fd8c5ad307b4c853428a93ccb2fe
    log: revlist-02b27122c2ee-0573644ae087.txt
  - ref: refs/heads/for-greg/5.15-7
    old: da0040fc38f5f76c92ff894f9fc5d211fef7e301
    new: ffe23b759a53da7f28c99c6856444d366033f094
    log: revlist-da0040fc38f5-ffe23b759a53.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 94d7766fbfa8e816abe5156cc72ce643260687cc
    new: 757c5a104b2b9a951bfd20fd91bc5878fa30cf94
    log: revlist-94d7766fbfa8-757c5a104b2b.txt
  - ref: refs/heads/for-greg/6.0-7
    old: 294527b0105cca55fe5e2daf5e7c0422b3a27a7b
    new: f76a94a4aff00f5c2ddd1f592891be49c8c0e324
    log: revlist-294527b0105c-f76a94a4aff0.txt

--===============8947359938207418128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b27122c2ee-0573644ae087.txt

acab0750ad459d0ec0084344549a07003bdf3e1e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ea418dcdcc42b0e9c15e16c0271139100df3c2a3 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
144dc475a6e757ce8813cd71299a3ff67a622162 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3c4f67a37119d4ccf7e43de952f7a13d61fbff6e ASoC: wm8994: Fix potential deadlock
df8faf46f2321a33bb6a6f9068792be7c355f5a0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
02ce33f59ea1562a2a23a67ecc41169172fbe5e7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e2809b4be4fa8935a6b10962b03fe9505e2ab8b9 LoadPin: Ignore the "contents" argument of the LSM hooks
8e89f0255c8247acbcdb8ae4c8febd8e6805a20e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
60c3c63a17f62fa19e5c05cbd441204d9f7353db perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
88b50d11dcb1f62237c5441a33da63839b3adf05 afs: Fix lost servers_outstanding count
0573644ae087fd8c5ad307b4c853428a93ccb2fe pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============8947359938207418128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0040fc38f5-ffe23b759a53.txt

e9a7a9ea9f5b36f5eb8ff8a8df3c8c682bc46c61 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
73e7cf63ad6a7a47acdf3a50d915cbdb953149ac ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
09baaac8287acd957068777928f45e77c071a5f7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7571c540e9738fed3f0da3a93bfb57d29e916c1a ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
a8d07e38bc5f4fac95866a64f2a30f8fa3e98c44 ASoC: wm8994: Fix potential deadlock
68bf63acd2f37a000a50693bb0c2d955788c5bd0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2406209e86b7cc927e62e7d2e178dc9bb92e9fa1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
82922ff325a9dd0605ed694147b7bfad787fb568 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
35678e14d786fe1f2b721dd5aafb8ff0506ba5dc LoadPin: Ignore the "contents" argument of the LSM hooks
5869b112b76f8ab5ec51c914f15ad59bbc9f6476 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4a3b98efc687eb651a5ca3f9923523564b9d3e39 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d22ae4b2d8430b34dcbbaa7e8fd6224c1f7dc125 afs: Fix lost servers_outstanding count
ffe23b759a53da7f28c99c6856444d366033f094 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============8947359938207418128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d7766fbfa8-757c5a104b2b.txt

fc242c5832246d3368fe21717365fb68e32820be ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
041f5bb87803292a1d33b43fe4fab25cdc48ca56 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c445478fcb328ac122721647716191e801c877d7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c7ccfc2e91f98fc37f3794646b26829de983daa6 ASoC: wm8994: Fix potential deadlock
1d600a93177da8f5b51e7a19f853cc59904413a0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3eaaa0f207605c6d6cb87a06064134fd25c07fe1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
158195b7d945849ef0e9d51ec1f8b70b6af24671 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
82f10b3f6f2e834ab044a7fa1c2c32c4fa8f3336 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
757c5a104b2b9a951bfd20fd91bc5878fa30cf94 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============8947359938207418128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294527b0105c-f76a94a4aff0.txt

fae1718c28f766676617afb543f7b81353c0b4c1 ALSA: hda: add snd_hdac_stop_streams() helper
7824daf57f873252c704d9dae089b54d9ce94bec ASoC: Intel: Skylake: Fix driver hang during shutdown
d31fa6fc65725d570dc9f12a16154cf1f7cd1e0f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7b3c89f62c23d7d54eb42d922d544ab4a18ec8c0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e0198d84c53c9663784fa9581f87e8586c4a8e6a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f817dc0f8fbbe0b9b53fb12c02cea726a22abdeb ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
0576e3cacee98cc4d8a5701aa0baaebb474d33b5 ALSA: hda/hdmi: fix i915 silent stream programming flow
78228ded5c4ec1d70412d8e499de969bfe61ec1b ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
a7709fd480434e82fdf03499f04b6a3e6f1dcce8 ALSA: hda/hdmi: Use only dynamic PCM device allocation
f0f7e482a6c5f60148b9e5e47cd3c17971a13f71 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
d3d3fd1a63bb378bdf2050bf825a6bee40d51413 ASoC: wm8994: Fix potential deadlock
60ca9b9de76294518d2a34faab2bad1d8cb70010 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0bc30f96fa4267d133c229b7a869225f9e3b65c0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f94d85e98d61ddeea58ecd2e0b3fee1f19abe43a drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
6ea31f3f3b3cbbc1e93e9aa711a785234380ec05 LoadPin: Ignore the "contents" argument of the LSM hooks
15a76c0f49b3617179abd260b64230e428906e87 lkdtm: cfi: Make PAC test work with GCC 7 and 8
a820ba27cbe0d1262ed236ca558d95998b706644 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b2e7c8063632c300c4f56f411df8998fe5d579df drm/amd/pm: avoid large variable on kernel stack
5fff0e698accf235cd5beff137117e41753eaf93 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f118eeca7b52e0ad5fdd562d5c9193ca02c4280a MIPS: ralink: mt7621: avoid to init common ralink reset controller
fb6987f54e18b1f5f6bc511e50116b6fc576912e perf test: Fix "all PMU test" to skip parametrized events
70b6791dc32b993d226deab98842c3bdf773f45a afs: Fix lost servers_outstanding count
f76a94a4aff00f5c2ddd1f592891be49c8c0e324 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============8947359938207418128==--
