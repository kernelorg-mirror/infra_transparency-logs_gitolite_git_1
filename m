Content-Type: multipart/mixed; boundary="===============7247439971644326377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 08:04:38 -0000
Message-Id: <162685467820.7066.6449250637181885054@gitolite.kernel.org>

--===============7247439971644326377==
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
    old: 091cb2f782f32ab68c6f5f326d7868683d3d4875
    new: 8ae01239609b29ec2eff55967c8e0fe3650cfa09
    log: |
         dbaaca9aa5ce36c07a01a157d203071f6332a2af usb: gadget: f_ncm: remove timer_force_tx field
         cf4e2e880bde13af103d229be261e8f80c37921f usb: gadget: f_ncm: remove spurious boolean timer_stopping
         ec017d6b60f8aa400987fe95cd839e9ba5dda41d usb: gadget: f_ncm: remove check for NULL skb_tx_data in timer function
         b88668fec959fec0e77196455ec82778d8065941 usb: gadget: f_ncm: remove spurious if statement
         6607d1a4c3c946d3420d33d1b561d7bee8f693c9 usb: gadget: f_ncm: ncm_wrap_ntb - move var definitions into if statement
         8ae01239609b29ec2eff55967c8e0fe3650cfa09 usb: gadget: u_ether: fix a potential null pointer dereference
         

--===============7247439971644326377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626854675 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626854675-b0ce863c8f2f34c2e4f95089abe1498709a052a2

091cb2f782f32ab68c6f5f326d7868683d3d4875 8ae01239609b29ec2eff55967c8e0fe3650cfa09 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD31RMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I6IQAMA6lJC/SVDcpwCNFK0g
HdGVKwuVU7/ndjGIKexav+M8CPdzWYOt6TeILIJet2ZwUsG0/JTRZYYoqaqxechE
6vw5XwJ63Mfwb1LVL5lpZq92V9TzrQd7sebnYeJaTmEsif2U458Lcypz8nv8qGhh
zAC+oYET1fPRp50NQv7ymbTFekaMfwptRvSttUG3rQMrJLMmkn4dTpI90F4O2xyB
WYqWS4FbNhRpglywUDcpzldsNlKd/g4kyftJktdV5VKxyzzAlJGtrON1fbbybBzR
kvbiUmTflu52p07N02Nm0UZxYif0iQsO4clVayreWEec/qj+emZSgwlYFRDjmbn8
Q0qcgP7Hs4jDZcao0iTyNrpsbJs8wGbKu5rzMcWEPUDPNgUowt4dsh58P7+V5VqD
MAa/oEKR4hNsQ+gGcd4Z/pFenKoflSef9wAM/4Qhzypath3fN8sx3MEi+4Di4iMi
fOUwSfKa6L7scybb5oBWfNpeugFY7E+daUF6hFnCpIxzc+8PG247VC9ZaCUdWkk1
PdfMkXMXvdeNssYvZHytlnXE2cveskLp+tm4cYGyxJMG+M5UnFltWhiYIu/a3WAg
EtxkpH9iz77WszwXpJVu4cd+F6cLoRzVWY8gCVxRk1EdbGb1/7aagtJKajP7JxZj
8agxT635ZeO6M3tu3YaTok6K
=FLLB
-----END PGP SIGNATURE-----

--===============7247439971644326377==--
