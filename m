Content-Type: multipart/mixed; boundary="===============7726808208749502238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Jun 2022 20:18:45 -0000
Message-Id: <165636112516.16693.3444141788882778081@gitolite.kernel.org>

--===============7726808208749502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: e112c42eb3b7225dd722493e9be8ce286c8a5af0
    new: 4b07ef55d1d4178dbec584195be148685ea25c59
    log: |
         6d31e225742a1955db8a0c6f6f52beb748a2895e ASoC: ti: omap-mcbsp: duplicate sysfs error
         cf5c888539f353cb10e127d3a8754554cacd293a ASoC: max98396: Fix register access for PCM format settings
         91ff12ec2390a918883145e6c7d96cb10c4fcbd6 ASoC: tlv320adcx140: Fix tx_mask check
         4b07ef55d1d4178dbec584195be148685ea25c59 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
         
  - ref: refs/heads/asoc-5.20
    old: 658e95953075ca781ef8712d0a3203e485888c7f
    new: b9566b1d1fb41c7745d872c303766961614431ec
    log: revlist-658e95953075-b9566b1d1fb4.txt

--===============7726808208749502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656361123 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656361123-e200600a6e27a8ad471e2a135269b06425ecff57

e112c42eb3b7225dd722493e9be8ce286c8a5af0 4b07ef55d1d4178dbec584195be148685ea25c59 refs/heads/asoc-5.19
658e95953075ca781ef8712d0a3203e485888c7f b9566b1d1fb41c7745d872c303766961614431ec refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK6EKMACgkQJNaLcl1U
h9DraQf+IUgtX6GNMIuVFVQWT19PFvm8JUFCuA/Ine34dYoHBTBWV8h7gQytkS2J
rIMQkgZjbzER1SQyJGza5y8VcAWO6b8VbQYP3sWlWSQuY/09uGE4FkSvW0N9LvSA
5wzbH339FvSQLyfxfscD2oT5APIMUEck9AF2nUAde112lEO1hZhy65XnrhxlvG0/
Vs/56vrGMYeIsgg3cFCOQwtnLHhdQJHutNKRB5t4bY6Icb5t5NePpAdvPkgSVKO1
2uMu6HRESSoq9MBxQC073dvHS391jUF1+CopvWLKy6Zy452whBXxc432JUt+TBaf
Pi1yZYaHdqT0ZVZL/Ggfh602Xsa9VA==
=BtGK
-----END PGP SIGNATURE-----

--===============7726808208749502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658e95953075-b9566b1d1fb4.txt

ac63716da3070f8cb6baaba3a058a0c7f22aeb5b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
ed0a7fb29c9fd4f53eeb37d1fe2354df7a038047 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
fe154c4ff376bc31041c6441958a08243df09c99 ASoC: Intel: sof_sdw: handle errors on card registration
08bb5dc6ce02374169213cea772b1c297eaf32d5 ASoC: rt711: fix calibrate mutex initialization
0484271ab0ce50649329fa9dc23c50853c5b26a4 ASoC: rt7*-sdw: harden jack_detect_handler
ba98d7d8b60ba410aa03834f6aa48fd3b2e68478 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
40737057b48f1b4db67b0d766b95c87ba8fc5e03 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ed0073bd0fccec459b526918be70bf9dc551581a ASoC: ak4613: cares Simple-Audio-Card case for TDM
08f8a93198e300dff9649bbae424cd805d313326 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c31691e0d126ec5d60d2b6b03f699c11b613b219 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
bbfef046c6613404c01aeb9e9928bebb78dd327a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c2d1aec3f5da2475aa13a487d329823b7d27d499 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
af2d146a8041c67efdd620c9463973ce0650b7b7 ASoC: Intel: avs: Fix parsing UUIDs in topology
12abc4d10d5502e4f3d8f1c6f9e8245747a44708 ASoC: Remove unused hw_write_t type
58136d93d4e2c1207a5e4f3044815cd40b1d95fd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be6dd72edb216f20fc80e426ece9fe9b8aabf033 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7786cbae4b2732815da98efa39df96746b5bd0d ASoC: wcd9335: Fix spurious event generation
10e7ff0047921e32b919ecee7be706dd33c107f8 ASoC: wcd938x: Fix event generation for some controls
a7d9391dc3d570aed87ed764db95b16760c898e4 MAINTAINERS: update ASoC/Intel/SOF maintainers
4e07479eab8a044cc9542414ccb4aeb8eb033bde ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
427eb3e1ed530792231bc5bbee6dec99fc57aeb7 ASoC: SOF: mediatek: Fix error code in probe
ca7ab1dcf58dfce5bc851bf7e50fd94822c24665 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a933084558c61cac8c902d2474b39444d87fba46 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
9d2d462713384538477703e68577b05131c7d97d ASoC: SOF: pm: add definitions for S4 and S5 states
391153522d186f19a008d824bb3a05950351ce6c ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a5450aba737dae3ee1a64b282e609d8375d6700c ASoC: rockchip: i2s: switch BCLK to GPIO
f2c2f31f00ce48d96dec28b9f8d70f73213ed4af MAINTAINERS: update ASoC Qualcomm maintainer email-id
9896c029f0df628c6cb108253d09b1d61f1d4a88 ASoC: wm_adsp: Fix event for preloader
0bc0ae9a5938d512fd5d44f11c9c04892dcf4961 ASoC: wm5110: Fix DRE control
c6a5f22f9b4fd5f21414be690ce34046d9712f05 ASoC: cs35l41: Correct some control names
1df793d479bef546569fc2e409ff8bb3f0fb8e99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
11d7a12f7f50baa5af9090b131c9b03af59503e7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
46b0d050c8c7df6dfb2c376aaa149bf2cfc5ca3e ASoC: cs35l41: Add ASP TX3/4 source to register patch
7f103af4a10f375b9b346b4d0b730f6a66b8c451 ASoC: cs47l15: Fix event generation for low power mux control
e3cabbef3db8269207a6b8808f510137669f8deb ASoC: madera: Fix event generation for OUT1 demux
980555e95f7cabdc9c80a07107622b097ba23703 ASoC: madera: Fix event generation for rate controls
b688a7629c425d7916f9bde7fce8f7da2f852ceb regmap: Re-introduce bulk read support check in regmap_bulk_read()
147b5fffc2cfa00956552f32e64c060d10d84010 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
419386b6299a01bcea20c2244dbaca4585c2ae33 regmap: Wire up regmap_config provided bulk write in missed functions
bf2aebccddef890c4385d1ef19f9fee62d51bcc2 ASoC: sgtl5000: Fix noise on shutdown/remove
e112c42eb3b7225dd722493e9be8ce286c8a5af0 ASoC: audio_graph_card2: Fix port numbers in example
b9566b1d1fb41c7745d872c303766961614431ec ASoC: Merge up fixes

--===============7726808208749502238==--
