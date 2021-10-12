From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 12 Oct 2021 09:24:46 -0000
Message-Id: <163403068679.9753.16419339019416853876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-vcpu-state-WIP
    old: a3b908d8d9efd92f3b5907a4300dba7e39fce32d
    new: 13f6cbf19816be85defde4062e6983c8dc987cea
    log: |
         dcef8bcad9cbf70303595d840c74c7048ae6290f KVM: arm64: Tidy up get_shadow_vcpu() a bit
         13f6cbf19816be85defde4062e6983c8dc987cea KVM: arm64: Move vgic state between host and shadow vcpu structures
         
