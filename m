Content-Type: multipart/mixed; boundary="===============7833235495892139920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 01 Oct 2026 12:20:17 -0000
Message-Id: <179085721716.185884.8599481427575463167@gitolite.kernel.org>

--===============7833235495892139920==
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
    old: b4698e50d4601f43d21759203be5b0b3c123e383
    new: cbade031e2ebb3ca0a423b1804ce87908b27c229
    log: revlist-b4698e50d460-cbade031e2eb.txt

--===============7833235495892139920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1790857216 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1790857215-3bcb3bb8d66ba53e959fa534f0e1379445e4406e

b4698e50d4601f43d21759203be5b0b3c123e383 cbade031e2ebb3ca0a423b1804ce87908b27c229 refs/heads/vfs-7.4.mount
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCar5QAAAKCRCRxhvAZXjc
og9WAP4km/S20jBJLXHQHkCOdKbsB/aVLZLx4A+vLpvp3lWbsAEAz+CgQqupG9w/
z36grz7TGW0JcuAdA77gzPIZSYSPSAc=
=E7y7
-----END PGP SIGNATURE-----

--===============7833235495892139920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4698e50d460-cbade031e2eb.txt

bd2feb7796b6585938a4241e7b7c4148a6f7b762 namespace: queue a mount only once for mount notifications
32bf92416614a1e3ff3524fc6b780259c7aad3ef namespace: check a submount for references right before unmounting it
520b5a15fc9db81404e337e2904bebaf147b2b03 selftests/filesystems: check that a busy submount survives a synchronous umount
c640a01a78e42302879006ed7b7d5a9a943ba815 namespace: check a recursive bind mount for mount namespace loops
7c07b183000eb0ae21408581df88cffbcd38d8a0 selftests/filesystems: check that a recursive bind mount can't pin the caller's mount namespace
0febe278ec45b1ccdbe9bd5ff1ba365d8fd55e2a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
fe187cbb48323aecb6fe58906341bc6478b6f2f0 selftests/filesystems: check that OPEN_TREE_NAMESPACE keeps mounts covered
8714b44adac7b10506e1db3ef1710689751f0f10 namespace: look at the topmost mount for a mount namespace file
c518a195f631cbf03444078d564d378cd9fa4a32 selftests/filesystems: check that a mount namespace file on top doesn't bury a mount
6b7c001eb5857fa09041f47673666060a2e5fc1c namespace: check the mounts before reading their parents in pivot_root()
d791606bb915a8f27e36657696fd1d9a216c5c08 namespace: don't reconfigure internal superblocks via remount and umount
5e83e3a38b4d1ee99b044b968b78e3ca0935bab3 selftests/filesystems: check that the nullfs root can't be reconfigured
1a116222acdcc1bc1a8350727ae6f28907d44594 namespace: remove the fsnotify marks of a mount namespace in process context
75f4197f1e11d2eb75c2d6f916a7d4764db621e5 dcache: don't put a mountpoint on a dentry that's being removed
0b6f31a3c0b16066f812e94b52a704174a6f23cd unshare: don't drop active namespace references that were never taken
b138e16fb1e81376cea89f727dda7bfccd140de4 namespace: don't let a pseudo dentry become the root of a mount
cbade031e2ebb3ca0a423b1804ce87908b27c229 Merge patch series "mount: more bugfixes, the Oprah edition"

--===============7833235495892139920==--
