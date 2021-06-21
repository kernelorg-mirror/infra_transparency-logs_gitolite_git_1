From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 21 Jun 2021 17:51:05 -0000
Message-Id: <162429786563.7335.921829120061166185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 8c404ba28c558ed4543c4298a5f0d56c0c5fea3a
    new: 70b6365b58268a38a1867fada951e460e4e73a23
    log: |
         69bb0585ebb0c48c93fc55fc27afbfc06adef2fd arm64: insn: avoid circular include dependency
         2062d44da3499eed3c7d005df8f0b54d300ac0b5 arm64/mm: Rename ARM64_SWAPPER_USES_SECTION_MAPS
         be01a0445e224d2edc3c787348f46d9b59c036c8 Merge branch 'for-next/insn' into for-next/core
         70b6365b58268a38a1867fada951e460e4e73a23 Merge branch 'for-next/mm' into for-next/core
         
  - ref: refs/heads/for-next/insn
    old: 3e00e39d9dad48360ebd518726ebf81da1b84c10
    new: 69bb0585ebb0c48c93fc55fc27afbfc06adef2fd
    log: |
         69bb0585ebb0c48c93fc55fc27afbfc06adef2fd arm64: insn: avoid circular include dependency
         
  - ref: refs/heads/for-next/mm
    old: 7957a3db01bf533a235a9ae9333150abbe6bde32
    new: 2062d44da3499eed3c7d005df8f0b54d300ac0b5
    log: |
         2062d44da3499eed3c7d005df8f0b54d300ac0b5 arm64/mm: Rename ARM64_SWAPPER_USES_SECTION_MAPS
         
