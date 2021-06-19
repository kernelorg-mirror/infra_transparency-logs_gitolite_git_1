Content-Type: multipart/mixed; boundary="===============8875712104567382130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 19 Jun 2021 21:47:51 -0000
Message-Id: <162413927108.13109.2438971595134239889@gitolite.kernel.org>

--===============8875712104567382130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.13-20210619
    old: b47ed07a12b180fa0c835c87335ce33ee6359e80
    new: 390229f33b7e210b441a11cf125dbb448a273d1b
    log: |
         d5f9023fa61ee8b94f37a93f08e94b136cf1e463 can: bcm: delay release of struct bcm_op after synchronize_rcu()
         4484bbbd29c985ac16d7e89ee86f3e2b2728742d can: gw: syncronize rcu operations before removing gw job entry
         4eb4bc2d6da79b6765f1d960561d63084cefeddc can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
         6e56053ed36c1bcb76d59a253c777b8befaedcae can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
         ee1464a4305afb62cbaad542547cdee63ded2ecf net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         

--===============8875712104567382130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1624139267 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1624139267-67fc17f37c52e5ee45c8ea8cf40abbac1da4e85a

b47ed07a12b180fa0c835c87335ce33ee6359e80 390229f33b7e210b441a11cf125dbb448a273d1b refs/tags/linux-can-fixes-for-5.13-20210619
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmDOZgMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqW2lCACAmnjd7zRDEW4yuE32311yPbZoRYgJ
vuJsKmu7yVCSV/EY6YX1iPz9O/EPnJARK3523qkxDF3vGOVYfbJiu27N8yqxFC23
d6dN3R5o8/oBfYMa3L8+7He9w5mDeKNbR9Of1+ej1PGu5CH/vELKN65bO9dGgZmq
/NFCfp22BIvnF2PXXQySR2hX9ytWQvzQ9l58w8mdgfDQ6bkj1o/VX4q9XsInCRi3
e+emAq6qX/7YdRMgUoYDuXDsJt2iaGMhvlIx/vxUddVZ4R6FmTZjxinF1swWEOy/
aXh47LBA35Rosni1Y1VjWnbXRuObfJBZdM7CR4s3pPK1HK/f3NeLsel5
=T3S8
-----END PGP SIGNATURE-----

--===============8875712104567382130==--
