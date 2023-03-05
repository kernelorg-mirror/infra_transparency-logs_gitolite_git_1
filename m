From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 05 Mar 2023 11:54:48 -0000
Message-Id: <167801728814.30170.11637992404612300127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: be36a43d42da578263160ef29743e564bc0e6beb
    new: 09aaf73b1341e2e802458e55d2b2936ee89399ad
    log: |
         927f61858b19f65f3021eb39683f363d2e231285 arm64: kvm: honour 'nokaslr' command line option for the HYP VA space
         85504effc61c7b06691d2467924575dd22cf0ee6 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
         541188aaf3c5906e71d44ce39ab63a935abd8b19 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         d2471583c99c85fa773f0e59476aaaf81ca0ff4a arm64: defconfig: Enable LPA2 support
         c921e14ffd2d2ea33e775f2dd65569cc87489e99 mm: add arch hook to validate mmap() prot flags
         09aaf73b1341e2e802458e55d2b2936ee89399ad arm64: mm: add support for WXN memory translation attribute
         
