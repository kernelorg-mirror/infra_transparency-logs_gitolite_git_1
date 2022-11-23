Content-Type: multipart/mixed; boundary="===============1469319670730054262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 23 Nov 2022 12:38:39 -0000
Message-Id: <166920711993.30975.11305008789748749509@gitolite.kernel.org>

--===============1469319670730054262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 47e52ca73d2ae98b42eacb6635ddf29d3284a719
    new: 1733d5a9840419d3ede172643d4ba4096964cb02
    log: revlist-47e52ca73d2a-1733d5a98404.txt
  - ref: refs/heads/pending-5.15
    old: fd84b22bd6a77a690c152383c4a3991c8f3954d9
    new: 71a18870d364eddc2b1a1155a381a1cc6e816d6b
    log: revlist-fd84b22bd6a7-71a18870d364.txt

--===============1469319670730054262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e52ca73d2a-1733d5a98404.txt

f1718db36625c7a1ddec0c449879e707ac46eca4 bridge: switchdev: Notify about VLAN protocol changes
f9feb10c0471751c684efead1d634e47d7b788a8 bridge: switchdev: Fix memory leaks when changing VLAN protocol
3b6afa6bd22dde3467898410f04e5c21f8146fe6 drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_get_tmds_output()
09436a85f4cd492d764fdd3fde2f3d7f3aa06fbe drm/display: Don't assume dual mode adaptors support i2c sub-addressing
12b46906d32be53e6b112e8544bdad4adf60d5d7 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
42a20f770748cba7fb7113b5d1d83b14d501baad nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
76ca034d79c88246b5a434ab38ce858bd2c2613d speakup: Generate speakupmap.h automatically
898c68aedaa6694f1f072c9828e6ac5714642b38 speakup: replace utils' u_char with unsigned char
1ae7f823604bafbeaeaf12850916bdd7babcc71f iio: ms5611: Simplify IO callback parameters
f37d287d3ffb52ec70d7f7072e3e42c056ab1527 iio: pressure: ms5611: fixed value compensation bug
302a32b2d6bd498e502adeac4ebda377b177e1c4 ceph: do not update snapshot context when there is no new snapshot
1733d5a9840419d3ede172643d4ba4096964cb02 ceph: avoid putting the realm twice when decoding snaps fails

--===============1469319670730054262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd84b22bd6a7-71a18870d364.txt

64ca302062698fe1fcbbf1eeab5cf24909acc846 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8e2877f1b7a4f062087fadd85aa31e3926034319 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
3685eac2aa9356b6ea562bc80db9147313bf6efa nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
3ef2c81b0884666e14db41166f4775b6c36b762b nvme-pci: disable namespace identifiers for the MAXIO MAP1001
a6c0420a7ce901866a403347b5331f872fd35902 nvme-pci: disable write zeroes on various Kingston SSD
4ab316848ccf40052622a9d6d345fcb01a91a3cf nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
301796b5afb8c62da8641ba63486a00c22edb5b6 speakup: Generate speakupmap.h automatically
7c680c238816671e0b85f05ac70ab37c00412603 speakup: replace utils' u_char with unsigned char
25a78df558079f1fa6d2df87abf4eedb230c09f0 iio: ms5611: Simplify IO callback parameters
18231000cb3cfff11eb7eade4320a3482d52420a iio: pressure: ms5611: fixed value compensation bug
6043607fc12cf37973bbea967a40109237fa459c ceph: do not update snapshot context when there is no new snapshot
6cd0e4d1f16e0d2f64327ef09f3b93d6719644ed ceph: avoid putting the realm twice when decoding snaps fails
878a1586508fd3142f4311e283f7c4973548fec0 x86/sgx: Create utility to validate user provided offset and length
c7a5d71f1f54b6b748bc66ce882650dc6bb0c77e x86/sgx: Add overflow check in sgx_validate_offset_length()
7d5bc1c47a964d1672e4bde8aa8500f1d706b862 binder: validate alloc->mm in ->mmap() handler
54bc3aa7661522114660ba6abab692aa8e472a58 ceph: Use kcalloc for allocating multiple elements
71a18870d364eddc2b1a1155a381a1cc6e816d6b ceph: fix NULL pointer dereference for req->r_session

--===============1469319670730054262==--
