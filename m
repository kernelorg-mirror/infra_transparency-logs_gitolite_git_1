Content-Type: multipart/mixed; boundary="===============1667248314386959985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 24 Jun 2024 22:46:21 -0000
Message-Id: <171926918198.23861.11887523641342827651@gitolite.kernel.org>

--===============1667248314386959985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b9f7777dc1e3cf087bb2a89d884d66b371470cf4
    new: d68d813c9547550c53618c81ab9e8a14f449a0f5
    log: revlist-b9f7777dc1e3-d68d813c9547.txt

--===============1667248314386959985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f7777dc1e3-d68d813c9547.txt

7d39b31f3b0b8461a482b76cc8c8bc66b7618826 ice: Fix improper extts handling
1b385cb7258ac6b1d9fb1e324108e734aa55edff ice: Don't process extts if PTP is disabled
901169a316b93971e93367af8c696b3b1cfd4b69 ice: Reject pin requests with unsupported flags
cfb41eadab2c5a943996816c21aa62e3cae4657d cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
dadebdddad107c40df37a662ad3b91dbb1d13d27 page_pool: use __cacheline_group_{begin, end}_aligned()
ca40082673f245520fac3fcf78f6b2d71f03eac1 libeth: add cacheline / struct layout assertion helpers
9cb5a58f254aa91e44f184a2d574de67ceefbf81 idpf: stop using macros for accessing queue descriptors
c4c12d1446850a04a2df2cabd6e82fd294ce888f idpf: split &idpf_queue into 4 strictly-typed queue structures
825334a7d82666150184639614b8af7266d964c9 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
013a84758672b7c37491e18ee6928f3d3eaee300 idpf: strictly assert cachelines of queue and queue vector structures
eb70809b309a5ebc63e548b4f324ba16d92c3e31 idpf: merge singleq and splitq &net_device_ops
a64df4e5019a09e926985ec821ef4f11ad854640 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
c94ad6b15cac87ed9d64bd6aa77c979efab5562e idpf: reuse libeth's definitions of parsed ptype structures
87534abe264b0a3cef82cff8d01862646058c26c idpf: remove legacy Page Pool Ethtool stats
45b881d2eb562fa52372e4313619ece8ce20ee64 libeth: support different types of buffers for Rx
ff800b896e047c55aa82c7d091f2d814154d5410 idpf: convert header split mode to libeth + napi_build_skb()
d68d813c9547550c53618c81ab9e8a14f449a0f5 idpf: use libeth Rx buffer management for payload buffer

--===============1667248314386959985==--
