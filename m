From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 27 Jul 2026 03:21:47 -0000
Message-Id: <178512250756.2044480.4294970063702871267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-7.3
    old: a9954d40de71cee344dbf9d61600b79379f74bb9
    new: 0f87ded5f8398182fbac232f0f287d45baa10d6a
    log: |
         f9cbc4bddb636dd9d446bfba31f58fbceaf09424 dt-bindings: clock: qcom: Move glymur TCSR to own binding
         0998cf30b0e0d02dbcdfc1f989b745137b21f682 dt-bindings: clock: qcom,glymur-tcsr: Add mahua support
         22c70e5732005356a4bc2601e7dcf878aab101e0 clk: qcom: Add generic clkref_en support
         0753091abc4b480abf76cb40c10fffe2764bfcf7 clk: qcom: tcsrcc-glymur: Add regulator supplies and migrate to clk_ref helper
         0f87ded5f8398182fbac232f0f287d45baa10d6a clk: qcom: tcsrcc-glymur: Add Mahua QREF regulator support
         
