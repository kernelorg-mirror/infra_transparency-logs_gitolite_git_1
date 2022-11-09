Content-Type: multipart/mixed; boundary="===============3012565625798009356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Nov 2022 11:38:58 -0000
Message-Id: <166799393887.16139.15908895952214144060@gitolite.kernel.org>

--===============3012565625798009356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 83045e19feae937c425248824d1dc0fc95583842
    new: 1fac1c4da8a225ffbfae294ae36e18a3a65cb87e
    log: |
         d119cd95c62ddf6a1d76a006be273f255fd6c5a8 usb: musb: remove left-over after USB_TI_CPPI_DMA removal
         77ece8123fed2bef451ef31a34b8327849375d26 Documentation: devres: add missing PHY helpers
         dced88922c1179dfa2664690318d4cba57ebffb5 usb: chipidea: core: wrap ci_handle_power_lost() with CONFIG_PM_SLEEP
         c5edb757baa99f6d30180b1a4b4f81f7e7f92217 tools: usb: ffs-aio-example: Fix build error with aarch64-*-gnu-gcc toolchain(s)
         1dd33a9f1b95ab59cd60f14a7a83fed14697867b usb: fotg210: Collect pieces of dual mode controller
         aeffd2c3b09f4f50438ec8960095129798bcb33a usb: fotg210: Compile into one module
         1fac1c4da8a225ffbfae294ae36e18a3a65cb87e usb: fotg210: Select subdriver by mode
         

--===============3012565625798009356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667993934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1667993932-9262d94adb4c0402ba2ccd2c6e09b30ca868c013

83045e19feae937c425248824d1dc0fc95583842 1fac1c4da8a225ffbfae294ae36e18a3a65cb87e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrkU4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uCAP/jt4/n6HMHEAXK+WL+gI
zPVdmGMjkaFCCsYkDdLXz/T1R8wuBBVBJ7oerWW8JRXc66DnrKbsS9GtLyCvQ5th
GvWNXor7soGYLtQDdZVokRIywmG5GxiUw1fQZ55yy5iowx5usHnauR6iKn0crOM5
vptOIJEkEYrSjsBIfKJLiIsnq89ysJ09kaImR15J47TpWk9fhbZSs+N7isaMmoxv
emltInUNDSw0PoXVJgv5ywwhoAgfk9pYBcPTVdbyxAeGswPUlnwLwe94WyNQA2Kq
65sznvb64+xOyJrXUGasMYhPcnFeTFOtTjJvqKIRZ6muMS1k53Ns/5bVx23Zu5J2
2R99r+GSlNYPGPVuNpBQurBeMHInLGLCSOMHVc3ovzObuE/lZd4g9tRPZq20JVKB
T++LgK69iGVvxUcFNgQGtCzaX8i4dCgJT4YHoFZ/mh+uab5OmW42Sz+ykR5J7h63
97N2c8caVrIEpxoVO6dckLg/Srpa8xr8ukC8cKTJGK6J8nDkFatdwf/7G0gkyjjP
VpubSmyA+TWgpgG2a29IWlIPiilY467PzW7gnUlP2jt4iv7U6NRN3r2tO+S9ew2N
N6iC1C1nsViObGZulKy5itHZeup0N5joBbjjtcFvs8nGb0JAJNz+UPwM5dmjnFMp
JNFO5bIzuOS4p6wt71nkIuzL
=1XFu
-----END PGP SIGNATURE-----

--===============3012565625798009356==--
