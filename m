Content-Type: multipart/mixed; boundary="===============3756282602768570628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:39:55 -0000
Message-Id: <164752079568.2658.3646857064707011160@gitolite.kernel.org>

--===============3756282602768570628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9e37449fec860ae116d5d82e9f550fedda4f300e
    new: 8a88d762cd3f477e53a374a66bbed548e22d694f
    log: revlist-9e37449fec86-8a88d762cd3f.txt

--===============3756282602768570628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520794 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520793-bbc036cdc1a0a0b8679a52a6ae2a075e5d61cfaa

9e37449fec860ae116d5d82e9f550fedda4f300e 8a88d762cd3f477e53a374a66bbed548e22d694f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cSkP/3Q3Orh0UnnRap9gN08j
eHZnqMBrC7IRvPbiYGa133iKPN8Dum+9DLn8qN6RoGAB0AQjHn6g3kRQqjUmwgf3
+N2Xk3MW4CU6JI4KzFjcxnpS0aWG3ecfgLdbVKnnl8bnct/uuK26pXVZKMlV9CFS
8nQvQfhlsd4W5CEtwQEJ4PFYCAXCn2RNRqTEsiY3DF0ThigwUbDCQyqy6w4Z2GZx
01UXl1Bh41Dds9maatP51zuFKCG1d0csDuBGVxCVep0IcNDd4i2ZLRatO4H0wKP1
aGZKm8Lj+bJomJfpA9j8b7iwKdTpRH0V881yL6H3vDVdSH+YRDt8h4q/yacPjlWA
JQ/uGuI/9i7fx2MArA3kbI/2G0ffcK0XzwTAa2ckD8rOvqhvPS9gumgNOagY4Y+Q
/sQori9M1eHgKzbTaDMuUzQ2KNUTaEz3zcw7Tk6TBxC5JIZb0GFyjoy8bJqszhJE
ZevxeMBT7TJ8FLlyB9Fq68mW5ZLGLq3T1OSdlPfoZn0/z/0ll0SLZBQLJkjjT9FM
thnfKujMEVxKhvoJ/sNrT7yOBJZZNxrW5OgCjuZtfIXTKlKGjCuK1PkakYXKypGP
wyjfPWcuvl56YJakqOSZXdNCW0rOqYVVuFC/uABePH6B0pOMcqCaoJ/evFFAesQp
6P6YRQAsxuvztStgr7I9UFLt
=63PE
-----END PGP SIGNATURE-----

--===============3756282602768570628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e37449fec86-8a88d762cd3f.txt

13d7c99b149349a8eda041bbbbbda3d8a67a8da0 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
9a75d99b41d81b8b4fbfdd7aef7dbfc8e3593fec sctp: fix the processing for INIT chunk
6101f916e3508ec3148f99bd23d7d35caa06fbd9 xfrm: Check if_id in xfrm_migrate
f76bf906fc5f7703ccc5483767a80c55b8ae53e3 xfrm: Fix xfrm migrate issues when address family changes
822b9002102acbe95e8d0fc066f7650211e758de arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
d89945e493fbb26060f2647fccea8ccbc7d2f47d arm64: dts: rockchip: reorder rk3399 hdmi clocks
af1ec66c4b7eda2f8ad21914000435d74053860e arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
dafd6a96c8dda5c587c829099bfa008e17e05327 ARM: dts: rockchip: reorder rk322x hmdi clocks
6bda22ab110b6e78a8d7763e98073ae51a74c2a5 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c08a9bbe573be19244e0113dc7cb24d78f501786 mac80211: refuse aggregations sessions before authorized
da8ba856873e0aebe71dbd084344256f6610f665 MIPS: smp: fill in sibling and core maps earlier
4a1282fec0444770028c4b1d4f670583b59d6f3d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9b9f4362a0766eef14a3805b2d8d2d32279f26e6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
f2917cd67e1ad134cd325299d4cb3b28483c0012 atm: firestream: check the return value of ioremap() in fs_init()
82d2b0a7ef9cffa04b255e2d77b6a42388be5382 iwlwifi: don't advertise TWT support
299937349a60ec77ff6d956402739692766ac7cc drm/vrr: Set VRR capable prop only if it is attached to connector
36fb036e1f6c8f574dc2fb7303f452a391da7f03 nl80211: Update bss channel on channel switch for P2P_CLIENT
32298783cda1caab0cf5c2899d4ddcc8a8d34a05 tcp: make tcp_read_sock() more robust
66391881021fdf83f9a2d78ec7b0cb8dfcd51654 sfc: extend the locking on mcdi->seqno
9d7aa6796519d8d73faf0b3d98d01b6d2dc5ea28 bnx2: Fix an error message
e7535ffb611335ed1a3d7c7a14bdb1caa62c22b5 kselftest/vm: fix tests build with old libc
82e59e98629be3f3e23d401451a4096c79b3faff io_uring: return back safer resurrect
cf69007a584a32f8a489e42dfc2f5ecb9a9bd862 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
8a88d762cd3f477e53a374a66bbed548e22d694f Linux 5.10.107-rc1

--===============3756282602768570628==--
