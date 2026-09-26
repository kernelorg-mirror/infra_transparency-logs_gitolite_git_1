Content-Type: multipart/mixed; boundary="===============1816185638199365669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 26 Sep 2026 13:49:27 -0000
Message-Id: <179043056737.2619626.13743399910932757174@gitolite.kernel.org>

--===============1816185638199365669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.mount
    old: 762a6411a5a7aa4119570bae590662312ccb4be3
    new: b4698e50d4601f43d21759203be5b0b3c123e383
    log: revlist-762a6411a5a7-b4698e50d460.txt

--===============1816185638199365669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1790430566 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1790430565-89469bbae776ea4168998bc1cde79b4e0d71bd4f

762a6411a5a7aa4119570bae590662312ccb4be3 b4698e50d4601f43d21759203be5b0b3c123e383 refs/heads/vfs-7.4.mount
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCarfNZgAKCRCRxhvAZXjc
omthAQCj8YtRbBywb2p5dbttZQSUQa98NN0exBhZI5u9aO3cMwEArHeQKWzofyrs
Ni1Zsm5NgSHJ9sHXyXvnDSkk5piW1g4=
=akV/
-----END PGP SIGNATURE-----

--===============1816185638199365669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762a6411a5a7-b4698e50d460.txt

476ef286a7a5db8bda51325dc0c45887b4d99d9a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bb46094057520304073130920c223451c2a694a7 statmount: read the parent of an unmounted mount under mount_lock
e2c6d326216642011da318b9edfd5d57ebd5a56f namespace: don't inherit MNT_UMOUNT in clone_mnt()
8bacbf6be959973b28b691713a872c12eae69eec namespace: don't copy an unmounted mount tree
08f4288a37ef4b3d19b4a9599ec3048219cac828 namespace: check the target before walking it in do_mount_setattr()
02587a4af82adccaef8e3b3624b4e7f1c401632d fs: refuse fspick() on internal superblocks
57088a37b2e4d194a2ae5027134b780a36acd900 fs: put the old fs_struct before the old namespaces in unshare()
7253a6ff640df85fdccabe7e3dd38cce38e0a7b4 namespace: drop the file's reference first in dissolve_on_fput()
07617913d09a5c3df9b294bd7d84f0fd40d80bdb selftests/filesystems: check that an unmounted mount tree isn't walked
7fbcc793f76e0f3bf78f7e41bde634107233714f selftests/filesystems: check that a dead mount's overmount isn't followed
b4698e50d4601f43d21759203be5b0b3c123e383 Merge patch series "mount: a few additional bugfixes"

--===============1816185638199365669==--
