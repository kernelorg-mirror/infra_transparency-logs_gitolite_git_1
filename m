From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 14 Nov 2024 20:35:46 -0000
Message-Id: <173161654689.1300665.5901842978097729642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 63f1ab560c4253742aa12f139610d5c1c52debb5
    new: 95e89cd2e4f84773dc78415bf33758a7456827c9
    log: |
         fe1296cb1156f252e5011bb00fe1186ddfd19ad6 mgmt-api: Add Send HCI command and wait for event Command
         2e981e1a9498448a05900ccfd891ceb320e81034 monitor: Fix opcode for MGMT_OP_MESH_SEND_CANCEL
         d395c6b1c7d4087ba6de7641c5932dc91cf1b210 monitor: Add decoding of MGMT_OP_HCI_CMD_SYNC
         0580dc4bb64f143da3897f78f7734fbd0f64df1b lib/mgmt: Add definitions of MGMT_OP_HCI_CMD_SYNC
         95e89cd2e4f84773dc78415bf33758a7456827c9 client/mgmt: Add hci-cmd command
         
