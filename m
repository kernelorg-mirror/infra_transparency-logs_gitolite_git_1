Content-Type: multipart/mixed; boundary="===============2721015605445227225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Mar 2023 15:26:14 -0000
Message-Id: <167941237439.2506.11644343917661724642@gitolite.kernel.org>

--===============2721015605445227225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fcd88ad5b463643dcb458f5d8097e21486c870ae
    new: 123c6fe46a2bae88945cfd37aa664bbcd3925d4c
    log: revlist-fcd88ad5b463-123c6fe46a2b.txt

--===============2721015605445227225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd88ad5b463-123c6fe46a2b.txt

f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
5cdf94bf49c7e006b64aa04247c01c4abf901ee0 ice: Write all GNSS buffers instead of first one
d6529d94f9e7662019301bffccf039e47c6e21bf ixgbe: Panic during XDP_TX with > 64 CPUs
bd8155b6321e4e1841b848440d47063cc848360b ice: fix rx buffers handling for flow director packets
72ddfd098f2519a8542c109c59f8a6b02d16a0bd ice: check if VF exists before mode check
7d5937d76a0259e3a1077e223e080c18dbc05bc2 ice: remove filters only if VSI is deleted
67643e083a65517d691440d606d4622dda2a45a3 i40e: fix flow director packet filter programming
e2488591a17dd274fc0065e23fea6425ebea8a14 iavf: fix hang on reboot with ice
392e0926c5f4e4d366664d387c2178d174066bfb ice: fix W=1 headers mismatch
aa6c18a0d050570168081a654929c19939a44ef3 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
8ba239ad9c39b6ec634f59b48b25c950fd20c0f7 ice: add profile conflict check for AVF FDIR
123c6fe46a2bae88945cfd37aa664bbcd3925d4c ice: identify aRFS flows using L3/L4 dissector info

--===============2721015605445227225==--
