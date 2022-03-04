From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Fri, 04 Mar 2022 13:30:23 -0000
Message-Id: <164640062385.21409.9887032603735258246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 0b4640e9c78dfa8b2112aa73eb0660fef913356b
    new: 27ee460eba2c2674b8b0eedd70849cee60d46f8c
    log: |
         de6d0184fe09cfce5a3f6fab9c92935239eab6b4 clk: imx: pll14xx: Use register defines consistently
         75c9dce2323ab468b26145d6d9dba05cfd746d1c clk: imx: pll14xx: Drop wrong shifting
         21b9da9fbd38521d57359718328c83bacb15eecd clk: imx: pll14xx: Use FIELD_GET/FIELD_PREP
         00422fa5a6ce34904d54fd346f87367bb76296a4 clk: imx: pll14xx: consolidate rate calculation
         09ad995e9483b3b20c4115fe3209ead98b9a02ea clk: imx: pll14xx: name variables after usage
         9355498ad4b4fb145d784f1ee52c3acc4c7b1bfe clk: imx: pll14xx: explicitly return lowest rate
         11a75af47b9a1a61e372be528f38c830fde72e38 clk: imx: pll14xx: Add pr_fmt
         27ee460eba2c2674b8b0eedd70849cee60d46f8c clk: imx: pll14xx: Support dynamic rates
         
