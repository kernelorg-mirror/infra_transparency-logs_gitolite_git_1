Content-Type: multipart/mixed; boundary="===============3939594675858059885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 26 Jan 2021 18:19:52 -0000
Message-Id: <161168519267.8148.8059469930692913773@gitolite.kernel.org>

--===============3939594675858059885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 91ca10d6fa0720e35596c720e494d9c18624418a
    new: 7eecea89e44f64e60f1410483e79a0cab18ad580
    log: |
         fc716ffb9afe789dcf8a5d792e3980f817e0ad1b misc/vmw_vmci: fix typo
         e8266c4c3307d2a64f8ebcb22323347be8854742 VMCI: Stop log spew when qp allocation isn't possible
         5a16c535409f8dcb7568e20737309e3027ae3e49 VMCI: Use set_page_dirty_lock() when unregistering guest memory
         7eecea89e44f64e60f1410483e79a0cab18ad580 VMCI: Enforce queuepair max size for IOCTL_VMCI_QUEUEPAIR_ALLOC
         

--===============3939594675858059885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611685183 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611685182-22c058be4caa6f250bf9ae2b4cf7c46cc850755f

91ca10d6fa0720e35596c720e494d9c18624418a 7eecea89e44f64e60f1410483e79a0cab18ad580 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAQXT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2sAP/15sL25AOfKLDaKal0Fr
ih0zzcCKd+CRYPWNNnrYdrN/mcQJPfcXkA7kgONtr18c66G04KaM4uNN7sYUI+wq
KzxcXdIF1B39o81rOGCMJ9MjmfKfxehFYK0uFXihblyXIjll3CE8XyqvmvbjqpfZ
TPUkXalVWmFs4X9Yaj1SMXv84iGBxVJEdZys7qD3ZMQq4WI5uxBEkoSf39xbVVwi
SX7YR7xIRvAQRyYuDVUPSDVmufnfmtlxhBi/D1zjJ9UydCtlO9qXHwb0ejhJM+wi
nYxYvUdJ0btCA5ojXcdOCAQag030PMsG3HRKecNsBizSTRyMGOei9HPZCa5mbRIr
2RuXzcU1+KkZCWkibgc/SLo06TTEFwh5VcZNm5PDafUKojJMZrIcO702hy/WyQgS
QjiDrrtLHmaKouLJs82+bpdxfEDcrQ258buQJkUq6jntRLZAsHqX/89Gwbj4C8BD
ZCMhqc37YK0xqXI0bz8u+VjjkkTFOiD5kDO8ByerjGPR3dKRf52qDOZB9Sd8e9y5
y+Mz7g7wRGFPNrpBKElGXxZWuDfVQ06s7NjMmj4qmfq+k8SdwNJEVnlb2gtlBwRE
mUsnZy5K4CY7ezXsyym07GHy2VLeK8arG44yn8QYL/LKEiz+kmcnO0RBe2sZ3hXE
uMLAIPNimbGESNUvW1vFrt1U
=Ny15
-----END PGP SIGNATURE-----

--===============3939594675858059885==--
