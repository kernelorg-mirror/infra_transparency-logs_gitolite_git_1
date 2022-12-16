From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Dec 2022 18:44:36 -0000
Message-Id: <167121627615.22485.9257119059360427102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 68bb10101e6b0a6bb44e9c908ef795fc4af99eae
    new: 13e3c7793e2fa2707455aaf66f2498ed4a00d6e2
    log: |
         d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
         ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
         a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
         e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
         4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
         1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
         f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
         13e3c7793e2fa2707455aaf66f2498ed4a00d6e2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
