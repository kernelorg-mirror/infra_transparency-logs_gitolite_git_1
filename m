Content-Type: multipart/mixed; boundary="===============7145748397296397812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Feb 2021 16:45:17 -0000
Message-Id: <161262991709.2990.3821584660289197898@gitolite.kernel.org>

--===============7145748397296397812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 8daa51cc2c9869f4318875ff8c59ff4cd7280642
    new: 285cba60e2a19bcb94fa397398fb1263e9f19d47
    log: revlist-8daa51cc2c98-285cba60e2a1.txt

--===============7145748397296397812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612629915 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612629913-144961eead213725805f56c99702255823ddd634

8daa51cc2c9869f4318875ff8c59ff4cd7280642 285cba60e2a19bcb94fa397398fb1263e9f19d47 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAex5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YJQP/RSOZVlpPkXuknsbMOFs
+qYILUA5TwJrarfVauS/JK/dk/nRXqFTHHZvSFH3dAXxSP2QYekgjyLlE8dyuc/E
eGZk80qaBf7e2pqy1Qlxr5fskIXkjX0tSAXzNDNcVG6j+XV52eV1keOa8EJer3yE
RUafu5B6+jNT9iFDBw5SrPJxvSVhvFKMxCaPDaPKZT+3mFJ+3pzPFUV4B6mXLUGl
qIYXqRsak4WeMNuziegkkKaIzTWThBsSHxoZhxeCbRPgJRNv76KfnjQiAghYbahs
Q8apYZbI6uIsZpabIwsHwCL8J5DyRndcrdRXvVICnn6mcplkqokqAmP+n3sTiV10
83XwgwDivV5NUoHWu3kzKeqH9qzzIcZrFd+5nRPRD8p5ApJeBHMt51OMz8Yik/kk
8dbgoPXnjZUnTMR0UhY+9DDJa8Qz2wzPJ5eg9wpwE/msur5hzzs3t98pt5RTduMb
+z78PS57g8wu34XJBlA0cvvq4G0w+QenB/GsjswsENGM3EWzHf927DZM9H9nIVux
k1W/90O57We6yd7GC2au4V60JhHo25sR8qUEoqeQ+ANJDKwJoIuKuMGPn5S3Pqae
O0yiln2+F1sKiy3D7yxBPxI0RHJgqAyGZIh8s3OeEOvUR5kVxwZXFZzoUgsZMqfl
EuIfsrrsrElNsozR1iq1naRF
=7Jm5
-----END PGP SIGNATURE-----

--===============7145748397296397812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8daa51cc2c98-285cba60e2a1.txt

1b36e6c73a90d415c34075e4db4b04fe5fc07be7 net_sched: reject silly cell_log in qdisc_get_rtab()
7f8d039139981ece469275dd651de4c3cd8dfffd futex,rt_mutex: Provide futex specific rt_mutex API
f7e9d534aa93bfc711ef3f1b805b175950ab1638 futex: Remove rt_mutex_deadlock_account_*()
056a0f124446c8f41acec620668df43fe608cd97 futex: Rework inconsistent rt_mutex/futex_q state
04bd964ce8c6dadfa99a46060aad745fede42f01 futex: Avoid violating the 10th rule of futex
d0ede8ba149e30cce008a9d51d598c5d17297904 futex: Replace pointless printk in fixup_owner()
46ae4504d9a42d87627ecbc7efe1059e0111e017 futex: Provide and use pi_state_update_owner()
8a7e55a63413f7e90f7c09827996138f025f57fc rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
3d484afe7a203a3ab3190ed5a8266cadf9f303f0 futex: Use pi_state_update_owner() in put_pi_state()
e17d58a3bdf9a369ee1b2dcf765492239bdbc344 futex: Simplify fixup_pi_state_owner()
6f6ec811e2155e2d36c4f2c0991fc7adb8dc26c5 futex: Handle faults correctly for PI futexes
8e7a363c60de624951a9ea7b27db013ca7843d62 usb: udc: core: Use lock when write to soft_connect
222671dc906316a4a2a85dc1ee2570178a5c1a84 scsi: libfc: Avoid invoking response handler twice if ep is already completed
5377dcaebb3484096577684958318eaa4eaf6493 scsi: ibmvfc: Set default timeout to avoid crash during migration
1399dc34ce398cf6e57e1fc4b8e4cb92b9441a25 stable: clamp SUBLEVEL in 4.4 and 4.9
285cba60e2a19bcb94fa397398fb1263e9f19d47 Linux 4.4.257-rc1

--===============7145748397296397812==--
