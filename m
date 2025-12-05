From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 05 Dec 2025 19:43:19 -0000
Message-Id: <176496379960.3415864.3768431834421520389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: 3b97eb8f28369bc484fbff6bc899deb807220b3d
    new: 337a7d055cefb232bf76f1e0552cff81009ce694
    log: |
         858b1f0e94cc176a52dd23cd22f9572c118a9b7f net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
         aac903484115b6adfb187077d6a0c9e5dd7f2ebb net: macb: np4 doesn't need a usrio pointer
         25d741747bf82859476e8051ec5742ac76dbb468 dt-bindings: net: macb: add property indicating timer adjust mode
         ddd2a1d001d496e031c5b269ad141ad5b5795e5f net: macb: timer adjust mode is not supported
         266dbb02458550882b8179149ba53ab54872eb4b net: macb: add mpfs specific usrio configuration
         ba5450a3e0e7a73afdd6f29695acc3b78a6e1b9e net: macb: warn on pclk use as a tsu_clk fallback
         337a7d055cefb232bf76f1e0552cff81009ce694 net: macb: clean up tsu clk rate acquisition
         
