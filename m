Content-Type: multipart/mixed; boundary="===============1266293811582553207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 14:06:53 -0000
Message-Id: <161253401325.2515.5450809490349150399@gitolite.kernel.org>

--===============1266293811582553207==
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
    old: a280edf588431d4311f617506fd131cf2d6f2987
    new: 8daa51cc2c9869f4318875ff8c59ff4cd7280642
    log: revlist-a280edf58843-8daa51cc2c98.txt

--===============1266293811582553207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612534011 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612534010-14336b38129a7df623d222effb60be2b1c5a5ce6

a280edf588431d4311f617506fd131cf2d6f2987 8daa51cc2c9869f4318875ff8c59ff4cd7280642 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdUPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0swP/3Lg4xzUS4FmXoAlsGI/
kw3BCDjhMgqJz/UxdgsNhKKcxBIfT00y51Q0wBG5nu4MYo23rAN0OXBn1lWDYVBE
ls24Jr6zZ+SqbYVh7gQ31sUFR4cDvD7Tfdvj+ewQj5zsdLgdjcHTVdXBKRC6D0t0
6+jSr007/ihs/9iIQoZuoCUIV4W6q1nDTDOMYwKyYb7T2LEEHNr3GqVKDosLTe/6
hp/7zLZ+2C2D0Z2n23ZPGa7vErLZAyTjB5TWj55YMPvgJljh5hH88XmGM8X9SxoK
TAq/vN/D32kqTdXJLtQ/9xye8pwyaycS9h+0p92g7WMRNAcu/BMxFfHxw0pNnocL
z5kvbzGBwtXxZqUrcbt5HUn1LvUgNvuwCOJjWp8UeMA9MS0tYLO7gdi+cASdNaqI
FdgclByRnHs4F/Jodls7VlRrTUpSIau+tFlFFWWJ54hpUZYK0IUToAkYf3wJbJqW
ylByb/viTIOMyGBPqI0zHJbUSP51hbmqz6zwCpk98AWTaa0WLRILls9WKgsGpZap
NJjsPJ+lD6ZGLtVKRpY0HEE+6fYRVJLJAPR9VuAYKgzGSijK2wfgt7NgeyGvyEHP
Qq2nIqnNS60b5UsMWizPWa5G+5ZXXmwIYTkMfBf5c+EHrsMK//zhguCWdEqTHhLb
Tk0fa175BmOZvD+Lxt9lKury
=C+DA
-----END PGP SIGNATURE-----

--===============1266293811582553207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a280edf58843-8daa51cc2c98.txt

1d0b71b3f84b9ddccc138a1e4118259f5c4a9bef net_sched: reject silly cell_log in qdisc_get_rtab()
69a16ee0ca3aadd227a78b292633134d1af84699 futex,rt_mutex: Provide futex specific rt_mutex API
9f01e90c65b47290214cfe33f47fab910fc266a3 futex: Remove rt_mutex_deadlock_account_*()
839c85f4d266b588b0b5229f32a9215937eb5548 futex: Rework inconsistent rt_mutex/futex_q state
19582aa99d32d4b174c611f507532a3a71207040 futex: Avoid violating the 10th rule of futex
0aa9a1c932e1664c32e1415806bd2d983aea8153 futex: Replace pointless printk in fixup_owner()
347e150b568eb7685df10887148b5550e42a0b86 futex: Provide and use pi_state_update_owner()
690cfe9b057d1a5416396af1f86e515fe033a96e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
05e2fac064d4a948ec96f43ea08b7c582301d164 futex: Use pi_state_update_owner() in put_pi_state()
132cf5da26c7a493a8332b6b77516055df6d4e58 futex: Simplify fixup_pi_state_owner()
c91254111f91fa663c87b65ef6abd629475404f8 futex: Handle faults correctly for PI futexes
c1f9d81f3b2a3fccb81da236818682bb453c743e usb: udc: core: Use lock when write to soft_connect
5e8473a7bd28c2e287a2062e980c14de0eff3a9c scsi: libfc: Avoid invoking response handler twice if ep is already completed
5075e602d445b53d87cb8295b5166a68bd23727c scsi: ibmvfc: Set default timeout to avoid crash during migration
8daa51cc2c9869f4318875ff8c59ff4cd7280642 Linux 4.4.257-rc1

--===============1266293811582553207==--
