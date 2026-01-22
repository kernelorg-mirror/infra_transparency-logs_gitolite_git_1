Content-Type: multipart/mixed; boundary="===============1425403081114847764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 22 Jan 2026 14:12:10 -0000
Message-Id: <176909113067.2287260.1955716099498788821@gitolite.kernel.org>

--===============1425403081114847764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 779c59274d03cc5c07237a2c845dfb71cff77705
    new: 980ce2b02dd06a4fdf5fee38b2e14becf9cf7b8b
    log: revlist-779c59274d03-980ce2b02dd0.txt

--===============1425403081114847764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779c59274d03-980ce2b02dd0.txt

2b14660c1caf0b67adf99428a225f71ed653437d mtd: jedec_probe: fix shift-out-of-bounds UB in JEDEC ID masking
4db35366d6dcda7475b75887f89078a11fb2d89a dt-bindings: mtd: brcm,brcmnand: Drop "brcm,brcmnand" compatible for iProc
30f138c078525fc49b0694e879a1eb60eda437d4 dt-bindings: mtd: fixed-partitions: Move "compression" to partition node
ac83f4fa911dbe6b7ccadeb82c35f2e42d7ce2f1 dt-bindings: mtd: partitions: Move "sercomm,scpart-id" to partition.yaml
9f30ba0a22b79d46689c686546fb3fea28d475a3 dt-bindings: mtd: partitions: Allow "nvmem-layout" in generic partition nodes
002d2fe7992220fab57497d3d78de526982cf511 dt-bindings: mtd: partitions: Define "#{address,size}-cells" in specific schemas
95af1e641b0f245d1d6820bb0c8696fa6a07f5f5 dt-bindings: mtd: partitions: Drop partitions.yaml
1eb9fabd52933cdf9be349de5391920fac4ed30b dt-bindings: mtd: Ensure partition node properties are documented
6ecd7715d64ee3bf0b55b374f731d1518b57bc81 dt-bindings: mtd: fixed-partitions: Restrict undefined properties
a1fa0f8ca1fb108d2cbf67fad8056f07bce898f8 dt-bindings: mtd: partitions: Convert brcm,trx to DT schema
125981ffa1674573d3a9200e72ed93a2270344b1 dt-bindings: mtd: partitions: Combine simple partition bindings
980ce2b02dd06a4fdf5fee38b2e14becf9cf7b8b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()

--===============1425403081114847764==--
