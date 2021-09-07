Content-Type: multipart/mixed; boundary="===============1095919276548794960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 07 Sep 2021 22:05:28 -0000
Message-Id: <163105232819.24157.2737744213454933254@gitolite.kernel.org>

--===============1095919276548794960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 49d8a5606428ca0962d09050a5af81461ff90fbb
    new: 9682d36c21196c4019d84e77eae3921128927ce2
    log: revlist-49d8a5606428-9682d36c2119.txt

--===============1095919276548794960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d8a5606428-9682d36c2119.txt

8961987f3f5fa2f2618e72304d013c8dd5e604a6 Bluetooth: Enumerate local supported codec and cache details
9ae664028a9ea838827d6c4bc3428bdd9105f138 Bluetooth: Add support for Read Local Supported Codecs V2
a358ef86da458a12e28edacfff5b7f145f888a93 Bluetooth: btintel: Read supported offload use cases
248733e87d503e75624a2e95e241f51334fdd320 Bluetooth: Allow querying of supported offload codecs over SCO socket
d586029c282c3ef398cba0d8d55d7ce1e5e40faa Bluetooth: btintel: Define callback to fetch data_path_id
f6873401a60865702069fb2e3f67671fff9c082c Bluetooth: Allow setting of codec for HFP offload use case
b2af264ad3af437238c9500aa830ebcafb180e05 Bluetooth: Add support for HCI_Enhanced_Setup_Synchronous_Connection command
9798fbdee88a893758f1432efdfe498ae410aab8 Bluetooth: Configure codec for HFP offload use case
70dd978952bc7ead890683080ef75c9a02fe7d6f Bluetooth: btintel: Define a callback to fetch codec config data
904c139a2517191e48f9cb1bb2d611ae59434009 Bluetooth: Add support for msbc coding format
ad933151832855e3163e510a83716b8d20f3fae6 Bluetooth: Add offload feature under experimental flag
f4f9fa0c07bbab6722afd0417c6a79a719bf7c41 Bluetooth: Allow usb to auto-suspend when SCO use non-HCI transport
9682d36c21196c4019d84e77eae3921128927ce2 Bluetooth: hci_vhci: Add support for offload codecs over SCO

--===============1095919276548794960==--
