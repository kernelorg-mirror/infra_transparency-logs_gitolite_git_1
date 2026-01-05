From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 05 Jan 2026 15:40:11 -0000
Message-Id: <176762761173.2326811.17080446654624705351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/protected-memory
    old: f8ba5e32af7505cb8e73858aec0cdf13c338fa61
    new: ddb1f9a74d8b56364a15c6ffb93cae05ff4cf302
    log: |
         a9c3eafe94d70633a3342e134e6582de3b0d8382 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
         65587e0690c758e4a2b2c520e115adfbdc2327b2 KVM: arm64: Add some initial documentation for pKVM
         3fca4fb3c74b902d860de47270802f9ef7ca6f24 KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
         9359d16e8ca2cd7a0d5ce815ee751520e9edf8dd KVM: arm64: Register 'selftest_vm' in the VM table
         ddb1f9a74d8b56364a15c6ffb93cae05ff4cf302 KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
         
