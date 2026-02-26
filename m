From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 26 Feb 2026 11:07:54 -0000
Message-Id: <177210407416.3390053.3013308586005708177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: a345e7042dafac9ce4aee8e56317d66568bc7eb3
    new: a63cea4e5aa7a15fd6d4a76df274a23042d349bf
    log: |
         86cc943cc0c050ef23a9d65f448abb52c05a1bb5 riscv: dts: microchip: add tsu clock to macb on mpfs
         07ec10637c91cbb14a64b0b8ce1881050214145b net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
         751d0350a351f388170a8adde16ea0d66fb00a61 net: macb: np4 doesn't need a usrio pointer
         adcb7dc3c448d2e2fa77a482a0c55621ba72222c dt-bindings: net: macb: add property indicating timer adjust mode
         2a7e47ad7337b7710d11ad6449b971acfa130dad net: macb: timer adjust mode is not supported
         681e0c0e5ad4d6df027de7bee923d411f95775f7 net: macb: add mpfs specific usrio configuration
         d656a0a8b87d51a2cd61d453a27eeda555552b81 net: macb: warn on pclk use as a tsu_clk fallback
         a63cea4e5aa7a15fd6d4a76df274a23042d349bf net: macb: clean up tsu clk rate acquisition
         
