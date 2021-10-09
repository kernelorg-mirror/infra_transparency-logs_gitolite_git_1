Content-Type: multipart/mixed; boundary="===============5314143917791668408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Oct 2021 12:12:12 -0000
Message-Id: <163378153250.8820.10889411952559808862@gitolite.kernel.org>

--===============5314143917791668408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6db10b4d5efdc38ff06dfdde28dc5477f754b0bd
    new: e34184f53363f6bb873c2fe0ce1a08ed7d16e94a
    log: revlist-6db10b4d5efd-e34184f53363.txt

--===============5314143917791668408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633781530 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1633781529-3d2e7465fe684a0cc46cb62b79010c6f1cb377f0

6db10b4d5efdc38ff06dfdde28dc5477f754b0bd e34184f53363f6bb873c2fe0ce1a08ed7d16e94a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFhhxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eRIQAJcBVhoW/RPi3508rXwo
5VFygVA6/oBuGsGUCruQ+XXNJVasySZQNcRyQdgC/x+zgRVhOo07apjxoqFyhLdi
eycQjlrHKLwZQItaCZEMPloj90qjzoNq4Q5vty19gKIv2PDXb8XSYucKXQHm/4HE
Kf4Z1owzdBEl2WxxrsVZu5llTekaoH6YNP0uMiwDq3e+4SWv382WgY8QSBYhIbeE
UQgnK+YrQv9DYSKsTFMOatDbzDWwmj9XnG4B1+EYu0RCwAYiNkuWEFSA3LQAycEF
MyVORmNC4L2nyQVD9oUIMOzMeaYyFYyX/PA7uHCh9zPFF83aWnikQwazNIQDcySj
ycbm6Zpkqen3J9N+wlPTyig+LfA5a4ticlm9IeDQ7JGtVAoYhvSh27FcSwd0XRhH
gwlX/Yo7HsW1E/7qEO9g8VOt1/PPs5Ls7HUQtdwIDA44TOlWvhUkSIGar2kH8NAw
LCVgBA2jfHn6zeCMj5SqoqrL+wGpB2v2MwdJnUKUbklYrDz5+G7D5QsS8WHtwv2i
14m3I1+mQ2IQvinl707GK3AOoMYKoDAJODjfHxE2pvFnkIsS1il0mfXkLPJ9l4zr
vvotXvJiVjUdyAwUiSVu1l66OBer05kG1cOrkyZ4DVSBpnt+fC9R0yOP6Z6pQ16z
Z/cUw0NYVS3YLCgzPpfBB5eH
=G1E8
-----END PGP SIGNATURE-----

--===============5314143917791668408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db10b4d5efd-e34184f53363.txt

ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210

--===============5314143917791668408==--
