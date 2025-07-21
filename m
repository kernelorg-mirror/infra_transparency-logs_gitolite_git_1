Content-Type: multipart/mixed; boundary="===============8387909385216548032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 21 Jul 2025 17:41:09 -0000
Message-Id: <175311966985.1695634.17273731580017773295@gitolite.kernel.org>

--===============8387909385216548032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a82f9bcfe52338cde38b9fb3f32fe930bff2cddf
    new: 125656714fead15d4e39f2181e957e752eca4127
    log: revlist-a82f9bcfe523-125656714fea.txt

--===============8387909385216548032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82f9bcfe523-125656714fea.txt

dc312a351014a0d1e5ff233955b109be585e4a80 igbvf: remove unused fields from struct igbvf_adapter
542a1c152d5be3ba63563ad687f769b5a26153d1 e1000e: Populate entire system_counterval_t in get_time_fn() callback
38a9ff82297a96a95f4b0546baa4cc6082fa3cc6 idpf: introduce local idpf structure to store virtchnl queue chunks
7b131ada52c43b1c41c85ba616419c826461507e idpf: use existing queue chunk info instead of preparing it
85e942bb97e5dd77ce7e6ee8e560f34397f0b08c idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
6feb39cccf146fcfc96ca7d6dc2c76be51dfe385 idpf: move queue resources to idpf_q_vec_rsrc structure
8e0e895f019c6cbf270ddb9c097bce84853339f2 idpf: reshuffle idpf_vport struct members to avoid holes
92699371b52e110c75e0172c2a7bda1e5fac33ed idpf: add rss_data field to RSS function parameters
74b25c9a2a2833cb5e78096d68f30d9ad81b683b idpf: generalize send virtchnl message API
203a239530bf9eecb0b5b9fd5f14c2e92082224c idpf: avoid calling get_rx_ptypes for each vport
1f35dbb79702b033b9a6a93bf19df1ec4af4f77b idpf: generalize mailbox API
f2267bd77ecb650c8419cc6969662cb476d97739 ice: fix Rx page leak on multi-buffer frames
125656714fead15d4e39f2181e957e752eca4127 ixgbevf: remove unused fields from struct ixgbevf_adapter

--===============8387909385216548032==--
