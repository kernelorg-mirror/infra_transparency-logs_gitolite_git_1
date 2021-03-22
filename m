From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Mar 2021 23:47:43 -0000
Message-Id: <161645686349.22610.2913151959088751275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3adffc762d5fa8f7d0087819839305a6fba68ced
    new: 0ca99c84df6b589b4673460c48ac4064181098cc
    log: |
         c7e856c85981722013cbdfa8f5324c2ad8c803f4 dpaa2-switch: move the dpaa2_switch_fdb_set_egress_flood function
         f054e3e217e40ed343a0cea8c68cc053d40f81bd dpaa2-switch: refactor the egress flooding domain setup
         1e7cbabfdb12aa944ae0cb03871f8b55ede1341a dpaa2-switch: add support for configuring learning state per port
         b54eb093f5ce784ca00170d4512c47cdc755397e dpaa2-switch: add support for configuring per port broadcast flooding
         6253d5e39ce2bba13c601274768c481846526a80 dpaa2-switch: add support for configuring per port unknown flooding
         b175dfd7e691ba264d190f23197cc29d0ba8bc67 dpaa2-switch: mark skbs with offload_fwd_mark
         0ca99c84df6b589b4673460c48ac4064181098cc Merge branch 'dpaa2-switch-offload-port-flags'
         
