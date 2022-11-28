Content-Type: multipart/mixed; boundary="===============4035404468659419147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Nov 2022 18:05:47 -0000
Message-Id: <166965874771.12305.922944276328353824@gitolite.kernel.org>

--===============4035404468659419147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 0d48f14f61ec84c85b0b15690ca2bcc148e9dbaa
    new: fc1a1c7897bcac85b4c567b7897f5a94f213dcb8
    log: |
         56a5d161d826392de60c06a41ef61d2fbf98dc1c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
         15e7db503c11008dbaf4fd88196df3879fdacfdd usb: gadget: f_hid: fix refcount leak on error path
         fc1a1c7897bcac85b4c567b7897f5a94f213dcb8 usb: gadget: f_hid: tidy error handling in hidg_alloc
         

--===============4035404468659419147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669658745 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669658745-0d99162b7041a724f5175029b505e5c033521d3b

0d48f14f61ec84c85b0b15690ca2bcc148e9dbaa fc1a1c7897bcac85b4c567b7897f5a94f213dcb8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOE+HkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KjcP/jNc57frCWs65eJ/VXkY
ILPx//6gSkUxQUPfAsjTUmdnRvq1gAwmEUpv8E5HCH6jXsQuki5QljAyaVd8EMPP
ymGYgNo3RxBoyyXz+zxFwSDZlvts8U7fZsDHONUrpKzU50/y3IQy+Z8iZQypbcP8
mfDY/yQURryfEFYvbbkB3IiPfFANYZlBHixkpw/5GQu0SOsQ21JjjjrcxEWGNBoc
A2A4obxMRqVkIHA96EB5eS8an4/YgCv8AwJgZ/sgbScF3L9WIIm600bFo3bLhkQk
x9zSyCFLsVuy1v4Cm0o81Y9QNkhdPQIOGenILnq3uxV831W8KrdI9B1dsiZC1tMd
MjEiOdEMonzuXwoQB7R5FUnPvrOw1JY02f+D2jXwP2x4fb933IiGw1ppypbF7jNt
/kJCxrJ8lITNY54JmrFxbnXHYc0l8TbppFSoy+cooHvZWWiUVEhj6A7URn+VpMZS
0T3WV2gVtOw+DvGEjoLsOHOcRtEfA+bltxPtya93OuwLMfZPnxws+YSafqbDrJ0Y
NlNxagNOg5PICfW4pTtqxevTQz8Z1KJDCK1yClBMjgkO/TkOz5p11P+ca21Es16d
NQm+yXFlikq0Czk+3mUdTs8meE+aj6weUrI8HBF+L79NkmFgJ9DWlfQrVM+rqmXS
NqwiPxgMR2NECivoCKmdirXV
=vDvY
-----END PGP SIGNATURE-----

--===============4035404468659419147==--
