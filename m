Content-Type: multipart/mixed; boundary="===============2905056878258772160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:03:05 -0000
Message-Id: <164330658502.14227.2272007948409075898@gitolite.kernel.org>

--===============2905056878258772160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c525532e4f872078206789f5bcd12bba7f689780
    new: a2441d7f51b176a085cf4ea62e1071ffb4dfcf2c
    log: |
         ae83d05cd79bcc727e8d7cfbca84d1f77ba45c86 drm/i915: Flush TLBs before releasing backing store
         48018e909ff8d207c2c1baf4c4bc984c528412fd bnx2x: Utilize firmware 7.13.21.0
         401209716b1e9ff3d7675a0e49d7adf1113cf237 bnx2x: Invalidate fastpath HSI version for VFs
         97c482e23155e9c8a653df9a693f7fb5374b87ac rcu: Tighten rcu_advance_cbs_nowake() checks
         b2706d055f64273ce53986207a7d9af8c8366f7d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         a437a42ce583098f337ea2e82423fe10f0a37431 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         a2441d7f51b176a085cf4ea62e1071ffb4dfcf2c Linux 5.10.95-rc1
         

--===============2905056878258772160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643306584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643306579-683744c32b1c0eae8310deeeb7fb525b0d7af424

c525532e4f872078206789f5bcd12bba7f689780 a2441d7f51b176a085cf4ea62e1071ffb4dfcf2c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy3lgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zzgQAKwcuConsKnsyCznaf3Z
UiMzwKVoPivOvh7ogRkYBtLbuyNg9wHEK0TqI4ce/JuZeN9huWBHqbtOD3AJwlEy
fmyjMyDm1cdZBMpMMnicoiGVssWZ8DHMeRWLQmHvgAjGHHTXLEE8PMaXGAxzEK2N
+dyDUHzmKT6opTnPTVgLaj9dqh2FVl0RmQIrzt/bPEPyUkHcKS1gbVbp+kxgWaQq
PZmrD8RFomKP0Uiy0yt5wTEoXibcVS0K5YsJXhJFx0it3rZdIo/tdCDwMqPJ6I41
E9k2LvotQ0ShJqRHWPkKBda+qldRUO3F2NM/mBvIap1dUqd6a23T5KzYMADoPqRE
tsK/gfQcGuknuWRYk/fe8PGO+7Fw37dSUaHyiI5liMGyrxlC8DQXGBdYM7xuGG59
KWc1AhuU2c18dmvFtnLNRdDpfjo8VSDupzOo+SsZtWHR9NtOSq5Vd/tGrr4Kn1db
tKqpeoR4RMTzIGldBIjgZa1ycBlowQOoAfMSDvYxfQd8orSoDau6sCbq3VI59pqb
fB8TiikG6B3ndIoK1oxSAg+fEQBFEeIHcHWUvk0TLehraEcGz4FeRV09xP27KadB
Vc/+vtAkpI3lWama57hAmhhXDL6dokdlF6sJoOPyVk3OwcP+Ioq/miQTVdfZJwbf
xgkbqk3aDGn8+vk/gI5uKL7i
=h2aI
-----END PGP SIGNATURE-----

--===============2905056878258772160==--
