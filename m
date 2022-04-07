Content-Type: multipart/mixed; boundary="===============7771204447543187465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 07 Apr 2022 17:03:52 -0000
Message-Id: <164935103286.5253.5009328618766298158@gitolite.kernel.org>

--===============7771204447543187465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: edce337186745883e13a9f86e43c35739e909ddc
    new: 0029f7580fc10fbda04889a6ce91d49920532b7d
    log: revlist-edce33718674-0029f7580fc1.txt

--===============7771204447543187465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edce33718674-0029f7580fc1.txt

522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
13ee526589a4f9be364133e294e101ecefb690cb checkpatch: Fix warnings when --no-tree is used
fb39f1db5ff098796fb4b31f9a68dbc793fcecb6 checkpatch.pl: seed camelcase from the provided kernel tree root
46398bf97e6430ccec9791e2c890d6b638509159 igc: Fix infinite loop in release_swfw_sync
0e21cdc3ee9da4ea80634386c021a8fa5c013496 igc: Fix BUG: scheduling while atomic
ef987d9cdcc1aadc8ea026de7d2214648c16b0ab Revert "iavf: Fix deadlock occurrence during resetting VF interface"
6abdee5a08948dd175c9678ffcd728a153bb7128 i40e: i40e_main: fix a missing check on list iterator
2e15f0167d74f5234e13a35fb21d7eda625f19a6 ice: ice_sched: fix an incorrect NULL check on list iterator
1a1365c105e4e86363e0840a34f6e2806b2647f8 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
d1de4ac96259fa92423c619d233a5961a7f37fd4 ice: Fix memory leak in ice_get_orom_civd_data()
8c96c36501368d688729e20471d02fdea285deff ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
6174df583334e0f471008855e04f91a02e8b5319 iavf: Fix error when changing ring parameters on ice PF
0029f7580fc10fbda04889a6ce91d49920532b7d ixgbe: ensure IPsec VF<->PF compatibility

--===============7771204447543187465==--
