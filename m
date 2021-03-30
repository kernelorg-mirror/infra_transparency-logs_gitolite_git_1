From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 30 Mar 2021 17:18:11 -0000
Message-Id: <161712469135.21242.3284595436750777070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-vhe
    old: 18e682adc6cd36d0524dd0058cb6ff269d222353
    new: 5620279f040915c753fdf6b19191039f7e808161
    log: |
         797e29f01e4c590a95a07235d063225e0dd4f3d4 arm64: cpufeature: Allow early filtering of feature override
         812e655cbe1d470f62d44d4ef84fa399fdd4b454 arm64: Cope with CPUs stuck in VHE mode
         5620279f040915c753fdf6b19191039f7e808161 arm64: Allow nVHE impaired CPUs to boot without CONFIG_ARM64_VHE
         
