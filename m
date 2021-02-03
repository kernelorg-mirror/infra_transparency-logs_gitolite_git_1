Content-Type: multipart/mixed; boundary="===============1433867142984777763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Feb 2021 22:19:34 -0000
Message-Id: <161239077410.7851.17880452510483582025@gitolite.kernel.org>

--===============1433867142984777763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 65554cacf4bd9204edd0220b6194cc547124c997
    new: 2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2
    log: revlist-65554cacf4bd-2f9c581dbde4.txt

--===============1433867142984777763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612390772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612390771-0410f0c42076ccffc152485d1219463fa81ae901

65554cacf4bd9204edd0220b6194cc547124c997 2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAbIXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sxUP/jfxz1tj3j8CwxkEaHfo
R4qdSVoSnrGvIrPgMn4KPUByeEgeuSO+jcvMwxzRqPOaP2dDIPOiXnAOq2TjZNm/
ZE3oAW1GS/1+08JMtNVmt2tL2HfAd/8q82V3/W8CU/SX4MAvmGARScM8jz2atgjX
4JiUXlb8kuwe8SEAVUAbJPGBawwo97/wyXsu8oZdsJPR6YBTWO+116OiGPgmtch/
tgQ5ArOR4KVxwx/mNaPOinOaR0jX1UWIgy57FmGuml+6rlNzy4n4yD9XJSRAPaXY
mLQHqa8KkHQ0B1wLSXqMLwdpKDaIHfyLOWwEVXCvbKkmWVpRXUlrI2aLtIbHI89n
sGNrYhau3NvsVkpNjR0e43D2cUbC6e9gHVr+3SLYm1AJabqFGf0CwlsfEa9d9or2
4iEP7ShE1LsPPOmtEujh68WhiqgpsnEY2CSOSbCbx9Az1odtXWW6u2YFmrxxQ8f7
aiaDbXQHK51F9b+lqomU3F+B+WKqBmdBNVzRXAhy4mJ9DGWF0CjwVZHits1gU48o
RkFOlBtB7fgy54aRSFYXLB9o3JKITmUyhvHGFwX+0BYmBKTd0c49FsFZE5Huqm4+
x0poNv22O6+oD5yi36rUs3+/GaFVcHWvz/KpHytjLUuxk7P24wl6JHqzYdtpn5bw
Np0EJcXAMmse/4w2Ru+JHC4X
=VMgT
-----END PGP SIGNATURE-----

--===============1433867142984777763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65554cacf4bd-2f9c581dbde4.txt

4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255

--===============1433867142984777763==--
