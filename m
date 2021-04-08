From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 08 Apr 2021 12:59:25 -0000
Message-Id: <161788676579.8904.3855958382273188022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-vhe
    old: 5620279f040915c753fdf6b19191039f7e808161
    new: 1d11d1fe8c2840f29d9c606a8a45a041cb1e5211
    log: |
         1059cd46d89fe682ff5463fa4a32505922a93b14 arm64: cpufeature: Allow early filtering of feature override
         1a2abbd071f7da162ceba87bfa8ebc97fd2ec2ff arm64: Cope with CPUs stuck in VHE mode
         1d11d1fe8c2840f29d9c606a8a45a041cb1e5211 arm64: Get rid of CONFIG_ARM64_VHE
         
