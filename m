From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Jan 2024 02:58:38 -0000
Message-Id: <170502831850.19229.8253166645129951330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 32e14348077cfbd87a78a1c6db2ab315212914f2
    new: 9ba80a06cabb3d1294da19fe17dad446abacca8a
    log: |
         02fb00d34de1d2be420c1c13bb2cfd1f27c84867 selftests/bpf: Fix the u64_offset_to_skb_data test
         3a96c705f48a9fd7cbab648bc1cf368c023cdf6c bpf: make infinite loop detection in is_state_visited() exact
         723909ae6496a2f12f64042677d1f07d01951f77 selftests/bpf: check if imprecise stack spills confuse infinite loop detection
         0e00a9551c61478a7ce1661bdf185046c85496a9 bpf: Make bpf_for_each_spilled_reg consider narrow spills
         221dffec93e82a360f9ac5a8c8ea3353ba9b197f selftests/bpf: Add a test case for 32-bit spill tracking
         85b6e9d75c8ef207d763d7deea7ececdd513b76b bpf: Add the assign_scalar_id_before_mov function
         b08973e4d9c4b55bc49df5069d1e40b95f836999 bpf: Add the get_reg_width function
         26b560765e674c51db2cea88dc1882fce081443c bpf: Assign ID to scalars on spill
         5a052eb509e978c532f066284981d4583dfe8cc5 selftests/bpf: Test assigning ID to scalars on spill
         53ac20c9e0dd3f7d1872671f7471be8d3fc3a361 bpf: Track spilled unbounded scalars
         9ba80a06cabb3d1294da19fe17dad446abacca8a selftests/bpf: Test tracking spilled unbounded scalars
         
