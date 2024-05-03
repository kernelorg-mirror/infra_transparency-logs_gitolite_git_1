Content-Type: multipart/mixed; boundary="===============3414845910896889694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 May 2024 05:14:47 -0000
Message-Id: <171471328769.30850.18432090855090525255@gitolite.kernel.org>

--===============3414845910896889694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 33075a03f47b74bee7db1a94193d9ac2c2490fa6
    new: d629cfcfed828490999a664b90580cfea88bb042
    log: revlist-33075a03f47b-d629cfcfed82.txt

--===============3414845910896889694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714713285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714713284-7135701263b253f7032cc3ea7d6c8b9b8576b249

33075a03f47b74bee7db1a94193d9ac2c2490fa6 d629cfcfed828490999a664b90580cfea88bb042 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY0csUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1sMP/3pFZCIFkdV7koZsWFHW
HGH4UJWrQJm1XwxX1+Q+9X/jBEQPWB6YmdKN/s30AMBx2x0VteM0mVEmHHnZFLtD
cmznrMU6BLDHqzntLNT29PldyvnbO6Bz5/8OkRSdpGUDpXGSt4mdBnsSC3TDZF25
hmjBJugXmWUHCuwrxiaTmlfaF1/EaQ4wrtqU/QikWAsH6ZWs63yiLOwLZDE8xW20
SVdlxtP5hMuNOu9Z+FkY93JAIz0jeZpK+UVm1ZyrGSbI7skGbDI1La8jq2jButLo
zvMpHYFhUnsDY0JTclWZbpRXzGBgF9EiUWI8buw0BnR/OlrYf6HEJTKsE6GR81SP
DcUDH2YQ9Uv29GTmdIkFneCz0Q5rphjkSxDPV946kFjwO7Hc2KjNGVttk7CaDnPk
MRIj9+9RSyxbWSFF26eVSdKEIIO+xCErFEBPI4zZY1rIOCBJ4ZzjtupVQ8iLvcMe
KK5RneHmEcUQqHrg5tAibNCUkMWi8RP/t5tLzLP8cd8H0R88wS2adafZItG1M42+
TV/StZrpfv+44pq375yJlYv7RPIz9KnOVTE1QROvj1RFTdhgSMS4xH+xo3KMke04
LV6Q9HELsgsUKPE+u9/PN0StIPYAh++X0d2t7TuFjrDBJHHmH/N2FkbD7po6Bz9p
iq7cS3r5pRX11/yz9vR5LlZp
=3Rxg
-----END PGP SIGNATURE-----

--===============3414845910896889694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33075a03f47b-d629cfcfed82.txt

bf901e49a9a894021d4366a311223ea5e891c5e4 dt-bindings: arm: qcom,coresight-tpda: drop redundant type from ports
e0b97ddaf4b5babdc30be8a665052af8bcb4610e dt-bindings: arm: qcom,coresight-tpda: fix indentation in the example
caa41c47dab7e1054f587e592ab21296e3a6781c coresight: etm4x: Fix unbalanced pm_runtime_enable()
852e9a32058a73702c016a8be10c60375276e46e coresight: stm: Extract device name from AMBA pid based table lookup
3ab210297c31b8fef1cfb2aa3d85b227b9ace09b coresight: tmc: Extract device properties from AMBA pid based table lookup
075b7cd7ad7dec8651a6a6654fa5ebae436ac00f coresight: Add helpers registering/removing both AMBA and platform drivers
b448c4c72ca3327232dfb20d0065b693b3fcc2e2 coresight: replicator: Move ACPI support from AMBA driver to platform driver
8e3227ddfbd7216f14186ec534f43e9dbcde717c coresight: funnel: Move ACPI support from AMBA driver to platform driver
23567323857d2073197953bb158413be1aceca8b coresight: catu: Move ACPI support from AMBA driver to platform driver
3d83d4d4904a47626854b6bba44127d21a7dc713 coresight: tpiu: Move ACPI support from AMBA driver to platform driver
70750e257aab4cd4d755294ae8b9834214a624bb coresight: tmc: Move ACPI support from AMBA driver to platform driver
057256aaacc862356417a75ceeb1cfa41408dbf0 coresight: stm: Move ACPI support from AMBA driver to platform driver
965edae4e6a2bca1f6e56d2c56d992417a53bba4 coresight: debug: Move ACPI support from AMBA driver to platform driver
1e7ba33fa591de1cf60afffcabb45600b3607025 coresight: etm4x: Do not hardcode IOMEM access for register restore
5eb3a0c2c52368cb9902e9a6ea04888e093c487d coresight: etm4x: Do not save/restore Data trace control registers
46bf8d7cd8530eca607379033b9bc4ac5590a0cd coresight: etm4x: Safe access for TRCQCLTR
d6fc00d0f640d6010b51054aa8b0fd191177dbc9 coresight: etm4x: Fix access to resource selector registers
002026272ba523d2ae62a13b0a9febb0cdaf576e coresight: stm: Remove duplicate linux/acpi.h header
e8293395b9caa57e38cc05b9102d4ec7835b0a0f coresight: Remove duplicate linux/amba/bus.h header
c01cb419104c4187f2a148f72a7dcc67e77801a5 coresight: catu: Convert to platform remove callback returning void
971c2b107b5742ef1dfa3a405cd5ee7033502d60 coresight: debug: Convert to platform remove callback returning void
981d5f92ca2e33d1b0ba3e3563de52dc9661fb92 coresight: stm: Convert to platform remove callback returning void
38a38da447579f683114edb1c8254491b4176853 coresight: tmc: Convert to platform remove callback returning void
ba8c06fe7e16ddfd44ece7fabd9af2dc2e6d49e7 coresight: tpiu: Convert to platform remove callback returning void
2d7e8a64a1e79f76b9d1165db0b92190d4663848 coresight:  Docs/ABI/testing/sysfs-bus-coresight-devices: Fix spelling errors
8877ef45ef9ec281849870d88039f8dc84cde774 coresight: tmc: Enable SG capability on ACPI based SoC-400 TMC ETR devices
1f82d58ddbe21ed75c04d04403d8268a95e0190a Documentation: ABI + trace: hisi_ptt: update paths to bus/event_source
9b47d9982d1de5adf0abcb8f1a400e51d68cca1f hwtracing: hisi_ptt: Assign parent for event_source device
d629cfcfed828490999a664b90580cfea88bb042 Merge tag 'coresight-next-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============3414845910896889694==--
