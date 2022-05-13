Content-Type: multipart/mixed; boundary="===============6020585690155382051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:04:25 -0000
Message-Id: <165245066558.13918.14327506118193691370@gitolite.kernel.org>

--===============6020585690155382051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 7651bb70fe5d2bc9b1b45890d990cb670b23a51c
    new: 841daaf9b4bb626626f633c89b997ab4a232580c
    log: revlist-7651bb70fe5d-841daaf9b4bb.txt

--===============6020585690155382051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652450664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652450660-d583b6ded256b9ffb470915a237a68fd99e14bb2

7651bb70fe5d2bc9b1b45890d990cb670b23a51c 841daaf9b4bb626626f633c89b997ab4a232580c refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+ZWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cvAP/0EhnvU3k1JHEjAC9dco
D5trAM8KFrJoQpedp7zqckmxuSQj08CNqn3FpKXFjMxDmPWYdlTd4TRTXzdmxDZB
WLFRs+5WlEFHC+yXCPZDkuzkxwpHIGbVcavUaDDzeA565/KKK7ZEflRETsd4l0Ny
PV2IWqFqq/iK+eFP9IwyYcT/2VxVxCI7UEF54awGeVpe3cuXfLqvjk3g/UHiwN6S
NlNQNdmF+ZRKEl+wOSkJku5jZoI/72UeslaHYbKq3uhr3zIVNAhxKcuUeljfGIQi
I1zfMF7siqnyIzeVQ8viucj00dwteyhNXPMbSjEGjw3JfyBNbfxAFSR+KVLMxpGf
oTLQGjqNm0snF5SnRf17m8n3eEG8eCdC1YhRl6ks7cYMQj2a4d0LEfr8QctMlBKk
hHbsTMHItqYV/8t2oD+uypiDmWpra27in4oCuyZSLNdOogO0+2Bl4LeqgSTyNCts
I2BG2JSJ5eGrEqosTX8Ab2jMorxHH3Y+mMpGmK9GHb/qHKKZt6MGLlXBaPt7aWPw
rFP+F3Du3gr13vumObeijpTDqABvgHBMNg+bFhLYxfBG+zHYhuRxfunxUhj67FjA
j1kZtVTJauXp6ACOyb/TALcsKTCgd/Ti1OJXZxt9bt9zHhthkjO8VFhEqKOwb2z1
OyNEwBsbESuu4FcK4Y82a3r8
=SllK
-----END PGP SIGNATURE-----

--===============6020585690155382051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7651bb70fe5d-841daaf9b4bb.txt

fe8cec45a59f52c08a6ba1a53851760ee44e081e Bluetooth: Fix the creation of hdev->name
9d4019887082562b2f9a7f66fa5f69f7ce6e3dde rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
6affb2569c98281f747acf2c829c3137a6f49960 udf: Avoid using stale lengthOfImpUse
370a5065e35fdf8563d3ed7cacb1a82bb8577eba mm: fix missing cache flush for all tail pages of compound page
6d0fd4098d0eb474a344224cd5547d4bba1be7ca mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
c0c199d7f7a2bc1469913f962c442eced8b11889 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
20fe70c2651ed5866884772e49ee0058be8b98d9 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
acc66e756500b829e1cd70f9c7714ec43434d8e4 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8b0bc6f40043aa258fa40fcaeb2a9fc37aefbacb mm/hwpoison: fix error page recovered but reported "not recovered"
9d49ea18cb6a96c1c03ccb1e6d6188a70874dcbc mm/mlock: fix potential imbalanced rlimit ucounts adjustment
2a5c08162c4b466e82f2eba77dbb0641393922f3 mm,migrate: fix establishing demotion target
841daaf9b4bb626626f633c89b997ab4a232580c Linux 5.17.8-rc1

--===============6020585690155382051==--
