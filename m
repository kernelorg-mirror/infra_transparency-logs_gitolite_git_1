From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 20 Aug 2024 14:41:46 -0000
Message-Id: <172416490654.21211.17938721036553977747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 74b04c1d2b83e1365e8e46f083cfee082928f257
    new: 61824feae5c07987f70519b1235e50baa138b3c2
    log: |
         fbbb0e5fd260dbc54df519b6d8e5b970274e9582 firmware: arm_ffa: Some coding style fixes
         7c432a18ad216b4f7b08e93287586d60e12a3b7b firmware: arm_ffa: Update the FF-A command list with v1.2 additions
         d37fff98262ddca6b6ef3b63f378136c04067c64 firmware: arm_ffa: Move the function ffa_features() earlier
         ba85c644ac8dc37d9b01a3332c2f142cb4d46954 firmware: arm_ffa: Add support for FFA_PARTITION_INFO_GET_REGS
         aaef3bc98129c86078b336f16788dd733b0728a4 firmware: arm_ffa: Add support for FFA_MSG_SEND_DIRECT_{REQ,RESP}2
         eaca7ef8f31a9040021683d381ddb83eb6fd7774 firmware: arm_ffa: Add support for FFA_YIELD in direct messaging
         61824feae5c07987f70519b1235e50baa138b3c2 firmware: arm_ffa: Fetch the Rx/Tx buffer size using ffa_features()
         
