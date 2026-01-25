Content-Type: multipart/mixed; boundary="===============3421710933248271458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 25 Jan 2026 02:58:36 -0000
Message-Id: <176930991653.1108816.18357237707734171165@gitolite.kernel.org>

--===============3421710933248271458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c7900f225a102219f5fe2c1c93a7dec5467315ee
    new: c390adfda2440e4a907ecedae03ff392511bcf95
    log: revlist-c7900f225a10-c390adfda244.txt

--===============3421710933248271458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7900f225a10-c390adfda244.txt

2d419c44658f75e7655794341a95c0687830f3df bpf: add fsession support
f1b56b3cbdb2d2a51d8ea91008eddf4d1d9f277b bpf: use the least significant byte for the nr_args in trampoline
8fe4dc4f6456b3d2c9e6f8aeb1f978b7bff0f6c8 bpf: change prototype of bpf_session_{cookie,is_return}
27d89baa6da8e5e546585c53a959176d1302d46e bpf: support fsession for bpf_session_is_return
eeee4239dbb155a98f8ba737324ac081acde8417 bpf: support fsession for bpf_session_cookie
37c7ba1b39c493229d1b3c1f6ab466a23362e21e bpf,x86: introduce emit_store_stack_imm64() for trampoline
98770bd4e6df50db81cbdf5876f8836baefa3005 bpf,x86: add fsession support for x86_64
257c43688b143fd9805cdfef9d2623dde92989e6 libbpf: add fsession support
85fc4be6d811372f8f9a2a131a092735418fdbf2 bpftool: add fsession support
f7afef5617b685c3491db3593ca09abc33815774 selftests/bpf: add testcases for fsession
a5533a6eaa5b602fe54e53d85f787e09eab4e771 selftests/bpf: test bpf_get_func_* for fsession
8909b3fb23e245f8ade903dfcfcc43522cf28a56 selftests/bpf: add testcases for fsession cookie
cb4bfacfb0110aa1b10ab60c64a3df0e176998c5 selftests/bpf: test fsession mixed with fentry and fexit
c390adfda2440e4a907ecedae03ff392511bcf95 Merge branch 'bpf-fsession-support'

--===============3421710933248271458==--
