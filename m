Content-Type: multipart/mixed; boundary="===============8442688324423104423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:16:07 -0000
Message-Id: <162583656723.7438.4671233051329802552@gitolite.kernel.org>

--===============8442688324423104423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf
    new: 972f4299f6ca84d948d7be286aeca2e200c4c62c
    log: |
         25a8b7de13e8ef63141d6b957348de4236017fc0 include/linux/mmdebug.h: make VM_WARN* non-rvals
         13a3f2174d072e41609f2ce0e5871feaeab80e41 mm: add VM_WARN_ON_ONCE_PAGE() macro
         fecd5efa3d58a74f57bb9a61f470926a8eb6504d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         d7cd2d3c3e4f5b129ef20c5dd3c6403392e68a6a mm, futex: fix shared futex pgoff on shmem huge page
         a20e99cd8412c1e9a20bc4e048f2e22c1d9d2919 scsi: sr: Return appropriate error code when disk is ejected
         24af8017c24bda46209d49145cd71309652085d9 drm/nouveau: fix dma_address check for CPU/GPU sync
         5da7f42e1d6011db59dbf9ccaea4fa05e572b331 kthread_worker: split code for canceling the delayed work timer
         eddfccff5e4a76166ef369e671d0a11a03f76b52 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         b8aaac53601c6141ed707394f2c63bbe4ade6b50 xen/events: reset active flag for lateeoi events later
         972f4299f6ca84d948d7be286aeca2e200c4c62c Linux 4.9.275-rc1
         

--===============8442688324423104423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625836562 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625836561-e951ab136c5a3462fc32f418c5ba402356bc51ce

ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf 972f4299f6ca84d948d7be286aeca2e200c4c62c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDoTBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y+8QAIPquhjeA+nd8GITjXVW
dnX/OhKEC5pYeSm11sNEQuvjJr295NBiOYoInpILY8KgLr4f4UPp8JuTBry4DkUg
KKaVIfB24hB3FBTfF2LEL5fwhV0+aGG9PcDj8T4mDCgbxD/bEdN1paJD96F7RLfA
JeSDkij9KMHvORMh3X6/nmszeNlgGW1x4Yb2KpkaAV+ojd1dD3YufXk+M1SO9KOn
zRBdYz9A2m0JCVM9hxsqSxeSqPN32XtPw3wDP4x2PIKcxX87I+lFxgsu7OnTZHnH
mPOCgG5poxLmpWK7I4+Ggswsc403fkglCh/Gg4TeUS59cD6THLl3IIrF3uzmDtn/
GNU3TUOMleLdhevSQofSDrVLpilpP014AdEzLZbGQiBzajtzCNvHWL2ROCPKuVu7
i3f/pDjmZ/5Mygs8PRvRK4yF125it/Fs8iztZmUt3Vu1XruLNQ++IbnCQCXZwLbZ
I0JkenNnjUjWs5iPR534DooffCe2UAkHCpU0X2qoRhmZhpcxNsdOGCOvMdZf4jp5
Qz5LetFDi1eOufO/xCVefX7qAhlRpuuPDUMfCqGkyjOe/vN4A8vFSvTlGyEXFmtR
v/1rGMFLHmMSgs9EnEOSJceoEuDdy3KatcSKujadCxlJdcd107KubGDRRFg6mVoW
IDyCxqSmK4xolIrqPy6x+CTF
=56t9
-----END PGP SIGNATURE-----

--===============8442688324423104423==--
