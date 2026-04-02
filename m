Content-Type: multipart/mixed; boundary="===============0315825582620575194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Apr 2026 11:06:35 -0000
Message-Id: <177512799533.1042335.8849256334033524693@gitolite.kernel.org>

--===============0315825582620575194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7aaa8047eafd0bd628065b15757d9b48c5f9c07d
    new: 9147566d801602c9e7fc7f85e989735735bf38ba
    log: revlist-7aaa8047eafd-9147566d8016.txt

--===============0315825582620575194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775127991 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1775127990-c0b05ac74f5c043a71e0a5f1058469a839e56b24

7aaa8047eafd0bd628065b15757d9b48c5f9c07d 9147566d801602c9e7fc7f85e989735735bf38ba refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOTbcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NvYP/0FbS3IIDFj0WLh32FpH
Hl5bUADlAiDnUmaaA1pChGZu8n0KyCZ3VA+EM6mvdmnRtPancxv1hLjKhUhYppdD
+pmfzwS2gdpaZckybfuLLISn4jYa4KQ/3EqPwa+Y7isLnE2JuOX1ScZ7u8cbmewK
wTIqSWjQngMMGJTalPHINKyK9P5nuA5Vy2UZne4/oLwzYMooR/TXMAW4AAYXlR3Z
gQfm+ycqPH0vfWM4/hw35yevv1vfb58sGD63pSV8fydB5uyfpo++qBAuJ5K46PIh
3oLe8QT9Zt4bXDiZSaxdryeP4DyciDTZpvRZIjaycji7/fvFmG4me43auGvfxUfd
ng88fYsrP5ejI3qSVpGybn6+8bNHL5iiatD98vESWn1/gp762I2C5joZyJS1K+3u
HTm6drnSpO6Z/fLUEXOu6EqjSqeZhoNf8749/WCRor7eNxmBDc12WaJKe2NNCrOs
+l3iPWC+kFyn7TekcIFJYmk7on5bHrq8eJXkdPMNIGG7ruEBhXIXUkKR9+//2eD9
KuGWEq4ItO4ZaTAyo5fcaA9BR8WDp4XCL+JhW9wvgp6zZNalMOpjR6zLcGQvTtHH
jgruCI8bbosDat98pD9Lv9VLI1ZBN8vbjJbrLtKIIIZeVmh9ACwyj0WzmU5Zy85L
gDkmUAUw19UfQDL1WqUrFihu
=IApM
-----END PGP SIGNATURE-----

--===============0315825582620575194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaa8047eafd-9147566d8016.txt

db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============0315825582620575194==--
