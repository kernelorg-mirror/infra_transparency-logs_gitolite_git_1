From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Tue, 15 Sep 2026 21:44:19 -0000
Message-Id: <178950865976.2663396.4655527161214405364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ab8500-charging
    old: 27bee7058c3eb00113cedeec91207d2d0dc93285
    new: dba38b44e1b0d3dcaa8c24a9f0115fb4a91002b3
    log: |
         ca8016d4fa1a32de1241efbfd7ca2ccef5ad23d5 power: supply: ab8500_fg: Finalize current measurements
         f5d3cc45ff402266b52c1047e50ee0bff13042bd power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
         583280a4992dd8fa0417f2a137a1d2f2a30bdfe6 dt-bindings: power: supply: ab8500: Allow AB8505 interrupts
         dba38b44e1b0d3dcaa8c24a9f0115fb4a91002b3 ARM: dts: ux500: Drop AB8505 main charger interrupts
         
  - ref: refs/heads/b4/ab8500-charger-dt
    old: 0000000000000000000000000000000000000000
    new: 7679100f669c88dda6e4e970aa9c06ab3a40f6c4
