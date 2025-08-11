From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 11 Aug 2025 15:54:27 -0000
Message-Id: <175492766794.3009095.4163465058849682616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3e383124ce63360852a6992b8e36d944112ab233
    new: 7654453aa550e2bf3bf5aba686e6590661e545ae
    log: |
         af4ae40b525d33bb109b8858cc5fc2db0954cc1a Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
         5230245379855cf9b071d4b7cfca4269b5e32fb4 Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
         ad2f0c8792ef3830da61505e4d5d2fe83b2a0a1c Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
         7654453aa550e2bf3bf5aba686e6590661e545ae Bluetooth: btintel_pcie: Refactor Device Coredump
         
