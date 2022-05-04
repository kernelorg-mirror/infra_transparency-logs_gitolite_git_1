From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 04 May 2022 05:34:24 -0000
Message-Id: <165164246491.7766.14837782080062577859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f43f0cd2d9b07caf38d744701b0b54d4244da8cc
    new: 7ba49f4c6896d83b3841c0b046a0a7b1e97cc0dd
    log: |
         eeff214dbfcb96bafbf83607925f35795d62a7aa wfx: avoid flush_workqueue(system_highpri_wq) usage
         5309cd5ec9b46c893ac65618ce0507e53ca68347 rtw89: 8852c: rfk: get calibrated channels to notify firmware
         e212d5d48d8593bdff076e5b9412c0152a58196e rtw89: 8852c: add chip_ops::bb_ctrl_btc_preagc
         78af3cc673567c0978a8d4d610e5b8e88b01717c rtw89: 8852c: add basic and remaining chip_info
         39a7652103ff5f052b5eff944a1ed3d607f747f7 rtw89: ps: fine tune polling interval while changing low power mode
         62440fbefad1e2a412a99b1a662d50daec422296 rtw89: correct AID settings of beamformee
         55cf5b7e2d970d2252df67141b203758f0f16ed8 rtw89: 8852c: correct register definitions used by 8852c
         68bf56e3b020e913c20276576317f9df9fa02fa7 rtw89: 8852c: fix warning of FIELD_PREP() mask type
         7ba49f4c6896d83b3841c0b046a0a7b1e97cc0dd rtw89: 8852c: add 8852ce to Makefile and Kconfig
         
