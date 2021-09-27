Content-Type: multipart/mixed; boundary="===============8215034010337170387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:59:44 -0000
Message-Id: <163275118447.25117.6030783203550482509@gitolite.kernel.org>

--===============8215034010337170387==
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
    old: 341b74d7851f027240b0a201e4aa3cd30e0e2d9e
    new: f41038419fe85a156dea54f931238ca5c8d8e939
    log: revlist-341b74d7851f-f41038419fe8.txt

--===============8215034010337170387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632751182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632751181-a0d29fcc89ae5e689ad513c8d642a9587e748362

341b74d7851f027240b0a201e4aa3cd30e0e2d9e f41038419fe85a156dea54f931238ca5c8d8e939 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRzk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+frkP8gN/23f3TzX2vyeF3cqf
A1T5WDaOmDLw9SszQMW39D7zEX8/JKCKpum7p24uMZQ/GD6s8Y5hKwl2OBtcfiXn
epGT+729OrhajmeZfjWxw6MhEQxoQ+Tbrw8CPDMOGq++pLaEAYkySvGx6MKSgNzE
Z0yzMpWr2oL9N1tfd+dOJ0xWHfdKLThxlMDfKkXt6QsFnqSSBCpJjTxpx//81ogw
afAobyDJAUqHCuP1Dm7KfEoROwAYZdY/dbgm/yVEt8YYtfQe7Hf1ieG0AL3b+V6j
hZF2HxDQLgYUbLSh9OQefwb9k5BZotQBbZTUiUsXQ2mFHcXIurcZ2Yzx5G8484wm
BOPTOEBBMgSrNuPUIsxl5EBxVgEpuTdGF6C91rWSUnQFe0WPoXVuVrfPMBuUdRWV
OYeQHoSDpsuXOp+Tna+iI1zqugjgxot7GMMaEBVI6bAFjxMRGVioqQrs/oizIJ+/
uUPrnHoTyrSOjylXaJQQVYfRMhpzAOZrzILvgrHMYR6P64OaMciDXzY4fGiay/wq
mpE29z+dXFLtrB5CLyt+VeJzfYjL+MDCv9bk/rk/M/ZQQ3emGULDpYtEwVj/sT/y
WZxwhmuKkHXujevtFmHZ49x0RE4vpmLHpL3NMrooBSz+ielgZ4J6PksTzpYXwn8l
xXTPhUR4rf0mwLN3pK0e2LI=
=pb0g
-----END PGP SIGNATURE-----

--===============8215034010337170387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341b74d7851f-f41038419fe8.txt

b536bc9694b0d1f142c9d00d73f2ebdd5f29a5a1 usb: gadget: r8a66597: fix a loop in set_feature()
556651658575bcc1b1622355df2f55fc8e41401a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
11e780c7ad650fb1ad86115f546e7602e365458d cifs: fix incorrect check for null pointer in header_assemble
d5efea9ba2e2209d5a1428fbbb8d60d0745eaca7 xen/x86: fix PV trap handling on secondary processors
8e0130fd3123729d47108ea93fa35d593c7f0bad USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
94f91dbb5229f33e801808aabcc70a968b9d87d2 USB: serial: mos7840: remove duplicated 0xac24 device ID
fe7385c24d5463f493fd0e607650dc285a6d2631 USB: serial: option: add Telit LN920 compositions
1d21630a61d916b57403f60b48641fc387f604b9 USB: serial: option: remove duplicate USB device ID
4ded9dc166991c87cb916757c6e4cdd605d723a2 USB: serial: option: add device id for Foxconn T99W265
f999aee7d66aa0b1d230e098eaaa650ec1842089 net: hso: fix muxed tty registration
feed739af94406ca0767f073408b883a198a7d89 net/mlx4_en: Don't allow aRFS for encapsulated packets
7b10b5f4a7fa240032690269eccd42d24f68bf53 scsi: iscsi: Adjust iface sysfs attr detection
fded3ff2acd9d8ed2ee4033884468efa4da30b6d blktrace: Fix uaf in blk_trace access after removing by sysfs
81edc607d5b4e1b1c0212e9342c5c9eaf8df0872 m68k: Double cast io functions to unsigned long
edea64304abf5b78c4165ced96d59a5bfd755b4a compiler.h: Introduce absolute_pointer macro
1a145a22d0675f3b1b5e6bfb0073fd5d63d03da7 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
91e18a4a1b7e42d9ea47740ed29a16a9469daa23 sparc: avoid stringop-overread errors
3455d5821517f84c9d345895a9d32f03712b6663 qnx4: avoid stringop-overread errors
cfa65850cc3375ec0dd97bb8ea528bc11b8994f2 parisc: Use absolute_pointer() to define PAGE0
67da0d57429bc68e5fc6b84174ba9f015991f9c0 arm64: Mark __stack_chk_guard as __ro_after_init
e06ad4b38c7496b7b67958546a648f28db8bbeb8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
af8f6c632b878d633b1d5938ba3ddd68a2167aad net: 6pack: Fix tx timeout and slot time
51c342a975894bf18bda52eaf8808d0160bb483f spi: Fix tegra20 build with CONFIG_PM=n
e300a542d2b68d78cce8042de44b4d21ba4bce2d qnx4: work around gcc false positive warning bug
f41038419fe85a156dea54f931238ca5c8d8e939 Linux 4.4.286-rc1

--===============8215034010337170387==--
