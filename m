From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 24 Mar 2025 16:40:14 -0000
Message-Id: <174283441481.3747827.10616921043197531973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f77e72c3ab11d8c06f487ff7892afef2aefbd0f6
    new: 912e2f54fd57ba4fbe66b6331149d7131122ad09
    log: |
         e45343a37bf8a30ba1059743a3645551639974b7 mgmt-api: Add missing Device Flag
         cf8b2f308e31be757b5aa08a6c11887244cb5b21 mgmt-api: Add LL Privacy setting
         a0d6d3c78b28e667e53524b5e5961711e60ff13e gatt-database: Fix always registering CentralAddressResolution
         122c9fcacfa93266051de2edabef608bc63986a3 mgmt-tester: Fix missing MGMT_SETTING_LL_PRIVACY
         912e2f54fd57ba4fbe66b6331149d7131122ad09 monitor: Add decoding of MGMT LL Privacy setting
         
