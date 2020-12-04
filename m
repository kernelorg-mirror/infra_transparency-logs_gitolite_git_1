Content-Type: multipart/mixed; boundary="===============8186208637205696897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Dec 2020 15:48:19 -0000
Message-Id: <160709689941.12760.6790963532971593290@gitolite.kernel.org>

--===============8186208637205696897==
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
    old: ebad43260d225bccd57c7144a6eecbef3cd88f7f
    new: e3541d5de544da54a1770e9c82c55f2a6f6b3b67
    log: |
         cf5fbe02042e52a5a3d93223770db39002b313c6 USB: apple-mfi-fastcharge: Fix use after free in probe
         baf7df456b3848e4b6f8648e754e3a0f77fe700e USB: core: drop short-transfer check from usb_control_msg_send()
         9dc9c8543aa0b9ef8852330b27cd2eef337bea18 USB: core: return -EREMOTEIO on short usb_control_msg_recv()
         e3541d5de544da54a1770e9c82c55f2a6f6b3b67 usb: mtu3: mtu3_debug: remove an unused struct member
         

--===============8186208637205696897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607096972 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607096893-a30b14b0913a424d2f893005b500efaedfee60cf

ebad43260d225bccd57c7144a6eecbef3cd88f7f e3541d5de544da54a1770e9c82c55f2a6f6b3b67 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/KWowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BtcP/j9NyAhGypK58Q+wwqVs
uS5iB/UF20NEtgMzzlcaGgDxNaOAi12OkO2sSa8hjkJn6kqcDZ4k/mncrjHy2iov
tWDTLUzgxkSeVIfXkMXtXFZZJCbKpcXcg0kqGS+jsne/QH0hKr6upf7QrLswAkSE
gV3dCNjZgzqeacc4SpD1jqi1ACjgKpwve+z5s6vP4aoD2T3+sV6qGyXT5V44VpeN
qQzjqsf0mCEHKz9goopzUeoRa0KXNDbhOGLFpoO9zbbS1KqG1EOqmr/3659VrIgo
DMsroLa5bx0gx3xyiuaKeEajagGUMR1ESrnFxnuu6H7jIYL2SA/h672waamSCGF1
3qP2dOVL/S8lsPZcX9n34LyWpNlYARZflRcy1CWiS2f1ThX1cfJ3hgeTyLOR0Af+
sMUD2JCg/SsmxS/nHdoG/lrPgrjHAEOwv83AfOC1SjhjzDiYt2PbMvKHx0U3AIVA
gejlrAujZC4z0gq662LmSS7UUpr/jj01Eh5NmKncgi8QUT90a+0IhC1J3hDGpdUa
pBQBFezHuEfP0EGwlfwRsePzwd69e3J5NOSPtuklYf5dnfP54Y0Nq8T2jR3/8M0G
zKVhNL4Kpqqx6wiVLELspvnDzLSRJQn6jv/NxX4CMT01gC0jaJIbJ362K7IVzT12
S+NaB/yq8YwUDMg18jNNvLc5
=gSH8
-----END PGP SIGNATURE-----

--===============8186208637205696897==--
