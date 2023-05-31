Content-Type: multipart/mixed; boundary="===============8298818901652987565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 31 May 2023 18:01:19 -0000
Message-Id: <168555607927.27568.12621442998306348135@gitolite.kernel.org>

--===============8298818901652987565==
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
    old: 0f2c1f801a67ec2dc01efc10f2ea78ce06c35602
    new: c9d9d11b8575a14d87e07950974950f975ba4b54
    log: |
         f5070bf0e7e70e1ed3aaf422f8ae54ce70aa1bbe misc/xilinx_sdfec: remove redundant _{open, release} function
         24ee010bdabb15c601ab6ce2007ad32f4ef4a880 misc: smpro-errmon: Remove the unneeded include <linux/i2c.h>
         df1b056d489d98c7c45fa89627102dd34b44496f uacce: use q->mapping to replace inode->i_mapping
         282c22a8bbeabd272c048ae243238638c9b7cefe uacce: vma_close clears q->qfrs when freeing qfrs
         c9d9d11b8575a14d87e07950974950f975ba4b54 uio: dfl: add vendor-specific feature id
         

--===============8298818901652987565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685556075 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685556075-05b6ef077cda9714de8fd0730f543ed8f5498b82

0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 c9d9d11b8575a14d87e07950974950f975ba4b54 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR3i2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4xMP/iRuftkd7rh3YWy3pAEL
wfYHutA6AY9rFZUz/bfuvJ1mISg+0aRAvznkgtuDwtkJrQt3HILWzVzhA2EQr8PC
8qUR1a3sSgr0dE8+5J2PLQG0D9Iz7DDrbvuy5FBfkkBnlTfqM5nco1yXajCWBVXk
FiC/k1GEsMX/Gcw2UiMTQf3RS0AveVChDeXGKBZthE4yEKI4P5l2x29z1br+rARa
407+fGWt+hV6arC2cSAnALH2MFnOVEf4HZjbbzxnFMn4++eW4ABGGpJfChR9drZX
kA9vV7eY85JE+WvLJ9wYC8bp2Ft8Tl+qmhInw3hYCUK4iUMuLHoj6CLH/h1yNIJq
oylWEkS0EzEkDuSqhlA0YOtsOUCXXGy/miMdT0oL0RrNNyf70DJtZ63dToNua6XK
tNkqEVjujv1HN+WtblWu0Q7uU+dbHejKBvGLKNSdFVQ7zckKc/o8D7YgQhAOu14s
0gpIVmp6c8qn1/A4/Rv9Chs7l2ZWQjKepvdmYwoHXa3hlDqzA5kwhD8dMPKbLbHZ
P0m86xRffweFaKvA457nDGpuAI4ETuvE7k6jT1yiHC8QPDB2Bdf9aD3MO0R16Yms
khjk19uIgbku1vVUav3wDHksQXugo/VuxBibmEUlAPeOurZ+k7/nuGlI+ZjegnAs
bNV6hhLQjUIbBjvK8W1qNFs4
=NNv6
-----END PGP SIGNATURE-----

--===============8298818901652987565==--
