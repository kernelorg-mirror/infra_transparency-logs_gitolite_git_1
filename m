Content-Type: multipart/mixed; boundary="===============1301050399137146283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 21 Jan 2021 13:05:04 -0000
Message-Id: <161123430416.7054.12788547928026753299@gitolite.kernel.org>

--===============1301050399137146283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 687865f125c4f5370b33da041cb1767b5fa8c223
    new: 0759835f6a6576a9391d36ad5ab2669eec5106a9
    log: revlist-687865f125c4-0759835f6a65.txt

--===============1301050399137146283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687865f125c4-0759835f6a65.txt

5d585f027fb0f2106fcd363d5c39e86e32c64ef6 acl: handle idmapped mounts
cc4293f106f6bb94a8e6a733af18e91979bedb2d xattr: handle idmapped mounts
a256afb46c84be7bddd2cffb2f6a57846ad730ce commoncap: handle idmapped mounts
b461bc101bb1e2215b35fa50be2fab092044e750 stat: handle idmapped mounts
083f8ca7e23490734a92fd23804e5cb846df623b namei: handle idmapped mounts in may_*() helpers
4d72a6d66bbf2119efac3a8238fd36b3ad6a8df5 namei: introduce struct renamedata
f812a9cb1d4185520938110c77626f9462d0948d namei: prepare for idmapped mounts
0745f10c1253d4d974e83008a294178a9a1024df open: handle idmapped mounts in do_truncate()
d7d4aa6ff3750c2ec2c3e2cae5b7e154aa3c5fc5 open: handle idmapped mounts
d993bca54e5d5f24b5d00da5112435557088946a af_unix: handle idmapped mounts
26d264b037c6c70a05550ed009db330f53ce2e51 utimes: handle idmapped mounts
a519f0329d22da9981c36ac950824ea557ca6e06 fcntl: handle idmapped mounts
eb7a37a9fe4f559a2641bb087e3aee24130319a9 init: handle idmapped mounts
d3f3d154ca25106eedaecdd12c46537418260178 ioctl: handle idmapped mounts
7403a554b4193ba0c9e8ed591528d69b862f3afe would_dump: handle idmapped mounts
743e96103858b25096068a77c80507555fa9f52d exec: handle idmapped mounts
20203e0ceda92093c0f1e9ff6855cecc5e2e43fd fs: make helpers idmap mount aware
f60b2c5b77d071efc2ab57437dbfb7f317aed526 apparmor: handle idmapped mounts
97f527819658967fd188b1cbd7bd23a6fdcfb2a2 ima: handle idmapped mounts
e4dba5b2f9535e377f528f35084b0555fe113c29 ecryptfs: do not mount on top of idmapped mounts
e0a6f73ce0ce2be985f53d11c3b916007c5a9ea4 overlayfs: do not mount on top of idmapped mounts
13702bfa3ee8e66c6c5ea65cc60c28a47bf46ba7 namespace: take lock_mount_hash() directly when changing flags
8a7605a560199c0de07b0f634b97a49a551a542e mount: make {lock,unlock}_mount_hash() static
7245fe7695c432afa8f1272bbd4929d47a91be04 namespace: only take read lock in do_reconfigure_mnt()
190b8d5a9d1984e294184a2fd9015252a5942434 fs: split out functions to hold writers
2839bb931adeaf112edee553778185c52daeae2b fs: add attr_flags_to_mnt_flags helper
a4aa11129753e279fc044c8591ece7bb4235387b fs: add mount_setattr()
8ec18037ffac66ddb2bdf80389a194c588c17c32 fs: introduce MOUNT_ATTR_IDMAP
515113724111626cd9ca253d5112d505e554285b tests: add mount_setattr() selftests
096a0b4f90a9722fb4bb229b3930efa201d4414a fat: handle idmapped mounts
43496aeac8373338f9f2deffa1f8d71780dcff32 ext4: support idmapped mounts
0759835f6a6576a9391d36ad5ab2669eec5106a9 xfs: support idmapped mounts

--===============1301050399137146283==--
