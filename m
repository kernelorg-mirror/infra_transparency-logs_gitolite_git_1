Content-Type: multipart/mixed; boundary="===============3105887819074716640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 27 Aug 2024 15:12:24 -0000
Message-Id: <172477154458.505665.2289660859144218905@gitolite.kernel.org>

--===============3105887819074716640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 917eb20cd291a6d1589ff30e1af4c452d7357db8
    new: ebb75a3c5265ceeebd2b0708d013735e5eafbb69
    log: revlist-917eb20cd291-ebb75a3c5265.txt

--===============3105887819074716640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917eb20cd291-ebb75a3c5265.txt

85f72ffe0f302c0837dc9dad5ba75dfcd5b35acd hwmon: (vexpress) Use of_property_present()
3a3dbff8a71ae7c8c6fbf900864ab79fd001bd29 hwmon: (lm92) Improve auto-detection accuracy
82efdeff3ce722c74af7e95b7c8c060e272c4dd0 hwmon: (lm92) Reorder include files to alphabetic order
fcb49571b4d7a993190d4dc40331ac5c7350d2dd hwmon: (lm92) Replace chip IDs with limit register resolution
1359590a5c48d1d28cd11808178931f146a539e2 hwmon: (lm92) Convert to use regmap
c21eced1157d8b78745332b2585e47eb459d6a40 hwmon: (lm92) Convert to with_info hwmon API
05aa8cbeabc07b07ff7f035e9b848aa008b831ee hwmon: (lm92) Update documentation
f775f6d17035408be4a4b30c55d812fb7e6aab57 hwmon: (chipcap2) Drop cc2_disable() in the probe and return dev_err_probe()
1f432e4cf1dd3ecfec5ed80051b4611632a0fd51 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
63be321e5a096746b396fc43c7d25135a61617c9 hwmon: Add thermal sensor driver for Surface Aggregator Module
fa8df3cbd3c0a1b62b4127d779fbf51eb17e22f1 hwmon: (gsc-hwmon) fix module autoloading
720c741c22d18b03eb017683f001a645a23a2e65 hwmon: (sch5627) Remove unused declaration sch56xx_watchdog_unregister()
b6964d66a07a9003868e428a956949e17ab44d7e hwmon: (ntc_thermistor) fix module autoloading
0830d3bbdabc4fb6ee0318142c2e81398e4815d9 hwmon: (stts751) Add "st" vendor prefix to "stts751" compatible string
b82b38a49926b7d8e17d79db7959586313a99582 hwmon: (oxp-sensors) Add support for multiple new devices.
0050c167016b599c9a3fe79a8f021898a6211d83 dt-bindings: hwmon: Add maxim max31790
4599510091a1d6d4759f1302dff32b24481eec15 hwmon: (k10temp): Use cpu_feature_enabled() for detecting zen
24b070d7d8d84f6af7de6057fdf0d80079c7e929 hwmon: (aspeed-g6-pwm-tacho): Simplify with scoped for each OF child loop
d5733a9387c894a277e0d3d4111e968b917a7375 hwmon: (aspeed-pwm-tacho): Simplify with scoped for each OF child loop
3fd38c6434ce54e09d8c3fbd2daf67b9672a65d6 hwmon: (ina3221): Simplify with scoped for each OF child loop
bf0b61f0aa99933f29b0424854f18de9435ed5a0 hwmon: (lm90): Simplify with scoped for each OF child loop
1d20db6b544a54ff5c8e8ff3237905cb47dc38c6 hwmon: (nct7802): Simplify with scoped for each OF child loop
1b79bcace44b1f4aea798db589cb6052e902dc66 hwmon: (npcm750-pwm-fan): Simplify with scoped for each OF child loop
a6e0a54aa7ad58c6b6ff0d4194b985e15fe1c1b2 hwmon: (tmp421): Simplify with scoped for each OF child loop
d5b07232868b69414d1e540e7b96a60fbcab3409 hwmon: (tmp464): Simplify with scoped for each OF child loop
87798d9f700b9a9b4afd4193b4874b7d9c36ee1f dt-bindings: hwmon: Add Sophgo SG2042 external hardware monitor support
758b62e562f2fdffd26a84dbeafbe6888a7e130c hwmon: Add sophgo SG2042 external hardware monitor support
ac9cca7a6a17c6d8bd849be669005fac0420d4b5 hwmon: (pc87360) Use min() macro
ebb75a3c5265ceeebd2b0708d013735e5eafbb69 hwmon: (pwmfan) Do not force disable pwm controller

--===============3105887819074716640==--
