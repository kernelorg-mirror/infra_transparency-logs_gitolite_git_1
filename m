Content-Type: multipart/mixed; boundary="===============7288332158152846183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Nov 2021 18:25:21 -0000
Message-Id: <163725992129.25540.14673005158094900888@gitolite.kernel.org>

--===============7288332158152846183==
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
    old: 8ab774587903771821b59471cc723bba6d893942
    new: 42eb8fdac2fc5d62392dcfcf0253753e821a97b0
    log: revlist-8ab774587903-42eb8fdac2fc.txt

--===============7288332158152846183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637259920 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637259919-0b4f58e9cb4ec4a1fa7fbd14e4518f73ac70775a

8ab774587903771821b59471cc723bba6d893942 42eb8fdac2fc5d62392dcfcf0253753e821a97b0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGWmpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+moMP/AzNgy+4s8BfLW8OWCin
HfOorx8ntwW+VvK460qO8IUJSWbSSe9iIKb4FwkG5YOtdpKAtM+3KtUIZotGLG3R
KmT4WiOT66RnmO6gPYSHianZ2smj3OPY/pGa1Ay2QthENrQdvWKZjvuIerdCRoyv
d7ST6JW8naMVlzVAmKrFJ5uDce73Kk1qaHuNHAWsvppPb2Jdao1smxkDSS9lUkko
LS68qMPzJagt/QGbAfE4/rCn/Z7Mh3ggv6M8Zsbu4QMoOhR9nHm69tsAVvpBVAYL
sqg6hn0Xn9cVeG2iWywl7HqF5QKPbbY1FVoA4KXSdG2e/SgkjwVVZbujTcghKdMk
AYw/n78LEQRzRgNagp8mNoPJB65Tpey4PwkPpseIs6jAmTbt/AA9Jez0hjlx0g/1
53gPg6cpucberuxoK2K36kBGp4vCJBtpquKEZqs2RCGInHIGHzSECm7YLZ0SmjAX
2UiL5+U3B8JdQY6ofLiM8ixJ43ACQ+fWq93me3EiGVE6kyCpjXSrm2PSFeb/UBSN
fyN80wvGkGKHTLguRnr1Spp+c3ifXJGgaKRa7u5oCm3ZHEPtxtmMLk5NzAsvX9HA
KAywtqBzaaF7YI0jC4it2Zz/B37hw4F8lwlyB9JwMQdT4a9QSggc+oQ5B2DjT6rR
5ZiqBMLICLuCEztGXScYxmXM
=dLXY
-----END PGP SIGNATURE-----

--===============7288332158152846183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab774587903-42eb8fdac2fc.txt

9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
7a92deaae613c3b95f0fd02814bb09be7f7a5820 gfs2: Fix atomic bug in gfs2_instantiate
49462e2be119d38c5eb5759d0d1b712df3a41239 gfs2: release iopen glock early in evict
f3506eee81d1f700d9ee2d2f4a88fddb669ec032 gfs2: Fix length of holes reported at end-of-file
a7ac203d8fd366bb6318f856466f52484c623d05 gfs2: Fix "Introduce flag for glock holder auto-demotion"
554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3fa595481b3b33105d7e0480710591edb2bd8dcb Merge tag 'mips-fixes_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
42eb8fdac2fc5d62392dcfcf0253753e821a97b0 Merge tag 'gfs2-v5.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2

--===============7288332158152846183==--
