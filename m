Content-Type: multipart/mixed; boundary="===============3263919710968672495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 19 Dec 2023 10:11:49 -0000
Message-Id: <170298070937.16160.5719881186854978857@gitolite.kernel.org>

--===============3263919710968672495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 53d5486114ae23d36145a1e40d2b9de7a6247c1e
    new: d016264d0765e57747c927881cb135fa74df1236
    log: revlist-53d5486114ae-d016264d0765.txt

--===============3263919710968672495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d5486114ae-d016264d0765.txt

2bfc654b89c4dd1c372bb2cbba6b5a0eb578d214 arm64: cpufeatures: Restrict NV support to FEAT_NV2
111903d1f5b9334d1100e1c6ee08e740fa374d91 KVM: arm64: nv: Hoist vcpu_has_nv() into is_hyp_ctxt()
3ed0b5123cd5a2a4f1fe4e594e7bf319e9eaf1da KVM: arm64: nv: Compute NV view of idregs as a one-off
4d4f52052ba8357f1591cb9bc3086541070711af KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
3606e0b2e462164bced151dbb54ccfe42ac6c35b KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
60ce16cc122aad999129d23061fa35f63d5b1e9b KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
2733dd10701abc6ab23d65a732f58fbeb80bd203 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
9b9cce60be85e6807bdb0eaa2f520e78dbab0659 KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
d8bd48e3f0ee9e1fdba2a2e453155a5354e48a8d KVM: arm64: nv: Map VNCR-capable registers to a separate page
fedc612314acfebf506e071bf3a941076aa56d10 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
d016264d0765e57747c927881cb135fa74df1236 Merge branch kvm-arm64/nv-6.8-prefix into kvmarm-master/next

--===============3263919710968672495==--
