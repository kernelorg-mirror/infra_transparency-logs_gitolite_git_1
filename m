Content-Type: multipart/mixed; boundary="===============7462305992993669619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Oct 2022 01:15:02 -0000
Message-Id: <166631490256.26477.13507565983308780983@gitolite.kernel.org>

--===============7462305992993669619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: da842dfa13593760743bc341ae81c32b3e8903e0
    new: 5a3868b7ce60f71796496e2fc1f661c383d58a49
    log: revlist-da842dfa1359-5a3868b7ce60.txt

--===============7462305992993669619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666314890 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666314889-df329292e75be667056682a33c7ba7173b9ba20d

da842dfa13593760743bc341ae81c32b3e8903e0 5a3868b7ce60f71796496e2fc1f661c383d58a49 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNR8ooACgkQ7ulgGnXF
3j3gYQ//WmanCziD0bQnSi9oEqHc0UzCPff8CRU6D/wwmAc2kc9BnUGVZ09o5l/i
9N2Rn847nFETPT5ZzPnVlcYRW++xBE3BfgjysJwXNDv4D7nmbmNB4pWKLTKbePLX
VeVZI5Iay9VSodhZg0TtsK1DGw1/RgKTlf6Xut+UwlBJTz02xpK3SZlGBZxeCQFg
6kdfYFrjydY83PrlFQ0YkrebE2xLRVS3LSp6d9wT9IM7EDiGIjg1l3iMvT0BzZDJ
ZsYE1Z4+Nw3JgkcjHJI+QorujelOBQ/Z6HkN/807SrgieNZr34MS1GNATcGsrKyE
oFLXNrkhFNNzP4OZt+Uck08RSXPhqfehQpc8+JdvzBC4JfQpm62a6gVkl4JfNF75
ht/tU+tnMUKOdpKm+NQlfjZHWFpKzlZXhPiDY6/NjZysmXFUhlNWyAhTcxy8zAj/
YmsvS/swxQzq77Hf6UehYwA1L8HbkP8RgTR8vpV4wE4vHojolhs5Iwfpwj6Obktr
GWYdh9tW0259o9GhwHLGDZJCgfzuTXcs2aST+0KI2TPO6ReuCwCCn63UjKXCESUG
C/0k5bD2yF3uDUKy9fEnpIR37fAyHED2/Py6XD6dLBbZp+hXqJI520DsuBl1OWl6
9ZXYBeEQ4aZJfXrccyK6Qt8vUoGGUFtzjvTeOPq1D9RNxRiXD+s=
=6fOh
-----END PGP SIGNATURE-----

--===============7462305992993669619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da842dfa1359-5a3868b7ce60.txt

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

--===============7462305992993669619==--
