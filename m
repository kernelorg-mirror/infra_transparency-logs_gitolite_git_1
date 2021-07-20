From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 20 Jul 2021 21:10:04 -0000
Message-Id: <162681540495.26534.15660273417787802232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47
    log: |
         8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
         ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
         1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
         6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
         3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
         f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
         fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
         67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47 Merge branch 'clk-qcom' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: fae7617bb1428eae812f2cce5bdaa2838d0a9662
