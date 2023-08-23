From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 23 Aug 2023 15:48:55 -0000
Message-Id: <169280573504.12092.13938019194512834459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 8237b6f08acc2f56c94714f326026122a7b49961
    new: ec0421688259fc43ab399727196c222a77428d42
    log: |
         3ff3c5eea21e3415629b4f1e6b0664dd53d1a278 watchdog: stm32: Drop unnecessary of_match_ptr()
         ea0709d8d7bf7fbd006076cdbadfc181aaf62b6d watchdog: imx2_wdt: Improve dev_crit() message
         39a4f4f121570bb8364c4e0d14c14a7c5c06fa4d watchdog: sama5d4: readout initial state
         db16e33bf858cf4b0120022b8bd631f73bd0cdd3 dt-bindings: watchdog: qcom-wdt: document IPQ5018
         afb5d90f279fb36d45e02ba7ecd15257e3f559bc dt-bindings: watchdog: Add support for Amlogic-T7 SoCs
         834ffa2fa9a9d9484c8a6e0c7008ee4b7dba0b9d watchdog: Add a new struct for Amlogic-GXBB driver
         ec0421688259fc43ab399727196c222a77428d42 watchdog: Add support for Amlogic-T7 SoCs
         
