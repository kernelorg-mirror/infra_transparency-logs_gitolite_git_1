Content-Type: multipart/mixed; boundary="===============1200160131061650665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 17 Apr 2022 11:59:11 -0000
Message-Id: <165019675105.9139.1759309176082968029@gitolite.kernel.org>

--===============1200160131061650665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: ba203a35f44376540c3c5dd72bf9ba0b9cfc4473
    new: 3b9a86596045fff02eeb5936908c775ec8f714a4
    log: revlist-ba203a35f443-3b9a86596045.txt

--===============1200160131061650665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba203a35f443-3b9a86596045.txt

2900005ea287b11dcc8c1b9fcf24893b7ff41d6d bpf: Move BPF sysctls from kernel/sysctl.c to BPF core
68477ede4354858c77d230d31472cfc257931ed4 Merge branch 'pr/bpf-sysctl' into bpf-next
241d50ec5d79b94694adf13853c1f55d0f0b85e6 bpf: Remove unnecessary type castings
c6c1f11b691e619802474f886355cb3bc9034021 xsk: Improve xdp_do_redirect() error codes
2be4a677ccb2cae1f72a9467e922642655efc0be xsk: Diversify return codes in xsk_rcv_check()
0bd5ab511e30a8c462c377d0fdda3374fc6200a4 ice, xsk: Decorate ICE_XDP_REDIR with likely()
d090c885860f6ef85aa080bdfc94e69c525490a2 ixgbe, xsk: Decorate IXGBE_XDP_REDIR with likely()
50ae066480738e0d3ce72a90c8c0f4d9de6092e0 ice, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
b8aef650e54982728660919a0cf9cdacb079ef86 i40e, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
c7dd09fd46283029a41615b2b7034aea26b22ee0 ixgbe, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
ed8a6bc60f9eed76b8097456676e18d09b5dea7b ice, xsk: Diversify return values from xsk_wakeup call paths
ed7ae2d6221708971eb20a92f3775dac9cddec14 i40e, xsk: Diversify return values from xsk_wakeup call paths
0f8bf018899e0c3137912cb6d547d0d072fc3d20 ixgbe, xsk: Diversify return values from xsk_wakeup call paths
7b7f2f273d8722d518758cc0770e784872cec781 mlx5, xsk: Diversify return values from xsk_wakeup call paths
a817ead4154d86c74bf98936f3a385e8a21974ff stmmac, xsk: Diversify return values from xsk_wakeup call paths
4efad196163f4302c5cdc020899074b174eaf956 ice, xsk: Avoid refilling single Rx descriptors
0fb53aabc5fcdf848ec7adc777baff25a1c6c335 xsk: Drop ternary operator from xskq_cons_has_entries
5b9645651a499c9b2c32b238441fa4987a6221e3 kallsyms: Add kallsyms_lookup_names function
f7883e21b863e620166b581200db6a47ae87abf6 fprobe: Resolve symbols with kallsyms_lookup_names
18b4ff519f600cfba4477e706a0941d5faf7f9c9 bpf: Resolve symbols with kallsyms_lookup_names for kprobe multi link
3b9a86596045fff02eeb5936908c775ec8f714a4 selftests/bpf: Add attach bench test

--===============1200160131061650665==--
