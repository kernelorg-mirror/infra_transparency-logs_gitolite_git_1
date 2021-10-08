Content-Type: multipart/mixed; boundary="===============2823359125199498503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:27:16 -0000
Message-Id: <163369243644.1713.7795744963013872634@gitolite.kernel.org>

--===============2823359125199498503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: dba699c099860c60d1fba131c68a54fdfa96a541
    new: c9a8123a0640ee5387d3cd085463889b75d686f2
    log: |
         d6152036642b82463dbb4724502f54373b433a1d af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         3dc3e5d3eda76f0ff5d480aa3bdca1c489d5b684 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         215e98ac80e026776cc5c1944f09c27a2e224516 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         98d120ccecb691bd8697de2fd121526450984e8f ext2: fix sleeping in atomic bugs on error
         9bac2b15623abf829055f91a95bec16a9eeca220 scsi: sd: Free scsi_disk device via put_device()
         986098be1e261c5e597deeb9dd41515312433b5d usb: testusb: Fix for showing the connection speed
         a46db55353ec99d4f17bd4229a995709c446204f libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         c9a8123a0640ee5387d3cd085463889b75d686f2 Linux 4.4.288-rc1
         

--===============2823359125199498503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633692435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633692434-546be8b257dd6c1fd8bf20bf0c4f189c4523be47

dba699c099860c60d1fba131c68a54fdfa96a541 c9a8123a0640ee5387d3cd085463889b75d686f2 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgKxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ExYP/A60EJPIuA06P3SuXuxL
C0cGXy7LmGX/2euCEV1KvKqD3y4HWuJIdDj9NKHg5i2pD/HcxCCKF31WPixLU7zH
nXJCSZ1ua6oB5wW/Fpqrgd7NWCscEYvdHqvflF4eEzGvlFT1zaf1GcneEPsyhOMC
y1PMFhJ6KJ/OtEJ9hrPX6EjsM5QTik78/CMDj/9sfWf9uHCcaxgjrdEJCs548nJ4
PmHfLdGXwSPmSywxslOrxjbtPmTTvE4DbTVzIqU/pbDbfPmTGeU60DKQdFRcrVWh
17Gi+GDlnqg9r2eA/bpWwwO3o+FjeIj6rZo17EIfBfj003wBYk0WZrRyisil2FWM
RmNcyrR7TNN7rta3xnxIYOsjZZuMAEkN29U/wHgg0LsLhqvUkCNE1qCEH1Wn9N0W
IarcNygxpBgtJgmRGPMBurPFIVRxOYzYNpVc20h+dG+c/Wb5X+dOJBoRDZxFeDAX
bpM+Yc/byuagOuqCQ6KrvMyQe6mCQC/sZ55fSh54y8zt4g4XTK/VPpvoa5NHsZp9
XkwQ1a+947R+WhDn9t53aLHCS7ec+BuUpJvbAX1tdbKaILGoPc7uBOOT9dW1SVGU
FqHmxuPKRB4ku33CaFd/l1jXO1AlLHPhnd/cF/p95+2G1rx5gUmgSJLhoYg7x2o1
jnrpWZ+Rch0HWFEA0Hu2VO8s
=4I79
-----END PGP SIGNATURE-----

--===============2823359125199498503==--
