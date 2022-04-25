Content-Type: multipart/mixed; boundary="===============6266504310958289053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 25 Apr 2022 14:48:48 -0000
Message-Id: <165089812834.9134.7302972780130630628@gitolite.kernel.org>

--===============6266504310958289053==
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
    old: 5c29e864999763baec9eedb9ea5bd557aa4cbd77
    new: bdddc253b0938a0063798881d1f6a971ea1d8943
    log: revlist-5c29e8649997-bdddc253b093.txt

--===============6266504310958289053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650898127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650898126-7cce119478c1eb369ea86d1664b016d1dae90cb0

5c29e864999763baec9eedb9ea5bd557aa4cbd77 bdddc253b0938a0063798881d1f6a971ea1d8943 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJmtM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XxIP/jWy1Bb7ZfbRmSDAOK3m
a7Jlcd48P3kVQHMNje3Yhnb+vjh+9cwrW2g5ktxVdZhmMB2VQI/THfbap0bXkdhv
njZl+Ewm0Px8n38Zwi1xYxUeQoJaK3l4RGErB71bWzWVFHNL1+LIDHOLVXnltq6d
+MWmyq4A9/YHcB1abL/+l1BaXtvaZUXT4rgGgawUD6cAwyO9ZdGtQQ/pEB3W8+n3
Q5SX5OKDoIOEG04TX8j6Ot8RwYks1sAH05Fh3zxvRA+hPUUPgxzpmMFXxO5CllB7
jCkStB5PJ8gW1hX0+wYKZ02abcqstZhP5CFGSnoLC1RkfuDXwittgLtwSICt3iao
RICLEuIntvO9oxL4/AWYZ1T0bF3BpnDtvZS5jhptPYOsRKMka3qy2n26SXWWS8uP
OfTJRQ+xGW+UY8aAYSf9m47gbTZJGVIP1vh/utilwSK4a9vE9w6FixZpw5V2y52e
/x3L1G1Ax1lCZ01f7oB3GVV08X5r9G+zmQtsW3MUlp/khky6dUb187ucOPcHht3y
Zl5d8PLUc0KM4EZT+6aHGqgMx8xmRmgELeSl8RbDq5qL++7YMpSFipEn5ACjkyiR
WOqeIQYS3PRtR7mSGrHveRjCL4wmbZP3UcIypbkfWbormKLE6kmERCpM6cyBQzPy
uT+xesVieO+/wDkxAnDmtE0U
=+8Hi
-----END PGP SIGNATURE-----

--===============6266504310958289053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c29e8649997-bdddc253b093.txt

0f01017191384e3962fa31520a9fd9846c3d352f usb: dwc3: Don't switch OTG -> peripheral if extcon is present
2840d6dfcf4306878f7d17ac16d4a0a6422728cc usb: dwc3: EP clear halt leading to clearing of delayed_status
bf594d1d0c1d7b895954018043536ffd327844f9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
4d378f2ae58138d4c55684e1d274e7dd94aa6524 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a03e2ddab8e735e2cc315609b297b300e9cc60d2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
9671d55037065e9b83f84f1943bf65fc31036439 USB: core: Disable remote wakeup for freeze/quiesce
63acaa8e9c65dc34dc249440216f8e977f5d2748 USB: hcd-pci: Fully suspend across freeze/thaw cycle
0f08c2e7458e25c967d844170f8ad1aac3b57a02 usb: deprecate the third argument of usb_maxpacket()
b45cde330ba7b52e4c9ea9b36b4a58d32b387441 HID: usbhid: remove third argument of usb_maxpacket()
948bf187694fc1f4c20cf972fa18b1a6fb3d7603 Input: remove third argument of usb_maxpacket()
61f879ab755b7dd6f468c55358a3061092682041 media: remove third argument of usb_maxpacket()
e13adbfa391264673bd3ff29ca966af0147b6f4d net: remove third argument of usb_maxpacket()
dcd2e49b550e928164ccefb5bdf90988ed4df00e usb: remove third argument of usb_maxpacket()
80b2b03bacfc071ceaac034fa81d535d27d57b31 sound: usb: remove third argument of usb_maxpacket()
2ddf7617d568fdcbd3cc454bb4849fa6d3398c86 usb: remove third argument of usb_maxpacket()
bdddc253b0938a0063798881d1f6a971ea1d8943 usb: rework usb_maxpacket() using usb_pipe_endpoint()

--===============6266504310958289053==--
