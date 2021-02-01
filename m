Content-Type: multipart/mixed; boundary="===============7915639377064693770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:37:08 -0000
Message-Id: <161219742839.3029.8155232606114163536@gitolite.kernel.org>

--===============7915639377064693770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 969b8d6f37c7237349844df744b332ded76f485d
    new: a0b92ce8371e3b2227b0fd8bd8ca46b64328569f
    log: revlist-969b8d6f37c7-a0b92ce8371e.txt

--===============7915639377064693770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612197426 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612197425-e7352471bd9849380f22140153c55b1632231a4d

969b8d6f37c7237349844df744b332ded76f485d a0b92ce8371e3b2227b0fd8bd8ca46b64328569f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYLjIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sa0QALZdWDMx+SIXIOwsxpUN
2hUes7VejHxSOQQC3FymTdU9/ZwaKCzh0z/WFObQOPf2BVUEmpsu8DxQKl8F4lrS
JEiHXjYVaDgIKx8GKO11tpiI+I5Y2YTKDahlOWux7K10PiyJWDzc2cH1UJlUfvmo
kst6fAokI1lp6aXNB/cq436QkwIKvt6klF3KeK95ktBr8ovUiRMAP88QKNN6ZYXs
Vb1izTxxN4IO+/d2m02iuZVxzxg76gq5Zq8JDsH3dFV/9RFa9Jb2+L3f5MiZziZr
pJpvAf+k4lYU4uZ4hhhVsT6SuvggBwVYXlAr8RA4gYLryn0ELszEtjRNP9JEu4Af
SvTBYQl5K5TMqjGbZV3lUc4uRgLEsoyyr6LFoRUaPSoWARZXSeJbxCXDrKlke2GS
khkPopW8ENsXaV0FCX+ef/b26+ZVYXMKio2or3gsn15fImqKsP52CUE0X5brlCPk
07UvSGJzsJ/sK2/aUzqYk3nlBdCfMfVZklE21ruiFtrDI66JrP9+D+p7l5OdByCE
HgzHbXtjU+InYnnefQWDjTp2wHXjp1hDYi3UsbCFXsV1XToKz/oDkQ2eFlPPtZms
GygQizOoA02sAtzQEkmV75sgBGGa+HimLu68MQF6jayjt5+yvmyoiWm4J1HKTaqf
COBkr474vc2oYbkjq4WzSaBL
=iOc/
-----END PGP SIGNATURE-----

--===============7915639377064693770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969b8d6f37c7-a0b92ce8371e.txt

f2ea7424ecb25f16db7fe90e90890e3751a8b0db ACPI: sysfs: Prefer "compatible" modalias
8c87145dcc23e25f6eb0dc8dff83be7789cedfaa wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
be92b9553845cbc4bcdd3861bb4bec8a0d557f94 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
996d9b5df528778beb3bd7accf78061fec81cc07 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
3d267d0f257b18f6641e2b922ae72363ee3e685e mt7601u: fix kernel crash unplugging the device
9e798762a4fe96a846890ea03b775e02eddfa5e7 mt7601u: fix rx buffer refcounting
8aa9972877153b3546290bba44b525ac81b3bfbe y2038: futex: Move compat implementation into futex.c
39620d0161bb048664ab1629dcd9c7149e6297d7 futex: Move futex exit handling into futex code
d0fc720211d5981742b1aa096586ee05aeb388af futex: Replace PF_EXITPIDONE with a state
5752d86cc1e768bb5db8a7d33c69de86d9f47063 exit/exec: Seperate mm_release()
4b5ed810ce2b1bcc904351bb240bac4262cf12c2 futex: Split futex_mm_release() for exit/exec
1aefd486db9f5b255ba3a83749256ccae5158053 futex: Set task::futex_state to DEAD right after handling futex exit
37ec868f0598f5aa922d08759bbfadac655940c5 futex: Mark the begin of futex exit explicitly
c203a8fa77247bd6e271c32f21e1daaa2bea6efb futex: Sanitize exit state handling
8f9aed9bd3750a17e6581ac292fc700567ccc716 futex: Provide state handling for exec() as well
2301a5a5f4653b9a14336426ecdf1130cd0d91ae futex: Add mutex around futex exit
0c9e9a9920f956ab33767bd670d370df3d8aa8ab futex: Provide distinct return value when owner is exiting
f34a320b19068c27e5f74278a97424aa99039451 futex: Prevent exit livelock
c237118ed77d634170948b604ff04e17d7ae6ddf ARM: imx: build suspend-imx6.S with arm instruction set
57f468c7191475a49f49f961b79a97852bfb598d netfilter: nft_dynset: add timeout extension to template
a0b92ce8371e3b2227b0fd8bd8ca46b64328569f Linux 4.4.255-rc1

--===============7915639377064693770==--
