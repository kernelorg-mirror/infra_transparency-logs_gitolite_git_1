From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 21 Nov 2022 22:46:04 -0000
Message-Id: <166907076445.28371.9481703279354323790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 5fb0f8909ddb123772027cf982068fc9aa92e980
    new: 36a755967262771655c49140ce63b38d66b72867
    log: |
         934f9f0014f79a84ddc2fb8d23b22825d35d8b43 arm64: mm: Add definitions to support 5 levels of paging
         b1e67917794550ffd580187302cd357adbed583e arm64: mm: add 5 level paging support to G-to-nG conversion routine
         9a161caf696df8782fa9667503b27c4a14eafe45 arm64: head: remove order argument from early mapping routine
         ecdbb6d407677e45ba20b3281669a75a2955765e arm64: Enable LPA2 at boot if supported by the system
         52a07524bf4a4977e8d55a158b6c1d89c0f389d4 arm64: mm: Enable KASAN for 16k/48-bit VA configurations
         6df7b3795116b1696523f07099d637d9d1d2242c arm64: mm: Add 5 level paging support to fixmap and swapper handling
         ca4991eb7b020d15cc9cb15aa195305546658ab5 arm64: mm: Add 5 level paging support to KASAN init code
         36a755967262771655c49140ce63b38d66b72867 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         
