Content-Type: multipart/mixed; boundary="===============2556103297792775371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Nov 2022 16:30:09 -0000
Message-Id: <166913460938.28750.15658863682003952799@gitolite.kernel.org>

--===============2556103297792775371==
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
    old: 6552ba4cd0841c23486368ed4feb2229e0abd1b3
    new: 53a256ea9596ec78a9f5dd51f2b49c2355b15d6e
    log: |
         0384e87e3fec735e47f1c133c796f32ef7a72a9b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
         e99e1a7d6f88b9c54dc32671bac29f26e58bde80 usb: host: xhci-mtk: omit shared hcd if either root hub has no ports
         19c220e9ab00f50edefb9667e3101e84a5112df2 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
         782c70edc4852a5d39be12377a85501546236212 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
         4c8f27ba9ede0118cac9d775204f9b0ecdb877b0 usb: typec: tipd: Fix typec_unregister_port error paths
         53a256ea9596ec78a9f5dd51f2b49c2355b15d6e usb: typec: tipd: Move tps6598x_disconnect error path to its own label
         

--===============2556103297792775371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669134606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669134605-dc5189b91f57eb97cc904bd39544fe648e706e3b

6552ba4cd0841c23486368ed4feb2229e0abd1b3 53a256ea9596ec78a9f5dd51f2b49c2355b15d6e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8+Q4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r8EQAM5IkAoHSkFrBc5eegQu
iS3QClxvkIbVadczn4Nv+XKqzz5b7ye9OarOUiXvBDNFwDMbgw/fpz79/iLAK7wz
kjK31hyhGMDBB2JU2timMgr4iOhA5D6Z/AmuEeHpBmE/EnWCjqG2/fJF7ZUpExy0
cOCREZUAJKGT60qcO1VcyGZfUzG78Jxfl9RAjypdbTmSQ84viOzmsy3EUs2VGsiE
Xh6KOj6l7Y7IBU0FAeWEMS7al0c6W34EXR76x4W6pEzOYhic2gV1FGSBUtsfdX6k
bwkv7sz8d0M9ZhRxktzD59IORUuj6FniUdArpf6/RAzAXzlWNf3Y44d9aihsiF8B
qlufmwhXZ3hrFQut/Q8CgbGsT2mUge0L52tumLZNNwPpEmPW172FdKHQaEN+rzCx
uuJWCOXGa71yvC3jGelxDOIrOhfqlQO6zbnO+CCAlvtlGOSwyZ9rSY2Z8anyTlfd
JnR+o8cq9CcEV23vL/7VeNMgsJ8XvRZK2mME3pjYDLWAhOxkxzFKu3tpFIc9Slnj
NCRJ/dY9ubeVxBl5hwPRiVMG1SwknR2JX+qFpUs2y9rR1E4XTnCNN1yr9fRWryuA
3ipA9o0CwCYDh4KcZjsxpRbFj10/rjh3S3GAloGCkNVPP5C6TFXbQRFl3pIiwkR5
6iHcA34zlp+Pvi1Tgtd8gzQA
=ABQ6
-----END PGP SIGNATURE-----

--===============2556103297792775371==--
