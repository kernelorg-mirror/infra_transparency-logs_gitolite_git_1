Content-Type: multipart/mixed; boundary="===============7632006366700061074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:18:16 -0000
Message-Id: <164179909647.4896.15891806103491184230@gitolite.kernel.org>

--===============7632006366700061074==
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
    old: 6e217fbf45cc7cc2e773dc3f2e481603c926e565
    new: 4b4f2250060d9756a0b058c7537b77af86401c48
    log: revlist-6e217fbf45cc-4b4f2250060d.txt

--===============7632006366700061074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799094 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799094-28b2f2266c235534e231c54d8fe31caf347c151b

6e217fbf45cc7cc2e773dc3f2e481603c926e565 4b4f2250060d9756a0b058c7537b77af86401c48 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3bcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tqoQANW4xWXt8lKy6qrC+qxO
wvo+cSVvX7M8e5v7hEYIiDPgGQ9mIru4aYERqakyQAXm2FxPJ9mL/6Rzv07Ueqik
Bh+LYzvoI2DYta6Bz+kYCZs3eXz1uzGyaXLsQZmXt4Z0rw0BeJsBcscSEPubdzQ2
+RSq9Y4pKlfHu2qcGzLwoQ6pgVeoWYHErhW38X/XEUpT4pAkmnl2YepFnLZWa9XZ
gCIfyaGw3VCcXYuHyZc5Yco0gJF1cVgKXMJZEycynQpSyHAgKUKndDWdFNunCgca
jGvqL+pmfwcOH0MIb+146VTzXqguqkHJ9m5nqAOACa9b7f5ao2IfzeHv7w1Yctjs
TiQl7AAnGazqgYWX04v0OmUZVs9VHGDpx/TQHmfDoiKHLSY37LT9d7XV/gMsPKQ6
HngE9EcdyU/4OtU96rFbsajtQL0sQ1z/wAl1NHvO2a1hUmjFy8hwV7lLfNAdO7M7
o/zHk3jjNxBeZj29JiXmi8IkPPc+bLKA/Y80NHBLjPypr/UIB0KN9UYH2WQBXZ2n
bLRUa4lRwovTHc/Wdy6eLUXgIl9f+pNwMOvgskHA2hw1bXyS1DmYuSjhr49DaX/4
Q1AQ+zkE/t+nAYaDdUvCC5Oz9dpUay74x2unY6nJZkaHCcjijNZReyFK8wBlGSaN
VKC0BvH3hTvlsdqppqBIzNb8
=Z4uY
-----END PGP SIGNATURE-----

--===============7632006366700061074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e217fbf45cc-4b4f2250060d.txt

cbcdd070e57485c3c76c94978a1c395deaab499f Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
43b649891fc0ffdc6839dea05a54585abc496793 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
cd301985f542b86f7d93a45f6a2e1f284f36b1ff tracing: Tag trace_percpu_buffer as a percpu pointer
a7681a7a4d53d1f6d2bbc88aa220a2136ead4e52 virtio_pci: Support surprise removal of virtio pci device
d19c28cd37e8f2a92def817ff8abd06a1cc724c0 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
b825498fe50dd5cf1c62d09c3bc25b8b8c27b308 mac80211: initialize variable have_higher_than_11mbit
1178c8e77dbbd896de09b076ac16da56843d9143 i40e: Fix incorrect netdev's real number of RX/TX queues
fdc520da5874da2fe367e2f70f24d2414aa49f52 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
aa82796c2d14c5cbf23ddcba03b2fbd38649c6ee xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
eef5b0dc493172335988171246a119dc78f9b52f rndis_host: support Hytera digital radios
d307a33d2d61daed3b6e66ce578fa0c6edb85410 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
6a1c8b1b08037a42d512f04bfd67fc365460ad99 arm64: Remove a redundancy in sysreg.h
d51e54fc3741f87f84fce955e9070c43ac384799 arm64: reduce el2_setup branching
1d12c87f9e3ac907d23732fad05c341ccb3b0dc0 arm64: move !VHE work to end of el2_setup
bbcc2569c772aeccf6830c15bb72c4bd72143ecb arm64: sysreg: Move to use definitions for all the SCTLR bits
37d0f1cccaaed8fbc0fbcfc14aa2660083e56252 phonet: refcount leak in pep_sock_accep
895a46c05617362fe5f133432092cf24079eab0c scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
236f6229e734c94d21a884595c82ca6191da98ca ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
42b247fc2d5f54ac26ea3e8a495706243ae8acbf net: udp: fix alignment problem in udp4_seq_show()
54cd36a7049673c5a749afabf5104c13675b61fa mISDN: change function names to avoid conflicts
395d9ecbabeae3a69848fc028eb50f6b638cfb43 power: reset: ltc2952: Fix use of floating point literals
4b4f2250060d9756a0b058c7537b77af86401c48 Linux 4.9.297-rc1

--===============7632006366700061074==--
