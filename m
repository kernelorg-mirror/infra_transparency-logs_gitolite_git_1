From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 24 Dec 2022 09:43:11 -0000
Message-Id: <167187499102.26532.16129784019735749995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8
    new: be1236fce5f4ac94915cdca8c61bb6e0e1503b81
    log: |
         cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
         54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
         70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
         55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
         8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
         cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
         fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
         be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
