Content-Type: multipart/mixed; boundary="===============1920348249504319231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 11 Aug 2023 20:53:05 -0000
Message-Id: <169178718538.29628.4576364654593835463@gitolite.kernel.org>

--===============1920348249504319231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 370692f9e5c9f9bc7c1047568e9b02691ba69d80
    new: bd84703c5fd55b61ae78bac6470fd2eb440adb10
    log: revlist-370692f9e5c9-bd84703c5fd5.txt

--===============1920348249504319231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370692f9e5c9-bd84703c5fd5.txt

182ac87070e26d32a01445cec7ca7afa07411468 Documentation/hw-vuln: Unify filename specification in index
0fddfe338210aa018137c03030c581f5ea4be282 driver core: cpu: Unify redundant silly stubs
09f9f37c324d90102e8574856ab168c34de1916d Documentation/srso: Document IBPB aspect and fix formatting
cbe8ded48b939b9d55d2c5589ab56caa7b530709 x86/srso: Fix build breakage with the LLVM linker
6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
a57c27c7ad85c420b7de44c6ee56692d51709dda x86/speculation: Add cpu_show_gds() prototype
eb3515dc99c7c85f4170b50838136b2a193f8012 x86: Move gds_ucode_mitigated() declaration to header
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51b813176f098ff61bd2833f627f5319ead098a5 virtio-net: set queues after driver_ok
829c6524d6729d05a82575dbcc16f99be5ee843d net: pcs: Add missing put_device call in miic_create
b2a5c35b12f4c15c2391dc73079f05040cf0a256 i40e: Fix VF reset recognition
cf6c4c3d87138889cf5a891d8bc03192c0c7f93c igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
f4a547f76a141acd44d6aff243d96758e395cfcb igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
74c64fe1a1815f716386228d63b69f45f30bc784 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
d128802d239525c61a6340c12430a952393d774e ice: avoid executing commands on other ports when driving sync
e542315c76f6409fd5c2d79d2f14b1b75b0014d3 i40e: fix livelocks in i40e_reset_subtask()
28630da42287e931a7a756e44bd9bf3124603c37 i40e: fix misleading debug logs
d383322933010196c274053ad0a7979bcc51d77d iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
16571e27e01058c7b2f0443cfed7d7fc7fd9e128 iavf: fix FDIR rule fields masks validation
ac891378151eb064651f408eeb69953740b8ec0f igc: Fix the typo in the PTM Control macro
4bb9ba894077b32cc992d120dcb9440ddbc464bc ice: Block switchdev mode when ADQ is active and vice versa
3fa058b2ac29fe31467e5dd7ce8ac73edda48da0 ice: fix receive buffer size miscalculation
a4d21d2f140f34d581112fcc07b721e9c06b7c84 Revert "ice: Fix ice VF reset during iavf initialization"
bd84703c5fd55b61ae78bac6470fd2eb440adb10 ice: Fix NULL pointer deref during VF reset

--===============1920348249504319231==--
