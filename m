From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 21 Nov 2022 23:12:29 -0000
Message-Id: <166907234920.14630.889283382889821174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 36a755967262771655c49140ce63b38d66b72867
    new: 2518b2537c2c0d798877388bd5188d551f17243f
    log: |
         1bb2b6abfe9a80f666c888691a8ed3e6fd811ee4 arm64: mm: Add definitions to support 5 levels of paging
         18ce83751c8d28503c03759e520e023928f4598d arm64: mm: add 5 level paging support to G-to-nG conversion routine
         0a727327c7b7f3e5db803292f7db8288a45d2696 arm64: head: remove order argument from early mapping routine
         c06c8f930003ae1b3f42397d3adda343c2a1e070 arm64: Enable LPA2 at boot if supported by the system
         3ceffba4320a73d5ad564f0e29c18af7e51c7f43 arm64: mm: Enable KASAN for 16k/48-bit VA configurations
         6bfe20cd14931fc3bbe377e6aad744d1246d558c arm64: mm: Add 5 level paging support to fixmap and swapper handling
         ca1c237333249acf29d2652ac06fd0e9edfe7c92 arm64: mm: Add 5 level paging support to KASAN init code
         2518b2537c2c0d798877388bd5188d551f17243f arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         
