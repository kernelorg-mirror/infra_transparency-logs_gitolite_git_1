From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 08 May 2024 15:41:27 -0000
Message-Id: <171518288720.14239.15975186666974631201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-6.10
    old: 5053c3f0519cd4c746577e3a6a7756f7c04b03dd
    new: ce5d2448eb8fe83aed331db53a08612286a137dd
    log: |
         ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
         
