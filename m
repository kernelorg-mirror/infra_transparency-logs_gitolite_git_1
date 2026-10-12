Content-Type: multipart/mixed; boundary="===============3744960166605509067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Oct 2026 04:58:19 -0000
Message-Id: <179178109986.62373.8484005202754348293@gitolite.kernel.org>

--===============3744960166605509067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 29a86e8818a8b7043643b85b0603eb9f4c225b55
    new: e3f8dfafd7d6ef905afd6603b0b57984abd0677b
    log: revlist-29a86e8818a8-e3f8dfafd7d6.txt

--===============3744960166605509067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791781098 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791781096-ad938c43e083d9f344e93525d3dfe7285ca51abe

29a86e8818a8b7043643b85b0603eb9f4c225b55 e3f8dfafd7d6ef905afd6603b0b57984abd0677b refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasxo6gAKCRA2KwveOeQk
uxuYAP9ps38vp/1y/q7cC1PtMs/Ac7v7TCFG1MaaktyQfxsgVQD7BPPEldSrMn6S
+FHGNFkCXdfHhiM5VsdL1A9MngkVrwc=
=SIk7
-----END PGP SIGNATURE-----

--===============3744960166605509067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a86e8818a8-e3f8dfafd7d6.txt

e160c4481f60a032e0af813ea7925dbb78ad8a08 .get_maintainer.ignore: Add Kees Cook
a09fb764832dd7dbb9ccc38a9830f7294889c8ae seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b7e688b5635a0888613f4d620eeb7440e2f23a7e seq_buf: Do not pop from an overflowed seq_buf
cc9d25b451196e1cdbea5891902cb65b03da1226 scsi: lpfc: Print rx monitor records straight into the seq_buf
505a4aeea2c98ab9b09bc157e81e19cc0d4bf9cb seq_buf: Copy what fits when seq_buf_puts() and seq_buf_putmem() overflow
ea5666e56723e9ac7094ff9849cf154dcb0e436e seq_buf: Clear what a writer did not claim when a seq_buf overflows
8d1478bfd63be0f065defd1066d2fa294f419ae2 seq_buf: Add seq_buf_strlen()
88c652df02ccf9e7644c012f8375fec24d848be3 seq_buf: Add seq_buf_terminate()
c8cd1725d259b31b5bfa362696985deb8c9a8039 bpf: Remove dead newline stripping from format_disasm_line()
61ef3f1490f879ddffe39a8f1a1bf1ae1e60fc23 seq_buf: Add seq_buf_init_append()
63ae65caa98a20191c182b5c9c5d8505c9800584 powerpc/papr_scm: Return the string length from the sysfs show functions
9ac219976ecfd0ad9c54050ed14f1da5d197cb69 nvdimm: ndtest: Return the string length from flags_show()
e3f8dfafd7d6ef905afd6603b0b57984abd0677b docs: core-api: Document the seq_buf API

--===============3744960166605509067==--
