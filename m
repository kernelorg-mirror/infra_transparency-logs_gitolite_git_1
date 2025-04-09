Content-Type: multipart/mixed; boundary="===============6020574614281487552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Apr 2025 16:02:55 -0000
Message-Id: <174421457593.3354249.2918493552583033760@gitolite.kernel.org>

--===============6020574614281487552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 61f96e684edd28ca40555ec49ea1555df31ba619
    new: 420aabef3ab5fa743afb4d3d391f03ef0e777ca8
    log: revlist-61f96e684edd-420aabef3ab5.txt

--===============6020574614281487552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f96e684edd-420aabef3ab5.txt

48afd55505247df3b8e00a15a0b25b58618bc3a0 hamradio: Remove unnecessary strscpy_pad() size arguments
fc2e4f4f7b5f24327113297e624f13f2847cc6ea eth: nfp: remove __get_unaligned_cpu32 from netronome drivers
4acdd3de31c878804c6be826cb8c508f18962d0e rocker: Simplify if condition in ofdpa_port_fdb()
34a07c5b257453b5fcadc2408719c7b075844014 amd-xgbe: Convert to SPDX identifier
c3025e94daa9ce84ef0e53df983b5bf2fbd76ea6 net: rps: change skb_flow_limit() hash function
7b6f0a852da34379a304d7020d70049ba5d1f0f3 net: rps: annotate data-races around (struct sd_flow_limit)->count
22d046a778e4344437fd49bb0995e315ec3fddcf net: add data-race annotations in softnet_seq_show()
0a7de4a8f898c480ffafe024c4a0a8b8819597f1 net: rps: remove kfree_rcu_mightsleep() use
05b8f502f495bdba5daf55be956def48dddaf3a1 Merge branch 'rps-misc-changes'
0f681b0ecd190fb4516bb34cec227296b10533d1 net: ena: Support persistent per-NAPI config.
5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
a36283e2b683f172aa1760c77325e50b16c0f792 udp_tunnel: create a fastpath GRO lookup.
5d7f5b2f6b935517ee5fd8058dc32342a5cba3e1 udp_tunnel: use static call for GRO hooks when possible
6a0f72c5e208c5980fe4bb7d0c2ecc31714207c4 Merge branch 'udp_tunnel-gro-optimizations'
420aabef3ab5fa743afb4d3d391f03ef0e777ca8 net: Drop unused @sk of __skb_try_recv_from_queue()

--===============6020574614281487552==--
