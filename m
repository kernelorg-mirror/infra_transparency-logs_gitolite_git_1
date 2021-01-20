Content-Type: multipart/mixed; boundary="===============2160044533489698903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 20 Jan 2021 19:19:21 -0000
Message-Id: <161117036152.21431.6055834232583296956@gitolite.kernel.org>

--===============2160044533489698903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 528c6dca4f463666686dc0342369f6b99428ca00
    new: a83e6e04273ed1215927a6187b2028d66f147e83
    log: revlist-528c6dca4f46-a83e6e04273e.txt

--===============2160044533489698903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528c6dca4f46-a83e6e04273e.txt

62975101c9d40e1cd7aa2b331596b2cba971814e namei: prepare for idmapped mounts
9d9296e3fa98c434dccd622a982827749b1757e5 open: handle idmapped mounts in do_truncate()
3eb87e46fc379968fdbe33980cfb5844822a8c35 open: handle idmapped mounts
f9be7863167d674b17444fb8696861e6f43a9d0f af_unix: handle idmapped mounts
28e836a29ad4b1bbbf8ec5a0c3057c17e21743e7 utimes: handle idmapped mounts
84b07331ce77e9f5828d9d1d083652967cb08e9c fcntl: handle idmapped mounts
6d3644cc287758d4709240d69a12a243b990cc71 init: handle idmapped mounts
23e7871341c523224c1f46d50dfaf9007517be74 ioctl: handle idmapped mounts
3e05ce4b85c9bc51ae969f62c0e82ffdbf415c16 would_dump: handle idmapped mounts
df6b040c669207bb2049f0638530d7c631b979f6 exec: handle idmapped mounts
0e36e67bc44c12853343a187109dfe95bf058d0c fs: make helpers idmap mount aware
a025dff4d762ddec820f73a13a50df2078e25810 apparmor: handle idmapped mounts
b187298fbaa5ed7d4f54b18f02ab0925472e60c8 ima: handle idmapped mounts
ad4c7acc089cc50eb8a1f629609371cca221c603 ecryptfs: do not mount on top of idmapped mounts
51078780675c1eb8d40de56b02b30b338e8b25de overlayfs: do not mount on top of idmapped mounts
b83a728028be7a4f76aa7c0a30db3f4188da0fa6 namespace: take lock_mount_hash() directly when changing flags
022f5c931bd7c30a37674b7ddf8e6ff2a343d5d0 mount: make {lock,unlock}_mount_hash() static
edaaa5e3cf6bbd6f9be24affbf9d5827a5ff7584 namespace: only take read lock in do_reconfigure_mnt()
7bb79d9787c54bf2c904fb88d7890cceaf5fea3a fs: split out functions to hold writers
b8d9f05d6e403d7d29f1a43920fc6d3dbcb5d4c2 fs: add attr_flags_to_mnt_flags helper
e6324ef2f3d233a8e38dcff05f0d8aa8ff1225b0 fs: add mount_setattr()
d73919c3bd4106cffe106a17873249069f53c186 fs: introduce MOUNT_ATTR_IDMAP
81cd0919752d7e3e09882cb8c774e0e625fa5a7a tests: add mount_setattr() selftests
735e600533edc6d4b272d573088ec42f7fa98a6f fat: handle idmapped mounts
310b170be2a32d9c332dcd70d2b6a77968f7c906 ext4: support idmapped mounts
a83e6e04273ed1215927a6187b2028d66f147e83 xfs: support idmapped mounts

--===============2160044533489698903==--
