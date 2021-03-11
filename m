Content-Type: multipart/mixed; boundary="===============0847225479052454795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 18:31:49 -0000
Message-Id: <161548750968.551.2185980706132625892@gitolite.kernel.org>

--===============0847225479052454795==
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
    old: ce615a08404c821bcb3c6f358b8f34307bfe30c9
    new: ddc6c64e1db1aa383fe8e2317dc04e46994cc1a7
    log: revlist-ce615a08404c-ddc6c64e1db1.txt

--===============0847225479052454795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615487508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615487503-2ef7066755d381fa8e6de95d4c8d90daafc2c205

ce615a08404c821bcb3c6f358b8f34307bfe30c9 ddc6c64e1db1aa383fe8e2317dc04e46994cc1a7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKYhQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gzsP/3eoOcE3/7vRYC9w2cjz
5Ln4Wq7bVzrmbSeeiFAFex0J6hOMzRVLVRYeK3IPoqWcKPrzM7H2Pzuoac9QeA2B
cWHHq5yRyfmjuJ0iCkLdXbo1bAhlhh820MPrl5++Ams0bphv2EkqK0aOjYVJAKzz
j8WeLxUurwzGJXmE/r+OCtIq8U0fxqlsF4hHCa+aNsBOAZcp6MkjnTjTnd0h0XN4
Padc/iyzFBuhzsm3kWugucdDxoLNDOJWZbKQm/3EsOA/Bv9L0I8upAoIIXJ1E3Jk
7kvqX2n88kQdBCsMqjTmwxdh3ARFkSGeAQVXEUTYWBVs/JyWA0zms3iLzq8O3Vne
BeMCh2kzVgcXACfL46vGRGzRncwjvxYnN71baiYvX95c549x733uRMP+KkLvc2ck
riJSIe0vQplD8V32crOf6jl3vDDHOuI8fWGluN4hg2al35eDjUnFYuHgS6W1AEcQ
eoQ8YD/8W4shl8LKe/Mj1FL5gHSfOUqqnnYo2KLc6Nd0K3l2fiv+Lyq0G18xnoTr
NFd8i4Za8nA59YDwdjKc9k1MFnkVY2Z1O9ZmPL9TdPx8rk4E62p+rwIosUPaowX8
TLj1NIANG8JA1kzmsJ9zVjWniFoPDhl7iXVuhyJ4GgkKuNuWZd6dPhKhDVj7/LjM
a5/fCa0wjqngFDazDZ275Zlg
=r5qF
-----END PGP SIGNATURE-----

--===============0847225479052454795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce615a08404c-ddc6c64e1db1.txt

5c922b911a2d0b9a70e2ea78731fff8b977c4ee6 uapi: nfnetlink_cthelper.h: fix userspace compilation error
626db0ef60e30d126e350a58807437dee7524382 powerpc/pseries: Don't enforce MSI affinity with kdump
ed048a3a6314cfd12608a6dcaab3fe251656324f ethernet: alx: fix order of calls on resume
5f5ee4782c521d45249169b0567e4e6c0194bba8 ath9k: fix transmitting to stations in dynamic SMPS mode
2ffd248619f2963efd829d02b9c66afbf2ef12a1 net: Fix gro aggregation for udp encaps with zero csum
e27f1495b3fd709790db40046b1aebdd615628bc net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f28a458198a6e48373d5ba1fc55a4f77e56ef7d5 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
948097e7c5e1f4f133296172e6236664c444642a gpiolib: acpi: Allow to find GpioInt() resource by name and index
96d0bb77be11bc2c28305b7d3aa63d8b389c7bef can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
69accb5e5510d3614ae6919900dc8c790d3eff83 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
113457884677961c02c5200581baf7793d0d6968 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ea623c8b1e69c8e0c402fc323a3eecfb062148e8 can: flexcan: enable RX FIFO after FRZ/HALT valid
f4f467962b58e8c34e62a263b9ad902329495732 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
fac0da0367b4197891378a98f50142242346ec0e can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
059d9d28ffba73bd085f08b41929a4ffe969fa41 tcp: add sanity tests to TCP_QUEUE_SEQ
6009db7c7ee26e3bdd9cddf9cc43cc26d4a792d1 netfilter: nf_nat: undo erroneous tcp edemux lookup
ea6b1413842b7f2efaa85d1e39ed2018a36aa4ed netfilter: x_tables: gpf inside xt_find_revision()
b165b91ae14a41623ca36df18d8f4844e7d2dd20 selftests/bpf: No need to drop the packet when there is no geneve opt
d962b0b3887cf1e8f002fb459b564cf95d6bb172 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ef1eb98d19765a9a7f7e725fce16979816350037 samples, bpf: Add missing munmap in xdpsock
46de61924036f0a5e335ca651002375c25de45f2 ibmvnic: always store valid MAC address
1ed5af7eb76d4d38593565cebc4f7e09649a439f mt76: dma: do not report truncated frames to mac80211
ddc6c64e1db1aa383fe8e2317dc04e46994cc1a7 Linux 5.4.106-rc1

--===============0847225479052454795==--
