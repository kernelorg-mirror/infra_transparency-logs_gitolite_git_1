From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Sep 2025 17:17:04 -0000
Message-Id: <175769742440.160751.6838082684951534429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: e771af4cd6f06e2c848e3a79b919108ab67d9eb4
    new: a80d9e9bf94efafedd00f845203eb11034c3f38b
    log: |
         484a80bf66e66f7e9b0cb3ed90d1ad9efa4b6fde KVM: arm64: Provide guest support for GCS
         96a00f64fcdfb2e446c893d647f2f78c8c6a2534 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
         33133687c8df98be6719d1e740f5505a9934e028 KVM: arm64: Manage GCS access and registers for guests
         7a97182ff590478a67ded488a9df3c2814678292 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
         d2a6b15a18944946704375451b0252ec6dfe0f8d KVM: arm64: Validate GCS exception lock when emulating ERET
         5f9e3b76c22eece6d2ac26990552e60493b86bd8 KVM: arm64: Allow GCS to be enabled for guests
         a80d9e9bf94efafedd00f845203eb11034c3f38b KVM: selftests: arm64: Add GCS registers to get-reg-list
         
