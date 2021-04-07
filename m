Content-Type: multipart/mixed; boundary="===============1319301567685741160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 07 Apr 2021 05:07:30 -0000
Message-Id: <161777205051.21518.166254591216819482@gitolite.kernel.org>

--===============1319301567685741160==
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
    old: f70d436f000101876439ce25527a9939628c9518
    new: e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b
    log: |
         8a157d2ff104d2849c58226a1fd02365d7d60150 xhci: check port array allocation was successful before dereferencing it
         597899d2f7c5619c87185ee7953d004bd37fd0eb xhci: check control context is valid before dereferencing it.
         286fd02fd54b6acab65809549cf5fb3f2a886696 xhci: fix potential array out of bounds with several interrupters
         e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b xhci: prevent double-fetch of transfer and transfer event TRBs
         

--===============1319301567685741160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617772045 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617772045-98563968175d1c7db32e0ff224878cb48683241d

f70d436f000101876439ce25527a9939628c9518 e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtPg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nmUQAL/F1KAZ1LBwTnGleNXf
BwM7QQ+uMzPlW0Ay2SQT5ZUTJ85enBeMgkRBsrwTf5aCjOaVEoB5U3MVoP1YQyU9
LdiSOrOuM4MU/UMeMRW+CADPPXSHM7WNnI09NDA9isY1zKAa+79wH+V9o03WQjgH
GqfPulI0gfja3IBBMDAnSyZJWn5VijItOULrBvV2C6w+oKLxSR7znUdIqlB9dDMY
qt7AnGJmu3DmeZyTF8ijBRxzRXZ7Ji72vHX75qokrK6u9T9cNp8wcTk+GDW04SLM
8n3DELF8tN/YK09zI+UOtxAARgT1aAr1znJNrUGiwEzRdxfjbr012X9oE+ZcRaVg
p5HlJnrpuWErjsycharej0zJu2D+vQatfHVPq3sEtBVj2P3U12TSrHlfmj5hLgpB
FyHFvp2HxrJwIF5UWPvfV7c4UeYRuWhjFN83vjsFGH8pZWOpgTfwiWWMVK9SUvvp
/1/YtPDClHLNXUpeylbrA7txgDQcwCiAQ8Jriq4CeZZRLrdirCUbLSLAvnqbI1Sg
KNRSqqJ7u2jFH0MrRhTlPjQGcfqe/VYSTbGf3zjw9QQu2N60o0rDmpy0EFY7S1mn
VcwUO8Y2MyvPD2LPVb4jDtrtsAvylnM/TCOboOdUrhGozY/1BrZuzA6CHvhFxMfm
1+dCRJ3qFdutEXHpuvYOL4Fn
=h7kh
-----END PGP SIGNATURE-----

--===============1319301567685741160==--
