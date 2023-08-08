Content-Type: multipart/mixed; boundary="===============2621267540947919944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 08 Aug 2023 10:53:30 -0000
Message-Id: <169149201065.7836.14969961209535447622@gitolite.kernel.org>

--===============2621267540947919944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b90e33b6116afd3bf18f43d4b6d2858caa3c8640
    new: 3d2b5d02738ee802f44f3f9c6ae8932e548188d6
    log: revlist-b90e33b6116a-3d2b5d02738e.txt

--===============2621267540947919944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90e33b6116a-3d2b5d02738e.txt

bb60922c31d0990b4325346c8bd5115e4cc0fc58 mfd: Explicitly include correct DT includes
569e5627cb6197a5e54f46a2661a007fb696a28b mfd: rz-mtu3: Fix COMPILE_TEST build error
6b83c9bdd5f19827c258bc8776cd0911ec31123a mfd: db8500-prcmu: Remove unused inline functions
fbf6784f7bab600edc890e61438bb2674ee1ef66 dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
213f9a4eb2f712866d471d18ab1bf664c71183e6 mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
36a676ed76ae1f8dedbb093e1db1662458e00b6a mfd: rz-mtu3: Link time dependencies
010a847013c1d72d09dbf951530dcb4335028632 dt-bindings: mfd: maxim,max77693: Add USB connector
0ddf8139e205a2adba575a552d7520f6e1849b7d dt-bindings: mfd: maxim,max77693: Add USB connector
67b8e8658577b117ea33b83c6c176ecd39caf1ca dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
36392f2ca024765039fa45fc5b085210998ffc7a dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
3d2b5d02738ee802f44f3f9c6ae8932e548188d6 dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator

--===============2621267540947919944==--
