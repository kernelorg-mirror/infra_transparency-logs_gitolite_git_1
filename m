From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sboyd/spmi
Date: Fri, 16 Jan 2026 02:31:20 -0000
Message-Id: <176853068097.2866543.1540338210192359900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sboyd/spmi
user: sboyd
changes:
  - ref: refs/heads/spmi-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 974d2b504dd009603962dfe3155249ad6eb310b8
    log: |
         2678392b38f138312e3d8dde753d51d02415c56a dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
         f54f52c1f4b10935e439672d70bcb73660646bdd spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
         f7546f60d5675d427d27a92881d97ac7883743a5 spmi: mtk-pmif: Keep spinlock until read is fully done
         6b545bcabeb066023a2721aeba2fcbf95e67e557 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
         ad16e728edbe98d5eb45a31c502b52cf1acf647c spmi: mtk-pmif: Add support for MT8196 SPMI Controller
         46e3a17389ed07b0b8b8db20507c674e72a9ce8b spmi: apple: Add "apple,t8103-spmi" compatible
         8ac2ebdcd2f7153862257344f5d2b21ec00b9e8b dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
         d908be921b95ba73124869310436fb94a8ec7086 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
         68da8f33d16c24302d1da53d70ca2fea26780804 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
         974d2b504dd009603962dfe3155249ad6eb310b8 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
         
