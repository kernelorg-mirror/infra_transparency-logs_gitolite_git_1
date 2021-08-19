From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 19 Aug 2021 15:36:13 -0000
Message-Id: <162938737304.5362.5225648864257870866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 78e441b16f9c70bc40b26ee62174f2807407400f
    new: bcdb076609e2da453388ed50a47d6a5791840882
    log: |
         1cb15b015485835fa8c0cd01729b3f2cbcf8c09a iwlwifi: bump FW API to 65 for AX devices
         01b12461a30beeb2ca01900b105ca40efdbd3ea0 iwlwifi: acpi: fill in WGDS table with defaults
         7fb9716db7bac5716e2e618dc5ca040b50da6c93 iwlwifi: acpi: fill in SAR tables with defaults
         5987f35883a29a0a8cb1f5b693afaca71d4dd815 iwlwifi: pcie: avoid dma unmap/remap in crash dump
         0a292b05fcf42e92d39f6477d33acf52d238dc5d iwlwifi: fix __percpu annotation
         72ca1232b27cdadb3e2fc2ca44f0e2ed6746a58b iwlwifi: api: remove datamember from struct
         693c9891097dd0e3597bf79d9b34bad9bf33e6a6 iwlwifi: fw: fix debug dump data declarations
         f3d6561dd8eee5362ed293b083d85bcd2ad8032f iwlwifi: add 'Rx control frame to MBSSID' HE capability
         af9a24b82396d78dd93c31e7b4053ba406191872 iwlwifi: yoyo: support for new DBGI_SRAM region
         8c147659b33126cdd7deecf805774cbd624cf63b iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
         bcdb076609e2da453388ed50a47d6a5791840882 iwlwifi: allow debug init in RF-kill
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-08-19
    old: 0000000000000000000000000000000000000000
    new: bcdb076609e2da453388ed50a47d6a5791840882
