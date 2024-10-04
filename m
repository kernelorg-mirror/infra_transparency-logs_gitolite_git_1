Content-Type: multipart/mixed; boundary="===============2471171212849579307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Oct 2024 13:13:13 -0000
Message-Id: <172804759364.1752092.6243348796688707063@gitolite.kernel.org>

--===============2471171212849579307==
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
    old: 5014f10c19ee2585d089dde499392bebf3ce9220
    new: 9a0749d61a9a999fd15813a8f7db0a7a2451a657
    log: |
         4904f9aa35b1b5f94cc388320f6835bc73f2ab87 usb: typec: ucsi: glink: use device_for_each_child_node_scoped()
         d7e75301b5d58f985a128e3875bd2ddf2bd3943b usb: typec: tcpm: use max() to get higher value
         82375469755662b9910a22da14027cbef2bca666 usb: typec: stusb160x: Make use of i2c_get_match_data()
         86ebc1fe902fd0d2cc37b8c9537a6f7eafc53f40 usb: gadget: f_midi: prefer strscpy() over strcpy()
         570542810fe539af57a5b9169d79c8b31e83d9d0 dt-bindings: usb: genesys,gl850g: allow downstream device subnodes
         f3c9fc2b3e541c4aa83775afc10b36a7472f7b14 usb: phy: isp1301:: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         9a0749d61a9a999fd15813a8f7db0a7a2451a657 usb: Switch back to struct platform_driver::remove()
         

--===============2471171212849579307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728047604 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1728047588-7a5769328b9d20566aa5e86345a21ebeb98d563a

5014f10c19ee2585d089dde499392bebf3ce9220 9a0749d61a9a999fd15813a8f7db0a7a2451a657 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb/6fQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3QIP/RFSdRkmoCXeyiMDfatC
Kx5ljtioPtBG17rBYNSWIXB6OLuz104l/uEohfWXlOMYxDL7f/LoI23JR+OcJm5B
fz/jw+ThU/LMSWE8N7w7CbrM3ERMOd2bl7K3FnJwtsxOYXv4n6awQYUhGXfeDBU7
reRRqMe8EfZOERB1gSw9wTRkxVABFih9CWSa4gDVl9fs1LgSsykJoa0XKkuR6Jbv
/zZd19hiUmJUGT5fdsP6QiG9jPFpadxDhtddT5g+76OMxGgdHdDdRyMOE95VJCfd
Nn0k+9hCZ1lulc98G2O31AOddhUV9j40INdDXPvwyyACD3140l8Qth5hBAccARo/
t4Dx4QAkYvDtk+yld3ejAQz8lTeqlpEhVcMgX1d1J/uygogR4uHxban0yOGGtoMr
IQIXuQ0pDj8PcubRrH11ZrZVXPdRLGkVjG2Yb/TZtoeUs9TdJ569chVctDWVGiq5
dU8pj1nWuyxMJZC4yQaDMWjJ/IBNHja/a9cYtif6Tm9UGFrTBPuB238lm8Hicnpy
bJWthgWYW9dXJp9RBKqKudxDn1OPhgKGb0sMfFeDZii0sj9rCxz9mUTNBLyFogSZ
VLQMyKyPObCb6yLcUsvJFVMiIgf7QHGFwKR3qy7bXV/1Eal/moPe1ccyBrQOjCXc
ybY2ggJws0wLtJEOgcY4oXPR
=DUgF
-----END PGP SIGNATURE-----

--===============2471171212849579307==--
