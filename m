Content-Type: multipart/mixed; boundary="===============8079694959045874302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 20 Feb 2025 22:46:48 -0000
Message-Id: <174009160885.254164.14100478033882422187@gitolite.kernel.org>

--===============8079694959045874302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 09bc97bcf868af16a2cc78a1b8b6c9d31cbabd23
    new: 68b92ac494eb767cff5826372328c10e24b2e25a
    log: revlist-09bc97bcf868-68b92ac494eb.txt

--===============8079694959045874302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bc97bcf868-68b92ac494eb.txt

24e82b7c045ba5afde5bd81f691b7a72283de35e bpf: Add networking timestamping support to bpf_get/setsockopt()
df600f3b1d7963e2203ebf0987f564946a2647f1 bpf: Prepare the sock_ops ctx and call bpf prog for TX timestamping
fd93eaffb3f977b23bc0a48d4c8616e654fcf133 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
2958624b25305142e24203165ff65409ba9dd9d7 bpf: Disable unsafe helpers in TX timestamping callbacks
aa290f93a4af662b8d2d9e9df65798f9f24cecf3 net-timestamp: Prepare for isolating two modes of SO_TIMESTAMPING
6b98ec7e882af1c3088a88757e2226d06c8514f9 bpf: Add BPF_SOCK_OPS_TSTAMP_SCHED_CB callback
ecebb17ad818bc043e558c278a6c56d5bbaebacc bpf: Add BPF_SOCK_OPS_TSTAMP_SND_SW_CB callback
2deaf7f42b8c551e84da20483ca2d4a65c3623b3 bpf: Add BPF_SOCK_OPS_TSTAMP_SND_HW_CB callback
b3b81e6b009dd8f85cd3b9c65eb492249c2649a8 bpf: Add BPF_SOCK_OPS_TSTAMP_ACK_CB callback
c9525d240c8117de35171ae705058ddf9667be27 bpf: Add BPF_SOCK_OPS_TSTAMP_SENDMSG_CB callback
59422464266f8baa091edcb3779f0955a21abf00 bpf: Support selective sampling for bpf timestamping
f4924aec58dd9e14779f4bc11a6bf3a830a42a6c selftests/bpf: Add simple bpf tests in the tx path for timestamping feature
68b92ac494eb767cff5826372328c10e24b2e25a Merge branch 'net-timestamp-bpf-extension-to-equip-applications-transparently'

--===============8079694959045874302==--
