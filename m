From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 14 Jul 2021 09:17:10 -0000
Message-Id: <162625423007.24477.3666799404674512372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/get_func_ip
    old: e90721f35047de5dbc359c45ae88f352e9d801d8
    new: 853128b377800c910542508f82490ccda51ca127
    log: |
         a83be32ec2b5e3378cf23045a8675551b7b2f91a tools/runqslower: Use __state instead of state
         0536945d8d198f84ce62e6a724911e167303b334 bpf, x86: Store caller's ip in trampoline stack
         3f5df5b8137634f86e7cd1fd4dd76dcf05f490ca bpf: Enable BPF_TRAMP_F_IP_ARG for trampolines with call_get_func_ip
         34b66fe53c912e1f4f627ca923c82d7ab8f5bde4 bpf: Add bpf_get_func_ip helper for tracing programs
         1617bb22874204b572e304b7230bf67e549f43da bpf: Add bpf_get_func_ip helper for kprobe programs
         f623133cb973c97b576c5f018d8c0f45eb0ebb22 selftests/bpf: Add test for bpf_get_func_ip helper
         2042fdcc6c96235376bf119e1bd2f76708b3fb27 libbpf: Add bpf_program__attach_kprobe_opts function
         385cdd20c74c4d57382e17eaea698671dd4fd5cd libbpf: Allow specification of "kprobe/function+offset"
         853128b377800c910542508f82490ccda51ca127 selftests/bpf: Add test for bpf_get_func_ip in kprobe+offset probe
         
