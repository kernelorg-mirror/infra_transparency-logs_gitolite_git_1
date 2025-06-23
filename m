Content-Type: multipart/mixed; boundary="===============2131935284795947137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 23 Jun 2025 19:07:03 -0000
Message-Id: <175070562357.3330345.17148569951693391463@gitolite.kernel.org>

--===============2131935284795947137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4500d2e8da0768617feab1f0e6a43423e133743a
    new: 03bddf7c2ed6c02634583fec2526b44ec5e46f84
    log: revlist-4500d2e8da07-03bddf7c2ed6.txt

--===============2131935284795947137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4500d2e8da07-03bddf7c2ed6.txt

542f4736837df2d3839b85f89ad5f02a3025838b Bluetooth: Remove hci_conn_hash_lookup_state()
8466ce07cb6a7675b25c0613705be72dca8853cc Bluetooth: Prevent unintended pause by checking if advertising is active
bb955a83ce91b90c2d6117e7ce2ed1cf49f1bd2e Bluetooth: btintel_pcie: Add support for device 0x4d76
33fa852e8735dc26240b3b2745ab38a942363579 Bluetooth: hci_qca: Enable ISO data packet RX
6d7d36f62bfd23ed03c97dcbaca62f97019a0ac2 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
482e06a993a77d92ab4f888d3f7036fb86a0fe38 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88855693e5a0760a80a43f43de4a482b68451b15 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
b02c1d6f2df3cb18c1b0088183d47fea6d50b589 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
16d150e3c9a425ce5e7cd7bdbb28915a3f095fbd dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
03bddf7c2ed6c02634583fec2526b44ec5e46f84 Bluetooth: btnxpuart: Add support for 4M baudrate

--===============2131935284795947137==--
