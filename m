Content-Type: multipart/mixed; boundary="===============4179254827453416021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 25 Jun 2021 15:19:39 -0000
Message-Id: <162463437984.17938.10423663984537541974@gitolite.kernel.org>

--===============4179254827453416021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-codina-v5.13-rc1
    old: ec0f62e201d6cfcef23d4120ff1aa843abcee30d
    new: 0f41a2ad7d3c950a58814b1b2fbfec6f7a69ee97
    log: revlist-ec0f62e201d6-0f41a2ad7d3c.txt

--===============4179254827453416021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec0f62e201d6-0f41a2ad7d3c.txt

8ac9e26558dae86a5960d151d57476edcdef838a ARM: dts: ux500: Add devicetree for Codina
a17cbc4039832178f89caa88f5dd293bb229b9c9 mmc: mmci: De-assert reset on probe
49f8f61ab12faf543574ad2b8c93bc9d58aff3f7 mmc: mmci: Implement .hw_reset() callback
e05ff6444816694e78560d1be7f12a76a445c2c7 mmc: mmci: Add small comment about reset thread
3b215f7834e55705b26dc4ab1b94afddd5168a99 dt-bindings: clock: u8500: Rewrite in YAML and extend
b636c1842fd956aca3dad53a0ddc39e7ee15e295 clk: ux500: Add driver for the reset portions of PRCC
d2ad4f7c368bbdd399847601dc7594090a1a0092 ARM: dts: ux500: Add reset lines to IP blocks
fef80190a4bdd16c0f8d587366e2b0bb5bcd8e1f ARM: dts: ux500: Add reset capability to Samsung phones
e6a38fc95752fdebbd15deabfd4cf6b1c5a14e4e drm/dbi: Support DBI typec1 read operations
0b238cfd276dd255485516b4a09a1b499f1a5986 drm/panel: Add DT bindings for Samsung LMS380KF01
29fb0431a6ee5c31f1228df824220853fb742c66 drm/panel: ws2401: Add driver for WideChips WS2401
a640e6d0735c4c14692e48173b4e7138cb06ae81 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
7b78040a0c074c81ff380b45f65d07e15f509b66 Input: zinitix - Handle proper supply names
0f41a2ad7d3c950a58814b1b2fbfec6f7a69ee97 arm64: dts: qcom: msm8916-samsung-a3u: Fix up touchscreen supplies

--===============4179254827453416021==--
