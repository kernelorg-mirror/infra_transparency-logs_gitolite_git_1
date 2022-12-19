Content-Type: multipart/mixed; boundary="===============3059767876374951202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:29:49 -0000
Message-Id: <167147458910.28563.8850357386395057118@gitolite.kernel.org>

--===============3059767876374951202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2e52a8359affaaa761dab25677125530e736ce4b
    new: 4c645266e86c75e3000372a88f58c54b72617a0f
    log: revlist-2e52a8359aff-4c645266e86c.txt

--===============3059767876374951202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474587 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474583-9b26e4624330e3cdb8139b849599a10eba9c4033

2e52a8359affaaa761dab25677125530e736ce4b 4c645266e86c75e3000372a88f58c54b72617a0f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XVUQAIw03GKhQEkOQ0v2hlRR
Nuadk+cqPHT0kaqu27OIJnNip8KGvT0wRG0T7rpFCdPnO6OcldWq4WCDVtE6kiiF
46/0Z40Wsu6u6oXVW8aqqxhBy4DjMDouaFoqNch6rEmSn51mLWzMdQHpWDgZtb1d
lpUfdKanSU6EFC2N9iYDcCTrSym8a2fBUITGAw1Thk2/+S9EDPc+gRUTMnvF3uyi
BxAlSo0UMPnEw1pItkazFDMju9JodyrIheffk1LZMFbVhrN+zA6Phk7HlnoovaxX
y1ADrk35/0Dq1z8H9jHcHxCVLqgwQvaf2Lb33TknnDQyWAH3EaCS4f/fATQq+MLD
HLUA90Ujw9lIcf1GYaBZoNvWtgkVvim5RCTlV07EoX4AyI8IEq33uRPq2MyuXJdu
QjEX2P7FV8CSIPtYvUT/7isYB3kNu1rNagEuWGnAD8l5nnIIrsVRIp8AUuvCt+lR
crMNZ4NLDSAbi0stt4pqnNAmhnPBrwI5UluU1hgSKuDewuF3eT0Yg+qbrfUZV3D9
AKcIX7ChVUZwYwVWOIq/RxinUQ9FbgA8ou9UTDgbKztFmQA9oOKQ5Puc+qz5cClW
CB6paqWATZKoSuzAimM8z2XGoWSTn0PM2+6AZEjyw9uH16GiwgbcU6YsT1H/4d3J
LsEKoaTyxwcQcxtjtTOqdHZA
=BGmH
-----END PGP SIGNATURE-----

--===============3059767876374951202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e52a8359aff-4c645266e86c.txt

7ed23a62a22b47bd5195891cc87f268a39aeef03 libtraceevent: Fix build with binutils 2.35
df4111c0d6b42111e1005895f26e9bf6361eec8d once: add DO_ONCE_SLOW() for sleepable contexts
1a0560eef60c788b37540e16a7502d7dbb781c94 mm/khugepaged: fix GUP-fast interaction by sending IPI
b9bf56d049b2b15b447927fe51d394a0a592360b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
94f086e99f614ebddb8c446ce717e9e3762a05b5 block: unhash blkdev part inode when the part is deleted
80f87051f4829e8daa34c482836db41b28657be2 nfp: fix use-after-free in area_cache_get()
a36015a86c3f4ef89f7abc5e31a4c2edb7c60099 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
255bcac73a750a07e4ba1bfc1d215780de2d3914 can: sja1000: fix size of OCR_MODE_MASK define
97852450055722c38cfe66004daf5721e4fed136 can: mcba_usb: Fix termination command argument
71b21ecc8d2d0d9542407ac71203d6a254b2babe ASoC: ops: Correct bounds check for second channel on SX controls
362af82c7e0cd35dd22a2289cbaacec7fd0b38bb perf script python: Remove explicit shebang from tests/attr.c
eaed337f5f488208b3a04a36239708ce97f12990 udf: Discard preallocation before extending file with a hole
2bcf39a85c4e0805b5fc900399e92b8901b39ee3 udf: Drop unused arguments of udf_delete_aext()
7be2a4f743f9fc1c17537ad958fb9beae8f0c992 udf: Fix preallocation discarding at indirect extent boundary
691eb6466b049dee002ce2ac96da36ce32dcb8d9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
84f46d93e7b90d6b6cfbfd5073fe2566416d6c7e udf: Fix extending file within last block
b5809eaf9e68678af7d5d784674ca60f6201f9c4 usb: gadget: uvc: Prevent buffer overflow in setup handler
5fafd3791d161945dcc59dcea3c97e2578dc8f2f USB: serial: option: add Quectel EM05-G modem
a2f73fa811a563206a7d44b34f2b69fc0beb107e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
325de004a81a65a5e8fa1c3a9f648477cb0e2341 igb: Initialize mailbox message for VF reset
a379da246b8b560a070acc748e44acea93e1f61a usb: ulpi: defer ulpi_register on ulpi_read_id timeout
41a85eb5a3b9ce038be8dce05ee7d3b048b54a34 Bluetooth: L2CAP: Fix u8 overflow
9d2e4867c2a2e07052c69cb231bc37ccfede75ee net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4c645266e86c75e3000372a88f58c54b72617a0f Linux 4.14.303-rc1

--===============3059767876374951202==--
