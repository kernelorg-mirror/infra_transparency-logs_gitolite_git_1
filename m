Content-Type: multipart/mixed; boundary="===============0949348593484241191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 03 Jun 2024 06:47:09 -0000
Message-Id: <171739722986.7014.17611295333672901806@gitolite.kernel.org>

--===============0949348593484241191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 83814698cf48ce3aadc5d88a3f577f04482ff92a
    new: c3f38fa61af77b49866b006939479069cd451173
    log: revlist-83814698cf48-c3f38fa61af7.txt

--===============0949348593484241191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717397240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1717397228-8f6f21503b321ddbcbcc8c03e1c86b143344bfee

83814698cf48ce3aadc5d88a3f577f04482ff92a c3f38fa61af77b49866b006939479069cd451173 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZdZvgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QOcP/09xGTrhB8UVEr1j8Zb2
UV7ro7EOI4G0WfGrBTdKIsGaApggYJmqacil87Nl49fllD1jRcUN8aowce/mdftZ
0Nz3FKS3KwvZvlkCo21XSbazeAnUVTCmZxYqEuEfNbcfIYc9N1Bh5bt/I43La4no
t8TbPT5xE+uQhTNxsLzN3AS9hW4f/DsPP9qpbVvqbE5GTqhe4bwWgSv/Q85UxsM6
Dh40QsFeKeoZj/W+/btndt+P42Bpp4OOjL+uZGc3OfA+xiDvSTKmZlNty9TBdSdZ
RGDGHkyQfQB+Z9byY9ukGnaBwHpdJT0wowMdNtjOtXv4PpsW0e7LQzGwLlh6J5Zf
Xu3sM6gMtThNj9VxZqt3B1Feo60FE3xYHra0M2jroGwwnnZFIOOfgzy6q+ogPm5r
kLRaAi/JFkftB8QQGcGP+/mwyssqnZngoQJ/FBgQvOye/uZojdaEeRR3Rlz1IEon
lU8HLprF6ZhgZK0f5jl2JTM2u/WgXkGDpcD/yhe+F4lZx1zUqbob5AudgXK46fyZ
cJrjEfeEB8SeF8FlgF9GDdja8bZAbOuwO8OR+ohcHT1q38Mdjv1sQAqmqZKyIfup
QmA3GS5PuKWLr0gZmh8hL5Ywc9LdYQK89v9PGNyE/BsHj67C/7/dp6/fValWNumT
cg21PREV/BgW5QlWc5HAxYQK
=GPfD
-----END PGP SIGNATURE-----

--===============0949348593484241191==
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

--===============0949348593484241191==--
