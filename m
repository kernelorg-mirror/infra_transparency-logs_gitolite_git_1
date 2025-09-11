Content-Type: multipart/mixed; boundary="===============3165980293211929628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Sep 2025 15:54:41 -0000
Message-Id: <175760608161.2975409.2550033651569961976@gitolite.kernel.org>

--===============3165980293211929628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 74a24c9b361058d1e1ac8d1a02b70fd3e4de8d22
    new: 94d25e897c62ea27b6f85532fe0c498addcfa742
    log: revlist-74a24c9b3610-94d25e897c62.txt

--===============3165980293211929628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a24c9b3610-94d25e897c62.txt

cfffcf97997bd35f4a59e035523d1762568bdbad x86/mce: Set CR4.MCE last during init
669ce4984b729ad5b4c6249d4a8721ae52398bfb x86/mce: Define BSP-only init
c6e465b8d45a1bc717d196ee769ee5a9060de8e2 x86/mce: Define BSP-only SMCA init
a46b2bbe1e36e7faab5010f68324b7d191c5c09f x86/mce: Do 'UNKNOWN' vendor check early
7eee1e92684507f64ec6a75fecbd27e37174b888 x86/mce: Separate global and per-CPU quirks
91af6842e9945d064401ed2d6e91539a619760d1 x86/mce: Move machine_check_poll() status checks to helper functions
5c6f123c419b6e20f84ac1683089a52f449273aa x86/mce: Add a clear_bank() helper
53b3be0e79ef80da524a99eef51a2ca642d4e134 x86/mce: Unify AMD THR handler with MCA Polling
cf6f155e848b8e014010c1b69338d30368214ab9 x86/mce: Unify AMD DFR handler with MCA Polling
fe02d3d00b06850b131d6baafaae64ca80eddd71 x86/mce/amd: Enable interrupt vectors once per-CPU on SMCA systems
9b92e18973ce199a4439c0bf572316b109556323 x86/mce/amd: Support SMCA corrected error interrupt
922300abd79d9eac241a531579db3b5dfb2dd1a9 x86/mce/amd: Remove redundant reset_block()
5a92e88ffc49c383472f4b686d1bbe89e7b33cf3 x86/mce/amd: Define threshold restart function for banks
c8f4cea38959dad58e1bb52cac9dab2f2fa45a9a x86/mce: Handle AMD threshold interrupt storms
8541d643578f5fc7919e3982667c5dedab597bf5 x86/mce: Save and use APEI corrected threshold limit
94d25e897c62ea27b6f85532fe0c498addcfa742 Merge branch into tip/master: 'ras/core'

--===============3165980293211929628==--
