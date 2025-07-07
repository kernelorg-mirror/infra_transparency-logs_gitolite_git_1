From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 07 Jul 2025 22:41:44 -0000
Message-Id: <175192810422.415787.8738608204331430946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/imx93-ethos-v2
    old: 652b6e3a8a3b0663143c380c080702c9e705be8d
    new: 1d1f7da054413cd1dc3d217cf02908785c230308
    log: |
         30077cb222fa7d04cab3afa6ca8d63a5983e833b uapi/drm/ethos_accel.h: Add missing kerneldoc
         d101003ac4465639f7fd724f06c9b29411859e50 ethos: Add enums for cmd stream ops
         9ef4a26117efe591b7044a19e5748ce5b23e1b14 ethos: Add validation of initial state
         d57ec134fdaaac5c868b81081e708bd8d7964365 ethos: Rework validation debug prints
         bb3484fd6eab93e80c6f6b269dcca5fa346f7abd ethos: 0-day fixes
         db51a6290f72b47028302306bd8c0a87c90bd94a ethos: Add missing NPU_SET_KERNEL_STRIDE
         1d1f7da054413cd1dc3d217cf02908785c230308 ethos: No need to pass actual cmd bo size back to userspace
         
