Content-Type: multipart/mixed; boundary="===============6507275329903589574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 23 Jan 2021 12:59:17 -0000
Message-Id: <161140675721.9327.10395938461499020114@gitolite.kernel.org>

--===============6507275329903589574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 0759835f6a6576a9391d36ad5ab2669eec5106a9
    new: dd2057cca8999e69ffa7301a07f9b6fe5c38982f
    log: revlist-0759835f6a65-dd2057cca899.txt

--===============6507275329903589574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0759835f6a65-dd2057cca899.txt

21360b555086c45e060b9a1388f7f4b0ed216e59 nfs: do not export idmapped mounts
62494b4658eb1ab6d5199a63e16c7e1fdf0deed7 namespace: take lock_mount_hash() directly when changing flags
64619a65ebce70b117dce87d7fc05990442ac551 mount: make {lock,unlock}_mount_hash() static
bfdceaf1dc1ac3b85d4d65ab9155628aadd87992 namespace: only take read lock in do_reconfigure_mnt()
1ecfd788d28d2deb4f31eb465ab5b10a51cdb4da fs: split out functions to hold writers
0f57471ef3857f6b765c54817fff8d45cad9e96d fs: add attr_flags_to_mnt_flags helper
18a790e04ecbd60035f4bbed3e6f4ef97b3c4d5b fs: add mount_setattr()
1f9e94a8dbd6f62dbab80d15eb96ad7c82e8d172 fs: introduce MOUNT_ATTR_IDMAP
40f2cdfeaa5824a6500bdee52f59016a1f00b7be tests: add mount_setattr() selftests
e3433df97c1105d4345c74b5ae5955229a887740 fat: handle idmapped mounts
520fcb3e336dabc2ea0a8f5bda9df47c08955cbc ext4: support idmapped mounts
d4aa8fc299e195821aa8ec4ebe059ec43f302447 xfs: support idmapped mounts
dd2057cca8999e69ffa7301a07f9b6fe5c38982f fs/namespace: only allow idmapping for anonymous namespaces for now

--===============6507275329903589574==--
