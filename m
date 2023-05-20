From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 20 May 2023 05:53:25 -0000
Message-Id: <168456200590.2312.584280614808079817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 9343184cb31fef673566ff37c41a9f418deb9de3
    new: 18f558876ff0361e8ceb537cdf6fec8936ff6f72
    log: |
         9378096e8a656fb5c4099b26b1370c56f056eab9 bpf: tcp: Avoid taking fast sock lock in iterator
         f44b1c515833c59701c86f92d47b4edd478fb0f3 udp: seq_file: Helper function to match socket attributes
         7625d2e9741c1f6e08ee79c28a1e27bbb5071805 bpf: udp: Encapsulate logic to get udp table
         e4fe1bf13e09019578b9b93b942fff3d76ed5793 udp: seq_file: Remove bpf_seq_afinfo from udp_iter_state
         c96dac8d369ffd713a45f4e5c30f23c47a1671f0 bpf: udp: Implement batching for sockets iterator
         e924e80ee6a39bc28d2ef8f51e19d336a98e3be0 bpf: Add kfunc filter function to 'struct btf_kfunc_id_set'
         4ddbcb886268af8d12a23e6640b39d1d9c652b1b bpf: Add bpf_sock_destroy kfunc
         176ba657e6aaa61df637558a57acd8b7bf043cb4 selftests/bpf: Add helper to get port using getsockname
         1a8bc2299f4028e9bac36020ffaaec27a0dfb9c1 selftests/bpf: Test bpf_sock_destroy
         18f558876ff0361e8ceb537cdf6fec8936ff6f72 Merge branch 'bpf: Add socket destroy capability'
         
