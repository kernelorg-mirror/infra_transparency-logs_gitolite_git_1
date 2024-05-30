Content-Type: multipart/mixed; boundary="===============8725312885450274400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 May 2024 07:42:37 -0000
Message-Id: <171705495739.23217.9796596844241156350@gitolite.kernel.org>

--===============8725312885450274400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 4a4be1ad3a6efea16c56615f31117590fd881358
    log: revlist-1613e604df0c-4a4be1ad3a6e.txt

--===============8725312885450274400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717054964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1717054953-06f31d24d4699f1216a598b82a3933ba52ac35da

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 4a4be1ad3a6efea16c56615f31117590fd881358 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZYLfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DA8QAIkLLwKemxGasY8bAoIR
7U1cEN+o4bmKIydPcZJlo/eBCCtsj+VPVQAxScyGjC2y6bDRdVmhx/AnbLdlhEqv
oY5SXnYaFQk+qTMfH35RQS2w5d+NRYQnp1K+ud2ZCbZbj5+KIkP76/yctwlkXgbR
uyk1oV6MYrCCGwZaRaTbJmSNCw0Z0MXinHy9q5fjA7Zw4pH19Cc0curgIYkFBvXF
oxVGV3hLrfddG+eXWvmjptmURheLpPYTM25E1pl6Yxde/8tHLub3/oWDjHpNksEX
FeWdYY1RpeYFpJhCXmklKGZFyBga9+a5+Zlmh22g9sG+aDd22va4jfRDZyaKLPnj
dZNxKBz4UdbscBCUidIWc+yBh3oAhzuauGlyFHbxmiUoT4Ag2+vsMEtm//Il5si6
AgTsYA5xm5591HeGXc0QytHTvzSfFEsDBNC/OAEb2E0+SRQQBr8QW2Z6DhSAgBf9
+UqJO3t4M2v1HeDTKk+cv9hfrUCF0HrS/KVS3eE1elOoZTgv/GIzfhgNCnXxyKOb
SZRDzyZlhHIwqc7MUA0haFLR/uhX74e/Bgo+lTJFOQlxQM3n68gQuQKSi/P6+CUY
HY0nrKvag7LA3RVJezh3FsUGivnYWtIvrEZmFhFL+wZWAd3BbAyoYgLMT0WfW12L
mn2p9KIE4zlzFjmXzvjtCkkt
=Smt2
-----END PGP SIGNATURE-----

--===============8725312885450274400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1613e604df0c-4a4be1ad3a6e.txt

e8dc41afca161b988e6d462f4d0803d247e22250 pmdomain: imx: gpcv2: Add delay after power up handshake
25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
699646734ab51bf5b1cd4a7a30c20074f6e74f6e uprobes: prevent mutex_lock() under rcu_read_lock()
9b038d004ce95551cb35381c49fe896c5bc11ffe netfs: Fix io_uring based write-through
2c6b531020f0590db3b6b4950a41c692e9aa4f4a netfs: Fix AIO error handling when doing write-through
79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
e569eb34970281438e2b48a3ef11c87459fcfbcb tracing/probes: fix error check in parse_btf_field()
e4c07ec89ef5299c7bebea6640ac82bc9f7e1c95 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2bfcfd584ff5ccc8bb7acde19b42570414bf880b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
195aba96b854dd664768f382cd1db375d8181f88 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
f3d7ba9e1bc0c9080834f263d4887bd9c9ea491f tpm: Open code tpm_buf_parameters()
f09fc6cee0dcfc38148ee6b6dd04f93e353d22f2 tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
d3e43a8fa43effdbb62c7edc206df7ac67772205 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
8d6bc6a2b1e15c64f670f93a472ad310953188b1 Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"

--===============8725312885450274400==--
