From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Feb 2024 21:06:27 -0000
Message-Id: <170846318798.20757.11809080610030440650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6beb0b45d5ef92a683042a3fbc69b291fc9a6840
    new: 2aa653def4cd0192876b1c1a967d58ecffbcb692
    log: |
         55ab8435c89c1806610cd23d521df4a467ab355e ice: fix connection state of DPLL and out pin
         166d00a26873b9c75e4a83704290c30f08e3ef56 ice: virtchnl: stop pretending to support RSS over AQ or registers
         341757dbc276d1d3439a0a239deb990c37cdfc49 ice: Refactor FW data type and fix bitmap casting issue
         fae0e0967522ddca185acdf123ba433a488a7cf5 idpf: disable local BH when scheduling napi for marker packets
         51d678cdef92170c9320914e6b62620fa9a3c9c5 ice: fix dpll input pin phase_adjust value updates
         cc2e3b779ea7aa9579ca7a362077ecb2ed24ab36 ice: fix dpll and dpll_pin data access on PF reset
         642eaf937e105d66cbaff173abcc2647bbb2a58f ice: fix dpll periodic work data updates on PF reset
         60512d919c6e857b9b1c65987f23bcfb51f6faf7 ice: fix pin phase adjust updates on PF reset
         b4f9329f6e4c1b4bdcc284e1dc511140a96b78d0 igb: extend PTP timestamp adjustments to i211
         2aa653def4cd0192876b1c1a967d58ecffbcb692 ice: Fix ASSERT_RTNL() warning during certain scenarios
         
