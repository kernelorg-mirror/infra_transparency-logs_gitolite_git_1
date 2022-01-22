From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 22 Jan 2022 15:42:01 -0000
Message-Id: <164286612193.24984.12443570546818727453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 43663c975081cdb05067f9c7566f2062f60da056
    new: efa5e93555cdfd56a54512e8bead736cf9200d3f
    log: |
         d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
         efa5e93555cdfd56a54512e8bead736cf9200d3f KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
         
