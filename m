From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Fri, 02 Sep 2022 19:33:01 -0000
Message-Id: <166214718139.29567.14096905691959739122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: edae95d67384c1b130017e4f7f88e137135e3582
    new: f6f6ada524a95f43418ffeea5f358fb48b50357c
    log: |
         5dfcb92609f823e8fb1e4d7498144f53d77d2ad7 dt-bindings: clock: imx93-clock: add more MU/SAI clocks
         265d5b4fd9e6cb54b764325363eb0d4b967fa53a clk: imx: clk-composite-93: check slice busy
         3522670a50c1e1c4d0c62a33961ab5cfd881ffe7 clk: imx: clk-composite-93: check white_list
         4e9331d4e2e0106b8d1554a99d0b48e540e2356b clk: imx: add i.MX93 clk gate
         c8405939ff06818de1628bac607ccfec3cc975d5 clk: imx93: switch to use new clk gate API
         d979ae7e84e9324c5e3cecc0c8c4ae1ce694118e clk: imx93: add MU1/2 clock
         f6f6ada524a95f43418ffeea5f358fb48b50357c clk: imx93: add SAI IPG clk
         
