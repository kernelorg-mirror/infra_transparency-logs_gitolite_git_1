From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Mar 2024 22:01:15 -0000
Message-Id: <171149047540.26607.4390973703479218142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 5f95c3c2c8477a08a0f07aa2410da7042dc83248
    new: 585832b68076cd0b3630c70c2db3dc7f5de8d123
    log: |
         95c2118b13436dbbf28e7deb219230c9bc389b1a KVM: arm64: Support for 2023 dpISA extensions
         c0cd0258d2eca800abfc7e68532617c9ed5c928c KVM: arm64: Share all userspace hardened thread data with the hypervisor
         793eb7f0ba2c90e900f0a0f85e5beb5031317c58 KVM: arm64: Add newly allocated ID registers to register descriptions
         b743bf865e697986dc0ff8f4115d3a3d87b44bcb KVM: arm64: Support FEAT_FPMR for guests
         9fdb798dff59b0ced301ea5260e665282345e090 KVM: arm64: selftests: Document feature registers added in 2023 extensions
         585832b68076cd0b3630c70c2db3dc7f5de8d123 KVM: arm64: selftests: Teach get-reg-list about FPMR
         
