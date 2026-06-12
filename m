From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 12 Jun 2026 13:55:38 -0000
Message-Id: <178127253860.2582134.2845846351743503549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 61d525d96ade3367ce65e340b33aa2f1fd5a3602
    new: 7c224d21ed43fb5e9a83544e595616d58eea6185
    log: |
         e745cd2c749e557c14a15ac931761c3f58c24489 iommufd: Take dma_resv lock before dma_buf_unpin() in release path
         f2d70dbd3dcefa8e3c380beff9c31f5f033a4221 iommufd: Destroy the pages content after detaching from dmabuf
         298ab7e6f1637cec44163f52e84e2030ec16ed9d iommufd: Clarify IOAS_MAP_FILE dma-buf support
         105209a23e1120a672b13a7c6f81a43632b4e80d iommufd: Set upper bounds on cache invalidation entry_num and entry_len
         6bbe55d4d6bc34e35edfc13663b1620ca4822216 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
         7c224d21ed43fb5e9a83544e595616d58eea6185 iommu: Avoid copying the user array twice in the full-array copy helper
         
