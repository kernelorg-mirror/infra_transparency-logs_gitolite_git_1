Content-Type: multipart/mixed; boundary="===============2617987950246422747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 28 Jan 2024 00:53:05 -0000
Message-Id: <170640318540.7507.17783988924812022062@gitolite.kernel.org>

--===============2617987950246422747==
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
    old: b558469580f82b925d6651ac8d7a01070402dbf8
    new: 44481a0103443e465ea562b3d5f908051bfa932a
    log: |
         7626c52b6b461b44a46cea4d51b4cf749657f5a8 usb: usb_autopm_get_interface use modern helper
         d6429a3555fb29f380c5841a12f5ac3f7444af03 usb: storage: sddr55: fix sloppy typing in sddr55_{read|write}_data()
         cde644ae1967d4fcb0fb27b47709654fd24208ae dt-bindings: usb: Introduce ITE IT5205 Alt. Mode Passive MUX
         41fe9ea1696c85fdef1b0ea3f9184edb9ab7faba usb: typec: mux: Add ITE IT5205 Alternate Mode Passive MUX driver
         44481a0103443e465ea562b3d5f908051bfa932a usb: dwc3-of-simple: Stop using of_reset_control_array_get() directly
         

--===============2617987950246422747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706403184 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1706403183-50f344eb8cf0b2d4fc726919db5fd33135cb34ef

b558469580f82b925d6651ac8d7a01070402dbf8 44481a0103443e465ea562b3d5f908051bfa932a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1pXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XAwQALLT37vMMQhh4c0f6Q8F
O/YNaY3OsrXawprbywn5PQ5XJeSZLVV5ydaxOXAe85nkuvCeHaVATrIUbQhcoREX
pUtSLSg6kjV+ct8i338OVCuQewoaWWas8rLxY4xV9EcWV0GTCw/1zJfWfg9aTQSD
qmUL0I3lV7Js+NrehNc7swXciFjMZ6I6xa0BiinF7GwXQGdzIsa0F9iRzwP9lYs5
quwaURZvcr5iWzfkL/h7Fpa9j5Ya5MEsw2Y8ksxX5w48WTcPQA4PFzFNw9HJHMfu
tz66gnMOVSCkSB9+Xnk/INPVwkxg3e493ULj2R7x0vLnsAozty7R/beu+IyaGRCW
zAr30qKRaZyf/ZWk4NCOzQPfVabHwlKk3R5QM5EcNYkRhlIKJ+50nkMDYO+g5aaS
ypQCAxrTtwBsqlweBToBPIhibdBjeVKPYg/wTsX88T4TqkZuQCFbc2tP2tVjzv+B
IVPLQyfK8xI7OTYp/yIErBKK/urt2Dk53Dx4xhELjbWX1IpMzbOxJnk+7K3nbq+u
RTfJeQHlJ/NlJVgt4ARO2xcAgobXP7BNjQxl1eZzkcjsgxmigRNemicRBiVbMiH9
538I8ob+fgFPnCNkKvgoI7Fl+a23ByTPlTxPkbqEnqXmM4TqbMhUBuOz6tysiVg1
RyUlQINLZKVrTd5RDi8EDHIc
=n80x
-----END PGP SIGNATURE-----

--===============2617987950246422747==--
