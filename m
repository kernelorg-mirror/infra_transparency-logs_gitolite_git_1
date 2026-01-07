From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Jan 2026 04:55:22 -0000
Message-Id: <176776172246.81443.9850382222059584063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a8d506759231124efb911a3bd14d1ec2d9de15a1
    new: f39703b20b57126b6acbb2ed32bf81e3c8ec9f96
    log: |
         2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
         8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
         c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
         8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
         47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
         2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
         07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
         f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
         
