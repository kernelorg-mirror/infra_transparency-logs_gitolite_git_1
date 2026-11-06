Content-Type: multipart/mixed; boundary="===============5829008036489534852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 18:16:27 -0000
Message-Id: <179398898743.1454775.15697972198947309992@gitolite.kernel.org>

--===============5829008036489534852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b5a1dc3ad4822c6edfb53429e9a3759c9b0ac2be
    new: 5139929c698c273e07cb0635732f6a918a7b8e78
    log: |
         89e534265b62c94749639350200b10370564bb3a xen-netback: Fix UAF when reading statistics data
         0d515c409033c8e2a645a781be3ca76ab825fc8c xen-netback: defer xenvif_mcast_addr_list_free()
         fe9ead8c5bdb752e329cecfecbdb5dfca5e9996b xen-blkback: Avoid UAF when reading I/O statistics
         5139929c698c273e07cb0635732f6a918a7b8e78 Linux 6.6.162
         

--===============5829008036489534852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793988985 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793988985-e2ab0dc943f91cfb1712fa358fc5517397ab8d90

b5a1dc3ad4822c6edfb53429e9a3759c9b0ac2be 5139929c698c273e07cb0635732f6a918a7b8e78 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruGXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p1QP/1wWZDivJbvjM3M0JKCF
gz6SULSG4YuRWTdDiZiu3DGX2Qk3eUwfiQdO7FPaG/a4PY7siaAQua6jkmLmskjJ
hACV4tW0s14uF94mmYbjMoclzjfpYFojuj99Vo2LHi7J05XpduUfJJr6SMGNJSgj
RDb8phX9hiPoxhPhh7eDnf3+qaJR8wr9KwYGh7FURp08dS6LLNKZDcEBxuRpkmmW
xObPkHaBR+qyi9prPRgk0sxkI4RYf5uNBrfay/i4l6bZgvSa9Zl/idI7ozcNwZAB
4lp7zatdpsm1AsC3QPrDiy3QYM8RvKOPO65Qca+cgx3LrsXi26ZMAVTNuKH3ocxJ
ezFn/Fc9AMHAQvNEjXTFX0EIBsyRzRMCprwbmv7S/mVsTuYipLzMpabFw5YyyqRI
IVAxA/R4ehm3HQwv6bB3p/NTBtE5T2oRlR9YBNdcBk2N/nUBoLzBxIabeXU8n47L
mi/jDyOJZhvey4rI/jt0hDKTz0WDyqDBlncSxaChYYlVjcuqJM9pmTDW2hXFuIwr
jQPaVfZ5Yy1mdFqp+YzKWSv3LqSm9OSw2kLTqV6uZJdXBlzrnLmtDKpwJv5lW0VK
V7yMi5NsVsMIk/vF4scEo6E/3Nq/dw+6XHdoETuRlyBbNOeAGBC7m7n9aqeKt1aB
dygHN/gM7Hg1LfqA1ZEhKW2t
=seYO
-----END PGP SIGNATURE-----

--===============5829008036489534852==--
