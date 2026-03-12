Content-Type: multipart/mixed; boundary="===============0041093110409571311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 12 Mar 2026 10:43:54 -0000
Message-Id: <177331223468.21661.5431098903257702492@gitolite.kernel.org>

--===============0041093110409571311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: 4755bdbd9a83f75873261979399920cc54cc5856
    new: dffdb51843a785e8ae82b95b70003039a136f334
    log: revlist-4755bdbd9a83-dffdb51843a7.txt

--===============0041093110409571311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4755bdbd9a83-dffdb51843a7.txt

06e9aac7cd9f9457cf6afd317c8f8ad242389827 dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
1ff307a7d374b048b7141350a05ccbc2d771c51e net: macb: rework usrio refclk selection code
181d1d7ccc4cf00143d653d0112e9de18c4eb85c net: macb: np4 doesn't need a usrio pointer
9017de3ccc9bd3f50fa23b57dab3b226264f57b0 net: macb: add mpfs specific usrio configuration
cc0b4ce16a05bce26f1c58726d74529e2dd7df12 net: macb: warn on pclk use as a tsu_clk fallback
9691379c0d8aed406cad04bb570694f4c58a0f70 net: macb: clean up tsu clk rate acquisition
6e4876e4b1ab826f3bca540a46e24c445a2000e4 dt-bindings: net: macb: add property indicating timer adjust mode
234a62b42a064409ee81045b5e96ce086e85bfb4 net: macb: timer adjust mode is not supported
6999cd229fcea5fc660f533dff88708a92c9e641 net: macb: runtime detect MACB_CAPS_USRIO_DISABLED
e154061b2eefa1c744b55a4bb60e2bea4e422b7d net: macb: set MACB_CAPS_USRIO_DISABLED if no usrio config is provided
dffdb51843a785e8ae82b95b70003039a136f334 net: macb: drop usrio pointer on EyeQ5 config

--===============0041093110409571311==--
