From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 04 Apr 2022 15:33:11 -0000
Message-Id: <164908639130.12160.2517382802664553547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-state-fixes
    old: 6a3c9f937c240e23397149798f955492d7911961
    new: 8acad662e2bc7230b030938b0a21d38edb4bdbee
    log: |
         3447e3955061ac49e68383e81eb6976413036eb8 KVM: arm64: Make kern_hyp_va() robust against NULL pointers
         8acad662e2bc7230b030938b0a21d38edb4bdbee KVM: arm64: pkvm: Track the SVE state in the shadow vcpu
         
