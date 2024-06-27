Content-Type: multipart/mixed; boundary="===============2360756410538215252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jun 2024 11:31:16 -0000
Message-Id: <171948787626.610.7743593432386683849@gitolite.kernel.org>

--===============2360756410538215252==
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
    old: 55027e689933ba2e64f3d245fb1ff185b3e7fc81
    new: afcd48134c58d6af45fb3fdb648f1260b20f2326
    log: revlist-55027e689933-afcd48134c58.txt

--===============2360756410538215252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719487874 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1719487874-11f2ef0eb8786ee6886cdeb8fa101ad2255fe451

55027e689933ba2e64f3d245fb1ff185b3e7fc81 afcd48134c58d6af45fb3fdb648f1260b20f2326 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9TYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qmoP/R7uV14asVDJiRvwmOiC
pUx9SxhV5b/dPj6Epyl+DSstOhJBWRbsWug25lT8iASq/Ah0dtHuEVrl0965/XEA
w8q4pOxdlUvIaP3JCkLZmQy0B4/ihIKTf4IkG547L1gIgr7BzNBv8uYx6MgIQqtB
avRG5Sn5amAzZYD4znjSZqJyX9o/kN+bp4m9qLW0tcpCttl9Lh5vQ8YSRum8oYe4
Kz1M76AS5UOhaO7jDCC4AnuE4Fy8D53Q1OjhVdPabElIeMFPc9wtn07HET2044lv
VlS2g9RnNcQ4FkA6xrDazGK3CcO7+s7QKxiAcLbJQcvk2Lk8Z52CULUNXhSA44BZ
lVQgBkPUjXliy7abnaVj58KeOlSPPEYg0AX1CrK0GuImLMTItISgyG6W7Uz8gtvB
RJakGqlDunZJTamJ1+mR8FNG1yGsHzZl/GJ4IsgM1AaiomrmowSu3m9ToV1ejEqn
b3Z1E8T7odYeMHMI0S9OIc5h8cKoOM2QFb9L6JP6glS0h89bZjUJvGzFXMxOl29N
2CLPB8ZtAjXo9l7A1j7IrrEwWHEukZeyRX8NPJ7lfEshlEI9trEw/xzGB2xCszid
9hSw4lqyxqMO6V8/yil3Z9KxSNqLrSTzOUpNRPs1LJ7L7MJk1WJw+3vsx/3vgph9
23NtnDMcc2yP1KoAlNnbBpGK
=kZaE
-----END PGP SIGNATURE-----

--===============2360756410538215252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55027e689933-afcd48134c58.txt

2a1b02bcba78f8498ab00d6142e1238d85b01591 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
24ca36a562d63f1bff04c3f11236f52969c67717 Merge tag 'wq-for-6.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
afcd48134c58d6af45fb3fdb648f1260b20f2326 Merge tag 'mm-hotfixes-stable-2024-06-26-17-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============2360756410538215252==--
