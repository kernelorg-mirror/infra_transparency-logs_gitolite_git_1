Content-Type: multipart/mixed; boundary="===============1555692938518944990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 08 Apr 2022 11:24:00 -0000
Message-Id: <164941704097.26289.8104437403483364712@gitolite.kernel.org>

--===============1555692938518944990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 61085c184b0743d864afb2441d1805350c1aabc9
    new: f5cde3c0dc32916e362ee19ad61766b67120aa47
    log: revlist-61085c184b07-f5cde3c0dc32.txt
  - ref: refs/heads/for-next
    old: e8f7a4155518612d2e51f8c89649d920b83b2b51
    new: 01e0f0658e6ad34630d0d2df1a1b586cba892eec
    log: revlist-e8f7a4155518-01e0f0658e6a.txt

--===============1555692938518944990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61085c184b07-f5cde3c0dc32.txt

770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
f5cde3c0dc32916e362ee19ad61766b67120aa47 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus

--===============1555692938518944990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f7a4155518-01e0f0658e6a.txt

770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
fe70300c70baa82fd3024af9a1d2838610a35005 ASoC: SOF: OF: Add shutdown callback for SOF OF device
5cfe477f6a3f9a4d9b2906d442964f2115b0403f ASoC: SOF: mediatek: mt8195 add shutdown callback
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
3d5746a187a0e2a10025ead3472f796a761abd26 ASoC: Merge fixes
f5cde3c0dc32916e362ee19ad61766b67120aa47 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
01e0f0658e6ad34630d0d2df1a1b586cba892eec Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============1555692938518944990==--
