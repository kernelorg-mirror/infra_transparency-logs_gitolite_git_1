From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 26 Nov 2025 15:53:54 -0000
Message-Id: <176417243490.466691.9413295564334797154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat_idst
    old: bf1ae76d4f1b3ab4238995aea2305e1ebc1fe8d9
    new: c433e08e59bcc10c932ac58acf73761225070e5c
    log: |
         39f2bbca1c8eb8e5cb6d384849efefe2ad589976 KVM: arm64: Force trap of GMID_EL1 when the guest doesn't have MTE
         2d4426d117d62c2644d5dacbfac5d22ba908bc2b KVM: arm64: Add a generic synchronous exception injection primitive
         9e9599bc512380b52a07e4961357255b63872d03 KVM: arm64: Report optional ID register traps with a 0x18 syndrome
         c433e08e59bcc10c932ac58acf73761225070e5c KVM: arm64: selftests: Add a test for FEAT_IDST
         
