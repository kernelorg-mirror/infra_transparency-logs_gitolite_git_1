Content-Type: multipart/mixed; boundary="===============8265488156087431977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 26 Feb 2021 11:16:40 -0000
Message-Id: <161433820006.6946.11471633214682633985@gitolite.kernel.org>

--===============8265488156087431977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: e0eb2d8775af43505f39756cc4bdac31ce012621
    new: 9d8eb2aa0ec61bd97ea5ba910c2499e79813b8b3
    log: revlist-e0eb2d8775af-9d8eb2aa0ec6.txt

--===============8265488156087431977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614338198 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614338195-c96e27cf27970f4994f8c69cb03ca638c8dfe8d4

e0eb2d8775af43505f39756cc4bdac31ce012621 9d8eb2aa0ec61bd97ea5ba910c2499e79813b8b3 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA42JYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LdMQAK7H0Z4tMzJ6gNZwBqIm
Hl2osV7Td3Hjj1SL7k/DTcxH5DHyHzLxoocCARf3XiU+lwqeKXhFtMFGNiB3DRry
w1u7gbxC3NeUmPUGfLjYBeH7jDaWDrCcTs/b8XFPL9dJNbR1qZIC6v91S24yFWWp
rB+lGiPscKRS6whoHuLtaoImMw7IEpaxtg09+G4i4Lo5hUfTUg3NMDEOGLHwSU6e
Ql0MXo7QfoDkPQIb7qviBuBsrEIdad/6oZMknVgevNDJSPdqePBi6P34qr+ouD03
Sl85kGaZXOERb03+4w790keY/pDJs8/MLVxwRc1glq1jeM3qEOlHfV24+1erdmgI
jukhtc+HL//ROJAFJoNSsguaX7XZsgSwT157POQNwbjtcWvyMtC9HsdDOx6iQCVS
2bJA1MGtcGXjPppcyTRmLSAmFlboE8mQn7Xebl/IQE4fgz/5o5zaBAQChpAnBNl9
01Ts2lQ34uNvpWCDkGJtkjPVMrwrgzD58mJ0zTLz5GxoSeynl/pJqFlBC2qQAnwQ
jWbHkJGEsvnWWJ5BiMyaaow5j5EkEl6wDbPQIxbxZcufpiPEqjpgYia4xFDu3b9F
tBDifdz3Qty8TqvSwX/kFdR85a66mHu+hk0A/YZQZTx3RAfzsEYNafEVQxiu/OO9
mTGlrv0e8A55+ZoAE+cYOIyb
=kTxz
-----END PGP SIGNATURE-----

--===============8265488156087431977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0eb2d8775af-9d8eb2aa0ec6.txt

3320bae8c115863b6f17993c2b7970f7f419da57 bpf: Fix truncation handling for mod32 dst reg wrt zero
77344e18cf84b37548292f2adfdb22f89079e0a6 HID: make arrays usage and value to be the same
225d207da2e1169aee30faaa71bd7cf70c7277a3 RDMA: Lift ibdev_to_node from rds to common code
95c0528c11b234c6292448f6d2963fc5979ca9be nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
f8921ed4d330cc9511381862c14af87a5b7f425e USB: quirks: sort quirk entries
92c8c930caa00e7cd775501052cf8d2f546e77d7 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3e81e1db8b50b310de422fed239c409d87e4ab68 ceph: downgrade warning from mdsmap decode to debug
9f04a05fa1ed725db82993e6075c6b1b60cfc3cb ntfs: check for valid standard information attribute
d63699364fa3c5f8a081b26f7c111888944f0f14 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
956690f5c607d7da2948190d7647ec8ed951c5ef arm64: tegra: Add power-domain for Tegra210 HDA
729fbb8cb27654c75171d6fa4d9cdfe10bc212eb hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
d2cbae37c3d8f9ce1f33ae690421be6ecf3809d1 KVM: x86: Zap the oldest MMU pages, not the newest
f8d8fb7ae86cef011accf424aee1f3f72e81ff9f mm: unexport follow_pte_pmd
6d9c9ec0d8591240ee8b4dab18b180f4972320ba mm: simplify follow_pte{,pmd}
83d42c25868df563097dd8c17ed15add81dd402c KVM: do not assume PTE is writable after follow_pfn
a42150f1c965d23ea858c1931f53b591d9e817d4 mm: provide a saner PTE walking API for modules
3320aa64c322512ccc17406c0d60681177a8cac5 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
1f683fd2c21f2e7cfbcaa5beb9a2723bd68ae4e8 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
b7e51e5ecf39024c0ac1ab0d8a0af3c05b3a9964 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ec6504c8a1fcfadd02f90bca6d5d0346e1d57a33 cxgb4: Add new T6 PCI device id 0x6092
b8b65310e4b995324356c5ed5860a774965fdbae cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6ca89ac39e48b1e83e97709ba8b4a851132815c1 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
983f361bde5e41b497e45098c873d7e39eb132b2 scripts/recordmcount.pl: support big endian for ARCH sh
7b43ec8a0cc6fefdd63a1443edef0d2693ff99a2 Linux 5.10.19
9d8eb2aa0ec61bd97ea5ba910c2499e79813b8b3 Merge v5.10.19

--===============8265488156087431977==--
