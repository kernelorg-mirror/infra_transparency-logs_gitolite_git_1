Content-Type: multipart/mixed; boundary="===============4439587473544595468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 31 Mar 2023 15:48:56 -0000
Message-Id: <168027773634.32016.4125812508547179318@gitolite.kernel.org>

--===============4439587473544595468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7d90e81a2d5edbd04037100bdd54d955bdd9b0d0
    new: 980c05616e5d554c46176fe08b5601801f2f8192
    log: |
         6f14c02220c791d5c46b0f965b9340c58f3d503d driver core: create class_is_registered()
         2df418cf4b720fe3a0db4b4aab67be43d26af9dd driver core: class: remove subsystem private pointer from struct class
         d6bdbbdfb0d45a92407b90209e377bf8c0ed49e9 driver core: clean up the logic to determine which /sys/dev/ directory to use
         e78195d52981fc634a4e1e66610a316088bd7458 driver core: class: remove dev_kobj from struct class
         575ab414c90a317158db48475a88de42f37e0afa driver core: make sysfs_dev_block_kobj static
         980c05616e5d554c46176fe08b5601801f2f8192 driver core: make sysfs_dev_char_kobj static
         

--===============4439587473544595468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680277734 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680277734-f07ae85547846d3809a3aad0cd7405ceea3afced

7d90e81a2d5edbd04037100bdd54d955bdd9b0d0 980c05616e5d554c46176fe08b5601801f2f8192 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQnAOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FX8QAIg4coCF1tF4ZbkHSXua
TtxXLk2HEcDjz501JkeTFSPkP136Ti/mdzz1zK7aHiXRQs4Dc/UziBUrvk+ybiXC
v1sJMzX85jVvVLsvdspgxZQgfHXyr2E5HFwWuNpNnSgTQjdwYBiQy30UKFO6fuqI
XyX3iJhu4k8OkU1af6J0i1Gv254wNKZZxK+m9ORKt0lwG8DR7xtGbc5DYiIuEVnu
A5sjewAuT6aKyofo7SXg19gaakImsVqii5EQTxqyrSfazi9ZcPkxCzbWjTYE3Vvs
srFo0r/SidrFEv6WUqKgORCaxlVvMaWXJMi4xvZZ74HlPDDS5xK3LyoeuvKPTmbK
wyhdSMW3nY+shUhHM78H16GuLJ02H+LaLvCynWtPU2jpdaMBHRWdV2O6TTjpcA1A
kcXH2J/iGxIfQ7ceRjw9aqxhXAZpK6dD2lmErbbZCrtHAMVdoI5Bl4LdtKZ42YHa
xqUTTcJfzIt9GpZ4x04D4ucHrWWdXpFU57e8VgoKv9EeQ/vHhThWUGId9HK4VTrO
eBouCr8W1RrIk5jdfgzAvE1yIHEluZ58+HnoGBTuXdR2ZaCVmfmbIBCqooUnwtKT
dwkAdDI7lCt4RVraYiUA4NmNHBkSNf+tAGBIoT2qImUtUiX516LCtCgZexAdPiUa
hMUWbuHyu5nvFk9RZPBgsIBC
=69V3
-----END PGP SIGNATURE-----

--===============4439587473544595468==--
