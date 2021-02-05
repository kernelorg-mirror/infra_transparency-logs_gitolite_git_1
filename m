Content-Type: multipart/mixed; boundary="===============1022084129137201485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 11:57:01 -0000
Message-Id: <161252622156.11635.15740473675737639832@gitolite.kernel.org>

--===============1022084129137201485==
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
    old: 60059b02327e614b30269caf594cd28dc30d3f7d
    new: 6d97df3eadb5493dfe223e3ba097d70098eaa477
    log: revlist-60059b02327e-6d97df3eadb5.txt

--===============1022084129137201485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612526220 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612526213-fef78aa58635184f6c6cc5b7e9ca582bbcdd6936

60059b02327e614b30269caf594cd28dc30d3f7d 6d97df3eadb5493dfe223e3ba097d70098eaa477 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdMowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TQoP/RH9KrZ81NRFzj+BhqcU
Azg6psl9VhYuJ/6K2PcGWuyy00thIiZokox35iR1K9CRDcMSx9f2Ld3nviji8PE8
jHpKfJNY8EQXKCDg6EV+MagJW4LZSKvo83Cla/VvB0JhdiO73aH0tZJJwFUqWKHv
JxgGYLH2wLMgW0abk7Fso9FbrPSiNB2WfsXGuW8+QcI0QMlZTptLQypAccM4URSu
F8GMw4+poX/HQ09rte5o5UzVLwXmr6yd14fhnKawZcR1UZOArXPNpRmGRfTkptf3
mFF8BD1DNgkEcETWoo2vvtQPR2vtNP/9YwHz0GqN3Q5K6kPJFNZ5RDTinJL20qya
WFG349Q8N07mppdI4/9VGfvov2XXj30m12qMO0ItI5gi5m6EvVai90Hijape4u+i
W2ksuZ2Jv8BTgL+3tNqz42uvAdXFsvi+WA7bLRp8DXx0zcUsZ1IYL16NH5zMNAum
5z2UVxSZ9G7bILF2HyeGtCxtS4LTs8R3+u+Q9TS8p/P38V3X4WTjQO2s/yKdve/F
eaHNghqT+SGwx+VpMuuQvwGqYJkZyrMzSxL884K4v1Oxb2bxw29jZ67My2D8H+i8
Qm4unmBKyEbP7lL8Ykrv2XdxeTY0bYrGTqVSuHzAIfqFLEH4TaerCnVVAlkEU4Cb
+1ruVvXzv4HuqpeI1LiMs81D
=z8Gz
-----END PGP SIGNATURE-----

--===============1022084129137201485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60059b02327e-6d97df3eadb5.txt

24a235ab803dcdd9cb32ff7dd91f61964d542e6d net_sched: reject silly cell_log in qdisc_get_rtab()
698af9922be9a2e74b85201592b3974f76716993 futex,rt_mutex: Provide futex specific rt_mutex API
99396aa676c74635784ca73868d6bcc825a7d1e5 futex: Remove rt_mutex_deadlock_account_*()
7ab8c952dca56605ce08f57d1c35c2ff85db6293 futex: Rework inconsistent rt_mutex/futex_q state
ba829647e4c3da906977fc405137f6519ce9c258 futex: Avoid violating the 10th rule of futex
e5094ffe0173ce4452a9c2a31d8eb427131f2ade futex: Replace pointless printk in fixup_owner()
5d627495d0b97d9b10e6eba3b362824ff5d55ce8 futex: Provide and use pi_state_update_owner()
955a8b1091ae23665dd47acca26e1b62f9e93f8a rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
1e09da370fd9e0e827593426370d14c2fd4de43b futex: Use pi_state_update_owner() in put_pi_state()
922adcc43eb203c8edab5c452262059697b3bc22 futex: Simplify fixup_pi_state_owner()
f20a4b1ec3e250f684049fc9cdb17f87f2a08ec1 futex: Handle faults correctly for PI futexes
21ed70528f47dbe6e6d493437b78fe1cb8af11cd usb: udc: core: Use lock when write to soft_connect
6d97df3eadb5493dfe223e3ba097d70098eaa477 Linux 4.4.256-rc1

--===============1022084129137201485==--
