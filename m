Content-Type: multipart/mixed; boundary="===============8073219330428524970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 05 Oct 2024 08:54:15 -0000
Message-Id: <172811845526.2925580.17461185576575167550@gitolite.kernel.org>

--===============8073219330428524970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 4a9fe2a8ac53cc06e53b6e6aff2ca25991d378af
    log: revlist-9852d85ec9d4-4a9fe2a8ac53.txt

--===============8073219330428524970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728118470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1728118454-ffb652f90594f7bffbd2e0c0c70a9ad02d51b973

9852d85ec9d492ebef56dc5f229416c925758edc 4a9fe2a8ac53cc06e53b6e6aff2ca25991d378af refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcA/sYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ov0QAMXd0Wj4VP9OwiI1pnpx
KSAK+KudakpSg9teljwgQQ18BZZYmNVFHVfldSzPMBMCAkkvz15R+Z+fNFa0p3kN
r0cBHvmOe2P7gI8OW2S//fDJdLV5HxcAVNPYRM+6NmWbyLSlz/n+VFyB4FjgQV8M
vnbZRvBrNlhLBgk0sNOEDJo418LZjupSj56kmNQ7zZK8tBXyqmGuDn8AtWfz8ExQ
CYxU/Q7+vqbOyul3CpzlYdk1ryGkRJHLE5YAqVlsHcsdPEy3qufKpS+8vfy1/5Yu
2fP8G7PLZE23o4x2T8iwoSBHPTBW70zJlZXOW9aWyPzKt80HXN23J8VYweSHLEYv
WZi4x2Y6fCisLEUVUoyBccCAU+BPVfWk43ytVfOBYkR0jFA1mLS7irdC8WVvCDs+
JEHcTXU16XGykWUc69VL+K4FTfQ7fXoow59BGBhemPjUSiICXJmrBKmDeuT2KzW9
PyF00SwXhV/Rpru2mpfvfZYuj+Hjz1tT3tdfTvuXiI8yII4oDh8vzWIdOFxIBvNi
jSPERYoQO+gcDwGJIiQUwH6LFKHZkylZCDu7yi1gyJJcZ1alusIx9hASL490zYXi
jKnodsMC1Nmo+QNVKbTyp3CnVeIg7Fg6AzyXgn7kZ9VyLB2zYyZS5/uM/tOoL9JH
RSX6Br/pBNd9P9QYsBtv0p2r
=3HrI
-----END PGP SIGNATURE-----

--===============8073219330428524970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-4a9fe2a8ac53.txt

5c667ba72d52f3d5eedbb830333b299786615501 usb: host: fix typo in the comment
3fbdc0e8d9238560a2ecf587b945401a9a68f347 usb: gadget: udc: fix typo in the comment
c837ce6020efaa70ff823129444fc3cb77bce9b6 usb: typec: Fix typo in comment
57d7a6b93822f7482275ae4502dae99439ddee0e usb: dwc3: Correct some typos in comments
5014f10c19ee2585d089dde499392bebf3ce9220 usb: atm: Correct some typos
4904f9aa35b1b5f94cc388320f6835bc73f2ab87 usb: typec: ucsi: glink: use device_for_each_child_node_scoped()
d7e75301b5d58f985a128e3875bd2ddf2bd3943b usb: typec: tcpm: use max() to get higher value
82375469755662b9910a22da14027cbef2bca666 usb: typec: stusb160x: Make use of i2c_get_match_data()
86ebc1fe902fd0d2cc37b8c9537a6f7eafc53f40 usb: gadget: f_midi: prefer strscpy() over strcpy()
570542810fe539af57a5b9169d79c8b31e83d9d0 dt-bindings: usb: genesys,gl850g: allow downstream device subnodes
f3c9fc2b3e541c4aa83775afc10b36a7472f7b14 usb: phy: isp1301:: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9a0749d61a9a999fd15813a8f7db0a7a2451a657 usb: Switch back to struct platform_driver::remove()
669e995f70deb2e1be7290fb63877fe313d9132c dt-bindings: usb: cypress,cypd4226: Drop Tegra specific GPIO defines
ec841b8d73cff37f8960e209017efe1eb2fb21f2 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
ca8d18aa7b0f22d66a3ca9a90d8f73431b8eca89 usb: chipidea: udc: limit usb request length to max 16KB
edfcc455c85ccc5855f0c329ca5a2d85cc9fc6c6 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
548f48b66c0c5d4b9795a55f304b7298cde2a025 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b8c7f7e1884e701df977a315519739c98488345c usb: chipidea: udc: improve dTD link logic
47263478251bc21d81cc813bdcbcbbcd6bdac167 usb: chipidea: udc: improve error recovery for ISO transfer
d138834bb4a7b78ae6836e5c9c84440ecc4cb605 usb: Reorganize kerneldoc parameter names
766ff940c8d8dd45cf74ac3964872f03f30c0971 dt-bindings: usb: add PIC64GX compatibility to mpfs-musb driver
67c6150c0c5faeaaf5cf5c1b1cc6501d431d58d1 dt-bindings: usb: renesas,usbhs: Deprecate renesas,enable-gpio
44feafbaa66ec86232b123bb8437a6a262442025 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e0aa9614ab0fd35b404e4b16ebe879f9fc152591 usb: yurex: make waiting on yurex_write interruptible
422dc0a4d12d0b80dd3aab3fe5943f665ba8f041 USB: chaoskey: fail open after removal
814ab2641a22c0febf425d0a19c9cd4df00ba4bc dt-bindings: phy: imx8mq-usb: add compatible "fsl,imx95-usb-phy"
4a9fe2a8ac53cc06e53b6e6aff2ca25991d378af dt-bindings: usb: dwc3-imx8mp: add compatible string for imx95

--===============8073219330428524970==--
