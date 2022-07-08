Content-Type: multipart/mixed; boundary="===============1754103025542668358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 08 Jul 2022 13:44:10 -0000
Message-Id: <165728785080.16275.2700407231618616377@gitolite.kernel.org>

--===============1754103025542668358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 64c591661e4948257aac9b586394a25a7c64ec69
    new: ffff4913c7e22cc2bd5570df73e0e154bf111215
    log: |
         e5535ff173318775f2c52b7f072bb3abf03b5b0f virt: acrn: using for_each_set_bit to simplify the code
         086c28ab7c5699256aced0049aae9c42f1410313 intel_th: Fix a resource leak in an error handling path
         82f76a4a720791d889de775b5f7541d601efc8bd intel_th: msu-sink: Potential dereference of null pointer
         ac12ad3ccf6d386e64a9d6a890595a2509d24edd intel_th: msu: Fix vmalloced buffers
         802a9a0b1d91274ef10d9fe429b4cc1e8c200aef intel_th: pci: Add Meteor Lake-P support
         23e2de5826e2fc4dd43e08bab3a2ea1a5338b063 intel_th: pci: Add Raptor Lake-S PCH support
         ff46a601afc5a66a81c3945b83d0a2caeb88e8bc intel_th: pci: Add Raptor Lake-S CPU support
         ad8046594f85b5ddb250619f62b2b10de9b602ec drivers: slimbus: Directly use ida_alloc()/free()
         89e1ec7732fddd5a109fa098ed2a2516093cc6d7 slimbus: messaging: fix typos in comments
         ffff4913c7e22cc2bd5570df73e0e154bf111215 eeprom: idt_89hpesx: fix clang -Wformat warnings
         

--===============1754103025542668358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657287849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657287848-59c7bf38040afe6af13bd1f0fb43afaa74ba701d

64c591661e4948257aac9b586394a25a7c64ec69 ffff4913c7e22cc2bd5570df73e0e154bf111215 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLINKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pDMP/2OcA918xYLH7JyALpRU
tTl3wnL8IPj6sk9UcJVTU95eDB7+eYcgGn99tao0X5nsBwIw4ic3QO2hgxRzZ7sh
GzZdBCcQdLr/dv1TUMEs3i09CvkU/1HGl2JBQq8yE9vZsgnSQY38mSjx8J7nesea
w/UXp+V9WWcQyOcSS7gs6U8g/DG49R9/VSFxELOQzmANVr/Fh1izPIsNO5TVrMqX
8IuBG+2LHVwtzhGSiNxlX83vMXixebt0/13XJ6GeHJDMmpJIbCEoqAX1e6mZDKSB
9ywJBGG7sALe5Uy02jYxCUFaWt+w2KVgONL363kHbcesYBTpQYzTUEM5iMI80Bld
TrkEBwYc5Ge6jxxOHJqEVMWeB+sNdG53d+Lxgy4vkcHp1utK2T/k+pfVbZFtz2D2
dYM0raGaY5I0kPR4snX7ez/z6UXsBUd8Q/ekBjqvATfSXSWSuhD5cOj4AcPysTCD
xQvqnFL5o8Magx9ojTDyrcQwObNReIBAFmx8jyuS+cdvj0DlH2eOisfIksasZ61C
KECLOC4r5G3l2edz1bdeI+6v7yqp0Wggn3Z9ta8y2yCquJ1MpNf0V1sNGGzHtBW3
SbuArO7NRKlp6f6VXZtQPipGRMTXZ23F86qcu33ep+TsBrdPAUn0yToKWKGzjDp7
yGmI35/HbD7JutdtAx264sYp
=Bgoi
-----END PGP SIGNATURE-----

--===============1754103025542668358==--
