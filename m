From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 25 Apr 2023 23:32:43 -0000
Message-Id: <168246556328.13055.13296625452875880916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-trap-forwarding
    old: 83dacd59334502b4097cfb21ca565254333ea152
    new: 8187a4250074e2563d95056c036bd9473d997172
    log: |
         1fd01b23305edbf425401b524387d3bd488a20c2 KVM: arm64: Add TLBI encodings
         d320cd43cb808a4bd0b55de5e0aa3f6c4c829a2a fixup! KVM: arm64: Add NV trap forwarding infrastructure
         8187a4250074e2563d95056c036bd9473d997172 fixup! KVM: arm64: Map HCR_EL2 trap bits onto the sysregs they trap
         
