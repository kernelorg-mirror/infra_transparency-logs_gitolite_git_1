Content-Type: multipart/mixed; boundary="===============6705708520969065407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Jun 2021 17:51:16 -0000
Message-Id: <162455707619.2308.5830588107483123031@gitolite.kernel.org>

--===============6705708520969065407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 0bc919d3e0b8149a60d2444c6a8e2b5974556522
    new: 0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776
    log: revlist-0bc919d3e0b8-0cc84b9a6003.txt

--===============6705708520969065407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc919d3e0b8-0cc84b9a6003.txt

b9964ce74544ea6cbc4eabd2c89a531adf7f291d rcu: Create an unrcu_pointer() to remove __rcu from a pointer
9a145c04a293933002ec288a4d6b4f370b59e4d1 doc: Clarify and expand RCU updaters and corresponding readers
e74c74f9e51deb725e72d129084ba8252d47222d doc: Give XDP as example of non-obvious RCU reader/updater pairing
694cea395fded425008e93cd90cfdf7a451674af bpf: Allow RCU-protected lookups to happen from bh context
782347b6bcad07ddb574422e01e22c92e05928c8 xdp: Add proper __rcu annotations to redirect map entries
77151ccf10659d4066074f278402032f3265f0cc bpf, sched: Remove unneeded rcu_read_lock() around BPF program invocation
0939e0537896e421e391fa4b1a0b052907808e0d ena: Remove rcu_read_lock() around XDP program invocation
158c1399fc45c5178a3f2b8b68ff2faa2e36a52d bnxt: Remove rcu_read_lock() around XDP program invocation
36baafe347a85a9d85f61aac0a9b53c53635829e thunderx: Remove rcu_read_lock() around XDP program invocation
547aabcac3251c40e4cd09d79dba70f7eab8cca2 freescale: Remove rcu_read_lock() around XDP program invocation
49589b23d5a92dff4a7cb705608dff7dd13ef709 intel: Remove rcu_read_lock() around XDP program invocation
959ad7ec066d9a61557ad6aedf77ea9b54c82df0 marvell: Remove rcu_read_lock() around XDP program invocation
c4411b371c104e65efb531ebd4d8892c568e3a29 mlx4: Remove rcu_read_lock() around XDP program invocation
d5789621b658369b21bd13446bab8102cf75df65 nfp: Remove rcu_read_lock() around XDP program invocation
4415db6ca85ae57830a83290388f2b9dfa5f237f qede: Remove rcu_read_lock() around XDP program invocation
4eb14e3fc6197b7205069ed4e2b31eafa11a0697 sfc: Remove rcu_read_lock() around XDP program invocation
7b6ee873ff20c22af355661b241defa7f6ed7582 netsec: Remove rcu_read_lock() around XDP program invocation
2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation

--===============6705708520969065407==--
