Content-Type: multipart/mixed; boundary="===============8928808535286524242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:19:53 -0000
Message-Id: <176795759317.3151467.4417221158780007083@gitolite.kernel.org>

--===============8928808535286524242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 36fe233c634c803c44b1c63eeb771468da888f08
    new: c4b74ed06255098a85f3625f9278e9363404e32b
    log: |
         041da909f789f15a311b18131a4dd5ecc5975a3a mptcp: ensure context reset on disconnect()
         36477079010e01c96ea3fb6a4e89ebb8f3f1993f sched/fair: Small cleanup to sched_balance_newidle()
         09d8ccbd3482b2196b353cae6dac910208d7116d sched/fair: Small cleanup to update_newidle_cost()
         de9ceb4dd9b987be191471efdb476cee4e0e8c93 sched/fair: Proportional newidle balance
         6103fcd145535effc0d40a6edc600f0e597d9e9f nfs/localio: fix regression due to out-of-order __put_cred
         c4b74ed06255098a85f3625f9278e9363404e32b Linux 6.18.5-rc1
         

--===============8928808535286524242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957592 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957591-4c0ca3cd9fd475b75e6a024de0650fba2230ad23

36fe233c634c803c44b1c63eeb771468da888f08 c4b74ed06255098a85f3625f9278e9363404e32b refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg5FgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+meMQAMarHIQfSk0N1mk/Cn42
FUrsaelw6kj+wxWJMuCjdtln01A4B5HriOjpyoj5Y+MR439kCmhxe681rr4hLeuS
VhVwdJQ1z3O8YBz/F+JnC9jhrokayEYxxBxhwpdpmf9ASl+ulVgXcjPNoB1BHDxu
yTuM0K1UCdaUu51FhDDxTPcmPqs+Da/sE7bmB83o1sBqF6WAPf9+3cP4F7fidr9V
rI8snNWXLirb2gaDDaV5HCkwLmTN/0kjarACNvgyB0XS1irHUM54CGCdhpIx3WJK
cg/6QNjvCJ7dLTd2v5+9eseBefQlbhdPG8VtpURD72oNkE44+BI8cH772h9KcJpL
8gVS4m5MeD6YNiUF8d3ls/sYXKqgi547ZDUUKdp0nKhcbQhW/GAyzc4KYccshU6f
1f8QeYJWbLV7Hc9OCRApCjgKemylU9lw3UUlbF5hgnQvELgmyJkdxStBts6aktnP
Yf+aYQQVFYuWubXMK93xwXTdXJK+jnYDzE7JVB1iP68IEk+O4+whXh3nzR3b5miB
jz6OhKb45d/BGhw8RcbeeDF6rhZGr/6KN2FkZ/4GRPD86w6hVlfDqtE6Oi4JyXmI
IZ+U149x86DFZI52x2dou4ox5SvXY+ho7qZVvylR5JBweMljT+EnDOp6Y15oJSVH
+936NVWE09XqNelCWltFpxEP
=PQXp
-----END PGP SIGNATURE-----

--===============8928808535286524242==--
