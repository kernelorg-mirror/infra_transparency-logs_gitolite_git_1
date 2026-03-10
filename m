From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 10 Mar 2026 17:10:17 -0000
Message-Id: <177316261769.1925349.232436672317782707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: 31d6659b0ccddc2bf29f77b04b0eaaf17fc0ac2a
    new: 4755bdbd9a83f75873261979399920cc54cc5856
    log: |
         c30b092b424342a186bec8d69fc57d2ef61178dc net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
         ea81d90729754edb313ebb360fa9044fe6d52678 net: macb: split USRIO_HAS_CLKEN capability in two
         f46ecd05c3b44bddcc393f67700a77e0076f9d85 dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
         2f734f38ae13b9028426176d563e9b85553d7b18 net: macb: rework usrio refclk selection code
         d49a3788ff154b391b83a031af830445e95dde4f net: macb: np4 doesn't need a usrio pointer
         fecf3f37543785db84346926c4f98f856cf81d7f net: macb: add mpfs specific usrio configuration
         f6fd8dd53a5c97ac9588ecf9e5f08dcf0ecbe3ff net: macb: warn on pclk use as a tsu_clk fallback
         2a48aa892520798e7fc654f982a659ce8102612a net: macb: clean up tsu clk rate acquisition
         9deef6596041c10f4949c00dfa28eecce58ed649 dt-bindings: net: macb: add property indicating timer adjust mode
         4755bdbd9a83f75873261979399920cc54cc5856 net: macb: timer adjust mode is not supported
         
