Content-Type: multipart/mixed; boundary="===============4796845411594892477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:41:53 -0000
Message-Id: <168806411332.24805.6909562755542480247@gitolite.kernel.org>

--===============4796845411594892477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f8ab33464dae69566f5abf333151cd2b11e9c913
    new: 0d66b5fa52970427c81dbf4442643502e4c0ff50
    log: |
         f2565a7c25d399fbb87f6f5335785db2a8a6d6b0 gfs2: Don't deref jdesc in evict
         ed4dc637cc51c5cf8b311c07445061c93f5a09ef x86/microcode/AMD: Load late on both threads too
         c28c58cab4b297a1bb2f8143cfd3543f440eb81a x86/smp: Use dedicated cache-line for mwait_play_dead()
         7bbb86ef70ea8b8708f6b465980a7717102c0165 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         0d66b5fa52970427c81dbf4442643502e4c0ff50 Linux 4.14.321-rc1
         

--===============4796845411594892477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688064112 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688064106-853cdc42f13202acbae9f0c80e86a8f94656fc79

f8ab33464dae69566f5abf333151cd2b11e9c913 0d66b5fa52970427c81dbf4442643502e4c0ff50 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSd0HAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QZEP/RUobNXpzbg2Yl/PG+Dl
xXGbYYG4JRZ4ZofUdHXWyqJU03edA2Ao0+opozw5oDHWSzSvaOpYQCEuxJRpdg/b
nh8XAlAcmQ90k42OVSJ06XNg8+9v8URVCF6aBZ3AH9mZQSDuvmuP+jLB9xDl/xYv
7sfmqQfv1Fr4aNKrcTe+gTlOohk2b6nVkzZ8kzmWNOB68uwjcxcCKznRY7mA2t38
VsqoHMK3hy8gFoIs9fjOII4dwLaT1EeiVDmFTv78U8HjAqIod74Ers9YUpShAZ9q
fwSDPDHjNaCEiHRuCaISJhGBvMe3q3FQoWZ1eXC8tLn6Rq/+50jPkLyjG3dNcnsP
NMQnJD71DKsOSIv6AlBNhr6G9WCtUU0aVI5WUIIsdhly2NTJPZkMs73IwJsH5W/S
zfvSh0CtJwjTVAnnAARwT4XYNjbnUo8ksUmMjR/+hyVU0yH7OBpP540Lnk8O99Sr
JdCHsFY1v/tNhpaK6l5OJiSDYKRWloJAQubI+erjDsLfU0wwVcNllhLihgeKNTOQ
CxvglTAtVsMVSKomTbKzjIq9AWGfbIap6EH8RwMR4mEFfZD5i6cWpbmLlr2dd6WA
zYZecOn2JMlpmfJVN6SgGxXi6mv3w5vxiRaj7EhBUzgu13uA0WihioEdzjE115u3
9qDgcDmnxk9qnRMk9cs1gbRk
=bZVg
-----END PGP SIGNATURE-----

--===============4796845411594892477==--
