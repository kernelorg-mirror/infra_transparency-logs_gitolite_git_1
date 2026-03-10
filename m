From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 10 Mar 2026 16:35:19 -0000
Message-Id: <177316051986.1895366.15517276028612169579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: d02eccea1850fca7b84d1f0cb36842a36d72863a
    new: 31d6659b0ccddc2bf29f77b04b0eaaf17fc0ac2a
    log: |
         ca71a1455efde4a51282e81d9375af9a91519e41 dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
         1853e6d981d6193283c7f7660e44fd3ada910c12 net: macb: rework usrio refclk selection code
         fba9cb0c6aab3b20f5b0795f0fb8790d4e32f88c net: macb: np4 doesn't need a usrio pointer
         d60b2236d68816ca367eaf0facce7899eb0dc82f net: macb: add mpfs specific usrio configuration
         621ec011536358736ffda58243581cfba8e2d6fe net: macb: warn on pclk use as a tsu_clk fallback
         5212a15f3f4a8c2e96353e09c26e43b2944aab36 net: macb: clean up tsu clk rate acquisition
         2d89c88783bd40a45393768a1725d08b6e823322 dt-bindings: net: macb: add property indicating timer adjust mode
         31d6659b0ccddc2bf29f77b04b0eaaf17fc0ac2a net: macb: timer adjust mode is not supported
         
