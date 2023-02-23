Content-Type: multipart/mixed; boundary="===============5268522298300248047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:04:31 -0000
Message-Id: <167715747175.10124.7332045886089503536@gitolite.kernel.org>

--===============5268522298300248047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4c8585abe6b89da37c2e121957587148fc9e6477
    new: ec426fa9fd72c4d4840ec581abe6a88d42330764
    log: revlist-4c8585abe6b8-ec426fa9fd72.txt

--===============5268522298300248047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677157469 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677157469-866203ae025a56a78de50e2d3926607cc25a8e5a

4c8585abe6b89da37c2e121957587148fc9e6477 ec426fa9fd72c4d4840ec581abe6a88d42330764 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3ZF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jasQAKDUwKaAsVPnD0ALPIWJ
iGxEDaJ+uW/q+eUbG53zB4zDsNCLdNEu7dmO2kBe47ODRKR+JUBPjkpck5bJqlgF
yY+wOBNAA2ddBWXxX7ws9H7QGSDB7FPDiP+x6JJIgOJG7RNi3wz3MrP3tOH+1Oxi
k+eSzee7hHGqc4r0e76CxqEL+IxvJ5jxFKFTrs0iV6l1BA+hST68UlCTSBd5hpci
X89O945K9vbuS6YLe/0rOz57CL385aGFgc4XtlKOjWiLD3+eo5dAIxXXnBTEn6Ou
euGFidseAoNJz4CziHbTeZkaWQhsd8r6umdQ4zHk0VGAYXR/boX+X48Uzeg3XdZB
cpMrJg90A5HG96ZH33pQy8H7Azk+pccBKo/W5PFzIAsgP7jxBMJ+c19eT25ylJzG
nL7Upd6TgrSrAalvRhI5rOFHirAZPdu8RmFGhLnPpd+eyNflN03Lv6CHEPkJIVbV
23tNSpzYy0pbgVVlmAQ8LDT/RG7ECRvrS0KID/NtytKf8NHHLncKQaBQfHqPJ6WG
nw4hs4TTreIdSf1sddl8joZRWJgigrgNLdLeTguVy35Nj6+bw3j8VfO4talXqHhY
KwIlSGsrYK5EpODejJlRQqssKHXyqAFvwHBC1sUAxAuVhNzIckGOTwM8F7PEYW5H
aqLx5RfrqkHyt2IEsjTL1fMo
=KWDA
-----END PGP SIGNATURE-----

--===============5268522298300248047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8585abe6b8-ec426fa9fd72.txt

09cd3af35f208ff0b7631198b410f02b6717e2ed drm/etnaviv: don't truncate physical page address
30063824a0f11a1eccddc3cf22e752877ee54e43 wifi: rtl8xxxu: gen2: Turn on the rate control
57536e771bb1ddb18d7f72b6c502a6c80f76a914 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
f1ca079fe9efee761ee130b16be56398f104bc4e clk: mxl: Remove redundant spinlocks
a0e2e42798d5174be847ce6628bdf709b24bf742 clk: mxl: Add option to override gate clks
27eea2e3b45e1c8c79b2f9e656d416b31d985ff3 clk: mxl: Fix a clk entry by adding relevant flags
844f5570ab28e174c71c925ef0a8abcc841a4145 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
eb7acfb2ebe6fa28cc01a2fbdd29191d74e6fb5b clk: mxl: syscon_node_to_regmap() returns error pointers
190742d635e654ac4ddb7f01b3999817c8ea344a random: always mix cycle counter in add_latent_entropy()
5d674ddb6939680f7d0acfa37a0e3fc30bac68c1 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
88c64061905d17416995f05006162156126aae08 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6eccfeeab2bcb18e7d376cc5fe74e9519034f164 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
28779d6fb8cdb4d9612f29b0a78414b975c4cf60 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
2ca8c9bddee0cdafeb772aa7f87f79a53140c215 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
1df2d39af87a409e5545239569d43a4dee134b0e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
64cba169318e14631f29886a3037717791df7424 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3f42a28ed3abec87485234081b5bac18ba33eaf4 uaccess: Add speculation barrier to copy_from_user()
a733b5ef8d4a9cb5b30e4ef6de4ccb1dda5736e7 Revert "Revert "block: nbd: add sanity check for first_minor""
875de2e6de04e1e62b51b6392df9b6a826821d2d nbd: fix max value for 'first_minor'
35d7a285f7391805e4deb9ab30d0a0a4f2563fc2 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
dbfcc54a741c8a84791a0d959d3b88bc847baa51 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
a68df3e7b8f9f523d297a4f2dc46f1ea0899d23e wifi: mwifiex: Add missing compatible string for SD8787
9f7fe0ede8a4de951976c850d5541f35a5a5da5a audit: update the mailing list in MAINTAINERS
079c5ace09a0204aeebf2d398a2804e3f8bf9c07 ext4: Fix function prototype mismatch for ext4_feat_ktype
a21030eb1edca1dd9074bd8ca3a89c14f2633913 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
ec426fa9fd72c4d4840ec581abe6a88d42330764 Linux 5.10.170-rc1

--===============5268522298300248047==--
