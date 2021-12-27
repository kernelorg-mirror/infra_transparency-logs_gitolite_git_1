Content-Type: multipart/mixed; boundary="===============4558848240187951876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:09:21 -0000
Message-Id: <164061416190.10770.13765840486056577541@gitolite.kernel.org>

--===============4558848240187951876==
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
    old: f84cbc484575d3e2977e06a4b9d69ab644426786
    new: 41b0aa70113e1f1442f4e0809fef0121f80fb871
    log: revlist-f84cbc484575-41b0aa70113e.txt

--===============4558848240187951876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640614160 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640614158-36882a6f1ed195e7f7b58b0d08a3adecec9b8807

f84cbc484575d3e2977e06a4b9d69ab644426786 41b0aa70113e1f1442f4e0809fef0121f80fb871 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJyRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/1EQANZeD6oQc41dW151YlTF
2OHUXu91NiDXZ5HzNHt/ouIE3E+ZXDpCZK8KBsxXfMvdcLQTHrH5WHGOfpNVr2aq
/Ozikf7jzocKUT7dv7C52UAFUOz7b8abvDCQA2x6nKBrDI06P3dN+gm0Z59R6bq9
RD0Rd9slCriRPRYAq+fVXGlOGE1A8Gz+//WW1+yu1EmGpeohqYIH+V3IhUoD16wJ
u1Q6KgXcCMqyELHAaxqpvQ+MpUih+eMtJ9JWp1XAEIzsMQ9RVFOX4pVnA3qfYFeM
AHZMBIELch+lpbmRKPR8UHCoWH/WWLw1S1bX1beXsohfNYmI10Du6qMkEpDP67r0
CwPWvKp0Zp54yAFOS7mMk76qk8JguBrO1WjMWKgeKQcHZxCZi55llvtMzXg0MeFI
QDKLjpb9hLsB2FORmfu6uwlvdtu95lyGx252m+SP9TGuf7/LebZW4IRXsrgqI6hR
+RlFJLF2jld42sSgNeiVPqP/Vc4ESJWGGWESls/RrfMYBB3yMchmKGK5SVOdZuBN
zVhcxtK9PdEo/zwKeksx3dqRK1zSm+t182AkXySmD6TlMlT/oo8hP9b5JnBKN7GP
9iAE/qnnM4ZUnMOxhyxF81dgBOeAH0AgsRH+evK9n4S2P2UvEKcFR0kfzckbm1Wv
ixZWF0arx20STc23xk+kv3Fp
=+G1Z
-----END PGP SIGNATURE-----

--===============4558848240187951876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84cbc484575-41b0aa70113e.txt

963728d30fe5ad62e106d37192f7187c4bd1e085 net: usb: lan78xx: add Allied Telesis AT29M2-AF
959937e6f8dffddc6717437093f0abb200af85f5 can: kvaser_usb: get CAN clock frequency from device
d08dcaa029201cd18debf8b2149756e6073161f5 HID: holtek: fix mouse probing
1ebd260c83d71a43495340bcb7e909d06edb0fb3 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
3ccd6c8a0f79ef48cbeab3c91b1e5290da376c95 qlcnic: potential dereference null pointer of rx_queue->page_ring
885fd661056f622d44accfb1f1f41f152e2ba7e4 bonding: fix ad_actor_system option setting to default
f3ea532d7d57bfba04972017438810d2ef4c9f5c fjes: Check for error irq
3aa37ec9583e46d57f2355ab2d3712c1e4d48ff6 drivers: net: smc911x: Check for error irq
2f470323fdc96c2e48a435d019d2f0841f6084ae hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b13c876053bd5b46699afbba44f831a515266026 ALSA: jack: Check the return value of kstrdup()
d556d9e80a5a3907a6995eaa1f753533a0d5596b ALSA: drivers: opl3: Fix incorrect use of vp->state
04f0db733e711a74f89f70ec234d943cb84fcc64 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
683b25ac64d4898ed804d0a6c8e06e4154080e2b ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
41b0aa70113e1f1442f4e0809fef0121f80fb871 Linux 4.9.295-rc1

--===============4558848240187951876==--
