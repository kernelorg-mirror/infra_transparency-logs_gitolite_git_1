From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 06 Mar 2026 09:37:13 -0000
Message-Id: <177278983300.809441.16716226232976261912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: f1a69ca8e9945732f492b2a9904a721faa55a753
    new: d02eccea1850fca7b84d1f0cb36842a36d72863a
    log: |
         d02da7a66bd7eadebc7d6236ef38637791eb3ed2 net: macb: rework usrio refclk selection code
         26dedeb4488b44fe7efb6851e0a95035edcdd41e net: macb: np4 doesn't need a usrio pointer
         f8411ab4903df8dd575d1aea0cd781ce887e8cd2 net: macb: add mpfs specific usrio configuration
         38d2113a3732db7993e918856a29cc358cad3fd3 net: macb: warn on pclk use as a tsu_clk fallback
         bca77dbe18843117373ff0960667447a5ac72ac0 net: macb: clean up tsu clk rate acquisition
         6980de1240fe899e94c05ff38e8465a7e59caea5 dt-bindings: net: macb: add property indicating timer adjust mode
         8c0065391af57b3f9c5f045a8924e6c805914d12 net: macb: timer adjust mode is not supported
         d02eccea1850fca7b84d1f0cb36842a36d72863a riscv: dts: microchip: add tsu clock to macb on mpfs
         
