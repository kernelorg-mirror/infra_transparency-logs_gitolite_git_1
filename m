Content-Type: multipart/mixed; boundary="===============0147575020203078882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 09:10:19 -0000
Message-Id: <164180581947.11063.83192340581535790@gitolite.kernel.org>

--===============0147575020203078882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 710bf39c7aec32641ea63f6593db1df8c3e4a4d7
    new: 166c7a334704473e72e891612b8ffa513e43754d
    log: revlist-710bf39c7aec-166c7a334704.txt

--===============0147575020203078882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641805818 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641805817-0b4ae0a6d90d77c2ecf2db75f137c87af8b63d0a

710bf39c7aec32641ea63f6593db1df8c3e4a4d7 166c7a334704473e72e891612b8ffa513e43754d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb9/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q8MP/jGrcegJTCKC/3MeTjw1
D5NZIFWmxJCXB0xPG7sYCqmhJMaXgKuM3wX90iyKpSBmwq6EQQHJbvELkR20/StL
jloveOI01JKygzMkQSSu/ruViHZ41mob80RSTFkWzNtjLZoYMtKVkcbFTihnDVvn
XxapbbE+CEUQVEcX7Ef/h+86EBcxlR7iDM1FnvjJeNEjlLD4QsmJ2Ueq4zwIYS0Z
eyQNd1Ha+Rbz3YRtz2drd+h1/wK2s1CtyJqMQC0cEtM0w8LU11B9KyU7b0dNtkPr
5z8SnUJ6oz/Da+hzo6CbhfdDKStUxFBREBl0/AbAauGJeczoErElCGCpyyHsbkgd
+iRBS6ZYK+wV9nJWcX2NTcNBGzjRr0zgXeqbiPRBZmGJ2+D8ORZn+JKanPRUUjlj
Th6V9YLKo7Eu9HNe6NXBmgfcXketbAnVV9UvNoLziMUZakHR6kOSOv1bGNOJVw8L
8Erhk8VMwpvT5fFjkoHNs6i0m1cwvRIzeN7dwTFq/TnL3c3RZdpcPaikyGK4kmV2
lfQ6OirZKQDgDZIZ76KZAPtSkmr1KIDRzazVOXKjeEciipgoz88QLI5DD74OQlU+
6rXU16hbW12LgGORPRYm+QYLffeCiXikfSCnTpSi+d242Z6Doh8qx3NIm14DQJqK
qJBDmaSIvXLjAiQD9DPJH96k
=4kLg
-----END PGP SIGNATURE-----

--===============0147575020203078882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710bf39c7aec-166c7a334704.txt

4d9242594364611325808c2dc88457fb6fb0269e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
9fcfd098806415c78e8fa0acac3aa888cb5b9504 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
417684116b7d47649187b972c98af0e89575b455 tracing: Tag trace_percpu_buffer as a percpu pointer
d8224a7e8047e8d5fb8961145c2d7498883a1e77 virtio_pci: Support surprise removal of virtio pci device
be40b2418ca35a7a4a351736cd69c55c7e3228f2 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
51f5f45ee37bf77efbd3f82bca5874e24b16e53d mac80211: initialize variable have_higher_than_11mbit
9e4323a47e278853c0329f51b9d34f3d82d5eec6 i40e: Fix incorrect netdev's real number of RX/TX queues
77f112b01340da9cc9e15a72887c8bc440e1bcdd sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
498790f08d014b4869ce08b1966df039bd27733f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
bb0bc96207581710214d9f70bcae2d51cefbfe97 rndis_host: support Hytera digital radios
51ed3106b02318ed1f66c6491d9d609b85f0b043 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
e51d9af4259e815962c00126bd7256581de6aa41 arm64: Remove a redundancy in sysreg.h
caf0f86f8b3f9a0cca5e367b6496b737d232cc53 arm64: reduce el2_setup branching
fd381363e08b677e402b825615d84d637563a7c9 arm64: move !VHE work to end of el2_setup
1a341e5fbfe27366295acb31e0e0bb5f3004d5c4 arm64: sysreg: Move to use definitions for all the SCTLR bits
3455cc7e49dcd86c72443dee490d7726c3241ac7 phonet: refcount leak in pep_sock_accep
0e6802775a0accf1b03e91239654231d10e09e99 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
85ebe2c4a8f650026da9d58b40b6f9997a16d6d2 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
f258d109756c85f0048e89f44c349f6bcd7692f1 net: udp: fix alignment problem in udp4_seq_show()
a92fc3550ea4c07e03a7bd46ee604c3a3c707457 mISDN: change function names to avoid conflicts
fe3605b9799322290fdb6430cc85fb1bc46b59cc power: reset: ltc2952: Fix use of floating point literals
166c7a334704473e72e891612b8ffa513e43754d Linux 4.9.297-rc1

--===============0147575020203078882==--
