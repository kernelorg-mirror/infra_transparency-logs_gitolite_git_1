Content-Type: multipart/mixed; boundary="===============7553430796041741146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:14 -0000
Message-Id: <176191915453.550482.8798909220707906628@gitolite.kernel.org>

--===============7553430796041741146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: da65c319aa9d97bcadb708790f5aff92b31e7328
    new: 88387326e374ca3a7cb5829720f0d171e95206bf
    log: |
         c31fd6037bfddec72b69e4cad1cc53afb4882c3b net/sched: sch_qfq: Fix null-deref in agg_dequeue
         458a05f7b51cb4537deccdcea6285d8e8ea026f6 x86/bugs: Fix reporting of LFENCE retpoline
         87c30c27ead7db5d781920071f92732941e05b6c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         6403a36852b4301b318c09b810513d4802929386 btrfs: always drop log root tree reference in btrfs_replay_log()
         e14065513580ab0e68979366112b21e6a6bb924c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         88387326e374ca3a7cb5829720f0d171e95206bf Linux 5.15.197-rc1
         

--===============7553430796041741146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919220 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919152-24bde50b9894329789c2297d735187a5b841cad6

da65c319aa9d97bcadb708790f5aff92b31e7328 88387326e374ca3a7cb5829720f0d171e95206bf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DLwP/0hKe/3qWiXnLeY8D9wf
/pbpzNmzUO/cORB20xd88/msJXGdNOTjyiSb4EhXk1uNKul+lKxM5Z1LLwfRPbBe
12pKfnBrpjnqAZxs9CjRlqxnWlTspTI19ZbJV5Ub+d+V43P8hnVSWzYU8tiI525C
OMOZQsuobzmYZYKJC9evzRaTDB4mihX32nZMTOgkU/7Ya3uYOJjYcZQ5I+Y/AOHU
c+ESUrCUw+87337EKv6+HDvhfXrI8BSYkcU0TKBgwX6GIX3CB7kRtmn467QQYWLs
yZkNKZLlUqGRQQeBIdEWzu5m97qd7I+bjw2BXWzl4GrJWAvRe2zXVXKvPvmYb+mD
e7Eu5xvxbpVKp/+oGqd560tt7GVodSdO+QgfCqKkdZFhRiI0NBzb1v1N9kNECiDx
aM/jEFvUfTcKpMkflxSMgS3avC648ShX6ngv4jBqqb1fuCMn3H5w6PfMXnNyjDYO
UjMoQg40o/m/kQU50iIH1l0hpzzbwCD4YfHnNaNXX3z48htOuT1HWjIynFXFA/Qt
c5xFQ+5Ns3k+HkjeBVPyBT9KdWJWhONwZ6h8TQfB49+WbtR+TJ29DUikrCh1BGUD
qrcXsh4SsPUS3PPHpRxlBDJT9nMOVmwXdO2cyAPh/9dz9kLBUIkkyihqiqZJwv3D
jXTenC8bnolOX9POSLXz0srK
=rdqL
-----END PGP SIGNATURE-----

--===============7553430796041741146==--
