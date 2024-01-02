Content-Type: multipart/mixed; boundary="===============2320069387914728600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Jan 2024 13:44:07 -0000
Message-Id: <170420304770.8949.1967264181818351286@gitolite.kernel.org>

--===============2320069387914728600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 7df54188a897ff656e237239f2b02a8f70183333
    new: 8a48a2dc24f834aa1a1f5f2c5444805523f65aee
    log: revlist-7df54188a897-8a48a2dc24f8.txt

--===============2320069387914728600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df54188a897-8a48a2dc24f8.txt

80837140c1f2c05d566b49181785bced3ab6140e Bluetooth: ISO: Allow binding a PA sync socket
fa224d0c094a458e9ebf5ea9b1c696136b7af427 Bluetooth: ISO: Reassociate a socket with an active BIS
5d192b697c7417254cdd9edc3d5e9e0364eb9045 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4e0a1d8b06751d9ea8357e1f29f6b31465856665 Bluetooth: btusb: Don't suspend when there are connections
ba9e401493148b82b0a74b89ee416851ede11a77 Bluetooth: Add documentation to exported functions in lib
78db544b5d276b70c6ea2c2909ffed96b10229a3 Bluetooth: hci_core: Remove le_restart_scan work
a2e7707bba21b373c7b429ad7f9030d63dfb4542 Bluetooth: btintel: Print firmware SHA1
d03376c185926098cb4d668d6458801eb785c0a5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9f150019f176078144b02c4b9b9dbe7fd5a2fcc3 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
132d0fd0b8418094c9e269e5bc33bf5b864f4a65 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
ca6d2adf8ded3eb3e64a01f339735c99e6c7260e Bluetooth: qca: Support HFP offload for QCA2066
94d05394254401e503867c16aff561d3e687dfdc Bluetooth: btnxpuart: fix recv_buf() return value
64057f051f20c2a2184b9db7f8037d928d68a4f4 Bluetooth: btmtkuart: fix recv_buf() return value
3c83800a6c5be446e35648ccaba7da88173acb37 Bluetooth: btnxpuart: remove useless assignment
d4b70ba1eab450eff9c5ef536f07c01d424b7eda Bluetooth: hci_sync: fix BR/EDR wakeup bug
96a3398b467ab8aada3df2f3a79f4b7835d068b8 Bluetooth: L2CAP: Fix possible multiple reject send
3600860a719383a228f7c3e2648363d28ae478e2 Bluetooth: Add device 13d3:3572 IMC Networks Bluetooth Radio
da9065caa594d19b26e1a030fd0cc27bd365d685 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============2320069387914728600==--
