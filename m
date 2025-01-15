Content-Type: multipart/mixed; boundary="===============2526558668911372259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 15 Jan 2025 15:18:38 -0000
Message-Id: <173695431868.1472758.11357981958726391821@gitolite.kernel.org>

--===============2526558668911372259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 26a6cc10f19a058c24cbe3be2a4a10048e66d9c9
    new: 47a836da9ca91ab95b3cf1b2218db60bd67d4514
    log: revlist-26a6cc10f19a-47a836da9ca9.txt

--===============2526558668911372259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736954348 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1736954317-6350ccef646dff0a489eaaf49484ce14046bf704

26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 47a836da9ca91ab95b3cf1b2218db60bd67d4514 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeH0ewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d8oQAKmZJZaiLiRoZ50/6+A7
t0jTMw0UrlmGwZ4s66F6vtLMWL7AtRbabkUIVTkAakJ5p5ZCRcWD7OVrCAHMY9Sc
hu8FT7LSsupcG0nwZ8/e3IDVxuHcPkB+udT/hhNCJZMyYfODu+36f+bvZBid7c3h
5Zm3oJrbExn4jT97qLdFp5CpWMPQtr6zZ/LnZNSCewdQh680eSMM3ztTwhUBb6nY
jLhKlBCA6J9PlL9bHNxtM80dlM1J39fYHn9BXAVYUWecTVhbrDNtesEtlzrjKU7K
FYFTwMgh3RSekj9YJSJAKDuLJX3Q+FymjEYHHCfdOTbXJw8mqED+IJrCWFaeuxDF
kn8a3Y3+JjSQWXw4dgnWvvAUB6BggsdX//ev7FHloqRyO3cYbjx9HNwn0Nl/2CrD
/Z/XmrFyf+IV2lMXgA2+pDXwlQI5JII+90P/VBXClIbn43po0MMiX8dS0mA5r+7O
GB4Uy9zdadTqYGXjAl3Df5AisTYdm1GJYlcwHyxnw4oct4NBF57YFwAC+EDXqDsn
BuqYHOLLRnQwuD5JZaJ9iiGdquF18sNx23nJFVpvQICIoyUasMd0/Y5nGUNely5j
+0/x4IV5hvcpeOJ1Kaezb2/fEdEVwA/4paVnNAuHzhQeRe3jzDt48zW4bfSM1czH
c9XAZvaF+1H+iuT/+UoOmRlZ
=6wWd
-----END PGP SIGNATURE-----

--===============2526558668911372259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a6cc10f19a-47a836da9ca9.txt

398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============2526558668911372259==--
