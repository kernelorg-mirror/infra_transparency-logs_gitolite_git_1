Content-Type: multipart/mixed; boundary="===============1399445934744654214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 04 Dec 2023 10:47:05 -0000
Message-Id: <170168682509.21676.7349683799723126703@gitolite.kernel.org>

--===============1399445934744654214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 0c833ecad7ff9786052e51a9df68694424b50d88
    new: b732c2cb82186a8aca04b1a294973db6d49fc089
    log: revlist-0c833ecad7ff-b732c2cb8218.txt

--===============1399445934744654214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c833ecad7ff-b732c2cb8218.txt

63aa15d430769ac9af6799bdb85266adb58ae26b xhci: dbc: Use sizeof(*pointer) instead of sizeof(type)
03b5701022ffe0ed501ed9f1ff064da7078e19ac xhci: dbc: Add missing headers
c70b1e2a9e575f7249407c2acd5d6f2217ff40b6 xhci: check if legacy irq is available before using it as fallback
03c2ee20f6d459560c3292ddd1eb0d03511eda28 xhci: add handler for only one interrupt line
0427eb2e48e46f04d9e125c60ac1ec58b3904a01 xhci: refactor static MSI-X function
2657f1f3ad2eb68d92bd4cdde806d73677c22c87 xhci: refactor static MSI function
92849046cec44e583e3bf172fcdc41fa09415048 xhci: change 'msix_count' to encompass MSI or MSI-X vectors
a7a766329f29667fe63b93c461c5c19c1ef7c9dd xhci: rework 'xhci_try_enable_msi()' MSI and MSI-X setup code
86b67635db2417f2a348f7ddbb38044e49d1578e xhci: minor coding style cleanup in 'xhci_try_enable_msi()'
ccb4889e0a96b70d0392c55cbe11843283164849 xhci: Reconfigure endpoint 0 max packet size only during endpoint reset
b732c2cb82186a8aca04b1a294973db6d49fc089 xhci: fix possible null pointer deref during xhci urb enqueue

--===============1399445934744654214==--
