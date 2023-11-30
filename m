Content-Type: multipart/mixed; boundary="===============3627965261764354740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 30 Nov 2023 16:42:21 -0000
Message-Id: <170136254153.21882.16558751477522441566@gitolite.kernel.org>

--===============3627965261764354740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.7.y-rt
    old: 256e05807ee8553e0da4ffab7f507f8536e4eb5e
    new: 3416cd86ef9969de98c169e68c6e7ea01aeaebbf
    log: |
         cb6a4666cb8de9e2cef8884b69836b3bb45fb4e2 printk/nbcon: Remove the msleep() from nbcon_kthread_should_wakeup().
         3416cd86ef9969de98c169e68c6e7ea01aeaebbf v6.7-rc3-rt3
         
  - ref: refs/heads/linux-6.7.y-rt-patches
    old: 05ecbe3f12f2941fa2882db8337413809e6d2902
    new: 0d33cd41b6cf2eed782253eba95a166ac2363604
    log: |
         0d33cd41b6cf2eed782253eba95a166ac2363604 [ANNOUNCE] v6.7-rc3-rt3
         
  - ref: refs/tags/v6.7-rc3-rt3
    old: 0000000000000000000000000000000000000000
    new: 8257e8733ebf1ae308faee8dac1f3fdf8b55e80c
  - ref: refs/tags/v6.7-rc3-rt3-patches
    old: 0000000000000000000000000000000000000000
    new: f7723ae9695d325d34c94ff58ae71e63f803f53c
  - ref: refs/tags/v6.7-rc3-rt3-rebase
    old: 0000000000000000000000000000000000000000
    new: 0ba1bef4ba26687edc1a46fb8b5a9dc60f9fe875

--===============3627965261764354740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1701362515 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1701362514-8565b509c0e7c0428a958d35bd3d6665a3aec72f

256e05807ee8553e0da4ffab7f507f8536e4eb5e 3416cd86ef9969de98c169e68c6e7ea01aeaebbf refs/heads/linux-6.7.y-rt
05ecbe3f12f2941fa2882db8337413809e6d2902 0d33cd41b6cf2eed782253eba95a166ac2363604 refs/heads/linux-6.7.y-rt-patches
0000000000000000000000000000000000000000 8257e8733ebf1ae308faee8dac1f3fdf8b55e80c refs/tags/v6.7-rc3-rt3
0000000000000000000000000000000000000000 f7723ae9695d325d34c94ff58ae71e63f803f53c refs/tags/v6.7-rc3-rt3-patches
0000000000000000000000000000000000000000 0ba1bef4ba26687edc1a46fb8b5a9dc60f9fe875 refs/tags/v6.7-rc3-rt3-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmVou1MWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wx7kC/9hxevZ8VxlH9ecUpJEzY9cH+0J
IhT9cXour8ZwXAwdOMmH6pDr8AetWG4KETwWDUUAakb9ZcRGkoLjHKuOKRLyqp5K
IMHitT/hbshCXt5x49JDeoIojDeLdvEJ3ZUUY9MqjLpoUogl0MjMOza6Z89EpXFZ
P+oUOrW9lvrz4+xTItM7loE/gX3qeV1fS6T9fJCGs+3tdfmY0+lbTjawJmtCaptM
pVxenVwLpWfB7B54yfacIdhRnDWnBmDE8BLEbAODKAydnsbffpOQaraxvo653DFk
KC/pOu90s1eqpG6hBvVbhQMCcuXiprioCFGO62D4xmeWMNog7cG25qWcfm72XyLT
Eyl5WuodQyIyyhvGQGLWo4n4Glwj8HAjlkitX4SN9Uakb2XRph2TaVnww+A4y/TS
E5BCcmZr8Jd84SukSkCZKEO7W/skYgeEj27g20nyRV4F/HCiT9IV1vXS5yRel4Y9
TWS9MB8CX3LWGF4TLw77pHDQ81KghyY9/hsCerQ=
=LTX0
-----END PGP SIGNATURE-----

--===============3627965261764354740==--
