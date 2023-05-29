Content-Type: multipart/mixed; boundary="===============3566945416783926600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 May 2023 15:19:58 -0000
Message-Id: <168537359841.10311.12473154328025578673@gitolite.kernel.org>

--===============3566945416783926600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 7b32040f6d7f885ffc09a6df7c17992d56d2eab8
    new: 44d0fb387b53e56c8a050bac5c7d460e21eb226f
    log: |
         0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
         d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
         81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
         44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
         

--===============3566945416783926600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685373594 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685373593-aebb6a0aa95a6918379d6fec8662b1f923410260

7b32040f6d7f885ffc09a6df7c17992d56d2eab8 44d0fb387b53e56c8a050bac5c7d460e21eb226f refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0wpobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GroQAJPFheyTT22q/1mQpSX6
9Jm8Ryu7gXWLIhRV/p/3msreyuwKw3iIicN55VtdvR2eQAr1yDJJvx9+duBSOoWn
q1k3TfwpoiJAEY5U0cN+b4Q4p4+5AMi8OW5+ib6NH0ujIqesw8p/7qhVPSoSk8CZ
AWGUcueiBIy/5UKJEFH/YQG4P9ofYnroYWwuv6DaPKXfmfJqxtxS12SEnEglVSjX
CH7W3fQCt8h+MQsgi7zhsHzZ1H9KAnsvTWZMwK02OYab+pCZ4Ln68tZpwANvcDTA
F6cKSKfH0xWGG5IGo4m5Vwg5RtdxaNYqmVDZUqnAoIEztTwuUdJQJexeH9sekgrJ
JkyOuQaMHI/EzFT4t1FlI+HZ6qItKZsFUuqqV2sruIsx3Wy3EYudgmbqsf9GKkeq
yrns9FFtTCsnPV9ZujWoA/njSdDRnBNqlBKlXl9N4V81c4g45MJ1bBJD/CQNNGFp
x9SUK9W/lsJRK10+UrC9FRjvblbhIbgyNVQY1xuL4fz4YDvkJJJ8K5ZBJTRC8atR
FZ1e10GUCIOz+yTQWvihUq49o9v26VPWlMSsWBsO46/Eraqh0l7OL9grF42NjHDC
8zhF5cUq6KtP2PgdzuUI1jAw13nOvgc8w96KxZZDLnAe8ZubrsftmCIKIQ7FBJjg
FDUC739/e0qwZ6zbdafRgGA5
=Oquv
-----END PGP SIGNATURE-----

--===============3566945416783926600==--
