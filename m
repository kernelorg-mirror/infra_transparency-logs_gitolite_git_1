From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Tue, 05 Jul 2022 16:34:38 -0000
Message-Id: <165703887856.24367.1372918829090851064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 0b78c4c21b4afa232884b634f48eca7e23fa96e6
    new: f5f02da57e5401c8571b1a759e857697f2fb0302
    log: |
         890dc2b695eea0625693dcd49151a6154714caa7 brocade: drop old unsupported firmware revs
         e0781f5d74e49ae1a64453b5126537ece5aa58b9 Drop ATM Ambassador devices firmware
         ce925ef2463c19ac0a1eb4eb5b817b78d12dff54 Drop Computone IntelliPort Plus serial firmware
         660d61bdf9691ddefbb3e2b3dd3fc2606ecf6779 Drop Intel WiMax firmware
         4c80006177e0e52a21f49b8c084551b9118b56bf Drop TDA7706 radio firmware
         f3f58522e8d1a9b64a6354f4aa617908368e2127 drop Token Ring network firmwares
         003dd65e782ed261b9eb13b6c7db6b5ff04ad100 Remove old Broadcom Everest (bnx2x) v4/5 firmware
         98750ceb57b0c9a0ff90871ffc20f4bca45d84d4 bnx2: sort firmware names in filesystem order
         9d6449c45dd7bc669698771079a06781611cd506 bnx2: drop unsupported firmwares
         f5f02da57e5401c8571b1a759e857697f2fb0302 bnx2: Drop unsupported Broadcom NetXtremeII firmware
         
