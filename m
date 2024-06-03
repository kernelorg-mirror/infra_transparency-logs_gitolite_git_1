Content-Type: multipart/mixed; boundary="===============5904501127223745039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 03 Jun 2024 06:47:05 -0000
Message-Id: <171739722598.6940.11398217406690768047@gitolite.kernel.org>

--===============5904501127223745039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 83814698cf48ce3aadc5d88a3f577f04482ff92a
    new: c3f38fa61af77b49866b006939479069cd451173
    log: revlist-83814698cf48-c3f38fa61af7.txt

--===============5904501127223745039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717397236 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1717397224-08c0616c088b50054ef3c518e29bd63063d950d5

83814698cf48ce3aadc5d88a3f577f04482ff92a c3f38fa61af77b49866b006939479069cd451173 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZdZvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RqkP/3Gb7gGjKln15U313l6x
e5+zAC7kbWZ1Z95ISAoGRPfBUAd9zlTF39QluePu4yyFg73gpvl1x0FULjvTdUqt
PynHJXstQMhnx1woFCxMAheEksPHn/CNrvJyiwAN8AvUy8IdVU28A4ZeLcGQ99zz
ELoEKBk3ojfWtAKja/b/d0OOWxIi1kaFr9DAVURGYzTfWfX1gJtMtjXnWrYvnN5G
QRn7dNVyR9W2OBfHmtp76mc+CBdS5XyiVEjHzHvB+k1E7fHMazDxzlblPl73Yfr+
zujFgwzIpjojuhw8ffY8XS/v6NDbi2AUvrtHHJdIOIILlxudx+osJQ1+xzzvp0o3
cLcdKiFTcE11ZBR/ehuzPfN4VbMw1Q5LE4l9gSnJwMmg3gF37CZFF0nMIXT62GO4
2rmx//VUOqQJlaVyN2VgiOcx2wBbU4q3quJbgATO1y1bBn17NKQu7+6vFK550Yat
IJenQEeeAgHCV9k2OJnurQKDb+csaG47vypPCuuP1qrzryxc0mPTKXiCG336je8/
B0UCnlKw4UdT4Zkz+/2z8jt7/uxPN5HClhHn6xXQCQwkLKlIStZgwxx7j1uFW33x
eJfp+anGPGYITXoJM4zuAmNeHP2z5GTWbthXjnR/b5uafUTgxVT2wfhn4CUSD+LL
J1+d+K8MqA+e96TfenoBLyLe
=z0y6
-----END PGP SIGNATURE-----

--===============5904501127223745039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83814698cf48-c3f38fa61af7.txt

9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2

--===============5904501127223745039==--
