Content-Type: multipart/mixed; boundary="===============1007483657912008993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Feb 2023 11:50:16 -0000
Message-Id: <167585701684.28031.519304657964464221@gitolite.kernel.org>

--===============1007483657912008993==
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
    old: cf13d6e4a9aa6639c173fd630d82d586a2322ff9
    new: 88e054e8df1db32cea4ccb911b67dba22f1ddfa2
    log: revlist-cf13d6e4a9aa-88e054e8df1d.txt

--===============1007483657912008993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675857014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675857012-d9def4e8dff24209186de8ace927da7fec4b41e1

cf13d6e4a9aa6639c173fd630d82d586a2322ff9 88e054e8df1db32cea4ccb911b67dba22f1ddfa2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjjHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jz8P/0d7OJg3rNzvWx6SKngf
XQLCy8Kw6oNdVJMfeCLXOWTriXsUmp6ZAaSS3z0qCboszofan693ENbxYze3z/rm
dOj8OZuZth8ifSDNrigsfnhTcreyzfKYqTBj7y+OXkfg3F7yWwEZfIqjVvYHaILu
6hJjQxRpw4nDweBEDz0WgFFLh1t+iEqLdjI84fic9i0TVS/NETNcBjCxvFKVi5h7
IubnIeadjXHRP5+PQ59qmJAoqrrc6mtusbC8VS97w78AluvgFoiL/u9IEBQApF/b
SbuQ8a+tMr+kGhmmvW+0TFJreYilHxKiwtJh0TlFEomp8V9szh/SQNlS/+OF1v9J
go/USk9Ybne6vDjQ8kHf5uRt3o2a4TEct7dDSGakHVb195V9rfV8VCFfpbdWgwCt
aMnX3D+t+fdTsNETsIBM4OOL7gvfdAmy6dqSZj78iMruOEpeC2fmbWZmIKS8lJ7/
fWmcMVXN7ofIDaj1yYbLzwidla9Etbr1YsjkJ0Q3jwV7RAyt9/afrEm6T50VF8jP
EJVkQl3YGwcsEGtq805/dnj3hpygPqJXGApaKJv4OCAi91xRbnHImWlB4kNLPVW5
iquyyHtBMjzIicOXL3fFX9RbaxCR4vVrWFkbcuJzUNtlyrzjkqkplQB+0W18Guas
edePbqfSZ7WaQ4XyZHLrdaB3
=KWIh
-----END PGP SIGNATURE-----

--===============1007483657912008993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf13d6e4a9aa-88e054e8df1d.txt

d31137619776f9c173a46a79bc7733a2b106061f thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
953ff25fc9fb831a675259ce1e738c94fb6202b6 thunderbolt: Refactor tb_acpi_add_link()
49f2b350f330cf600cf0563fa3e55ba1c1799440 thunderbolt: Use decimal port number in control and tunnel logs too
b0ef48fc95cc2ce042fd5ad85d193e8a57502094 thunderbolt: Log DP adapter type
2426fdf77afb4d78316585531a4069905a5accc7 thunderbolt: Improve debug logging in tb_available_bandwidth()
e70a8f36987da50b9f443173f8800795f70266da thunderbolt: Take CL states into account when waiting for link to come up
fe1a1cf7c97028570127ac8d222c2b451ba04278 thunderbolt: Increase timeout of DP OUT adapter handshake
e327380133d96a7a71baca65a809bf65609a1a69 thunderbolt: Add functions to support DisplayPort bandwidth allocation mode
630f211be7c0a8cf693fef2b6d77d0ac357041e0 thunderbolt: Include the additional DP IN double word in debugfs dump
6ce3563520be90a155706bafc186fc264a13850e thunderbolt: Add support for DisplayPort bandwidth allocation mode
ace75e18e736bffda1eaf9fd7eab596ecccb4877 thunderbolt: Handle bandwidth allocation mode enablement notification
06cbcbfaa6510eed406e3b6d5d071386b9830689 thunderbolt: Add missing kernel-doc comment to tb_tunnel_maximum_bandwidth()
88e054e8df1db32cea4ccb911b67dba22f1ddfa2 Merge tag 'thunderbolt-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============1007483657912008993==--
