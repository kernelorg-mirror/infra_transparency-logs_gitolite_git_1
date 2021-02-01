Content-Type: multipart/mixed; boundary="===============9075674719795005984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 15:24:40 -0000
Message-Id: <161219308018.21983.3204220993081018560@gitolite.kernel.org>

--===============9075674719795005984==
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
    old: 1709349869f20fb5b9bb6eb2c1ac55a3dd21bb17
    new: 969b8d6f37c7237349844df744b332ded76f485d
    log: revlist-1709349869f2-969b8d6f37c7.txt

--===============9075674719795005984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612193078 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612193075-488d3b373ad0c3bc177194bf7555fa2fd01e9fcc

1709349869f20fb5b9bb6eb2c1ac55a3dd21bb17 969b8d6f37c7237349844df744b332ded76f485d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYHTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EEYQALQEGCujZjSo3ncvWtMs
rRMnOIsZpV4r8flIUdABSUfJKMh/kQcFFJsbYQj7kgph4sWooU4V5/LtZFxdCklq
Eb5ofPaWEtm9oVFEHJkcxmT556eO3NSj35ozM/fT6PjJpZh9oG619hyac6FqSSjy
GGOxqOYs9HZRGW9VomP54M5Rud/MB+4HGR5z+sRsOpuBRTviLEEAhiCXv4NICVU2
Ixvie5cFZj+oNmtm2G3Ek+P4TTFn+qRRpNs5iiZlv5ixHU/uHTpJvlDxHZxEgvpx
pRf71tFfsgDy86antKJmFNYxvfsBJQwc6V368il5Ma8KBRut7grDJPWgGem2izUu
A2GYCXvSTR2J/CRWksNOWrT+2wp9rt1bujDvCak/zsQ5WXYMYhkAq6/S++sGyv1P
43NVwpfEX6PtohcZmtZ+r1KpNCvV21DeWbpc4U+cBvC1EQXMIljqUgC/KLf8vbWe
0vqn5hjdMzfeCFJ851F/abJayPuWZGjFyHelfUleI1/h+7A5f6SDWH+Xjx7DuJav
k0xYNluI/Cf1GdyKyjXzSFU7i2RBS7YRuOYIzFYyMlMnYycmUcc/EOuKsJm2nmEu
BxweIgCfNYCnHcqA4udkBHf+Kvr1ctgFrBu7lIEwXsp6sHDOUmDF8UOkS2F5+NOr
qubqUG5fzTAiEPzlAIK1Ay+f
=IivG
-----END PGP SIGNATURE-----

--===============9075674719795005984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1709349869f2-969b8d6f37c7.txt

180ccb456aabc32f31134afe9a04f0e0ade78033 ACPI: sysfs: Prefer "compatible" modalias
ca5257b51d9c32496fe6ec363a882b5d7bb6aede wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
579f67d7be85bc9094e301d8bacfae1514b638bd net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
e55b8cc8fabec8eace1087d4d9334d96a01916b7 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
33d267a7edd11790b97a3d39177d34eac80ed06a mt7601u: fix kernel crash unplugging the device
f38e98c11ba72872c0ac976438dc135a3038644c mt7601u: fix rx buffer refcounting
9354a073010b11bbee5ad4bc720601e209c4b249 y2038: futex: Move compat implementation into futex.c
a92f83368c82700fca88172ce130ad540298508a futex: Move futex exit handling into futex code
0eb952150c6cec29f084d694dc554cbf55b3c7a8 futex: Replace PF_EXITPIDONE with a state
c68d87207c505c5a5ed928a29bb0a2b994444511 exit/exec: Seperate mm_release()
331e0facf80908a2a6d2223de9cbde591bdbad6d futex: Split futex_mm_release() for exit/exec
cf334afbf19e9d1f36da69cd13c4e7c590408f61 futex: Set task::futex_state to DEAD right after handling futex exit
10ff2ce6148260e051e8ff0b27dd9200984d3caa futex: Mark the begin of futex exit explicitly
5409ea449a120b02070460db25b5357eb9bba0c6 futex: Sanitize exit state handling
613a9edf7bfa214357a4edf8bd067b95ab10e609 futex: Provide state handling for exec() as well
74e42a453c996825059b5c394fe3fe7c25c3fb8d futex: Add mutex around futex exit
5e127069d2e392736596206395a9dfe9ca2717ff futex: Provide distinct return value when owner is exiting
195408ceb2e0ea191002fbc0c7b02ed760535f16 futex: Prevent exit livelock
969b8d6f37c7237349844df744b332ded76f485d Linux 4.4.255-rc1

--===============9075674719795005984==--
