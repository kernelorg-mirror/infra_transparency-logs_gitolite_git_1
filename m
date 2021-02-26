Content-Type: multipart/mixed; boundary="===============6904620638832997408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 26 Feb 2021 11:16:22 -0000
Message-Id: <161433818266.6782.5931862289158443277@gitolite.kernel.org>

--===============6904620638832997408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 6bf8fde62a2c997caa4ad9d07ea39ca7f55ba47d
    new: 3ac8f76124def83444fd093372c3144aa9a90c18
    log: revlist-6bf8fde62a2c-3ac8f76124de.txt

--===============6904620638832997408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614338177 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614338172-f66b20ef1b3a6ad7b48122747bbe4d081e9d970e

6bf8fde62a2c997caa4ad9d07ea39ca7f55ba47d 3ac8f76124def83444fd093372c3144aa9a90c18 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA42IEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7WoQAIMShkf/ZRbY/4pZdJOc
iCQakUMrtbR76VdPjmOEgmNtOgreWsQYfMc+RmlEOpSqfz+X9DoCVCjakoMg/asz
m2V4sOWkceXXhVRcbvA+Y0/iNccRB8cCgMCO5DiYU1GyOGmqG7hxYuXfjjwCtBg7
ahosJg38rYhB/klC9yUSf0SjIPGPScm5eeOO3S3VPfmZ5GpizqvqcRBmCFB3WI3/
+Mf3wAXqrz/2B3LfR0bNnM6ed4L/OZAdX2jlzxIEvp8otqEtogyVePrumSq/Owj3
BqmaMfY0Y/iHfDamE6AK0KVlmaazjybltii833Ri33pOugKTzPk8iP0SY1kSDOgi
qMpykXlUGtFfRwU0fNVPA4iTh/TcU0emi7uH+s3EzYK92S0QSjE/FglglGyKHOft
hSc6Z+oT74vFrWcpUkQpHF2B5wTBA5QKqMEJrDlhAZBuHRUJ/2BLatCn4LHp3UbD
QjHFciMPZ1QwsXAYZGYwEpGTKjs7Qa8DXi2QrV8ED6tlx6mLNZL1HcgmgO0y2D5G
FHfJeR6yO+1M1LYVlhXpTOb4hwrhsUTykXU2t7pw7d5XH4CDS3m5w+3UIRszou9i
DhlkdY07dkW081SKT8rVbWjNrZ1ozaxcQj0Pd8aRE9SMwLNp2A3M0lerGj+Zcz54
avvfgrjjpT3o4oypdiIPdJfC
=1/ME
-----END PGP SIGNATURE-----

--===============6904620638832997408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf8fde62a2c-3ac8f76124de.txt

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
3ac8f76124def83444fd093372c3144aa9a90c18 Merge v5.10.19

--===============6904620638832997408==--
