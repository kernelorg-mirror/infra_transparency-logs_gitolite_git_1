Content-Type: multipart/mixed; boundary="===============1216571858651382773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 18 Mar 2026 15:37:23 -0000
Message-Id: <177384824396.3713795.13876856911190713765@gitolite.kernel.org>

--===============1216571858651382773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 51ac0f4b6d5f4965153d8c39644ecfb228480396
    new: 4219a54681d183a143009104967645cc252f1e30
    log: revlist-51ac0f4b6d5f-4219a54681d1.txt

--===============1216571858651382773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ac0f4b6d5f-4219a54681d1.txt

fca8688a6798f6fee6b86ce0bc39d1cd0b1c8b8a clk: imx: pll14xx: Use unsigned format specifier
3cbcf93329c0d40c722122f550bae8f79ca3e65e clk: imx: fracn-gppll: Add 333.333333 MHz support
0463762fa001cee153ac0edb538fd5772a93768c clk: imx: fracn-gppll: Add 477.4MHz support
a35309ef7112818dfcd592f6fe7de182d404c660 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
98974b292db01d100681bb24c18bb7482e5a1445 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
93a6d39e78bfa78b2160621aafbb490e063f12d9 clk: scu/imx8qxp: do not register driver in probe()
01898eb94e4e7b70b6e89f874494cc18f4954e1b clk: imx: imx8-acm: fix flags for acm clocks
2c53aa5878f9abe6975ca45591b8e3357794c0e4 clk: vf610: Move VF610_CLK_END define to clk-vf610 driver
216ad764f8d8c53b85cc74f6090f8d132772fec4 dt-bindings: clock: vf610: Drop VF610_CLK_END define
819bfc68251484bb9ba4b6cf91279a80c0fd7047 dt-bindings: clock: vf610: Add definitions for MTIP L2 switch
5567730bd36614d8099d73520760c298e80e0fc5 clk: vf610: Add support for the Ethernet switch clocks
4219a54681d183a143009104967645cc252f1e30 clk: imx8mq: Correct the CSI PHY sels

--===============1216571858651382773==--
