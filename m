From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 17 Jun 2022 06:31:37 -0000
Message-Id: <165544749790.11340.2259938477025332687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 6f6536a0e309177882975222d73984d1b5ad3bdd
    new: 278811d5a7b2af4e737c88ab3137d3ccc0732ac1
    log: |
         278811d5a7b2af4e737c88ab3137d3ccc0732ac1 mtd: parsers: scpart: add missing of_node_put() in scpart_parse()
         
  - ref: refs/heads/nand/next
    old: fc602b4f692cb83c937b5f79628bca32b60c4402
    new: 5278cc93a97f7b7b9e69632e52503e956153d944
    log: |
         b360514edb4743cbf86fc377699c75e98b1264c7 mtd: nand: raw: qcom_nandc: reorder qcom_nand_host struct
         862bdedd7f4b8aebf00fdb422062e64896e97809 mtd: nand: raw: qcom_nandc: add support for unprotected spare data pages
         5278cc93a97f7b7b9e69632e52503e956153d944 dt-bindings: mtd: qcom_nandc: document qcom,boot-partitions binding
         
