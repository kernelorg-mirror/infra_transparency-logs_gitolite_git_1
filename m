From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 21 Mar 2022 12:52:59 -0000
Message-Id: <164786717904.7668.151214939239514198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 092d992b76ed9d06389af0bc5efd5279d7b1ed9f
    new: 033465911fe5ccef6d7ad34a6d7e53cbd78c40e0
    log: |
         f22881de730ebd472e15bcc2c0d1d46e36a87b9c netlabel: fix out-of-bounds memory accesses
         b8f7544a6cb384c079e3d626b3ee185086a7c0ef qed: remove unnecessary memset in qed_init_fw_funcs
         e6980b572fb70bbd494dd62b4e2ca93a51d5fee5 net: sparx5: Use vid 1 when bridge default vid 0 to avoid collision
         033465911fe5ccef6d7ad34a6d7e53cbd78c40e0 Bluetooth: btbcm: Support per-board firmware variants
         
