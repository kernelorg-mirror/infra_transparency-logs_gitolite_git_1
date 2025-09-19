From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 19 Sep 2025 02:18:31 -0000
Message-Id: <175824831144.4398.8356755524268445172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3547a61ee2fe8f1fc46d4326a9517d97ae3614cd
    new: 8cd189e414bb705312fbfff7f7b5605f6de2459a
    log: |
         603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
         baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
         c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
         567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
         6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
         ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
         8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
         
