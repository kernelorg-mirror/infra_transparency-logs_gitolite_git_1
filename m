From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 08 May 2024 06:08:09 -0000
Message-Id: <171514848910.2140.15596008389553285118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-6.10
    old: 838d992b84486311e6039170d28b79a7a0633f06
    new: 5053c3f0519cd4c746577e3a6a7756f7c04b03dd
    log: |
         3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
         5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
         
