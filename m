From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 25 Nov 2022 23:44:11 -0000
Message-Id: <166941985120.26001.16539684582495424547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 3b1c78964120cbf6717f63c79762ba1246b0906e
    new: f0acaf019dda7a174b6ab3d99fb82bd2c52da3ea
    log: |
         243994fc859a2653170fe29213770750998af97e fixup! arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
         a803bd2e0db1f95fce95e36c9c075a21cea4b3c8 fixup! arm64: mm: Add support for folding PUDs at runtime
         f0acaf019dda7a174b6ab3d99fb82bd2c52da3ea fixup! arm64: mm: Add definitions to support 5 levels of paging
         
