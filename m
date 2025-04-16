From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 16 Apr 2025 18:49:16 -0000
Message-Id: <174482935674.3969494.10320322536269705416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f8e7bcfdfb83a6a3becabdba1e4448bf04e32db5
    new: aedd7b936b7240614a5305a8039a402d2da335ea
    log: |
         890149c1fb56e36aae22918f2a68656a978fc2fd bap: Fix not setting SID for broadcast receiver
         709aa00a1e502c434045f1fa2800391699ca0658 btdev: Check for valid SID on BT_HCI_CMD_LE_PA_CREATE_SYNC
         e5a27a9c7b6881a1e11f57d6b10f66aed42246e6 btdev: Fix not matching SID on le_pa_sync_estabilished
         7e67dc9dcb9e851b44e9c9510b9075ef9b37c4db iso-tester: Add test for SID=0xff
         b4c5300f530477b197b309dd975207762fd7f405 iso-tester: Test getpeername return SID
         64e7377d455b7cd7653a0ef3dbddbbd0b3c6cab0 btio: Add support to BT_IO_OPT_ISO_BC_SID to bt_io_get
         aedd7b936b7240614a5305a8039a402d2da335ea bap: Add support for using SID for broadcast receiver
         
