From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 15 Dec 2021 21:09:29 -0000
Message-Id: <163960256967.28706.12036973187566392921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/selftest/ipa
    old: a252c1727a734fd2e7136a55bd0b79ec2bfbb242
    new: 48cf416e85aa4cb975ba00ef32e93734cc24f570
    log: |
         a8a3bb52f8b8cd6e69963e80f0d4b4ed69f42221 KVM: selftests: Initialise default mode in each test
         b16a8512b051ef7297740d403c96a976adaa89d5 KVM: selftests: Introduce a variable default IPA size for arm64
         48cf416e85aa4cb975ba00ef32e93734cc24f570 KVM: selftests: Add support for VM_MODE_P36V48_4K on arm64
         
