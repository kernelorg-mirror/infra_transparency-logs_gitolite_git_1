From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 11 Aug 2021 15:01:48 -0000
Message-Id: <162869410834.16155.13470802552698196491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.15
    old: b31578f627177bda5c16894e3170a7a6a1236136
    new: 5e5df9571c319fb107d7a523cc96fcc99961ee70
    log: |
         5e5df9571c319fb107d7a523cc96fcc99961ee70 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
         
