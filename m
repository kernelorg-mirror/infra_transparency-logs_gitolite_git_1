Content-Type: multipart/mixed; boundary="===============1248344042779214719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:46:21 -0000
Message-Id: <170230598150.23967.9992410436695061014@gitolite.kernel.org>

--===============1248344042779214719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ae1952ac1aac66010a51a69c4592d72724d91ce2
    new: 1ed1c276cadb193976f62d49d31f93ef599ec062
    log: revlist-ae1952ac1aac-1ed1c276cadb.txt

--===============1248344042779214719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702305980 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702305979-cb52a83b173e4b3cd9896246541965b1a4d77032

ae1952ac1aac66010a51a69c4592d72724d91ce2 1ed1c276cadb193976f62d49d31f93ef599ec062 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3ILwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o6AQAMOF6R1tdwfauEjXTsAW
OZ31SRYqMuIT/UNIIJ8cCMkfw0YJN0vMgH2Cp/94RKjd7LcqfY6PAtA0zR6+ULec
qPq7AFIGJqzMEXMqZO+8s06c/eNT9nkd7VQx4Fg0CY95f33akrLmw98qwUogj02s
nYUTkxsu64T0RjgeOI6ok1ae4wyeyQd03ewaP2yW0oo46ZyaYNNaOQOKw1TqE5UK
/ZhzR+x2+8NNlpvEm2t9zljtTakj4rflnoDy6B/4Wlmo9VLhIXe9DDwCEeqCvuL9
ccOYouOKB9UvC3balG67jSJENQV65X34JRIJbczxWTBni3eUHE9Klp9bs/MIRX5B
TzOw0NZ8RAZeJ/H6CqEJzBHXkcsIxV0Db1kPJ6f1v15JoZYAGiVN29iKl2W38Wf7
rDh2czuIIvln+lEHXjveRotKTwWWdSuL975kHriSyay/o2Lfn/m+/LjaQ1Z/n5va
K5N63WSTqZjSw1/Hso3J/LpFqws8ACW6yOOGaWqSllkO4bSs3oTfYSTFtcFcn7LQ
1zgIQt+4QJRpQSl4BNudckEnHMFEFGlbaox3Gnq1a3wllqhIYHxT6Rqj4VXZ/UJv
C6HTFXNXvZyOtcikLLH1/rNh6buy4vlfjcf5S1qg6K3165lgZJtWvUT89gOnMQvy
fCG2CiIHDUQKD7TA9y35lhpK
=d0eo
-----END PGP SIGNATURE-----

--===============1248344042779214719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1952ac1aac-1ed1c276cadb.txt

5432d9f0077dd4ef75bdff2272c804c30f738717 tg3: Move the [rt]x_dropped counters to tg3_napi
85fa48648c9e01f20e167e8be250d5bd6aea6df6 tg3: Increment tx_dropped in tg3_tso_bug()
e0fea28baa84c24d23ce2a13033d45d326d4d76d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
48d4f69e222a31349ed2a75314f4f1f404916665 net: hns: fix fake link up on xge port
7c77b37ae8944009d9172a9f47098be50e1c57fc tcp: do not accept ACK of bytes we never sent
f750e8dfaadc463362eb32d40f2c6f8784a0765c RDMA/bnxt_re: Correct module description string
bd84cfb8960f02504e6930430c32310bd4661c6c hwmon: (acpi_power_meter) Fix 4.29 MW bug
99cee125b1ea3f379b24a9bdcbe69305c289647f tracing: Fix a warning when allocating buffered events fails
dd6577ea3d297d08457d1b25be175f4d37804030 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
086142a26b0f55c75761d17c9d2d8020fe058cae ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9dbe7cc08cae92919bd701af1a3c53cd43dfdbd8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1b9c5ecc57b670618bd7ebf288f066f85b4bde9c tracing: Always update snapshot buffer size
6982e6498b5cd48c65b07c5bf428004dba72ac7a tracing: Fix incomplete locking when disabling buffered events
c071038b68df2892cd94fe5231e4b1c0a54871aa tracing: Fix a possible race when disabling buffered events
cc3152544351d692706358bddba14fd53858a111 packet: Move reference count in packet_sock to atomic_long_t
f04d2ec81642f66c30ff50fbe082391196ecafa7 parport: Add support for Brainboxes IX/UC/PX parallel cards
f8c97ee51099af110eed69cbf48d63819f50c36c ARM: PL011: Fix DMA support
a847c2c4176e73ba41b3c937554e72ac2c9822fb serial: sc16is7xx: address RX timeout interrupt errata
4ee691f21854ae135bd89390edbc2c9311976140 serial: 8250_omap: Add earlycon support for the AM654 UART controller
6bf3a9b29438f7f99f6d71e3819f5c57ecf6da0a KVM: s390/mm: Properly reset no-dat
de43102eb58e7828b680ed92cab141abfc05b95e nilfs2: fix missing error check for sb_set_blocksize call
85bbc5942de462ce2a40a12f406af3890cc12d5e netlink: don't call ->netlink_bind with table lock held
a5a9c64b56cfc7f49877c78d8cf1ae5757549c6c genetlink: add CAP_NET_ADMIN test for multicast bind
e475221402045bde2bf966353dc572916ea067a6 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7d795ee89f1274968b21ba24188f58e5de714e6d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1ed1c276cadb193976f62d49d31f93ef599ec062 Linux 4.14.333-rc1

--===============1248344042779214719==--
