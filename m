Content-Type: multipart/mixed; boundary="===============2679659417780601075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 29 Mar 2023 05:57:38 -0000
Message-Id: <168006945878.9520.706630288283538283@gitolite.kernel.org>

--===============2679659417780601075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: f51893a2fbc8c357149e8f28baf5d568dd8f5f24
    new: 1087fb9500152ddb986740e2bef3bb0efe30361c
    log: revlist-f51893a2fbc8-1087fb950015.txt

--===============2679659417780601075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680069454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680069454-ca4ce4eb02739ba39a3c6f581e8ec01feb6f4119

f51893a2fbc8c357149e8f28baf5d568dd8f5f24 1087fb9500152ddb986740e2bef3bb0efe30361c refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj004bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2RkP/R2wonO+IZNSXC+x2JSk
6rn2ICF4NK8eaYRRGAdXoBsLKPx+ufgSj9JL5o7lWyLQcHDqBgtL/jTq1TjLNqZI
H4bRvLQ94ojtx0YI4v0rDcm26YXH0vUyaqEEuWDRJj+iiwUfaan9W7r3zYkG6cFC
/P+SFg74M8X+uUtTwS83VPuHMc8wX5NlrdpyM0UKvIYbQfTdp+9tgCFdWuyWYY0y
Tk0fpdQm+Dy8WeAZfzeMLH9+RvIEXv+dL1Z1QEdrnzn+43rI8vh2MrRjtmzfi9/j
w99CQ0c10j189qTbAUktmFi/3sgkleGFWMwTdpQEUoPkQrTeJJjEFg8sre7lZqWT
43eLgKd5F9QLVKUbB20/3LG46wXoBU0NZbnm3bDfkGN6qnsGnm77uivUQRf7kcZ8
xtDu194TYM2ke7OsAjBg6MnwCOonouQgplpEwMTFTLz/ZwUq9PTz+qU6RkZgWgdC
NxkDhaX2icPit0rRBKHtWCfSSkN9rsa/fnptow6tr4GpsMlMzoq0qdLvwiz5AdGA
YvBgTvQtNHVxUm0AtlqLtP61GuL7u1K3lOqWhbiEXFvvNoLtic1KExR86GroiW5j
YbEWmWwKAGo8BSCEoUnVCPU0NwTGcYXbFZl7G7EdnNdgF1Th2ihp58rhRlyhSgBq
CfjHI0pmsXsBYyBn58R5qJv8
=0EW6
-----END PGP SIGNATURE-----

--===============2679659417780601075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51893a2fbc8-1087fb950015.txt

8ad266d133b005e88953b08d988fac86f74a0665 driver core: Add CONFIG_FW_DEVLINK_SYNC_STATE_TIMEOUT
64a8deb570804bf50013bf4afb4694a2b848cfad driver core: class: mark the struct class for sysfs callbacks as constant
11a2293323a4137ddcc01f503834eaf79057ea42 driver core: class: implement class_get/put without the private pointer.
0519988ff612eb9e621c17dc7d15a16be8077a28 driver core: class.c: convert to only use class_to_subsys
bc767d90b3b20d729589c6870fbc71b30ffe3bc1 driver core: core: move to use class_to_subsys()
6aaced36a916bd2806de63df614ad765b42c82d6 driver_core: create class_is_registered()
d4be2c1d90dc479ec693ca6984a3477cf89b0602 driver core: class: remove subsystem private pointer from struct class
f1f2dc35c97ce95e74149c004b9d8f863b735a69 driver core: clean up the logic to determine which /sys/dev/ directory to use
e054c9fbf9f4bd134c71ee9a298d3d0199d0f91f driver core: class: remove dev_kobj from struct class
3b37c1d849d45f97d3541db3a20683024f4e8c5e driver core: make sysfs_dev_block_kobj static
d14aa40d526c06ce7d47b73fd529882822bdf536 driver core: make sysfs_dev_char_kobj static
32104f6985c4471c13ce20c34196777377de381d pktcdvd: simplify the class_pktcdvd logic
ec6e5f69619729cc9d28e20597148b47bbd3d176 mISDN: remove unneeded mISDN_class_release()
b177685dbca32075952542b99a38765a49a2bb0a media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
e8be9ed35298e53e5dbfcd2bc417621e9e0f52cd driver core: class: mark class_release() as taking a const *
3d989c1002b991d0914fc9280b0b0a2fd2419328 driver core: class: make class_register() take a const *
25d3bcf85ed1b49cedd1a011ac6c4d8d831e9156 driver core: class: mark the struct class in struct class_interface constant
1087fb9500152ddb986740e2bef3bb0efe30361c driver core: class: remove struct class_interface * from callbacks

--===============2679659417780601075==--
