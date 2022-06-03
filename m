From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 03 Jun 2022 17:27:18 -0000
Message-Id: <165427723878.12060.10352112114398856040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 0c9782e204d3cc5625b9e8bf4e8625d38dfe0139
    new: 6198776770e88076798a2a0e18edabf5d40f0ec9
    log: |
         e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
         a0999d8a17572eb9b83789ff09917db71e25ae78 Documentation/protection-keys: Clean up documentation for User Space pkeys
         6198776770e88076798a2a0e18edabf5d40f0ec9 x86/pkeys: Clarify PKRU_AD_KEY macro
         
