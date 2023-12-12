Content-Type: multipart/mixed; boundary="===============4417607218443874706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 12 Dec 2023 13:35:42 -0000
Message-Id: <170238814203.14399.14050116025421883828@gitolite.kernel.org>

--===============4417607218443874706==
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
    old: 0e42b5fee8a8c5bc173f702b0745da6d9329c714
    new: e909abe885e2f399be7ac0560a010d7429f951e1
    log: revlist-0e42b5fee8a8-e909abe885e2.txt

--===============4417607218443874706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702388138 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702388137-116c11ceefc2cba24b43cd64dc65ce74ebede0f6

0e42b5fee8a8c5bc173f702b0745da6d9329c714 e909abe885e2f399be7ac0560a010d7429f951e1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV4YaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZoEQAMtu7LD5+FPKjw4RBt5/
unLKxSs5NNFAsjMrbW22HHG6A3sDnlw3hcGRKlhcIhakltAh08gcyIcx7hXbE9Nv
hPjFu4xBe5swwwwLT8p8t74Q6aw9q7wh4mzjGD1yc4FcfLJst2NTsuEgwnwEwGbS
u4LZYdMWW5y/SeE/acoeYZYBAUsoDlpfLZ7yCjhWfs5h9Z0UBoGTJHaSUUApaoHw
0c+YfQPY6whl+cJQgJgSGvGYzv1FMHoOF9V/Yz676j3+r2LYI0xES/T5ym3g0Wao
S08b7CggZGZxSwCD3PHxLtPtNI9LlMtE4fCZDw0HpFFYAnEz/fbq+P+Bo2kk+UcP
Ys4c/k4ETrmdoTuwTm126Z1EWc9ls2ogy+EHZ4ExPF0hnpgBeTSN3vhh78GE+ugQ
m6Si2eW/zTeg0M3u1OD2nLzHQFfbXmUlHrEDBYKyhXEkQNGQKBNmy++BoaJfCgAp
7gx6Sv6wRRe1LbRUfywMtcWngR8vRif7RRx0SIci94KRpZ5DpD0lG24Dnj1fT5Yi
msb2k1IiOUw5RULfmZH9B1bNIks2yoEa41OwesFKej/xs1luF5XzfBgIxiysPGdJ
6fB1NNfDsk74sClzfzdLQd/dluZe/ybA983pvO1vJwx3LV100Ka28mK9dVl5714K
Kaj9Vwj6htn49cLqC/45XKM9
=4AN5
-----END PGP SIGNATURE-----

--===============4417607218443874706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e42b5fee8a8-e909abe885e2.txt

182d44f9ce2d44a554432139c2d8026faddbe635 MAINTAINERS: Remove myself as a Arm CoreSight reviewer
4277f035d227e829133df284be7e35b7236a5b0f coresight: trbe: Add a representative coresight_platform_data for TRBE
17f8b216e02654a0b37127736ce78b32ccaa867b coresight: trbe: Enable ACPI based TRBE devices
4aff040bcc8de28bead01194cbca1dc9471a5a85 coresight: etm: Override TRCIDR3.CCITMIN on errata affected cpus
94566c5b07744c7cf5c7cc0ad42b15996ba0b054 coresight: etm: Make cycle count threshold user configurable
e5d207b24c54af25fb763af44e2db35347a0f7ee Documentation: coresight: Add cc_threshold tunable
2373699a3505061cd21625c3f3b70dc3d03a3d8c coresight: tmc: Make etr buffer mode user configurable from sysfs
f4443ee5a38cb84bdd0515f8832117b2be0684d6 coresight-tpdm: Remove the unnecessary lock
2a8d9b371566e798421ef877c5757e2c4a11ad6f dt-bindings: arm: Add support for DSB element size
f7f965c982f7954b46db910146a7ffe0fe1eb5e1 coresight-tpdm: Introduce TPDM subtype to TPDM driver
57e7235aa1d11d4ea8a25dfdc009b3ee463763af coresight-tpda: Add DSB dataset support
f01e4948b516f073c353041328ae7cf709233303 coresight-tpdm: Initialize DSB subunit configuration
8fbbce11a90f345a1ff39e2a08e312ee763a1139 coresight-tpdm: Add reset node to TPDM node
851b3f9c9c0838060158e288c1387d44652c54b5 coresight-tpdm: Add nodes to set trigger timestamp and type
018e43ad1eeefbb8797e4c933953c50c09e3f4f6 coresight-tpdm: Add node to set dsb programming mode
f376caf25f79965ab140b7a297cb4a5bb0c89523 coresight-tpdm: Add nodes for dsb edge control
a8138a9445e6d159138b7e574dc5ee7cbcc2f06a coresight-tpdm: Add nodes to configure pattern match output
4c983382a29eaddd8746af23702f657258bb91cc coresight-tpdm: Add nodes for timestamp request
8e05f86f07a0359584ceb2715fedcc4daf29d898 dt-bindings: arm: Add support for DSB MSR register
350ba15ae187c118979566f1288adb5f69f24230 coresight-tpdm: Add nodes for dsb msr support
9d4408feff89f8d86b8f34339b08ceb5f8400190 Documentation: ABI: coresight-tpdm: Fix Bit[3] description indentation
46f69b197b6cd06c709581f7ad271bc02dbedb7a hwtracing: hisi_ptt: Disable interrupt after trace end
dabf410d8764dbb24832d18bb825fe7ba5e75d30 hwtracing: hisi_ptt: Optimize the trace data committing
c4137932d11dff5a347e3462cc52383fc333b86b coresight-tpdm: Correct the property name of MSR number
cc0271a339cc70cae914c3ec20edc2a8058407da coresight: etm4x: Fix width of CCITMIN field
fc041bd24f39f28f984cb7dea011b3625c298dd9 coresight: dummy: Convert to platform remove callback returning void
4445e142b4580e8fd43b67a9192a77027e6933cb coresight: etm4x: Convert to platform remove callback returning void
858aebb52cc0f4b3446842fb5169bdf33fc136d4 coresight: funnel: Convert to platform remove callback returning void
3d1e99f73409499742142ca14ff00946a9e442af coresight: replicator: Convert to platform remove callback returning void
98881b34ce90c031164597f73603f3219da79658 coresight: trbe: Convert to platform remove callback returning void
32d9a78bb9ff9da0082ea6fdb038bc1bf81f6992 coresight: ultrasoc-smb: Convert to platform remove callback returning void
60e5f23dc5d68ec01e6dae8f4311230c7d2ccb8a coresight: ultrasoc-smb: Use guards to cleanup
e909abe885e2f399be7ac0560a010d7429f951e1 Merge tag 'coresight-next-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============4417607218443874706==--
