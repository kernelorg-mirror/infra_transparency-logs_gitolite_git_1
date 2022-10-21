Content-Type: multipart/mixed; boundary="===============3786802699403235064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Oct 2022 01:15:36 -0000
Message-Id: <166631493627.27815.17433386012848565062@gitolite.kernel.org>

--===============3786802699403235064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: dc8e483f684a24cc06e1d5fa958b54db58855093
    new: 47eee861fa91b308800968d988975f4b9de54458
    log: revlist-dc8e483f684a-47eee861fa91.txt

--===============3786802699403235064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666314925 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666314925-5e46e51c928df9e786478f30a4fc9b64f24a025c

dc8e483f684a24cc06e1d5fa958b54db58855093 47eee861fa91b308800968d988975f4b9de54458 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNR8q0ACgkQ7ulgGnXF
3j39eA//Siopp1aK44GCgGTtB2zQMLsjRSUiIds5UMpABJY0seQPjWnTHvsO0umR
Ati8xQsb8UcWni4EbRSHv+2za5aReKi0AcpsSgp4Ejubi2j+cr8IHbMAff2fUNgq
4XbFy9SslWK0ujzOqUvn9MGBFruoSI+3QcmNJx545QE0EjoVGjB4VG+8CBmg0ODf
MF/fasOhVb39gI9YRNEMRwvMXH7E4B/5sf9CAHWjW0PghAm+pT91hZWIz2zxhIVs
Y2sDlpjg/9h85/q5VUdy3GmqPyA4ZuUagHgZvhXF1aWmEY/xomIkZ0XvIjKpeKP0
CVjMFQwRblkmv0PWoVwyxYc9HDyl/pXJTk8bfoDsateKvJ7KZhhJa63MdCUAw20n
N/8EQIrgj4pDQz2pfr3z6fB+CU6RdPvt6KXMdl4+Xy2tumLNBTYph1rSIL0BKhUo
sHt7y7M1/CA5JJCGr9ynzcoFTtPoIdGfZ/NdPkcejFCI6lGTaqLlJ7wL04QW6cNO
nGYHtTDGextlz9ngz3Gy0Jg6ZpGFmLBxOLj+Xu5CjSD2YCRrfBZkfG14Ge8GMdg7
JkYl72kBXtfZMOidP2uJV8FW+7fgjUp1yItsT40y4GAJynkBNTVji0bJH7h988+U
Uw14Vq3GAk/E2IC+6Yu8SLp2ab20+coPaRFTJjR5TGs023GUrYQ=
=aSnc
-----END PGP SIGNATURE-----

--===============3786802699403235064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8e483f684a-47eee861fa91.txt

1f1009ea8ca5a0271ad69afe8a86c887d530b5c8 scsi: target: core: Fix preempt and abort for allreg res
f050a7c66ca56aa2f49ab9b53e01d04b3e7e94c5 scsi: target: core: Fix memory leak in preempt_and_abort
49790e6a582012c36ca17174cda228444f9a2414 scsi: target: core: Abort all preempted regs if requested
3e2deba7aa662862c8046aa24148b83b49298a9b scsi: target: core: New key must be used for moved PR
6290e23f3bd8cee52fb8fd98980bb1eb31c8284d scsi: target: core: UA on all LUNs after reset
9b78d8fadeee078ca947a3b44157f42035fdf8b1 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
9b201b5dff81f298cebda10d51767cd25b432a1a scsi: megaraid_sas: Correct an error message
17883cd59f5575ebe5b3cce2fd0f0d91738871bb scsi: megaraid_sas: Simplify megasas_update_device_list
ad40d51992392a2336af861f83c17c0b08ca64b6 scsi: megaraid_sas: Remove unnecessary memset()
27b571cc454e5a5939b4940ed0bf20aaf37f5225 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
07e433614cdb91e6f85cc79d738bb0a3d8c741a2 scsi: ufs: qcom: Remove redundant dev_err() call
3ddeabd1536a71abf2b66a577c90df84514a0af2 scsi: qla2xxx: Fix serialization of DCBX TLV data request
f915f58e382e907e2be0b2f5472617dc13f2c390 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
0b863257c17c5f57a41e0a48de140ed026957a63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
638eec06c7f4df8eb415a0b33dd18cc6dfc986e6 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
67d0a917fb3f9e80c3fb6098ada2080d1b425c94 scsi: ufs: core: Remove unneeded casts from void *
47eee861fa91b308800968d988975f4b9de54458 Merge branch '6.1/scsi-queue' into 6.1/scsi-fixes

--===============3786802699403235064==--
