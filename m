From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 20 Oct 2026 22:07:23 -0000
Message-Id: <179253404311.2109247.1134677850722508238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: 4f6c29902094ed177cf8095876771fc6abd2421f
    new: 9f20ce66f366f39d170aac142259e54e559f2d62
    log: |
         10b9f2ea2e24a0b0b20f69694648fff7542eb865 BCMBCA PMB clock, reset and hardware monitoring support
         ddeb1545713bacb8ae060372343bc595cc5f34f2 dt-bindings: mfd: Describe the BCM6846 PMC complex
         0f56b679df95c378094bd04cdc520a0db18615ec dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
         71332633dce7ba02c32bce40eddc1c0c11bde0f4 mfd: Add a shared BCMBCA PMC3 PMB transport
         ee98a4ea876f9c6fd5ee6f1c49cb51c279851c6e reset: Add BCMBCA block resets through the PMB
         2603b637ba8a9bacf302cc96dd0be4d873894346 clk: bcm: Add BCMBCA PMB clocks
         67d5ac61a087f788ed61116b33810fd1390bcc0f hwmon: Add Broadcom PMB PVTMON monitoring
         9f20ce66f366f39d170aac142259e54e559f2d62 ARM: dts: broadcom: Add BCM6846 PMB clocks and hardware monitoring
         
  - ref: refs/heads/b4/genexis-xg6846b-watchdog-reset
    old: adefbed3f4acb50abb2b60bb107f33f8d02d51e2
    new: e9dced83bc7b577d707e72a7aa9a1b08b657de79
    log: |
         982faf52886d69960d422842be04ed1aa0f86179 dt-bindings: mfd: Describe the BCM6846 PMC complex
         9a0c9bc84fbed62f53509e50a69a718c6886d162 dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
         6dcd6c7d059333618775b0bc9d736625a859944e mfd: Add a shared BCMBCA PMC3 PMB transport
         7d014dac454574ef83e115e7ef16e7f72d60e59f reset: Add BCMBCA block resets through the PMB
         cfdbc02bb67a6178cc95f2bdd7279d55b2e33123 clk: bcm: Add BCMBCA PMB clocks
         aa62b6747086171424df7da8826c4124c0d03aa2 hwmon: Add Broadcom PMB PVTMON monitoring
         1151559d58d8a79dbd1977b6c98b5c8ead8b017d ARM: dts: broadcom: Add BCM6846 PMB clocks and hardware monitoring
         df893b04302638228704f9e5306acebf3e0f86bd ARM: dts: broadcom: Supply the XG6846B watchdog clock
         825ed9aea1cc170e523347637950598753ef912e Add watchdog reset.
         e9dced83bc7b577d707e72a7aa9a1b08b657de79 watchdog: bcm7038: Add a restart callback
         
  - ref: refs/heads/b4/genexis-xg6846b-ethernet
    old: 0000000000000000000000000000000000000000
    new: cf136d48dabcbf056cf26e3c3377ac8cdf4b5b80
