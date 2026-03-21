From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Sat, 21 Mar 2026 15:35:17 -0000
Message-Id: <177410731739.3397867.16557703054359901839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-testing
    old: eb02599e32b50794a387e93a2406f0aa50f643a6
    new: 6455da3f62dbfc2df962bba10f441963166d6a37
    log: |
         4652fefcda3c604c83d1ae28ede94544e2142f06 extcon: ptn5150: handle pending IRQ events during system resume
         6a4d20fecc650d0aeeb668cd1be6aa704220e227 extcon: int3496: replace use of system_wq with system_percpu_wq
         8857f2495a2a37609ac925ab2fcd72104b190499 extcon: Fixed sysfs duplicate filename issue
         086d7f1e063b3f7bbc6c54bbbabf1fa842be289f dt-bindings: extcon: ptn5150: Allow "connector" node to present
         842546c56345eebc2396927df5b4e933d90de43a extcon: ptn5150: Add Type-C orientation switch support
         9c98fdec70ec15c46610464366d414df1d6a0bee extcon: ptn5150: Support USB role switch via connector fwnode
         1bf0ba46d9d2c784120fd9cb235c08add3a6e7be extcon: usbc-tusb320: Make typec-power-opmode optional
         cc5b3a44aa123e5b918122f8aa1ad768654b16d3 extcon: ptn5150: Avoid IRQ vs probe race and drop mutex
         d93b682166d2e708aaf544b803cadb12afbdb3a4 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
         6455da3f62dbfc2df962bba10f441963166d6a37 extcon: add support for Samsung S2M series PMIC extcon devices
         
