From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 05 Mar 2026 22:41:14 -0000
Message-Id: <177275047497.274215.10708522373874275318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: caabb51b836b75217ed258f9ecefe2791396d806
    new: f1a69ca8e9945732f492b2a9904a721faa55a753
    log: |
         ba5c34dd4f2570ce6012535f423e5e22f8976c0d net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
         d5223a94480432a76b6b981ad0ba395529908606 net: macb: split USRIO_HAS_CLKEN capability in two
         49b6d71d952f007c605ea4db8084bd9a95eab5ff net: macb: rework usrio refclk selection code
         4696e7edd5eb8340d26dbb31db6d9b1c5cff2913 net: macb: np4 doesn't need a usrio pointer
         ed5de66b17fd7aaf83948616dbff9dd95e143821 net: macb: add mpfs specific usrio configuration
         a07dce603310f826fac47dd151c2fd76760ef681 net: macb: warn on pclk use as a tsu_clk fallback
         afbbfc7dd1a7e1e35e136a284a9b0d3b70911dbf net: macb: clean up tsu clk rate acquisition
         5e08bfe6e167610f50af34a14a3f6b3122bd3711 dt-bindings: net: macb: add property indicating timer adjust mode
         9b59d2f54e73291d920ba27ee7c4d0373182bcf5 net: macb: timer adjust mode is not supported
         f1a69ca8e9945732f492b2a9904a721faa55a753 riscv: dts: microchip: add tsu clock to macb on mpfs
         
