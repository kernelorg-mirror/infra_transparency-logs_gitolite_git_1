Content-Type: multipart/mixed; boundary="===============4611921736451602155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 06 Sep 2024 17:15:02 -0000
Message-Id: <172564290201.4091896.11220957788362831286@gitolite.kernel.org>

--===============4611921736451602155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: d40ae4cdd9a400dea9dff3408b8c8983c45e943f
    new: 9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09
    log: revlist-d40ae4cdd9a4-9c0c11bb87b0.txt

--===============4611921736451602155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725642920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1725642898-f4e60aefbb57c14a593c726335afca8ea86bacb1

d40ae4cdd9a400dea9dff3408b8c8983c45e943f 9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbbOKgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gRoP/3C7XpNqO+BFen4e+M9x
VdKdkJzaVht6IVrUOSPQOVtzy6x7K1eA3z7xvG97mvd242fZasrF+OmW+jEdvUXj
mX2K2o8ofSkQkj+JOjealPwakv2Kxqi/zDbeNaWlRlaRAtlJTa0Pn5BfyN4u022z
i7Eht+jqu+tGfLsUA/W4tLInUndKNue8WOBb66to/rCbn1PiIEh3hZNiVBf0gMzx
SuF1rmUnWePuFk7XJ0LMYtoKEKGNztW3xLDCA2TsYxlgA6joOfW6XciKWRf9wohy
ro9nJY1g+0sjMpiLoY/RvOFxyc6J/4cPBsSaWR5YK7Q/Ow5XkcfJOYjkrusBwYbN
FEAVyHv4WNEk53roCGboqa9enkd7Y1pIm0KMGys+bhAQLiDtDPu3UJ8wu0E6mNwg
fUsuAtyY1jhWfn4Y/1Yw/7Bhk6kSXfAoh+8+MDIEPj+C49TNzIt5Bb+QPewTbfXB
VFaP57w5qTAAjmd3zTOQ1+Cke3RNNiaVE48trusWyXTuuaTypF1QKSJNekDSUdKs
us5tqgBblL4ZUmTX5pvpZb1dQyPLIDX5wMF3dk7+iUEHlUrBwZYxQDt65/KGZ30b
4pF4ujgFDBFj/NIBEA3AcbyQv8XSwVDrKjwGfdenvniddA6PcUnedtXN9lxX7SJf
IJ5mdA+wNManpZyqPZIT+tuC
=eD9u
-----END PGP SIGNATURE-----

--===============4611921736451602155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40ae4cdd9a4-9c0c11bb87b0.txt

9313d139aa25e572d860f6f673b73a20f32d7f93 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
9044ad57b60b0556d42b6f8aa218a68865e810a4 xhci: dbc: Fix STALL transfer event handling
31128e7492dc365a9ed37577b766e36c1193d369 xhci: dbc: add dbgtty request to end of list once it completes
f5985a814739c3f2b3d53cc4ee1f55928fcbc23a xhci: Remove unused function declarations
a1de068215198d55795736652862446e41e6e78e usb: xhci: remove excessive isoc frame debug message spam
b0af5ae78581d0d0bc3813b7516ed75bb8626fc9 usb: xhci: remove excessive Bulk short packet debug message
b14485d461a5571be339ba18fa168113ca36257b usb: xhci: remove unused variables from struct 'xhci_hcd'
811cd6ed04b9f8658df3590cb51ec39ebf2fa8e7 usb: xhci: make 'sbrn' a local variable
77d871aeddc360ccd0b0d533e2e2e57eda3975f3 usb: xhci: add comments explaining specific interrupt behaviour
dbb2c9229da2393086da235d4ced560dabe463ea usb: xhci: remove 'retval' from xhci_pci_resume()
da6a6dcfce61f765d5a77688f4a813deb410762e usb: xhci: adjust empty TD list handling in handle_tx_event()
f81dfa3b57c624c56f2bff171c431bc7f5b558f2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09 xhci: support setting interrupt moderation IMOD for secondary interrupters

--===============4611921736451602155==--
