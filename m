Content-Type: multipart/mixed; boundary="===============0035861993229809206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 14:17:37 -0000
Message-Id: <169625625715.3378.15426103544070573982@gitolite.kernel.org>

--===============0035861993229809206==
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
    old: 8bea147dfdf823eaa8d3baeccc7aeb041b41944b
    new: a00e197daec52bcd955e118f5f57d706da5bfe50
    log: |
         9f35d612da5592f1bf1cae44ec1e023df37bea12 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
         3061b6491f491197a35e14e49f805d661b02acd4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
         e59e38158c61162f2e8beb4620df21a1585117df usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
         a00e197daec52bcd955e118f5f57d706da5bfe50 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
         

--===============0035861993229809206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696256254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696256253-ca1ab0fd5284b24c95f23fbfa1d0c5bed209b91c

8bea147dfdf823eaa8d3baeccc7aeb041b41944b a00e197daec52bcd955e118f5f57d706da5bfe50 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUa0P4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NVQP/2bnjXi/9nU3rx8XVIqj
IaVBrporFctzL00OKZllnzm7fHZ1SmS7Og49zcvDZSLigmzLT6+FC6SwAv+wdsqr
pK7pBvmq78UgIrH7h7TzZ0QGkjpRiteprRbadMcWjX42odTWk91mcrGQAx0OzJvR
6FgnGu5HzfT1I95RIt9XG9TsPwWwTBjHQZbI27mCFGfawW2tPJGAzp4tP+3Lqlce
06+1BhsPr2Xi3zVlsDUePM1uY2cCPeQ1lEs8Kt8IsfyvR/tH8pfM+IHXrs5t4F87
CgdPD0rK92rgbYp1V+izxtOJ74SfFqOALvd9mULsVaTTRwRAWfiCPyMmZl2wkuwp
SDxtg/ezvGmZ28L3o2TT5tONgd1FaXaEHi9coOu1ZiE+etRqby1A2EIISHV0NSjW
Pm0CWq+l1bnWuwk7w0M/ghVfiKEfYQ7yqwjKwynuc9MBQLPTrbLF59blfTBBbxA7
9RIl3qdaf7uuSnhsKtGsU29gtJbjflpxfJDugVeUJteX/rL54RQUfKPCeky9ie3g
G3fTZpo3lf4MQkHmNiMHc8XLEht/O/GXkcTDGp7CrmmFKs/+MCD2TtjsZS/AQY+t
ib9qZcHiSUgtcXLrpAQw9OPW0hfC49lFrdT+TYxqxFag6FshR/FJzl5UwJHIh2HE
bkK2YNwQOfaKNYkG5lz58BC9
=QKgC
-----END PGP SIGNATURE-----

--===============0035861993229809206==--
