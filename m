From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 03 Nov 2025 10:44:31 -0000
Message-Id: <176216667132.2645.6638068052884539203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 5c56bf214af85ca042bf97f8584aab2151035840
    new: 97315e7c901a1de60e8ca9b11e0e96d0f9253e18
    log: |
         a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
         97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
         
  - ref: refs/heads/mtd/next
    old: 3e9c49d4c3063dcf7ddcdea4c5e3aa21eae359d0
    new: c95de73da12bf4586b7bcd6b23a6968c21991cc7
    log: |
         c95de73da12bf4586b7bcd6b23a6968c21991cc7 mtd: spear_smi: fix kernel-doc warnings <linux/mtd/spear_smi.h>
         
