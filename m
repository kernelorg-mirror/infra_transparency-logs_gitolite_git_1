Content-Type: multipart/mixed; boundary="===============0617434953104746538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 Nov 2023 18:00:55 -0000
Message-Id: <170033045590.14254.8385605834360762833@gitolite.kernel.org>

--===============0617434953104746538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 791c8ab095f71327899023223940dd52257a4173
    new: 23dfa043f6d5ac9339607f077f2c30cd50798e12
    log: revlist-791c8ab095f7-23dfa043f6d5.txt

--===============0617434953104746538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791c8ab095f7-23dfa043f6d5.txt

4d1827485acecac0016eaaec199e97697afdaa84 tools/power/turbostat: Fix failure with new uncore sysfs
137f01b3529d292a68d22e9681e2f903c768f790 tools/power/turbostat: Fix a knl bug
b61b7d8c4c22c4298a50ae5d0ee88facb85ce665 tools/power/turbostat: Enable the C-state Pre-wake printing
b98a6d78768ec459d394db8bc086d071eb6556c8 tools/power/turbostat: Enable TCC Offset on more models
2c019d657968bdd93e11615e0919d8181a54742d tools/power/turbostat: Support alternative graphics sysfs knobs
6d306d6ec7e0f9a5e90f5afd70e3b6c32ae50ce6 tools/power/turbostat: Replace raw value cpu model with Macro
bbfc33b1e49f443296e56d8b76c77373f700aedc tools/power/turbostat: Remove redundant duplicates
48674c1bb6124fe392e8fed80a39fcb3f62e6551 tools/power/turbostat: Remove pseudo check for two models
45232ab168a3c5abad86eafaef2beed8d7037666 tools/power/turbostat: Add skeleton support for table driven feature enumeration
778fc34a7a3db2811e28ce570318dd047f278cb2 tools/power/turbostat: Abstract MSR_MISC_FEATURE_CONTROL support
3dd0e7547d11e770bafb40ad41f2631cc4b16649 tools/power/turbostat: Abstract MSR_MISC_PWR_MGMT support
71e841293c715797d8c6ae8cdc3f74b4396c5570 tools/power/turbostat: Abstract BCLK frequency support
3989fc890782c8002477895e9f24ffb98a132293 tools/power/turbostat: Abstract Package cstate limit decoding support
fcfa1ce074ab76272639961d4d7900b91657a8d5 tools/power/turbostat: Abstract Nehalem MSRs support
c2c25e85df316a624e4a8ee85d65ea29265f486d tools/power/turbostat: Remove a redundant check
8b7199c0855e3b22532a21aaaed78e699431e4e5 tools/power/turbostat: Rename some functions
10d85d85ab4f3ae7faca4450ce7b0a166fd396f0 tools/power/turbostat: Abstract Turbo Ratio Limit MSRs support
a3943deaf98f713c819dd7e67af734d4ed4da030 tools/power/turbostat: Rename some TRL functions
a61c9cb478c0bf31a50d1829834e822e92876c95 tools/power/turbostat: Abstract Config TDP MSRs support
d8e1623baa0b49aa90cf5801cfaac9e3d3aa1e19 tools/power/turbostat: Abstract TCC Offset bits support
0c057cf7a0e163bf9631b83c002b3a55691674c7 tools/power/turbostat: Abstract Perf Limit Reasons MSRs support
d90120bf9f111bec8ba0b8ef86c46ccbcd9df188 tools/power/turbostat: Abstract Automatic Cstate Conversion support
a5d1ab93a0993616efbf61378e491d6673f4684d tools/power/turbostat: Abstract hardcoded Crystal Clock frequency
b9cd66833d3a651cea10666674e9abcf2182e8ad tools/power/turbostat: Redefine RAPL macros
a98f886035d5f7e0ec66036dd6bf98b40e75b692 tools/power/turbostat: Simplify the logic for RAPL enumeration
86ba263d9b72b7766a99059e9b3bd104d089b7fa tools/power/turbostat: Abstract RAPL MSRs support
e338831b14d2da921348c8c4055b9f2c94effe73 tools/power/turbostat: Abstract Per Core RAPL support
6d35b8c4a661c849361239fe316035ea952606a3 tools/power/turbostat: Abstract RAPL divisor support
9e6f35159cdef148c711d2fb7d5fd2b2b6fb772d tools/power/turbostat: Abstract fixed DRAM Energy unit support
7c60409382a4be05d601e0b45db7b0166845b0cf tools/power/turbostat: Abstract hardcoded TDP value
bf1ad57c3f92c551dbfdcecd49797253f55cb7c1 tools/power/turbostat: Remove unused family/model parameters for RAPL functions
485a017c45200ed82518f6cdeea554f77e9a0562 tools/power/turbostat: Abstract TSC tweak support
3c6a17b8ae44b0116e303402803c173fe2a3da92 tools/power/turbostat: Add skeleton support for cstate enumeration
ce7ddf8af2f96a8a7af4cc2273843518c5810166 tools/power/turbostat: Adjust cstate for models with .has_nhm_msrs set
942c854d8d0f6c6fc0864a9da5f5e374a8e146e5 tools/power/turbostat: Adjust cstate for has_snb_msrs() models
6f1935c036f79b56b6a1dc6e51c8c6fe483983ec tools/power/turbostat: Adjust cstate for models with .cst_limit set
192cbf0468ae31062526287e257f5b56214d2da5 tools/power/turbostat: Adjust cstate for has_snb_msrs() models
ff206149551f09117f44883650a45ae692745703 tools/power/turbostat: Adjust cstate for has_slv_msrs() models
3d982ac0dafeab860b9d42f5cc41a78753275fdd tools/power/turbostat: Adjust cstate for is_jvl() models
8e20ced057423f0edaf40b650facc221e8030b33 tools/power/turbostat: Adjust cstate for is_dnv() models
24d16bec379db6eea2d72e18c97c6c80e486a5e1 tools/power/turbostat: Adjust cstate for is_skx()/is_icx()/is_spr() models
1109694817fb4fcdfccb1a86fd58e69fb60f4eab tools/power/turbostat: Adjust cstate for is_bdx() models
4d2c95d40a90877ffd8f961055419f1f550a7ed9 tools/power/turbostat: Adjust cstate for has_c8910_msrs() models
cd7a2b6a61100a0fe8a40916d1afbd72d8833d57 tools/power/turbostat: Adjust cstate for is_slm()/is_knl()/is_cnl()/is_ehl() models
8c382f9e74663072805565036026d4e79de96425 tools/power/turbostat: Use fine grained IRTL output
148df4fd04a98fb24198ecb4419c87e07d38af30 tools/power/turbostat: Abstract IRTL support
76d83d2ae8e3099d9a6bd67fba918108824d7d4d tools/power/turbostat: Abstract MSR_CORE_C1_RES support
9cc1c1038526a5b6c9a57397def80ba79c260ff2 tools/power/turbostat: Abstract MSR_MODULE_C6_RES_MS support
6c36882e09dbc9a44d64180ba7972838d3f45488 tools/power/turbostat: Abstract MSR_CC6/MC6_DEMOTION_POLICY_CONFIG support
c8202a6c3acf7bbde42b5e389eec40fd8e1b8358 tools/power/turbostat: Abstract MSR_ATOM_PKG_C6_RESIDENCY support
80d132cb45f2cc171395bfaacd74567a183ab160 tools/power/turbostat: Abstract MSR_KNL_CORE_C6_RESIDENCY support
58ddb691d8d8a281535406766da4e23e0f011126 tools/power/turbostat: Abstract extended cstate MSRs support
ed43247b15a4fb4df01c3408fcab6e206f93ab87 tools/power/turbostat: Abstract aperf/mperf multiplier support
7d0ebe6f7eaf8c0ac069ddab1fe3793401139fb3 tools/power/turbostat: Abstract cstate prewake bit support
d085b3b0f11af7d23601b832e0d9e446d18df968 tools/power/turbostat: Delete intel_model_duplicates()
32e8c6169af7ef7c938b1bd996d27ab171e27d80 tools/power/turbostat: Improve probe_platform_features() logic
045acf6064c5567011163e97c28906e0a7791414 tools/power/turbostat: Relocate cstate probing code
11cd9a09f3e827605cf8fc7c343ddb8c9f4ee95d tools/power/turbostat: Relocate pstate probing code
622c8f23556266a5afdd657aa0518b7d70d5dfc7 tools/power/turbostat: Rename uncore probing function
6cb13609a07ba466b4613fdce7da8c98508069b7 tools/power/turbostat: Rename rapl probing function
2538d1673d02f66f6bdf01eebf36e271228778e9 tools/power/turbostat: Relocate graphics probing code
e7d7b82de192464b733fb2bcc9e305ea6f6ea47e tools/power/turbostat: Relocate lpi probing code
db735f8ba78bf7692579b78f0ca1e40563ef79fd tools/power/turbostat: Relocate thermal probing code
ce7a32c2a4cdba06ed5ead4ed8f980c893e20cd2 tools/power/turbostat: Reorder some functions
5612b2c89bd0a3a2f7c9e8756e6ead971b03f8a3 tools/power/turbostat: Relocate more probing related code
7ee39d8d593e3d28eced0fa1a8c8c6bdcbd4156e tools/power/turbostat: Introduce probe_pm_features()
05ad96ff0fb9d1b16abb5022b9c62636c6780fc2 tools/power/turbostat: Enable MSR_CORE_C1_RES on recent Intel client platforms
6b74a30b767e362eda7deeac52edcd546c5f6d8f tools/power/turbostat: Remove PC7/PC9 support on ADL/RPL
71cfd1da9f0635ccd7124ad8b67b9aed596be491 tools/power/turbostat: Introduce cpu_allowed_set
4ede6d1ce7acba9cafe7df4e935b174623cd2181 tools/power/turbostat: Obey allowed CPUs when accessing CPU counters
7bb3fe27ad4f62039b2ac80a2147452a608b474f tools/power/turbostat: Obey allowed CPUs during startup
74318add132365db3026e281ac06836a26cda857 tools/power/turbostat: Abstract several functions
ccf8a0528061b4ca5f5c0e73c8d888e7e6d8b054 tools/power/turbostat: Obey allowed CPUs for primary thread/core detection
0fe3752901370b83b63d4ddbce708b23c8e41ea9 tools/power/turbostat: Obey allowed CPUs for system summary
c25ef0e5d9d7d5fb9e1679286fc7a11e70f16c70 tools/power/turbostat: Handle offlined CPUs in cpu_subset
8c3dd2c9e54273922ea71b2a4c0e77fc624c396b tools/power/turbostat: Abstrct function for parsing cpu string
f638858da0925b29122f05135663013dc240eaf9 tools/power/turbostat: Handle cgroup v2 cpu limitation
37f68a2940558b4f6f8e51b7b1d00f084b4bdde2 tools/power/turbostat: Move process to root cgroup
0e3f10e6aa97b0134b526ec9cdc3ccdac2239b43 tools/power/turbostat: Add MSR_CORE_C1_RES support for spr_features
5feab4a6b8a730438a0fe8758dfa0700f951edde tools/power/turbostat: Add initial support for GraniteRapids
d33605f367414c7e0009978d1fbe9af01a36e221 tools/power/turbostat: Add initial support for SierraForest
5a6efcb9102af4210d5a59182dbfbc594ae50fd4 tools/power/turbostat: Add initial support for GrandRidge
7b57e7b683e3872b02117f46bd7dc7ad765888a8 tools/power/turbostat: Add initial support for ArrowLake
956dbd3de400a5665faf08a8588556db9c1bb56e tools/power/turbostat: Add initial support for LunarLake
f2c1dba31133233697fc96e808c6005fc304a8e9 tools/power/turbostat: bugfix "--show IPC"
b8337e6a780dad9505f9d44da07c0a5c52fa0a04 tools/power turbostat: version 2023.11.07
7b211c7671212cad0b83603c674838c7e824d845 Revert "i2c: pxa: move to generic GPIO recovery"
f726eaa787e9f9bc858c902d18a09af6bcbfcdaf i2c: designware: Fix corrupted memory seen in the ISR
382561d16854a747e6df71034da08d20d6013dfe i2c: ocores: Move system PM hooks to the NOIRQ phase
9ea991a50dd559ad2f1a5094d73f9583811979a5 Merge tag 'turbostat-2023.11.07' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23dfa043f6d5ac9339607f077f2c30cd50798e12 Merge tag 'i2c-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============0617434953104746538==--
