Content-Type: multipart/mixed; boundary="===============3143166555924886117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Feb 2021 09:25:29 -0000
Message-Id: <161424512945.10593.15290058571593258162@gitolite.kernel.org>

--===============3143166555924886117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 63b9d2e001fd7ceae418ee124ae228f63f921323
    new: 6ffb943c0e01d843a06842f9a7bcfc008e10a6d2
    log: revlist-63b9d2e001fd-6ffb943c0e01.txt

--===============3143166555924886117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614245127 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614245122-e3ae93b3676c2d0c8c5109b03cf8953125fe0442

63b9d2e001fd7ceae418ee124ae228f63f921323 6ffb943c0e01d843a06842f9a7bcfc008e10a6d2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3bQcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DjAP/j1q39kzQfppx+xDyNG1
xmDidrRJfIMV6M8KcoX1kPxCUqBAUIMfVE1MXEKzpKbIOFCzoRQZT89IN9y76yj2
UL3QQUBB3PqnZaIN37U4doOga6m/N3+XGdlctJGgu6T9uoAI3DbZYS5inLIyWZXB
DEDNH+M8tc4GPDFOK/Cl6fKJ8riiugQJQxwUgDYQho2jsrWYgHtXl9pM5HS0J7T/
B9VZh7DtAcNlixH41nXmsFRzAnPnfgag1e/j3VlrGDAENdQIsojomuGC2BpssBjS
6HfTlUZCHT7hpzpeYMzeo5eGOcTjmfpO4uQMVOpwTVxaAFMs3xd2OQnfRt+M+kH8
wpU4Jw56uaU2JLRRqc01y+nW0ACoQGZMeV816QiInpX0TuFP6i8AQUsPpjmO98Kl
zEXPDEjqSidLNF+Mp0xzNbiYg7kfQwkbb0TJkMHbAT/YclGuHxYRg/RpgRHdhWxc
F+ShcWoQ5HUpO5wCenaN9drRFLC6ypThCULTZbfEP4RLj38h+7/Nx0SoFBZsKnpd
X03nfdep1TB9ktssz9TQMu17WF/JazNcpcV5DUSJwFJ0q9wR3k+aHp26NTgRAHMP
cBGg6wWeVQ/+2XRDCCLLuor5kejJtmvgwtRYbHBpwq2/Syiyym7t0WgjDTxAwjVB
LLvq5yjxNC9hySs+6iqBW+h9
=Ak2i
-----END PGP SIGNATURE-----

--===============3143166555924886117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b9d2e001fd-6ffb943c0e01.txt

b77a9762d079ee63256d9d9e745d739bfcb9dff7 bpf: Fix truncation handling for mod32 dst reg wrt zero
da08a0227edd3034792404a5de73cc614a2de1e5 HID: make arrays usage and value to be the same
6fb9fb29017f95e88c9209e08ac1aa68e64cdadd RDMA: Lift ibdev_to_node from rds to common code
bc668efe59e47058a5a34b7181751d85af9ded09 nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
10cb9308ee297aa823754bc4ee2ac352fc0d4a3f USB: quirks: sort quirk entries
0e418722635009ca4d26937a7d26eeb842b2b0a3 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6a2e6a63b39a0615283ff15fa1e2763ef0bb15c6 ceph: downgrade warning from mdsmap decode to debug
22386fb1e8607c01d23ee5fcff7be54f3cde0bfb ntfs: check for valid standard information attribute
317b7f37d694e045a0e6d22a883a2a36a3790f22 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
a2169cead4d93763ef077f64c72e702fe3e3341c arm64: tegra: Add power-domain for Tegra210 HDA
116c6c254d52b126d8b02c1396efc46a5e008dc7 hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
543194b227e3814b4a110668111e55c9c1d8935e KVM: x86: Zap the oldest MMU pages, not the newest
b7f9d9fc50ac2b73be2671c6cc0b2cd622416b37 mm: unexport follow_pte_pmd
26b7a156212e999947e5be4efe09e1fcf8e85318 mm: simplify follow_pte{,pmd}
b7205364abbd12a22cedb91de9dd120d6f12047e KVM: do not assume PTE is writable after follow_pfn
3f3619c195305a68faf3949e39252e31ec87b70b mm: provide a saner PTE walking API for modules
095bdd570bf3a227402c8aa5f6d736b720185163 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
6b74d9ed4885fa874f1ad22306e5d01c7a8c5c54 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
a823e2f6a88698b8e0e27da1932fb3d82898efe8 NET: usb: qmi_wwan: Adding support for Cinterion MV31
1e99a4a47b56365a54be9bcaa3a1cdb506477059 cxgb4: Add new T6 PCI device id 0x6092
dd8db078803f58b58a2d678ab74dfa9ade2dd628 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
312dc4098c5fa7066fa47bf7dd5d0d46245af0c3 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
5bf34427609b9bd605c5cbb6bbe57d472dfaee12 scripts/recordmcount.pl: support big endian for ARCH sh
6ffb943c0e01d843a06842f9a7bcfc008e10a6d2 Linux 5.10.19-rc1

--===============3143166555924886117==--
