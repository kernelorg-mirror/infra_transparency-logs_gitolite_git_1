Content-Type: multipart/mixed; boundary="===============7865177423154865013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 03 Jul 2026 16:40:56 -0000
Message-Id: <178309685662.1200410.17663621716741444000@gitolite.kernel.org>

--===============7865177423154865013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 8aa079a408d0732b1bab9930d327bccf77cf7d0a
    new: 6f5bb305ad9fdf9675180607000bf68fb1fcca0d
    log: revlist-8aa079a408d0-6f5bb305ad9f.txt

--===============7865177423154865013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa079a408d0-6f5bb305ad9f.txt

ec2332472f587a32d4f90970efaf5acfdf58ce48 ASoC: amd: acp: add ACPI machine table for ACP7.B/7.F SOF driver
0ec5afad9d31c4f2b92933d20261e4095e26ad9b ASoC: SOF: amd: add base platform support for ACP7.B/7.F
237efba38c4f93d049299eca45b6ab9a643331d7 ASoC: SOF: amd: mask ACP7x PGFSM status poll
571464f543f681f7b6f0014adc9fb18a120785e9 ASoC: SOF: amd: refactor SW1 I2S error reason clear in acp_irq_handler
78d99c2c5eee0f6cd1adfe33dd0c266baac50fb8 ASoC: SOF: amd: add ACP7x probe and remove
a3674345f90226758b1dfd55c594cc3d4cdf80f6 ASoC: SOF: amd: add ACP7x IRQ handler for DSP IPC
cbdafd2acdee72f698edd4ab9429bf1f7613ff94 ASoC: SOF: amd: extend signed firmware pre-run for ACP7x
d6869ae07d21acc6bab7aa0bc068c1c74b03926d ASoC: SOF: amd: require full ACP header for ACP7 signed firmware
c04de2d88c0b2807b71480916a10adea83c85f02 ASoC: SOF: amd: validate SizeFWSigned before signed FW length on ACP7x
7a81f54a0483edc6cbdb2fb066ccf2dc3e258ac7 ASoC: SOF: amd: add post-firmware-run delay for ACP7x
d0c32fdc1907b95e57b26467052f5f4bea9f4273 ASoC: SOF: amd: extend configure_and_run_sha_dma for ACPI signed FW flag
7af6ac41cd470b04ebd1d2ee972159f2dd5be7cd ASoC: SOF: amd: wire signed firmware load callback for ACP7x via ACPI
deb631c3f387d0530a7c10de5e71b8c6cbe8c732 ASoC: SOF: amd: load ACP7.B/7.F signed data firmware to SRAM
08c5e98b7b5ff5aa0c2774bf58a5a71e2741f603 ASoC: SOF: amd: add ACP I2S format field and topology token
3805b8e6f932fbf9bfe5803b6a85328cc468b75d ASoC: SOF: amd: add ACP7x I2S DAI type and topology support
1c9646f3180ea0256b4f93d9585cdde1f1bac65d ASoC: SOF: amd: add system and runtime PM ops for ACP7x
6f5bb305ad9fdf9675180607000bf68fb1fcca0d ASoC: SOF: amd: add support for ACP7.B/7.F platforms

--===============7865177423154865013==--
