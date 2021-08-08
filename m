Content-Type: multipart/mixed; boundary="===============5553849172592361488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Aug 2021 06:54:05 -0000
Message-Id: <162840564504.5120.511281829456636365@gitolite.kernel.org>

--===============5553849172592361488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 94cb1fed447ac8d328a8b50f9583df4ce70793e2
    new: 46914f96189be290174e378c6bf9ccadfdb9ca1e
    log: revlist-94cb1fed447a-46914f96189b.txt

--===============5553849172592361488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628405643 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628405642-a2d9aa1e0ff68df84429453f3394ea739b194edb

94cb1fed447ac8d328a8b50f9583df4ce70793e2 46914f96189be290174e378c6bf9ccadfdb9ca1e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPf4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qMIP/jl8dksEybS/pxfrlydw
OtRTzON1BvaHtowxHN0zMKXYVVuFtzn4qFjnxkG7xXKHPwlTLQm0apU8p04pE/1h
qiWKf9ZdFxhy7VerIPD1PtNyfrdI7g+1mHDqB20aaD9tZgbsZRCEdv4dI/PM4q9F
a1GT0ktzQLLwzgLtKSQx7z5JW9c4ZA6VQqZ1sGtS4Xq4R7Mm/UFesMDthZ9dUZ6b
wrQijpc4bHwstBJ5bQVcFgyg2lrCeH10men8fbu0rCkwGAxpgqNCkJe/A7/4tol5
oj7VR/OuzQYP3ypwc27pxOxJi4MgyySQeM1XN9vkBC+SWqrlM9yc2DFT6S48VBFF
MHgVxAcWBdqICliQJn9odYcq/Ilk5Bff0jArYDb9QwkcDchRifnn2hJ0x4+W5oJM
B3g3Y7M2zvGJBkESFQ9trtBN5CWGuuSXH3pt/Uw1Gk7XSSEyWLQmzBrVyP8bEg5V
Pv3Cs+JWlf2deELEexP2v7zeRijmPMwRHeRsLR/1sBDhJXnkCLwJ9PNHsB8UEbZn
8jJxW1P+c4BmSBN3oJhqPE3PW+SzKjl9i7AXKRod64jpQTG7wf68UXK/Xwd8EOrC
aITQw3j1fF9knd7uTgsxDBu2vwpUgHm6st+d43Z/EbqvpPeR8skkUxQD94EYkS+v
PHil1lFnuCf4giKMvtKDG6Xz
=z+P+
-----END PGP SIGNATURE-----

--===============5553849172592361488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cb1fed447a-46914f96189b.txt

bc75bb210d9d7e0e791e51cfbb17e5624f7a0d57 btrfs: mark compressed range uptodate only if all bio succeed
0e4c9ad9e10e2cde36ca5a294d7d24aa6d17e42e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac1f88dcf4e96576b66a4aaa209b95104d89107c r8152: Fix potential PM refcount imbalance
5bfc9b4c6e881a02bd1f9b8d566b37b09bc67433 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
9ffd10860947a812068d8774155c050949f449b7 net: Fix zero-copy head len calculation.
25ef8727c5833fa99709a0186d5c3f0f12f8378a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ac8ce7ee33c96210db4e7b3ccd9f87072d54ee51 KVM: do not assume PTE is writable after follow_pfn
46d75ff2c1beebe90e7af8887256d8f0323679e4 KVM: do not allow mapping valid but non-reference-counted pages
ff7f4da1dcd336772772f819997d072b272581b2 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
be231952c16f502b9eb128c30df674348e44b211 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f9143be0531fd361b66260ea4168e0e60368d45b spi: mediatek: Fix fifo transfer
46914f96189be290174e378c6bf9ccadfdb9ca1e Linux 4.14.243

--===============5553849172592361488==--
