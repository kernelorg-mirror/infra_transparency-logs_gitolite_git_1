From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 30 Jun 2025 22:08:55 -0000
Message-Id: <175132133569.4093556.365805845669504921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3f9eb7b9ffcfb1a44e9756f69650ebd5672babea
    new: 188ce6ad10919d5737de1399b20cbf1d359855e9
    log: |
         5272b51367ea001c56a4be32342d1da1a3206fcb bpf: Fix string kfuncs names in doc comments
         a5a7b25d7535ce5d8db0c121ef588bc6ca3a39dc bpf: guard BTF_ID_FLAGS(bpf_cgroup_read_xattr) with CONFIG_BPF_LSM
         bacdf5a0e69d343e2a380be768c1f277088e35d8 selftests/bpf: Fix cgroup_xattr/read_cgroupfs_xattr
         ffaff1804e2ca1e88caa9d2e13ac6b4b7ecf011c selftests/bpf: improve error messages in veristat
         c4b1be928ea05add0e0f9334e5bc44932395782e selftests/bpf: bpf_rdonly_cast u{8,16,32,64} access tests
         188ce6ad10919d5737de1399b20cbf1d359855e9 Merge branch 'bpf-next/master' into for-next
         
