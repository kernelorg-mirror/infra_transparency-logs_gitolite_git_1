Content-Type: multipart/mixed; boundary="===============5654035450669801920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 03 Jun 2024 06:47:17 -0000
Message-Id: <171739723728.7255.9233788449508893786@gitolite.kernel.org>

--===============5654035450669801920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 83814698cf48ce3aadc5d88a3f577f04482ff92a
    new: c3f38fa61af77b49866b006939479069cd451173
    log: revlist-83814698cf48-c3f38fa61af7.txt

--===============5654035450669801920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717397248 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1717397236-b12f10f223ca5395f46fd39f3f94b010e0f7060f

83814698cf48ce3aadc5d88a3f577f04482ff92a c3f38fa61af77b49866b006939479069cd451173 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZdZwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uq0QAKxlBDnjhMhyRVKUT64R
6WYcr8HsqGFKCh7h4LKx8ql5sffSGw2FIuoSqkqDYtF9SrY15+KK7UZfVpBC7Obs
6Z4fNV8QoTPwUhU1+XIrpf3wTrgOxAF83ijlxAtJ4cjHYe+BSfryFsN/sTiR4T7I
V8ATpvlGIMpgi/gMS6hMBHigWJ+tvMf1pk0rpIXGdnojv6IXMSTve69SL8Oqtez7
IYNcZQKgwG0Owrxx4W4OuH4bN8zaFPENDW3o0xvMD1WO1u1NuqpnGN/J/SpZnjgZ
5VZnsniTybV+UPYHlG6/OoTrkdPYt2TTdHVWcgxkEWk2N3YYGIQ3Czf3YimVf3ZJ
qejQ+jp1dSq66Q0HNsFO9RLVqNTV4nasNRavxEowJ2E0pGNpyCv2lufViIApkQB2
TBaFj+fN1kWn0VCrsL4AUZcbArkoE+W/g8a6bi6xGNwUjlIc+2HJQ1sNrygrjPb3
3cr8Jb3H2rV4vomScoUqQ+TnckNjrXH+plvxX1C1uL5bcLKd1T/DxDxiVTJw80Tt
kgVp8nyQIbNWwN03Uk8L9XUToJVbpza5imh41KRmqT2cRkb3jtP6eTTlIN296Mp8
dBGCKeYWLzS0q8UZXIM1esh4Q3DdVOEW/1lRFSpBgVsmWAigfpAcSeLSbgSUtjsR
oMsWVT6CSl8A2qPj26U0qszc
=D/dY
-----END PGP SIGNATURE-----

--===============5654035450669801920==
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

--===============5654035450669801920==--
