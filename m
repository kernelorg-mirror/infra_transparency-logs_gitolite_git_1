From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdf/linux-fpga
Date: Sun, 18 Jul 2021 15:07:54 -0000
Message-Id: <162662087429.19009.3609956261776728703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdf/linux-fpga
user: mdf
changes:
  - ref: refs/heads/for-next
    old: 6c17b7ff1d11437733fa3215b45b050f65b677f6
    new: c485d3bf3cc7790faed2b90c799a38caa2f69268
    log: |
         a11fe89db6288ae6f596a3d299a253e781da6d1c fpga: fpga-mgr: wrap the write_init() op
         cdc2160df447e39a24c3b48f8dc217ebffce5b7a fpga: fpga-mgr: make write_complete() op optional
         9590d5375cd4e3dc4ce90128bed8bb9d0accdc52 fpga: fpga-mgr: wrap the write() op
         43a0e0528d6d7f37c4917c5cf8ee835ebad76c4d fpga: fpga-mgr: wrap the status() op
         6814101ee1b2ad45318f5288c18904b2e22edeb1 fpga: fpga-mgr: wrap the state() op
         5daa06ffcebf1eb9560c060f5049889d2634afd1 fpga: fpga-mgr: wrap the fpga_remove() op
         c485d3bf3cc7790faed2b90c799a38caa2f69268 fpga: fpga-mgr: wrap the write_sg() op
         
