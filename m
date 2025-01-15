Content-Type: multipart/mixed; boundary="===============6007734705625399583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 15 Jan 2025 15:17:18 -0000
Message-Id: <173695423834.1471930.7243995877986082026@gitolite.kernel.org>

--===============6007734705625399583==
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
    old: 26a6cc10f19a058c24cbe3be2a4a10048e66d9c9
    new: 47a836da9ca91ab95b3cf1b2218db60bd67d4514
    log: revlist-26a6cc10f19a-47a836da9ca9.txt

--===============6007734705625399583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736954265 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1736954234-5a2138d767be92f30206b718dcdae1bd29854a82

26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 47a836da9ca91ab95b3cf1b2218db60bd67d4514 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeH0ZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X48P/3tFfVAqESZUiMNXf0mZ
kbRIIOjkVkb/K18P/As05WWCkE21bAYvJusFd//+hBJT+Z44/WkuEdG3K5pmCVxD
4ZCESTbWY0A3vZZtNQ6Nf+Ns+kI+8/Oizo5LEGwuTR9ozj4sZSvJphM0O40WGewd
EwX72x2PHp4PwuG9ulC2ogZv6wg9OThuKPZ2w16MEGx7WqH48DNd/WO/sbtqCRY5
z6Mm3O4AT/oZ8rGfBbN63BH2FEMmJ3HmNGdsAKVxHEi91+O4ziyCpeAcIp+0Z8+O
AAfGMhdmqoPk7HQlgt2ylQwSVmXu/+Xv2Nk9ZmQif05gG6+eH8gcuCJ2WdSj4y1v
MO2uG/t5voITcQMF//0fVYuuAElLGnh77bHYNgHu9xfG2+KTPvfOpo/xA6x3Fonf
482riwp5t5aGzxv5uCYexLgPKu4A6DiiwukL+5QDiboI1zAR/wgEVYa8dGSzQNuF
NmbnBL9mG7ArGplAtfK6wQ2YXFiIukoOAaS18qg+WO/7V8yaCVdPVycqB4wSnnsc
hlg/NmZcdTXvFV1fA6JlRH5tryG7TH00oWXT06e/AbMZSbtVHL0fbw9cjaH/67Qn
XZxJYqIIZM49UlVUvDeTmTICb6TpxVk2ff+MNGvaC918PrBQmjfGfmsVWKhp1xB+
S9aTZQWu77reaeJqtmr6gI5p
=RmTF
-----END PGP SIGNATURE-----

--===============6007734705625399583==
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

--===============6007734705625399583==--
