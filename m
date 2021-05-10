From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 May 2021 10:02:35 -0000
Message-Id: <162064095585.26823.7229019425559808421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: e101bd30456111d46bf4c54df122314ce96e4180
    new: 4ea7f88f173804f344988f580fb41ba96f7666da
    log: |
         4d888eceb725216305eee595ff5d068112cf7c15 mtd: rawnand: silence static checker warning in nand_setup_interface()
         21020becdf0ce946d3fc2c4bf4da33453affcd5a mtd: rawnand: qcom: allow override of partition parser
         27736ddd24cb99b9bef2b36b42381eb41da15958 dt-bindings: mtd: brcmnand: convert to the json-schema
         4ea7f88f173804f344988f580fb41ba96f7666da mtd: rawnand: qcom: avoid writing to obsolete register
         
