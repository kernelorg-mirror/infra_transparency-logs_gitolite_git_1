Content-Type: multipart/mixed; boundary="===============2971342938151607361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 12 Sep 2021 15:34:22 -0000
Message-Id: <163146086272.19235.10680667218022625051@gitolite.kernel.org>

--===============2971342938151607361==
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
    old: 013b5b91713f7e5f5b1a5d167bfcb19ec1461b10
    new: 05baa1d84b9c8e1790d52fabb213ade32f17399f
    log: revlist-013b5b91713f-05baa1d84b9c.txt

--===============2971342938151607361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631460861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631460860-71dbcd598b7462122dc8f858543c7b6722a162c8

013b5b91713f7e5f5b1a5d167bfcb19ec1461b10 05baa1d84b9c8e1790d52fabb213ade32f17399f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE+Hf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cqQP/3Ku47GUMYIz4VMPPp2B
dYgHWgRuGYqjgaWLxsyIsX/R41PFpBi6Ac+bpuuFgRgQa+irvYAidM+jloxtcwKw
8ZorrfFoD+E0ZbdeOHvhTlVdxNywnhyduqYaSYMSAORblBaWTCShLyGAB2ed5kkj
lKQV3oL1jcZeB57f1wjSAJPHs35dnNLYHoN6AmTjdHuWAv/CdC7Z7/gFibuebcMj
kEmiKEOEDp/+ndMkX9UOyz6QitFOpasP+dsEIiRb/9P9Kb0D7p4KwSSWfyZBTpTV
CUlwJ8nyiEeCFx9MJzgCUPfqT/flDvVtH7LfG6n0Shx7rQO3AIeDA2dwCGZpN69R
crR00mtYw3HAPLB5Bel7J36jymx08hXR7dzGM4K95lNnc8NNpvP7t8gX69PuzllK
NLRhHmksTDGxYTpAsnMktojwmne802GQgGCXtVPa0G8cGdZz+X42/1DwismEDmXu
xCcQvll4b8tGfqhBq35mCiOTNJuE9w9d8iHFVch5mNH9EyiLrw6917s2NVf3fz5H
FujDEyMP7JYwS+7XbMRh4kR9iw3pxZG7Q6KNOXwsW8jV7V2vnz0qqzYVpTnSroIR
d60JL/F4CifL1QaXUflrDFE81VFeIzM/BZ5P6wmcx13IdiM3xJNndhAHE1TAUNhs
rcwdKkFZ8B2TMTSrdeZesi3e
=rUGw
-----END PGP SIGNATURE-----

--===============2971342938151607361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013b5b91713f-05baa1d84b9c.txt

8bdc82c53a65a1fffe45e1d618cf15b6cbe100f0 staging: r8188eu: remove empty ODM_ReleaseTimer()
16060b3574db84f4d4e6c7047e52abc40197497b staging: r8188eu: remove unused ODM_AcquireSpinLock()
447b3920753311a3f87911fd03977d87d93bf139 staging: r8188eu: remove unused ODM_ReleaseSpinLock()
0ef1ff074dec743e97875e41e7c3561ebfa09f57 staging: r8188eu: remove unused ODM_FillH2CCmd()
5e8cca6509d310263cf22baae4281e56a3ca4ed1 staging: r8188eu: remove unused ODM_sleep_us()
40194607e39df37c927a37dd299c9bb2cd358a65 staging: r8188eu: remove unused ODM_InitializeWorkItem()
944d0e53a56a8ff9e87e76ba5165bff7d15aefc6 staging: r8188eu: remove unused ODM_StartWorkItem()
eaf1c5e5069ce211bd857f353660031815f432a1 staging: r8188eu: remove unused ODM_StopWorkItem()
aec2e3e17fed52e2831082ec4ad393a83c1673b0 staging: r8188eu: remove unused ODM_FreeWorkItem()
70f076f618d712253c5135feb31126cf4bbdb37c staging: r8188eu: remove unused ODM_ScheduleWorkItem()
68ac56a2bce2093eca1c88427e5a069cad60c188 staging: r8188eu: remove unused ODM_IsWorkItemScheduled()
740ea2bccd0f409e5777ee6b6d1583b730823a37 staging: r8188eu: remove unused ODM_SetTimer()
61b7342883cd297454dc9ff97f618a2b667b13f3 staging: r8188eu: remove unused ODM_Read2Byte()
f6ec08312d7948ac85c68eb204e8239ccedec204 staging: r8188eu: remove unused ODM_FreeMemory()
a9ca8a2342769e6a3ff35e199f4ff98fb36e10cd staging: r8188eu: remove unused ODM_AllocateMemory()
d8fbb64d778a0587ae2108f82807b3eb19a8a01a staging: r8188eu: remove unused prototype ODM_InitializeTimer()
50cda87ca29d83c729f34d22acb2b2657f237017 staging: r8188eu: remove unused ODM_CancelAllTimers()
05baa1d84b9c8e1790d52fabb213ade32f17399f staging: r8188eu: remove unused ODM_InitAllTimers()

--===============2971342938151607361==--
