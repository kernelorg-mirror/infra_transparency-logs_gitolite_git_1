From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 14 Jun 2021 09:26:11 -0000
Message-Id: <162366277185.15283.6129782581148831656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 9cfb301be710502720772b936d59579713d8b9dc
    new: cdb17b461cbc42799566f981f456579caa3365ae
    log: |
         270064ea11baee64d6de4b67892a7adf8e964d6f clk: imx: scu: add more scu clocks
         283c8d8965a216eb3fdb58b350ee8df79da7af20 clk: imx: scu: add parallel port clock ops
         a3ba165559062adbe2ce54ae12f2c9a486202053 clk: imx: scu: bypass cpu clock save and restore
         2b4f3c4361feccb64345d52b9de59034cdab5a73 clk: imx: scu: detach pd if can't power up
         5ae0c7b45a2a58d4b14b72677331b643d05e1000 clk: imx: scu: bypass pi_pll enable status restore
         4f67d666af4921ed27564d6b872b7405cc3a31a0 clk: imx: scu: Add A53 frequency scaling support
         b81881d8cd3674f377daf6c3ec2838f372f4ec65 clk: imx: scu: Add A72 frequency scaling support
         173d725a21c07f18d1d48b07093514f5edad185e clk: imx: scu: Only save DC SS clock using non-cached clock rate
         ab5b1253783a83c93162e75bb59b04378136a198 clk: imx: scu: add parent save and restore
         cdb17b461cbc42799566f981f456579caa3365ae clk: imx: scu: Do not enable runtime PM for CPU clks
         
