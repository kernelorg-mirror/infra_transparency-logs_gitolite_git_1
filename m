Content-Type: multipart/mixed; boundary="===============9206106778020174250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 20 Feb 2023 06:41:46 -0000
Message-Id: <167687530647.17657.1389553293826959490@gitolite.kernel.org>

--===============9206106778020174250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 38f8ccde04a3fa317b51b05e63c3cb57e1641931
    new: c9c3395d5e3dcc6daee66c6908354d47bf98cb0c
    log: revlist-38f8ccde04a3-c9c3395d5e3d.txt

--===============9206106778020174250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676875305 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1676875304-9a9b09063bc4042a745dc38c6c801b63f4f3e2a7

38f8ccde04a3fa317b51b05e63c3cb57e1641931 c9c3395d5e3dcc6daee66c6908354d47bf98cb0c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzFikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xFkP/jTInOP2lWQuf1pd3GzR
R+m6rSdSj3CLR3ZdZ3WuavPby57ImzT6wUvTZWNz8GXPpzR7yI+MkEfAkwtMQgLt
H3lch0wzerlZMqnUBVCquFn35ZJTm0qMJaWT2SM8Z+51+S+o+RgIhshD1yORJiVy
pp8JKsIwGnGF/sh47+41/5wqAVrOGw3Anc8NG2kIfSbglTL5JkFZkpsW9wvGcGRY
MWT214i/ojfXGZlMqYTHE/0uMut+N0pesX5g8tAbLGehvcgOFTfqVyK0ACMk8A4i
u021n58wL5YazbyKN6MxW28LcOyTx3BtN4bR4q4X0IR/OzmzanKt2R1q9WJA1jhA
LUY/y+Hzee4j9H7e195xwOJfRNvq8KMZndX+lWQKtNFlEkdNAFP0ofcSqPyhSfsu
on4uCZ4bJhHmw/ulbIEEAdNSww3A1FufEf9YpvV2XLvb++LP3DiM/yFwn+qjYwVc
NTHCmzDDNbkgIUvwjo1MJj8EWyOFbVik2uFBVs7qomW2YuEZ1IH4pGkeD/wtW9Y7
LDiaDTRMmzTMaq42UxX3nb3fJueanj+YzWwl2C8iP72ltUAKfB5w+DPQj6Zvmizl
UQg0E0q0LFL/iXG0+5uakmbVoboLIci69UWbsb9TXs8o0pKXlwRtSwyiV9iWNQpI
YvpixPXplS7+bhXSL1iiiG4Y
=uOWp
-----END PGP SIGNATURE-----

--===============9206106778020174250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f8ccde04a3-c9c3395d5e3d.txt

2b129f0b24ab578b02901b4a1744b7f97399faa0 PCI/MSI: Provide missing stubs for CONFIG_PCI_MSI=n
f9f57da2c2d119dbf109e3f6e1ceab7659294046 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2

--===============9206106778020174250==--
