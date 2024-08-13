Content-Type: multipart/mixed; boundary="===============5785208331617775638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Aug 2024 16:29:11 -0000
Message-Id: <172356655174.16485.10375016666694359913@gitolite.kernel.org>

--===============5785208331617775638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6a411f77b30ddcbe20610a345ffe228dad42d74d
    new: f5203b18389e4938e95e3ce4d40f4ec362c0ea1b
    log: revlist-6a411f77b30d-f5203b18389e.txt

--===============5785208331617775638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a411f77b30d-f5203b18389e.txt

6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
d7029be4da26d662b5f6dbb8eaa8e0e3efd7d4d3 ice: Fix lldp packets dropping after changing the number of channels
6df7bed8c9d1bd95913fee02da7f1689a42f9c68 idpf: remove redundant 'req_vec_chunks' NULL check
a896a24e49ecbee8634e206a1a4fb9e35bf34d66 ice: move netif_queue_set_napi to rtnl-protected sections
ffcb474b4814a3a9452d17ad5cbf7153d26eedf5 ice: protect XDP configuration with a mutex
c99a9ef7707ff97f8c3b015aa9cfcdeb42b8f850 ice: check for XDP rings instead of bpf program when unconfiguring
ae97e52b9496c916ee18772824b9f5116c1e72da ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
87249c18a0b6b0e27659dba1052a56bc6cb578fc ice: remove ICE_CFG_BUSY locking from AF_XDP code
cb3b76c920a0a13cce535dd4d3f108693d687ced ice: do not bring the VSI up, if it was down before the XDP setup
f22652e6e9cb84ea79cca5663102919617de0083 ice: fix accounting for filters shared by multiple VSIs
83e0e952a48f009331d4dffabfd9b6dbba1810b1 ice: Flush FDB entries before reset
3bde45287b56f30b1c5e264e4806fef94d907f57 ice: fix page reuse when PAGE_SIZE is over 8k
2b814bc257aae008130305c0ce91c815ccb1c215 ice: fix ICE_LAST_OFFSET formula
f5203b18389e4938e95e3ce4d40f4ec362c0ea1b ice: fix truesize operations for PAGE_SIZE >= 8192

--===============5785208331617775638==--
