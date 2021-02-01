Content-Type: multipart/mixed; boundary="===============3407716407510227613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:22:56 -0000
Message-Id: <161218937616.14468.11301153201757348388@gitolite.kernel.org>

--===============3407716407510227613==
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
    old: c06b2e5b92abd66b4ac4c00d8fd48d2fff13ba19
    new: 0b65d1195b857da77669211759479029ba8de28b
    log: revlist-c06b2e5b92ab-0b65d1195b85.txt

--===============3407716407510227613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612189374 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612189372-98a8f613251f2a12ce91d3e4af887312a6b2be04

c06b2e5b92abd66b4ac4c00d8fd48d2fff13ba19 0b65d1195b857da77669211759479029ba8de28b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYDr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/kQAJGHyy3TugmJwTgdCX/M
RQ8nne7JUHXgUTitIoDoJJyZ6WufsMNGipv+uHEv/++FP37kg3hwyfoxlhjnqy7v
hEY4SPW7qA92xABFhyNUDrNHZBiup035fSzuWV/cU6ebWsRWiuaG2R+h9bSTSalG
VQwK9oo5yuaV2OPGukMI6GFDh70y5Un54LIDxGElFIkRHi2VIbWaRxU6ClP/ijch
w0S9iTfOEwSDHiCNr1+YRw884rfboHSBniXFPWdDSmVV8KrxazNJ30EREmZbo3fU
B9FoWRAOjMXiLInei94q43UclPXz4Kmh3KgEpIIfJIKKLvhE2PQnCkAKC1clNtX8
HKXd6G4AT57Z5iV7jj9hPYtNsKHjZqBOKHyjoU3yeCKJg2uFgo+KQS2/GWpcAG8B
ooREVkqAZmooIdd9VTxEaalhTGPTPl0SRIVAJrDhYJLpPbsiMXxarjNWaWAfBxWK
rdKGid/uW8EZFSHCIPnGLX7z0aCAEukTUNw1H87ST1+h1gORGcmgt0Ewfc5vNcmM
xBSAuaqnQ6Jsp3DFdJBZofVe8mfZTw6ZM/Ox6eDBF3PQy4TaZZUdEPa80d4SzXIi
skTu9o1fy3HuI7Fh13QBkWiYuPQ+uXGz4PyDTysfBHP5kN6Lg1qYh5/jnXp1hRzK
utDry/NDkogR6o3iNMJZSdpA
=yuya
-----END PGP SIGNATURE-----

--===============3407716407510227613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06b2e5b92ab-0b65d1195b85.txt

fb0f8c3c6717b2a53cd54eb19a44da50e0f0e91c ACPI: sysfs: Prefer "compatible" modalias
b06dae14126652ec2681861e600950c4274b0327 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4f9a3a73f36234c3070af29f5fc6d30a41fd247d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1cdc3921ce45f4312b9f00037657b0cc2a4c06c9 y2038: futex: Move compat implementation into futex.c
00791a62310027f4b3380790ada8636aab74e034 futex: Move futex exit handling into futex code
483b5bcb71c467e563869cf5e0c6299062ae8600 futex: Replace PF_EXITPIDONE with a state
473d76f64760ebdf7a243a3eed8369c41cd52006 exit/exec: Seperate mm_release()
16381e870ec266aaeedcc6719687ecc2f1c3a765 futex: Split futex_mm_release() for exit/exec
d37cb81d42fb2d76ebd1621000a30bd8182bfe00 futex: Set task::futex_state to DEAD right after handling futex exit
394747597daf8481544c776230f8b2b4fd025fdc futex: Mark the begin of futex exit explicitly
d7f790c64520474e08fda6b642b555bcf8a4d70d futex: Sanitize exit state handling
e4aee8caa45f89c9eec305bf34ca3964c36b746a futex: Provide state handling for exec() as well
221e702b86787b5ab6e95c533e844929fb09d511 futex: Add mutex around futex exit
49b9cd8e5958d9d8aee92bbc9c15c61bfe731377 futex: Provide distinct return value when owner is exiting
a7ce985df72f2f268ae5495ad9902034c8e9dbc5 futex: Prevent exit livelock
6f7b931069885a0293b6589d6f36c26b9e0a7fb0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
81a03222c2f1501bebd960ea01aada54e6d514d2 KVM: x86: get smi pending status correctly
f5dec855e38ecd6e757ea935914c2093ff5a7162 leds: trigger: fix potential deadlock with libata
d27211553a9a86cb67654c9f8436a64e348a636d mt7601u: fix kernel crash unplugging the device
7b961d19b0daa8aea44cf03271cfdd88379e974b mt7601u: fix rx buffer refcounting
0b65d1195b857da77669211759479029ba8de28b Linux 4.9.255-rc1

--===============3407716407510227613==--
