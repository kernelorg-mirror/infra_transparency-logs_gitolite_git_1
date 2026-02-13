Content-Type: multipart/mixed; boundary="===============6784106712161509150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:32:45 -0000
Message-Id: <177098956509.4086486.1702462973737694763@gitolite.kernel.org>

--===============6784106712161509150==
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
    old: e45d5d41c1343aad8c7587a5b15d58e99aff4c8a
    new: 74ca6be00a08752ca233bfd7696c0cfb18c4aeae
    log: |
         7fa2ed8bd67c5ef1e8453ed27a620a2a3bc2dd8d driver core: Add a guard() definition for the device_lock()
         fe683dee64972f884371d6534971fec25023d833 driver core: enforce device_lock for driver_match_device()
         4930ba2d37569dfc86a0f5eb5cc20c393551bd68 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         02c3f13063ded6e2f7e46e250523ffa11c094eb3 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         18477c5316516e96e4929a7b1151c4db1a1cd84d crypto: virtio - Add spinlock protection with virtqueue notification
         061e005c19aced35a32b91c42955a875e4604b5a nilfs2: Fix potential block overflow that cause system hang
         d43187d7d462ad0780b0d35697cef8bd80abcf32 scsi: qla2xxx: Validate sp before freeing associated memory
         ba11eb5678a82676968893246b4a6199563ccacf scsi: qla2xxx: Delay module unload while fabric scan in progress
         a5be01cc77f4d136f0f29ff1af3a0dafab9f1c7b scsi: qla2xxx: Query FW again before proceeding with login
         74ca6be00a08752ca233bfd7696c0cfb18c4aeae Linux 5.15.201-rc1
         

--===============6784106712161509150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770989563 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770989557-ebccb1d9278ec5daf7338104b117122b0319048c

e45d5d41c1343aad8c7587a5b15d58e99aff4c8a 74ca6be00a08752ca233bfd7696c0cfb18c4aeae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPJ/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0AYQAJNqa/m3kZQqQsEdKD9P
kopVBBLrmPLczUtKoMMOkVo02SYd8AA6AS6tK4JeAL7PtFd06kWu26CYYydH89DA
gCsABK15E9vQZaAwAPgGdmHpXHtCPiwY/NvGHdaBe/jSubnUZEx9GzJWg/maozQ9
zS9Jy9jJleh4iXL3bhoTrThjqj53yN+ZzY6/GAey+oDNq+dH47nR+ZLEoz4rj6jC
n80tx5Ab8AYY0BslEcpffvFE3eTmbVY13XiRS3W5u/mIn+vDxOQgGe9oNv5MeOkq
DUWj8vHq8kmylPLl7jFciPUo4weGhfW4m521Tua6dY7ZgleZrFoQh8ZZ73f47WVQ
0GlDJ9EKpv1Lgr90Mkb/Kukh0YNtqu4bcTUxAw6ZyuetkbgX6n4lTvmMjtiDdHqh
J2RvR50lNNmdYxmw4efnnUvWml+vZbD60uveFgvSrEKTfy6s2mMa1+16pMGvsFrG
mrhitLnsGTotFGGlEJu59U/EaQMr5tligkLzIJYHWu955Zdndyol/u9ccreZSdCm
P/EUpMbIiRQsIUpWBYl4Q7B3uHv5Bp2ZLRIXYJvcZ5AtVPIwM3P8qGZqtyqk05uP
SrAplTia/zP478wrPSQ9iEObAyLYjdsYUEE6GzJdJa6Qisa8srwacM2bc8KJoTPs
8DkXkPv/7vjetAVYe4HWwNTE
=y/WM
-----END PGP SIGNATURE-----

--===============6784106712161509150==--
