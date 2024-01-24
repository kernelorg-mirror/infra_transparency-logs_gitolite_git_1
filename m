Content-Type: multipart/mixed; boundary="===============4177292615983305874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 24 Jan 2024 19:52:54 -0000
Message-Id: <170612597440.11433.8383768599497214371@gitolite.kernel.org>

--===============4177292615983305874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/bpf-token
    old: 7e2cd31e62decb5ffc4f6b0932608799f589cea4
    new: 6e9f733303fad8f63fe124bb6b29f21eee9c0d95
    log: revlist-7e2cd31e62de-6e9f733303fa.txt

--===============4177292615983305874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2cd31e62de-6e9f733303fa.txt

15b4f88dcc0a751f790bfea5ef9dcc6385c62236 selftests/bpf: Move is_jit_enabled() into testing_helpers
0b50478fd8774f42721f4297293b711e17bc4b7b selftests/bpf: Skip callback tests if jit is disabled in test_verifier
32749605e3a9726f2cf277cbc032cf243c2da689 Merge branch 'skip-callback-tests-if-jit-is-disabled-in-test_verifier'
d47b9f68d2899b390a3655f2365f332a63396adf libbpf: Correct bpf_core_read.h comment wrt bpf_core_relo struct
177f1d083a19af58f4b1206d299ed73689249fd8 selftests/bpf: Fix the flaky tc_redirect_dtime test
ce6f6cffaeaa0a3bcdafcae7fe03c68c3afae631 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
1310957bfe65252cbe8466882273f81fa227f9f6 bpf: Align CAP_NET_ADMIN checks with bpf_capable() approach
e43831fe57bbf4e3729aac6cf47ad254270c829b bpf: Add BPF token delegation mount options to BPF FS
5263a65a6ac2c65d7733f978b7f9fd4d937f4983 bpf: Introduce BPF token object
18c9f8248366894a29b25b81e57acf6dc1b2baef bpf: Add BPF token support to BPF_MAP_CREATE command
6f19475e52cce66f22209b38c3b923a12b52306b bpf: Add BPF token support to BPF_BTF_LOAD command
5880ef9dc52aa6e0fce0861dea58df0cbe20eefd bpf: Add BPF token support to BPF_PROG_LOAD command
b1099b53eee6efcb8660d53264e6eb742f477be4 bpf: Take into account BPF token when fetching helper protos
3f042d22873b55e5c13ed59f20a9352177e3fdfa bpf: Consistently use BPF token throughout BPF verifier logic
d2fd2efe979704c50a61e07b0001475976346247 bpf,lsm: Refactor bpf_prog_alloc/bpf_prog_free LSM hooks
a60dd8f5232ac0d1e0f8c32477b53f72733f09d2 bpf,lsm: Refactor bpf_map_alloc/bpf_map_free LSM hooks
736762bc089da4010d66384b31f4e4b32c49dc6a bpf,lsm: Add BPF token LSM hooks
aa6385965f34083a26e247c3a34651aaff758066 libbpf: Add bpf_token_create() API
8b7971beaa5f8ab65e5033dacca55df1317af9ca libbpf: Add BPF token support to bpf_map_create() API
3f06a307a8ae3ea3e7eff2acfb40d98601ef3f37 libbpf: Add BPF token support to bpf_btf_load() API
34ace19d6c52a39ce41c7d2865cad015eb0327d6 libbpf: Add BPF token support to bpf_prog_load() API
3d8da8a12fcd417f43ce8aff1bc29b29aff0ca1c selftests/bpf: Add BPF token-enabled tests
f78006420686696b311fa3b11715e03764d206bf bpf,selinux: Allocate bpf_security_struct per BPF token
ef4fc8918e7a93389515bac7a220a6a4384150ac bpf: Fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
e45dac29dc87eca82173bd461845d4b23913bcc7 bpf: Support symbolic BPF FS delegation mount options
9d4ebc33d665224708f91daad2e79d24888d1c89 selftests/bpf: Utilize string values for delegate_xxx mount options
05d51b9f2c993c05d9ed7fc49c53aed50bf41bf3 libbpf: Split feature detectors definitions from cached results
0c2bd7588e5d0c73f1a13ff866e188f89db7e91f libbpf: Further decouple feature checking logic from bpf_object
df7f8d83b298f59400951f638947a201f53cc32f libbpf: Move feature detection code into its own file
5955455b74bdfd00a6be65a129cdb085fa75a92d libbpf: Wire up token_fd into feature probing logic
4ba1dbeb6982f0d41ee993b86b851be679193b81 libbpf: Wire up BPF token support at BPF object level
b2f72bbb28576f9bbb1786a1f8cf5d77d7842e4b selftests/bpf: Add BPF object loading tests with explicit token passing
d4e4ea903a0430e9d665fae0b7e6d7e11f5a3dff selftests/bpf: Add tests for BPF object load with implicit token
e296ff93f7e9f04748bdafcb6eee44eb2f345554 libbpf: Support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
d168bbfbf7760597fd8d219ad0706d807e24e3f9 selftests/bpf: Add tests for LIBBPF_BPF_TOKEN_PATH envvar
6b9a115dbde0befb25c2caf996e4ae8b44996d7c selftests/bpf: Incorporate LSM policy to token-based tests
6e9f733303fad8f63fe124bb6b29f21eee9c0d95 Merge branch 'bpf-token'

--===============4177292615983305874==--
