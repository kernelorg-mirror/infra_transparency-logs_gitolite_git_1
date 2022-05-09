Content-Type: multipart/mixed; boundary="===============3717653738859403252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 09 May 2022 14:07:08 -0000
Message-Id: <165210522814.24674.13738887284799710551@gitolite.kernel.org>

--===============3717653738859403252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 6370b04f24bc10c1f2056c0f12dd651ac0121a6f
    new: bc443c31def574e3bfaed50cb493b8305ad79435
    log: |
         bb17d110cbf270d5247a6e261c5ad50e362d1675 rpmsg: Fix calling device_lock() on non-initialized device
         38ea74eb8fc1b82b39e13a6527095a0036539117 rpmsg: use local 'dev' variable
         d143b9db8069f0e2a0fa34484e806a55a0dd4855 export: fix string handling of namespace in EXPORT_SYMBOL_NS
         c1b1352f21bcf8c0678c4d4fbfafc4f6729e1daa kernfs: Rename kernfs_put_open_node to kernfs_unlink_open_file.
         c3d438eeb5413111889edef10cb5fcc2c0fb8bc9 arch_topology: Trace the update thermal pressure
         bc443c31def574e3bfaed50cb493b8305ad79435 driver core: location: Check for allocations failure
         

--===============3717653738859403252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652105227 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1652105226-b642395ebaf6f2cbcb9fe03df7ca7923eba45eff

6370b04f24bc10c1f2056c0f12dd651ac0121a6f bc443c31def574e3bfaed50cb493b8305ad79435 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ5IAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d50QAMQWJnov947SYVvXsu+h
n8gKIIUtxhyWa0RPSkxAr4UrruWDfrfPT6fxL6OiPOgbKYKY6/ZEHnCoBZG0jhlD
gz52q4niOqcD3gMYDbYLapHWNclw4gTn2bDxO5hJkW5XAZaot64rf/I2at6BgL8S
2ZSmrPdQLVF2AuusvCzE+bNHxGBFHPrxUB3BWR0CBcPMNv2bXGiwvbLl5AJ/4MG7
26NQJUklDvJci+SPaeSXhLHnNNM5MowxfstgDRml6GJJq/Bml7R++ClvwSV2RfpT
vzZ8fN+x/BMOm0/ik4eJWUl2NDaGVjdIAxz2KhFSHyMPWV+ejF/fCjbpTaC7WZb3
92OQP3LbUNsqn2LD+onXHtebAk0F6xekuqOnMVuyf6ZbdrV1XxQHfiDtvPG20XeK
LuInmIKCLt1SrNvtd/qfiKFocbC8FWic3/yezO/CviqLcvpUdTUz9OYbWf01IBIn
dcRl1mRTfjjGhinqYhC8d9UAwqSzabtNOl28YSUfXWqBmUL4VKHI1TtHTgVGVZdS
IGQyfr70QGY7Lz+IPZbJHtXKm6CL/TVf5w1yttNUgkHsWiBgfbTPMclymnj7wQFz
/P7pDC3JYfy4AiMBNXCXVy5cC5uOBaur1bew5tLq6gQqdGvyl8IlOvU0+KhR9/EJ
aNXiwqxKZ+0V4yfef/3HjFll
=MODC
-----END PGP SIGNATURE-----

--===============3717653738859403252==--
