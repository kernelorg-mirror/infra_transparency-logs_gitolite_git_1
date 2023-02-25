From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 25 Feb 2023 00:19:08 -0000
Message-Id: <167728434853.11350.9512820655691505227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: c142872ea40a99258e2a86bf5c471bcc81752f56
    new: 13af134bdc6a9dacec4687e57b2ea8d3e08ff04f
    log: |
         bfaecf465a058b167abc7c0dfad985f167ff3af1 power: supply: fix null pointer check order in __power_supply_register
         f0cf05759497dbc90303adcbdf3d13a54bdaf97b ABI: testing: sysfs-class-power: Document absence of "present" property
         13af134bdc6a9dacec4687e57b2ea8d3e08ff04f dt-bindings: power: supply: Revise Richtek RT9467 compatible name
         
