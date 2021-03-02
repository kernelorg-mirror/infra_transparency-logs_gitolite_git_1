Content-Type: multipart/mixed; boundary="===============0995536205334719540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 02 Mar 2021 14:29:42 -0000
Message-Id: <161469538232.5467.7490771972773156689@gitolite.kernel.org>

--===============0995536205334719540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 651652def082ef79ea85ad2ca4f19167d927e330
    new: d1a5bd3f875c3a507470ecce1b77e40406e34302
    log: revlist-651652def082-d1a5bd3f875c.txt

--===============0995536205334719540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614695373 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614695372-585914538779336b8765ff89df1aaae6aa875bf5

651652def082ef79ea85ad2ca4f19167d927e330 d1a5bd3f875c3a507470ecce1b77e40406e34302 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+S80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8NkP/3ICrDczXqTCJwoen4LC
smpuuCOmWFslfKI/aouC6mTcn9BhF3q9TEzwhQhsw+uPtV8BHrH/kkR2FDU7+ljd
hYNCu74VYTfMwvwZvlD7bmy5Kt1mwG5ARn7eIFyBR3HArIyUIFKhNv5MGj9ySABD
/89s4XFzw0wsvf6+DpTCXU/IJie47tLaw55IDNITXcupss1frmYjZpbifkFcBJPS
QCJTBKAy4uZLzyMYBECa3PQuXteWM4Vn2Noxaj6vKi+zGdoIGzkRzkUav7nhEoAT
FWIEKRyqtT2/b5/o6eITux5b2CitH+sZEUOrOmxDAys/xK//6flkHaAvd9UGL0DO
FUkdPI/0Y5+8/2EdZK+WoPUASgQYxa9Kovhe/A3M5P+rv2UJ2VJopzz2dRg0i+UW
cCHA2qTl6BdBfUfWrL4IOElL6ceuZrjAZ1um8yPkM6HVhXjGifXs/jSr9rmfXtw9
4kSDPywHeBwq/caQ21ultKjveRgRO+TWIFa3l0B7GLpShLFQ7xBsmBrihwc5qBk+
sea2aVgt2Wmu2/nzTHtkVgI4Rp02lnDVStEqoQkmILIhcq4ChoxMUq6xdYUf3Yma
7G1vaMbOAZi1C5pKsR7vYePtVwkJrvpVBc8BSmwCl/ONzT1OdxjsN7C3dF7nSzPk
hoaib1B1Q3okjiQqp8ebQYq3
=eOKp
-----END PGP SIGNATURE-----

--===============0995536205334719540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651652def082-d1a5bd3f875c.txt

8920b116495ab641a0e0350817157defa0d1ee53 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a7638de0988fc5025c6738f5d45180c393d21e33 staging: comedi: addi_apci_1500: Fix endian problem for command sample
9f17114aa8324c61eda74668d56b7dba8c56d049 staging: comedi: adv_pci1710: Fix endian problem for AI command data
b8c94370d1b3b29e7356e43ddfe0727f79a9b78f staging: comedi: das6402: Fix endian problem for AI command data
4ed84e4c429fbe8453f88276cc48caecd97127de staging: comedi: das800: Fix endian problem for AI command data
b301bdc8c156ddc8e8c491e7a0e2bd92b43e9510 staging: comedi: dmm32at: Fix endian problem for AI command data
b92634b83403077c520456d593261bb4f4758d71 staging: comedi: me4000: Fix endian problem for AI command data
44f26e028c88555ac92532bac0401f91e6df08a2 staging: comedi: pcl711: Fix endian problem for AI command data
6eec186a44c67a5c08adda8fc9d3cd833532a824 staging: comedi: pcl818: Fix endian problem for AI command data
e42dd7442a8f5f65a1b59a9abcf2c93eb57151d2 staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
e5aabd706de39c718fe2f2ce0eeedf3604c09ded staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
7cb249cadd07e57daaa153688de266a1356337f1 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
355c84fa2f6be5dbf321726a1eeae3f1cd298898 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
d1a5bd3f875c3a507470ecce1b77e40406e34302 staging: comedi: pcl726: Use 16-bit 0 for interrupt data

--===============0995536205334719540==--
