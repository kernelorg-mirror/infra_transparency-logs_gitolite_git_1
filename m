Content-Type: multipart/mixed; boundary="===============5181856874645652400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 02 Feb 2024 21:26:29 -0000
Message-Id: <170690918969.19138.14151207150753491755@gitolite.kernel.org>

--===============5181856874645652400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 496abaaa58d9091ab8e3ec0be71bfe582645226a
    new: cef6969786db632a7948eed6a43ef9a71414ca5b
    log: revlist-496abaaa58d9-cef6969786db.txt

--===============5181856874645652400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496abaaa58d9-cef6969786db.txt

ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
04ebfe56aa80eefb4fafc9f44d3a513aa064f88b i40e: Fix waiting for queues of all VSIs to be disabled
acb8fa031431d4de00032cd1a964066045499b3f i40e: Fix wrong mask used during DCB config
fc0db1860ef7eaa75c5b808f5a7370a498ec909c e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4303cf8d1f8c92ad482d24cbfc46e1838e2b14c2 igb: Fix string truncation warnings in igb_set_fw_version
df94aa9080a80190cedc43be662ad737b5372388 ice: Add check for lport extraction to LAG init
c4be4e78bbc76e6b1eba048a3f98b981ce701b3d iavf: fix reset in early states
26c8fb264756d28843ca4e5799c92f3833b5a1b2 iavf: allow an early reset event to be processed
6e6c2aaa7d479b5e51794823083e90716a4c27ee igc: Remove temporary workaround
fc34111ebcef11d70e5b1e0dcb3084149d3baa2f ice: fix connection state of DPLL and out pin
99bde25bed18757a158ddb9d3f0221c30f5ab95e i40e: Do not allow untrusted VF to remove administratively set MAC
120bcbbc902bad5b43637f0743e1a747450c9aac ice: virtchnl: stop pretending to support RSS over AQ or registers
a646c66cdaae39ca3e20a7cf6f21a44d43d2327b i40e: avoid double calling i40e_pf_rxq_wait()
cef6969786db632a7948eed6a43ef9a71414ca5b i40e: take into account XDP Tx queues when stopping rings

--===============5181856874645652400==--
