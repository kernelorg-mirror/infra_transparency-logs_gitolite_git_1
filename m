Content-Type: multipart/mixed; boundary="===============0407480261772296426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 06 Apr 2021 05:21:32 -0000
Message-Id: <161768649294.3071.8338785560255396757@gitolite.kernel.org>

--===============0407480261772296426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: b20e82939034a79e9af50853d63163fe21f205a9
    new: 6e11b376fd74356e32d842be588e12dc9bf6e197
    log: |
         d46f3e3ed5276e756caf40f760d4902d15c12dcb driver core: Improve fw_devlink & deferred_probe_timeout interaction
         72a91f192da032b68519fafaecce03fd002d669a driver core: add helper for deferred probe reason setting
         c8a9c285f136f0cc65ac8328cd1710b155ad3df8 debugfs: drop pointless nul-termination in debugfs_read_file_bool()
         3f6b6536a73fad0c2c82db1672fc500cc15ff551 software node: Free resources explicitly when swnode_register() fails
         06ad93c328dcebdc13df5ec6dc8a5142f4a3f1da software node: Introduce software_node_alloc()/software_node_free()
         73c9342656fa610c2358ea7b867187104647f497 software node: Deduplicate code in fwnode_create_software_node()
         4a32e384e899ad0cdf2d11560840220fcb6a3b3b software node: Imply kobj_to_swnode() to be no-op
         e588fead04ec51ad9ede7010676de19dcaa50b71 software node: Introduce SOFTWARE_NODE_REFERENCE() helper macro
         6e11b376fd74356e32d842be588e12dc9bf6e197 media: ipu3-cio2: Switch to use SOFTWARE_NODE_REFERENCE()
         

--===============0407480261772296426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617686488 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1617686487-3fac666db344baaea3ca16d4507378b7bd80bdf4

b20e82939034a79e9af50853d63163fe21f205a9 6e11b376fd74356e32d842be588e12dc9bf6e197 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBr79gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RyAP/R68DHXhEqgW3N5PyYom
E2Y19rG4bhhHXJ6uHLwswAnJoWARRf1LM9O5ZW9CNIYnJdNTQUHeCyoIoFgkajLP
zsYDvaNGts72zggJ9yicb/0AKZzSJS0AKnCnkcNMQL0feSO2XMFS8jferV2B18FL
KHhLUe3/DSuE6tf1UXzAyRJYKqz4Ld4JTG6iBF/J09d5C3kIbHZ6UMKixtc6OmO2
bHiLZqtI0WSj2ok2rrGlgyh0wuRjvlDOuUr5L2sSIH3F75VFes3FOD6YbWfy9ygl
LxdePHSbufgB5tZIdbEMxNM9FueOxKRdiBzX4NOUpaZbQMsdEmx3B6VJMWUdJSH3
AlSu/Qe/B8XiUu1UkL9ulkOwJHrfAAhhfIDnkE0sofA8CyM5exwEPR+2TB1NTdp/
8dNZO9vC1h7sPHY5xWHaQnZiCjjFAOvwN38qMle4dbEH9/21AtSL6KQlC2Utczmf
dL65inu6WVg2s/tlKEQvPWDWRUT8YhKlGraETzrepc/Str6M7zEhdZvWcrElD/q9
3l0zof3P5SpGnFVsDo7xYq5jxZzWOHvtYamPjklHhMOfxdvG9hUPeec6RsZ8rVJw
HTqN23HQdne5DBFv4/OWClK5D8sicasEI9c/x2ivDg6oY7W3kQu6n5MiuMkx2zGJ
748VtynLU2IcXL3yNQbgjzH7
=RGGF
-----END PGP SIGNATURE-----

--===============0407480261772296426==--
