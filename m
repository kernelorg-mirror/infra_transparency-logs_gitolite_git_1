Content-Type: multipart/mixed; boundary="===============2829978715475233058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 18:31:48 -0000
Message-Id: <161548750848.433.10382684853240720602@gitolite.kernel.org>

--===============2829978715475233058==
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
    old: 1feba1d9c860c6082d5f7acfde54feae74151a61
    new: 5874599a8f305dc1bcf7fa76e84a813624d0f095
    log: |
         70395649a35d708895f85880f65ab12dcc0e846c uapi: nfnetlink_cthelper.h: fix userspace compilation error
         9f22510d2384241ed6fb23f9ba1d381ffd42005a ethernet: alx: fix order of calls on resume
         0b24f470d70c5100a1922ab4af0544a5cf8d30c9 ath9k: fix transmitting to stations in dynamic SMPS mode
         5770a011e13832e87f0fe6fcf4950f9ef69c1cbf net: Fix gro aggregation for udp encaps with zero csum
         3c18ae9bcd7b4d6fb130c122898c1235179cdef1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
         e96e04854a3fbe95417eebb6d4d0839a0c9c8f0a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
         aab1c059225e6bee3dcda9bc5bfadbdb58e71317 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
         45169fcff33d364bbef0da6735ae8f41dd716c0a can: flexcan: enable RX FIFO after FRZ/HALT valid
         6374cadeeb4505e697144aef9bfd788e18430c25 netfilter: x_tables: gpf inside xt_find_revision()
         5874599a8f305dc1bcf7fa76e84a813624d0f095 Linux 4.9.262-rc1
         

--===============2829978715475233058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615487507 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615487503-2ef7066755d381fa8e6de95d4c8d90daafc2c205

1feba1d9c860c6082d5f7acfde54feae74151a61 5874599a8f305dc1bcf7fa76e84a813624d0f095 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKYhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kZUP/jn1f79TBU5rA+aKuYUn
oFGLqjzC3N9eerdxzosnREZKtlH+o2wigtG8A1BwNG9voqzLTdR8BYXnS77DJvf5
CC6Qve/V1QLTQjBk+rTp0QYZO2RdPsmyeoGLE19vmqz+Nwa2HTJ19M6DK7WKyrOn
/xvvY8oUqZVqRlCgZlbrJRS1+OyZqom8+wWXVZZufkOciUvluFhINgZcok3bH56j
5fhhxozt8xkSf3C8uBNA29rvmm5LgSLw1bf8AF1r82WoTIoiOto6uNu4lFf6O+Zf
hElfbd7TrB2MzIuTeFU/sWp8qn6v5/MaNQ75lzFyaevvIMOJn6xi08w3l1c+TFgI
qXWZjY+pOJ6aZXSthtx35AsVOm9/JEDClbMO5ZTq0Ep+FsGd0fd8hPCvXMQKq0A+
ldko/lxZrHn26MoxBxVxjN8AfyDuhIDdBEq4KGalThspMEvhMdwFqvqqDHlo37KG
qFC0a/XySf2eJZrPM6WmddUshr020x+K2GZPlbyca6uJbfHGyDHnnVJJhJlCJnV9
efTfotKw7ZQ2o7RGcj5N6mzLMQxy8hnuNU7S0T1fzALyqvoyXAb+MHLUVtakxwnf
VKHrEW9nNnyFGuwngRNpfnfvtqnYXkYbKLc4TBOR/5XDfm574E/7e3yaE6mk8TwO
FheXuGwP9z+ggo05whDfi0vD
=F1UW
-----END PGP SIGNATURE-----

--===============2829978715475233058==--
