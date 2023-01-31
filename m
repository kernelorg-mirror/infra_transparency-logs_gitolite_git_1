Content-Type: multipart/mixed; boundary="===============4238190166712294925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 31 Jan 2023 09:38:38 -0000
Message-Id: <167515791845.21796.17147125107565422932@gitolite.kernel.org>

--===============4238190166712294925==
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
    old: e4157519ad46c7bd81b1c1e76d634aa0033d00e5
    new: 8cb9c36b812591e36405708d0ee693b1c135fcbd
    log: |
         2bf40502badf9bc15a487244dd23ce0b08c306c0 usb: gadget: Use correct APIs and data types for UUID handling
         582cef438551ca6373f8c3901a15947b2c9643b9 usg: gadget: Move validation out of lock in webusb_bcdVersion_store()
         7194e5e0907b802ca76c9297399ab540fbf0513d dt-bindings: usb: qcom,dwc3: allow required-opps
         ff826648e1059606f8418f12b69a4b15a1eed1ba USB: MAX3421: Handle USB NAK correctly
         8cb9c36b812591e36405708d0ee693b1c135fcbd dt-bindings: usb: vialab,vl817: Cleanup compatible, reset-gpios and required
         

--===============4238190166712294925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675157916 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675157915-481857ae00d749246d0f5f86bb4ce7e141a46bdf

e4157519ad46c7bd81b1c1e76d634aa0033d00e5 8cb9c36b812591e36405708d0ee693b1c135fcbd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY4ZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fQgP/A41mWCZIglT094zZsUt
746SBRVwtuADKcbwdHjXCFsSBSGKjAqfNs8iikxb7YJbhYHKhMVOhzt6pklTeMtR
OPA7RouA5p1qgx2rJfE5r7MxQbwE8+lU9zNdhiIR58A17ztXvnFBAXraM5i3URU8
KBmfiDc9A80iwr3onYb7/7AQq9L1I7gyI5dqhUlwdB2rWdI151+Dq6nJMoE4uNhR
snwSOZC6a58FD3eaBQqUCHoTTY6m5YH/UkRMZAaz5UrUczqGY14a57ApSon07TrV
IjSZwewIsEzG46/yN0WO5Oy9UNhAd9wPlmg5sWEgIBE3yGpk40pLPmvSijxlH414
MK94sfwEeZKEK0qLKdGFeIrXqPFYo1ieoc/jprIgSsUzENJh+/14lGdJERPf3o2L
uVlbMdcx871OkwQtOEZbABQp3lMSO+Y501ZKkqEkbqctIkuj7P5H+U4QM5OlTihB
1IF2WwzBSGueNGJ02075nhEpwXQByUEQ1YBJ96hLNPoTBy8LHWf0WcU4qxuIpbCk
VhZ2XLYwlkMboyIiC7wJCATugYaOeY68bc9W0uBLgSur7AHdl86908u3EmpJbpMY
bY1bpBkcSuwqOj6YvzZUsg/lTwxCxD/ueeMefRksw0nDkjTvusv+eavRkFxZMYML
DmfAUNHh/HUcrPd+ZxE+Wpxj
=IyTI
-----END PGP SIGNATURE-----

--===============4238190166712294925==--
