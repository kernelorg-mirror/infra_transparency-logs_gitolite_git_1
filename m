Content-Type: multipart/mixed; boundary="===============5801698633295136051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Dec 2022 11:26:41 -0000
Message-Id: <167144920144.5885.14390969720588870538@gitolite.kernel.org>

--===============5801698633295136051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 66bb2e2b24ce52819a7070d3a3255726cb946b69
    new: 851c2b5fb7936d54e1147f76f88e2675f9f82b52
    log: |
         d1988bf2bba372463c71f21176d89ff3554aaf1e net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         69d4f3baa6941d1abbe01aa8fb9cb03a90d380a0 x86/smpboot: Move rcu_cpu_starting() earlier
         176ba4c19d1bb153aa6baaa61d586e785b7d736c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         a40c3c9ae58f39b007fc72f78bb6d57de28dd099 block: unhash blkdev part inode when the part is deleted
         3c837460f920a63165961d2b88b425703f59affb nfp: fix use-after-free in area_cache_get()
         9796d07c753164b7e6b0d7ef23fb4482840a9ef8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         b439b12d105073ab64ac9b0a7700207a43d208c6 pinctrl: meditatek: Startup with the IRQs disabled
         f843fdcac054800774db4069418f5ba7b2cf456e can: sja1000: fix size of OCR_MODE_MASK define
         7d4aa092996303e04cfd32ff2dc58ea3cb36d114 can: mcba_usb: Fix termination command argument
         ff484a9ba4498b8fb89d055136a32b3e9288aa5a ASoC: ops: Correct bounds check for second channel on SX controls
         851c2b5fb7936d54e1147f76f88e2675f9f82b52 Linux 5.4.228
         

--===============5801698633295136051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671449200 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671449197-e59109db75ad71c852709ee2b4f809353c701744

66bb2e2b24ce52819a7070d3a3255726cb946b69 851c2b5fb7936d54e1147f76f88e2675f9f82b52 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgSnAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3xMP/RDrBChadAZDgT4Z8g/M
rEqe8ZUJpo7R7VTJIq2ehczd7IbTVPc+UI7JiCDA3jNgouW0izYBNn20EOI2b5SR
kIx7GHFnEeLLtTDNvL8TDb0U6nfMzesst2Qw8q/Qh5oEB4k1eStm20JA9iL8UNKQ
d7vEzCrRtytvzllVYxU+vb6X3L1lnkJlp8Wg4JedbuKAnyUaxe9N4U3G4V61uaqP
e3aWJnPbFcAox3eHti2U4XFIjd6NodKqJVbyCbIlTOld16Ag7qYZBtC/eklLFLJn
alezxb+4vKBDhsTRcFGqpDprlrEoqwQPyEjOneWZzExDqFYTPjOydwzmHLCMXLzD
cbMegiU4K4DahAHRDZ4AEGmZg8laq5x82/6tipqs0m6rBrBHU85nG1x6sjy0t8NU
6vXfSJcMZ6wJOYzbYcgkbpm8k7Q7Muy1UVeyiTxbP0uS56jew3zixyKYWGy9cxzG
0W9l0k1z1/Xzw1xJmZctTRylnuES0B0CmXOPgzoTmx/n27bWu7pIaOL8D6+TXKTg
qFRfvoBquKyRWGHM/RV1a3hL8pslBdm9C6xA358Bu/nv5SWmz3uhTe8tYzOsndgE
tYVPsC3rKnk8CkgtWldjgii6+NB1Jy9Y+my776A1OLZ/6bPb6oxnAXPo8azmu8SU
XkAeL3oJsxRRYqFujK85RZVK
=iITS
-----END PGP SIGNATURE-----

--===============5801698633295136051==--
