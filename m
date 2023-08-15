Content-Type: multipart/mixed; boundary="===============0048926562928166805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 15 Aug 2023 12:00:37 -0000
Message-Id: <169210083735.12114.8073958302538659410@gitolite.kernel.org>

--===============0048926562928166805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 6fb7a57fee446fb3b153146eb2ab8a201afc6d5f
    new: 7520dce54d5eec146e511aa65dd7c969c0e8ee7b
    log: revlist-6fb7a57fee44-7520dce54d5e.txt

--===============0048926562928166805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb7a57fee44-7520dce54d5e.txt

ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
52a1bacd0e5278c40aacc893da99258136c2e273 netfilter: nf_tables: fix false-positive lockdep splat
f4095f66595afa768467ad548d6e98ca073e31e6 netfilter: nf_tables: fix kdoc warnings after gc rework
fd219f1584fccae07ee4cb09c1461b8e23104220 netfilter: nf_tables: deactivate catchall elements in next generation
8254eb4cb9004e6955eab5f58f31179704a079d7 netfilter: nf_tables: don't fail inserts if duplicate has expired
be3d2e6f520c2b10927779065f426ca70340b7a5 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
7520dce54d5eec146e511aa65dd7c969c0e8ee7b ipvs: fix racy memcpy in proc_do_sync_threshold

--===============0048926562928166805==--
