Content-Type: multipart/mixed; boundary="===============4676145260865131112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Oct 2023 16:58:36 -0000
Message-Id: <169808031611.32157.5052860074820719732@gitolite.kernel.org>

--===============4676145260865131112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 45f1b12e0366a750d65e92307685964488a3b6f4
    new: 61f85372d293241f4139731c14cab9ac8e9436fb
    log: revlist-45f1b12e0366-61f85372d293.txt

--===============4676145260865131112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f1b12e0366-61f85372d293.txt

46dd58bef32dea55b663141858ca1659a85a1505 ASoC: rockchip: i2s_tdm: Convert to platform remove callback returning void
491a1132f5cb77c8f1abb44d9928f8f184fc3df7 ASoC: cs42l43: Convert to platform remove callback returning void
6b02f5a6f1853c6d5f73b000afbc177f5ee59d9e ASoC: starfive/jh7110-pwmdac: Convert to platform remove callback returning void
393df6f321c757d164fa412b7eae527a8e2acb75 ASoC: simple-card-utils: Make simple_util_remove() return void
8210f496c3e12410fa240c7fbc63f71ef78e253f ASoC: meson: Make meson_card_remove() return void
d0cc676c426d1958989fac2a0d45179fb9992f0a ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
7242265213893e053457240f833d06ecd75b7ab3 ASoC: uniphier: Make uniphier_aio_remove() return void
f1c406866af5dacdd9601cfa3be4873ebd801b86 ASoC: codecs: Modify max_register usage error
18562fc36c21d572582049e6259c43bf1a01f3e0 ASoC: es8328: Use rounded rate for es8328_set_sysclk()
bb98b592cfd387eccc9430d4cd5ebc1678775a88 ASoC: amd: Add acpi machine id for acp6.3 version based platform
848c0d34f70c4c9f6f166ec891d309936a26aa14 ASoC: SOF: amd: add support for acp6.3 based platform
4dbee5104b7858e39d94b2512ab99b82b8feb894 ASoC: SOF: amd: increase DSP cache window range
135e0d49cde383395afcaf285d6304be9230a06f ASoC: SOF: amd: refactor acp dram usage for data bin loading
145d7e5ae8f4e553478232fe3095379b60fa5496 ASoC: SOF: amd: add option to use sram for data bin loading
61f85372d293241f4139731c14cab9ac8e9436fb ASoc: Another series to convert to struct

--===============4676145260865131112==--
