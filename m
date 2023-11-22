Content-Type: multipart/mixed; boundary="===============0847383955574470442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Nov 2023 12:08:43 -0000
Message-Id: <170065492320.25922.6031296384140311815@gitolite.kernel.org>

--===============0847383955574470442==
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
    old: e8d69c2b55afb43322d52144bb602bd5020867d8
    new: 5727629bce8368f1c45d9b505e8fbf38eae9451c
    log: |
         a2442193f3dca236ee880d1160a5436c12b5cf7f usb: gadget: uvc: prevent use of disabled endpoint
         de3671e9ebe0ce5dde77666ce7dde6b7cee2027f usb: gadget: uvc: Allocate uvc_requests one at a time
         3b100ac141beed3d4bee88d2497c9c0e6db91ac9 usb: gadget: uvc: move video disable logic to its own function
         9e98043086965f1862e1133ea4c88626d355c15d usb: gadget: uvc: Fix use-after-free for inflight usb_requests
         5727629bce8368f1c45d9b505e8fbf38eae9451c usb:gadget:uvc Do not use worker thread to pump isoc usb requests
         

--===============0847383955574470442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700654921 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1700654921-ec3892660486f40db685d32d4699e6072fac4bc1

e8d69c2b55afb43322d52144bb602bd5020867d8 5727629bce8368f1c45d9b505e8fbf38eae9451c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVd70kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mvEP/Rc+Wa4NxCPlmdzae5El
kMr/BsPYrOhninTeKePJ5pYVJAu0kuFm+7oaP7yRraLobs9Km9p+YCqMLl7gUoKT
ltrSO3uHTaJDNXAGjpaPns+R927H++xdlrtkNaPo6j2I+d6H/uzFT8n1YRx6YUmo
4uY5Eg5vn++4/LKZuGi81rz6bPlE8AOVto7old+UXrnVk4x8SMUdfw7y2KjcSusm
x4IgjphdvR7vWq/eA5Ys2emviwINlAQmRUAeQC5ZlAsnzTgTDrzvrRG3Q0x1Vaze
LzKgt/hAC/wnOfW7BKy4Xa262OSEJmM0HLVVodpyz3ivVgjt8dUBTKqarc5oS2YA
xvS6flVFhr3Y4cirQ6CzNSzMwiWPKnnB9JtA+K2ruqjgki04FDPWpF9qEbryMDy8
yC9wsuqCF2995Hifgv/z2e+iSM6G4oUm698AzlpF7JByx5QI4EooKLxUjfMq/DiP
DN2KZEUFsryDbq80rcEfuab2J6rKhFd+Ru5fZhMHuc1o33VDerBLwIdaWOYhfa7j
I2KhvxlJb4poVx95NDWnksCOB1hRgpBJn2UTA11ED/bM+wAiW330fa44Iydm99qI
yyI/I5GKfCXGvZaqNy1wdM4u1PBrGdDNbNu+LP6QNRk3VYbs0VGpbDgXVDvvrsgn
h8KMSFu/Ff/Sdm/9I1bprkTZ
=Zy+z
-----END PGP SIGNATURE-----

--===============0847383955574470442==--
