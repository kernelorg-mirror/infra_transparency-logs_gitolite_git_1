Content-Type: multipart/mixed; boundary="===============5196426866286908568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 23 Nov 2026 19:32:36 -0000
Message-Id: <179546235663.725635.13087266718603205344@gitolite.kernel.org>

--===============5196426866286908568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5063a0717aa238f5242bf6b4abb8ddc1741ce682
    new: fe88794c9e0f413627d7115752edcf83d7239bed
    log: revlist-5063a0717aa2-fe88794c9e0f.txt

--===============5196426866286908568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5063a0717aa2-fe88794c9e0f.txt

7fea0749711293edd3dedcfb92056bbf25f0e8df Bluetooth: hci_qca: Add M.2 Bluetooth device support using pwrseq
139c8e574116a044cf8ca7724cc348a0fc5071c3 Bluetooth: hci_qca: Rename 'power_ctrl_enabled' to 'bt_en_available'
a9783ebd40daf571314beac8e65057076dd9862f Bluetooth: hci_qca: Set 'bt_en_available' from pwrseq controllability
a482935cee71d917a7672a44b71ebd8d205812ba Bluetooth: hci_qca: Embed bt_power in struct qca_serdev
f6fdb04bfc1e92a715766a00887de00b03e27c4a Bluetooth: hci_qca: Support QCA2066 on M.2 connector via pwrseq
ca2e671a82f00f12cfcfdb9162511a78178ea1f0 Bluetooth: hci_qca: Flatten struct qca_power into struct qca_serdev
d10bd56789059f188d6cd7972e0222e232e37c4d dt-bindings: connector: pcie-m2-e: Add vendor LGA connector compatible
ac2cf809626d853e6b36a150e7b3b234d74c9215 arm64: dts: qcom: monaco-arduino-monza: Add QCA2066 M.2 WiFi/BT support
4f9e1dcab50495f4354ae93c71fa0600e5582709 Bluetooth: btbcm: Add default address for BCM4345C0
35eb0a1065429fd64da43702bf83620902035d68 Revert "Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt"
4c7812123eaca64c40e9a8411bd5d98b167b9975 Bluetooth: btintel_pcie: Serialize doorbell writes and target reads
5bf3a9b6b720ff860e09b4097f97118da4f2f8f7 Bluetooth: btintel_pcie: Serialize MAC access requests
fe88794c9e0f413627d7115752edcf83d7239bed Bluetooth: btbcm: Add entries for BCM4364B3 UART Bluetooth

--===============5196426866286908568==--
