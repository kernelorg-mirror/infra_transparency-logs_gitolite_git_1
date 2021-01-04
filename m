Content-Type: multipart/mixed; boundary="===============9079138761754518159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 13:23:43 -0000
Message-Id: <160976662334.6639.5545115996768681407@gitolite.kernel.org>

--===============9079138761754518159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: dfce803cd87dc139cfe4da1a68a5b3585e9e47e7
    new: 5695404382dd05a93a455d7fabfc53a6a7b959c4
    log: revlist-dfce803cd87d-5695404382dd.txt

--===============9079138761754518159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609766710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609766621-a6f1c010c3b2d60556d82e578d94e3f4589831f3

dfce803cd87dc139cfe4da1a68a5b3585e9e47e7 5695404382dd05a93a455d7fabfc53a6a7b959c4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zFzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EtAP/jVazZQpZSbikBgGYS8f
9SxNym0dl/rm6a7gj3BKhgUN0Fav2AnZ+CkPPA7fNLkGazP5dvhLWOjw0scOh+dX
XJv+LucL2QbCaLlU5Q2RY/53eSLRcrfqKp/NCXfzAE92Qyq+AENxSwXokrBND4td
n5dlfmmaV+NU65bSdCCyz4htwl0qEe9a/lDxd1Sp5nbmFUvAV1gRRk6cLYrIYETy
DvvxGs8TchXLej7J5n40LcFkyqPQhOVUkHUGHt4m/0TfUt+cbehObvCB0lyt+xQ6
Qd6VDa6a/uWkizSE+/0E0qzsOaPKg69v7O7wPqkR05oyedVwUhTyChKxGFmqa6Bw
bcq9fx6RerIGknM3oxZ2q4VNuscKZ/htbVzUGfRERvlXFgey7MPsFE8JMTIUuqUy
m8PTENGpfvpq6a86wzGTQG7yYJQSy3wNc/vw4t3YBIu9XV5OyoLMhlOr8FlJ4zvS
kFC/7KFR8bt19i13TxDatDUWJSprL5T24NvXht0FjMZN7ed50S5KoXR/pvsjca8B
vVITJ2qGycdnGanF5zF02TQXOGQpgRgKs3wNKZFD7tWrtxjPPf2dVpThnFj/uiwW
vdAoY3hqnx8UzRmKB6lv6TzSOarb/s/zWj69Wgjj5IrgRkNL2zY/IrJUxA1BWlm1
j9aq2ILBfTqf//Q6NigH4lUy
=YJc5
-----END PGP SIGNATURE-----

--===============9079138761754518159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfce803cd87d-5695404382dd.txt

71764ab82e20872b6f0436d1f27fd19623403be9 net/sched: sch_taprio: reset child qdiscs before freeing them
5abf842f66e5d34eaa1ef4b69d47e4e9cafcb086 md/raid10: initialize r10_bio->read_slot before use.
746e7367c66ffce1395471c2685ff2e37349bd93 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
2bbddab9bf5dbd62d35370deeb5a19070b56f896 ext4: prevent creating duplicate encrypted filenames
e4350038f190dc1e8dc26e720206228bb22c748a ubifs: prevent creating duplicate encrypted filenames
72e57d847993336676f812ed52a0655cff26834b f2fs: prevent creating duplicate encrypted filenames
7d0f938605be194ef0f8ce58e4fdde2e48990d3c fscrypt: add fscrypt_is_nokey_name()
87a0f45f6753557e0037a2372c6da923a49d5624 fscrypt: remove kernel-internal constants from UAPI header
a4853ddaf1da86ffc772731a5004b74fd3e84930 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6b077aaf62a47d7df1d8b21bf3353c8b870bde87 btrfs: fix race when defragmenting leads to unnecessary IO
fd7db93a994fa9849b22b67e5865fde4087aeaeb ext4: don't remount read-only with errors=continue on reboot
90d82f2381d10892cc789609bfc1f4626157786c KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
673b4c7e76ed7dfab3ab924887e438b45f6e697d KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
12af4efe6339b0aaeca35fb7cf5ce9977b6aa2e4 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
efc0b94ba9abf6cbcc5687a3460fc1adda860b28 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
ede99324fbf7ba597ce31c35abb60f7b0e184625 jffs2: Allow setting rp_size to zero during remounting
a4205560b92117c71b27b19f26da31d81dbdc5e6 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
ddc7b2e14ab6a1a04a4d330491dc6e52b80628fc scsi: block: Fix a race in the runtime power management code
fc152a5fae8f9c1e358dc04bf5dd925ba9592147 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e4ef9e405090c24cb8a29a3ad108fcd804037a01 tools headers UAPI: Sync linux/const.h with the kernel headers
fc9bc1b605b0009428412b92f9b846f868224b6c null_blk: Fix zone size initialization
47254dd9fb218c6be51a2df244cf62b0101a9112 of: fix linker-section match-table corruption
5695404382dd05a93a455d7fabfc53a6a7b959c4 Linux 5.4.87-rc1

--===============9079138761754518159==--
