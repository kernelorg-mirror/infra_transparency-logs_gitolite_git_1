Content-Type: multipart/mixed; boundary="===============7846381917346866459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 14 Mar 2022 17:29:47 -0000
Message-Id: <164727898721.24550.18439236635278078016@gitolite.kernel.org>

--===============7846381917346866459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: daed08de44e83c7a0f850f28de3b87984eecca32
    new: cb9d439002263efbc99814cc8439fe65d805cfb2
    log: revlist-daed08de44e8-cb9d43900226.txt

--===============7846381917346866459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647278985 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1647278984-9860df14e10d8ca04a204e125a9a2a198f251468

daed08de44e83c7a0f850f28de3b87984eecca32 cb9d439002263efbc99814cc8439fe65d805cfb2 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIve4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dusP/iyPkQE8AP7ULXsioIgq
+BKXEhSYIzq9rYb2si2OdpbZBO480AVDsAL/j6Ncy2HBJgJ37qw5QPcdJ6VnLm2H
24cSDXrz7Ea1zFmVYSoYzLI/wVN+vA5vvXLxAgj9Z43Lyi8UFOVe3ZmEVUbXF04W
Q+TH8C0CBVbBhnf05dNNj2QGKCuW/c8VpQvfC8wGAaBRWcP5Ui0MyoeVHvobLvs5
0KXeakUiv/NWSDZpBY+Ptk2brhVKfkn7GMYCnxL01+g1vVdB4ZNnQchrRbeErN1N
0Kao/K6Xiq1dz/KzUT5W56As7TfAV4mVc94Oxs5dEpOCgKl0or6irOS/xxiBYIoP
U7PXBBCUJiaoSU7QIZ5vGIdJdK4Y7FAXE3FQxi39s0cx6Gsez3OBCf6iMAmFQnQf
OdJc3pWsaEye53m00LCGpmnXMa5E3FW8eVQoLNCH081QbY1Vu31rXfSfHI4PiC19
v1161VtZtzoFCiMgQNKXUoLuaUNiDMp/MIWt+qj7Lje8AQS7B4v5/B9fvDDTSWjq
UnUIv2dGZHXVikvcgyg6PjYUkGSMV15iy2RcZpz1ZZiqba/KubWdqNRXI7SkKAmF
wJ2dkyYUs7xHOBiNio6trSftIF82M2hLpqXRMpEvVpUl9K4PTdJ56Pvs38srTP0i
8jpKrWxSKLxT8zNIDxHpJ+T3
=4XV4
-----END PGP SIGNATURE-----

--===============7846381917346866459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daed08de44e8-cb9d43900226.txt

b8cb97338d772135f2c5cb96880b8fa02c912c3c staging: r8188eu: remove unused field list
3770d651ce3c503a2eda932ad2794c884f4f6701 staging: r8188eu: remove unused field recvbuf_lock
e9ef65f994d477fc993ca28020e98c0fddda9480 staging: r8188eu: remove unused fields in struct recv_buf
b711ae9a5573b1364f1f9c772904a948afd736c3 staging: r8188eu: remove unused field phead
fffb719a6340ea78651fe48faaa80b97e0fc3d25 staging: r8188eu: remove unused field ptail
cd71106689061428647b29e16c02329883e38056 staging: r8188eu: remove unused field pend
e3ffbcac9d8daa94cbcee79043d4839540ab2070 staging: r8188eu: remove unused field pdata
4e342a3c786ed37db1083b0c4ac9c9685e722cea staging: r8188eu: remove unneeded field pbuf
44aa511a6c383af3c9c858c38e078335d49d34f1 staging: r8188eu: remove unused fields in struct recv_buf
23a11ec550db4ad65dd42d68e8bf014e7df65b5f staging: r8188eu: remove tmp variable in update_recvframe_attrib_88e
618a9b2719c383ec63782388f0fd04f72562d0ac staging: r8188eu: summarize declaration and assignment
05a0a115aa04d6402a69964b23a989314cc53204 staging: r8188eu: don't initialize drvinfo_sz to 0
49571c57e21fbd0915bd50992c7dac3295f13d95 staging: r8188eu: remove unnecessary casts
cb9d439002263efbc99814cc8439fe65d805cfb2 staging: r8188eu: remove comments in update_recvframe_attrib_88e

--===============7846381917346866459==--
