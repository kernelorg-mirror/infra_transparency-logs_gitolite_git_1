Content-Type: multipart/mixed; boundary="===============3843327082262514079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 08 Feb 2023 12:09:34 -0000
Message-Id: <167585817495.6556.18013235954535178532@gitolite.kernel.org>

--===============3843327082262514079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f6b2ce79b5fbbb330f56262f0f4373d6af60b602
    new: 28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f
    log: |
         3957b9501a5a8fa709ae4a47483714491471f6db serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
         ef25e16ea9674b713a68c3bda821556ce9901254 tty: serial: imx: disable Ageing Timer interrupt request irq
         760aa5e81f33e0da82512c4288489739a6d1c556 hvcs: Use dev_groups to manage hvcs device attributes
         503a90dd619d52dcac2cc68bd742aa914c7cd47a hvcs: Use driver groups to manage driver attributes
         3a8d3b366ce47024bf274eac783f8af5df2780f5 hvcs: Get reference to tty in remove
         d432228bc7b1b3f0ed06510278ff5a77b3749fe6 hvcs: Use vhangup in hotplug remove
         28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f hvcs: Synchronize hotplug remove with port free
         

--===============3843327082262514079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675858173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675858172-55cebccbb5080d9b28f897e791f1a9fb5a999878

f6b2ce79b5fbbb330f56262f0f4373d6af60b602 28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjkP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+szoP/2xedS3mwVb2841T1HdA
tRat2P96cm6SARs7d05tjn9hwZ/BC0RGBuxERCgSY3oe3pltOIzsYFAxxD5p49GG
7cEHxZXJxDDwZ1xwEQkhxN7vQqakQgcz5US2eZlahFs0Lsuw++pJSh2r0+RB9Qtp
UjQ3R6Q+Y1k0YNjy1Het6MlLallKLHBC6RauFm7MMOfMIun0xAhJTR8qOpGhMyxa
ZfcTgFapW3nDNm2x6bbdEHHZzgMMfbEL6yWqvcPgqUO36VCOcfVAQO/THg3zfDHo
yzWxXaZB1o9b3iUd2h8W6wkZCcAiT1qE9+/x5oeErVekqiCL6PrVbq+SXaPJ9p5t
odpVJ9Nn5N9BDevPnIEwciBNeRVGWZQ3a8+O77BTbgAUPHveH9OvxuEFL5Uo5Hv4
scC6zZOg2AHaS2t+FhUsoO/s3NzeXX10TIB9/Yy6+AksBrrSk/gSVAG8WLO4Icqh
Q3DYuvHl0K7jMA5uTlDwO7K9/MrwLDmcRWdUSJVX3YdYDAMDJ/5SrujaiU5ODIYV
QAuVKLI4sQwNjd4i1f40/HD0gnvr+PJKO7NY08GbWgEbj7lAsZAU8FkBSjgSI9Sk
Cdfrv9jTIv0oufhwanpVyH8BHWjsi49JgOizxRxTbYfTc8gZEtALTnhsjMFMxexr
t9Q7nMaCFYuDnrK8AN8ZT1Tr
=iA9d
-----END PGP SIGNATURE-----

--===============3843327082262514079==--
