From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Mar 2021 16:05:15 -0000
Message-Id: <161642911541.15530.2984294709634681663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host-stage2-fixes
    old: adea4ee109847f09ca985afc73eb34a40d38283d
    new: eaed4687b38ea521af901346b4a9b8952a27da98
    log: |
         506713ce3d956c2febf0ba734728929b0c583500 KVM: arm64: Constraint KVM's own __flush_dcache_area to protectected mode
         848576e7736d90b9748ad4f0d5449eb5a3872470 KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
         eaed4687b38ea521af901346b4a9b8952a27da98 KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
         
