From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 22 Dec 2023 13:42:25 -0000
Message-Id: <170325254548.30166.8327789023554035786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: e9c71a3aa3c1f271dbbfaf1febb5e705f4821cad
    new: ebd458d5d6431ce63f6e91d34a5d6b4c2ed58edf
    log: |
         c0e441446bcb23bd623f3ed2911aff86ce5a2328 KVM: arm64: Context switch SME state for guest
         1ce40ceb56fded93227eef561f858846ce84efb3 KVM: arm64: Manage and handle SME traps
         c1e439d9bb442034cd6dc9769679d68cf15900ca KVM: arm64: Implement SME vector length configuration
         2561d8caa4e63d469ba9954f0eb3f061099900f0 KVM: arm64: Rename sve_state_reg_region
         0287482437a5093c03326e778b1d02682b1f4354 KVM: arm64: Support userspace access to streaming mode SVE registers
         5eebc923bb96290b49f7c41f8eb2fe6c1309832e KVM: arm64: Expose ZA to userspace
         d77d7c96951a47d8cdabf7456d2e6d5b2d9dfa65 KVM: arm64: Provide userspace access to ZT0
         e531d0c5ff56e9438a2b94b52001d8044fe83793 KVM: arm64: Support SME version configuration via ID registers
         75651429695627b255daec6b9c00ad16a4ac14a7 KVM: arm64: Provide userspace ABI for enabling SME
         ebd458d5d6431ce63f6e91d34a5d6b4c2ed58edf kVM: arm64: selftests: Add SME system registers to get-reg-list
         
