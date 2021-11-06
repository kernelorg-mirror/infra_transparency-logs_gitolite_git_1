Content-Type: multipart/mixed; boundary="===============1727432852307630021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 06 Nov 2021 12:59:26 -0000
Message-Id: <163620356689.11921.11033321161890443873@gitolite.kernel.org>

--===============1727432852307630021==
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
    old: a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf
    new: 3033e5726834e4c9c8c48cdb2273f33bd105f938
    log: |
         c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
         53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
         73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
         d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
         

--===============1727432852307630021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636203565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636203564-84c8f3fc2be447227a4b1be15298126aa9798308

a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf 3033e5726834e4c9c8c48cdb2273f33bd105f938 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGGfC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eOMP/RFVjjDUVX+FXoPzSo7F
9NDDrmU8P4WpHh1PcwqL+Ax8Fx5Zdhaapwp+MFPrquwidKkXuCDhxt1th53qIC0M
uFfOMCs3PNX+wcyObf30qNwckcEL0uvMrfr/lKORUhIMMO1xSPg408fTb+Gxg1uo
1H35yllmIDsbZQufqaIJ97NKqJalMGsIRjG8t54ugLHSHnlFF/AoUT3gjUMjjrEI
m7Qh6uaVt2I9Os2HYiV8uMziRsJCIABoWs0NNJn/jC+qWIcMA/zES0RYg2nQo8Gu
7wGsdI16p6lA/OcSG1PivqmjAaBNc4runW+k6zOYWUXffdv2rE09T6bHDJmhJf6t
xjzkcAlwpGzJjmV0JdRo8cCKeZPZm1C3FsNvSFi7Iyp8BUixA/+s5GA52NymgFO+
wvjHsmpgjErpQ/NLhTZe7YBC3uClmI+QJo5zsC4jvVpQnsyDQrzipTmkw4md8UwC
BIGHnyJ5ApghBXRCfNbqAO+4IOCRp0cgOjj9eI5Z5oIQhwM2HaDYAGOEIDdzNvtl
1iwvxz4okVblvOezAMKFP53r3RSjBWwgW2QrNgvRnzOOiHN9itDWOKHALcHxZFqh
45hcq3HGcLqppkxndd1yTJid8LW/5W4gJV1Q3Wmlwq/nhigNAst5HhvtVjkfe4cZ
J82H1bATqhruKbyxRLntT7s8
=OuCX
-----END PGP SIGNATURE-----

--===============1727432852307630021==--
