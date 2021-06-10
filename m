Content-Type: multipart/mixed; boundary="===============8610509730336793803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Jun 2021 06:35:16 -0000
Message-Id: <162330691648.18639.6079097844630272840@gitolite.kernel.org>

--===============8610509730336793803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 603e4922f1c81fc2ed3a87b4f91a8d3aafc7e093
    new: 762b296bcbbc7344752ebf3a25583cf38f8adbdc
    log: revlist-603e4922f1c8-762b296bcbbc.txt

--===============8610509730336793803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623306915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1623306915-b82a7ae09701459cce8d33b49db172641ba29fae

603e4922f1c81fc2ed3a87b4f91a8d3aafc7e093 762b296bcbbc7344752ebf3a25583cf38f8adbdc refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDBsqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+634P/2tbeXjXEl74dyJxl1mS
PK4DqhLlCF2kxDbaI0cj0mWUtLl3nc6h6G9iXbSy/QIERpJjaKSYOZZFEuwPJMcM
4prKB1KgzNy+wxmGC7QjrZi/ODF/y2Rr4HesQf/pfqIeHmwU36qu1bLA5h9y+hu5
K0Y8R4++6L53gUH/n+GFOo4BbOjR6m9e5gxByp83EYH568XRRG2Zw0E5tUhDRVdW
2mIGN4d2JyoPr5JUFMPJF0yrJKBoLT9p9+Kw7/5MsWQjFLL1NPzo4gyT1/jVOawg
e1OXYfusqJlZWidCKpx2UH96CZLRkWwOQNeGNJPF4ZypdJ4v6Wro+1MOUbVDgo8U
37+Y9Lf9uw9bXzH9ycA8jjy7ye+7jtw+Ezece3w64cGfm0taI2bT8TaRckp3kIxO
l8lhnv9Rnb89zlfjzIBkNqhtBiNgL8q9aNmuUJWqvLvartr/NFH3OZUdCPTIsfMI
j2wK2HWjP9sFq9vzsd/y939OcB4q9RINmz8S38Y7KXdVCjqKp65aVpdbBYZOzCbD
+lhX+Pm8LGoFIiF5SwpLPj/mICyAz0gmOE5FzUnarHFdWLkyYZTNW98ZcwzIn7bH
LhMn/T2xs+IzKtCQMs3fdhaa7oIQDtD/5zuw0CLAOyEGnj9N9cg/KQe4ktLiO301
I66M6mrPsOL3IiHJsoEqilw8
=ipNb
-----END PGP SIGNATURE-----

--===============8610509730336793803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603e4922f1c8-762b296bcbbc.txt

d208cbb0024ec0a5878bfd6c757c7f01872201ea misc/pvpanic: Remove some dead-code
0508c477907b970a53153365e01463805238a052 dt-bindings: fpga: fpga-region: change FPGA indirect article to an
f7c2e792c6fe556c68b7771f1596cab978a43f26 Documentation: fpga: dfl: change FPGA indirect article to an
987b741c52c7c6c68d46fbaeb95b8d1087f10b7f Documentation: ocxl.rst: change FPGA indirect article to an
df82d2ecd9e85ef32afead1b7f9451c67b4e9a21 fpga: change FPGA indirect article to an
e7555cf6c263d95d2bb2bddb5bb57c240f0d608a fpga: bridge: change FPGA indirect article to an
895ec9c09aa77e9f0129576995cb21191d3958f1 fpga-mgr: change FPGA indirect article to an
011c49e3703854e52c0fb88f22cf38aca1d4d514 fpga: region: change FPGA indirect article to an
25feb31d26a90d5bd6ec335368bc77c8d4b5842f fpga: of-fpga-region: change FPGA indirect article to an
8923557bd579f303088c1a20dc0b93669c7f8695 fpga: stratix10-soc: change FPGA indirect article to an
432b6c56075071c5614beb895e4d9ba9fb378d3d habanalabs/gaudi: remove redundant assignment to variable err
20827dddf27d433e45703a4f9bf0a66ab957dd0c misc: bcm-vk: use list_move_tail instead of list_del/list_add_tail in bcm_vk_msg.c
3f6ee1c095156a74ab2df605af13020f1ce3e600 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e0db3deea73ba418bf5dc21f5a4e32ca87d16dde eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
75041120657408ada98514617d3c118419f002c4 eeprom: idt_89hpesx: use SPDX-License-Identifier
762b296bcbbc7344752ebf3a25583cf38f8adbdc uacce: add print information if not enable sva

--===============8610509730336793803==--
