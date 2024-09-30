From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 30 Sep 2024 11:07:25 -0000
Message-Id: <172769444550.896330.13596503391952160167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ssbs-erratum
    old: 0ac915cbda2b3d2c6fbba7f6a884b985b2f79742
    new: df7010d527f3e896a2198a91520dfc315164c787
    log: |
         e21cfb067f3fbc78e93313379026397a0481bdbe arm64: cputype: Add Neoverse-N3 definitions
         df7010d527f3e896a2198a91520dfc315164c787 arm64: errata: Expand speculative SSBS workaround once more
         
