Content-Type: multipart/mixed; boundary="===============5688053791300829335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 23 Dec 2025 18:16:55 -0000
Message-Id: <176651381566.579494.14746568418579484261@gitolite.kernel.org>

--===============5688053791300829335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6e9f270fc04e6617c3961c413243d4bc3a41292f
    new: 0871ef146a87ba02e3ea04376e69dff16a034cfe
    log: revlist-6e9f270fc04e-0871ef146a87.txt

--===============5688053791300829335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9f270fc04e-0871ef146a87.txt

d4b69a6186b215d2dc1ebcab965ed88e8d41768d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a8ee9099f30654917aa68f55d707b5627e1dbf77 svcrdma: use rc_pageoff for memcpy byte offset
94972027ab55b200e031059fd6c7a649f8248020 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d1bea0ce35b6095544ee82bb54156fc62c067e58 svcrdma: bound check rq_pages index in inline path
ebae102897e760e9e6bc625f701dd666b2163bd1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
df8d829bba3adcf3cc744c01d933b6fd7cf06e91 nfsd: fix memory leak in nfsd_create_serv error paths
27d17641cacfedd816789b75d342430f6b912bd2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ad3cbbb0c1892c48919727fcb8dec5965da8bacb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
913f7cf77bf14c13cfea70e89bcb6d0b22239562 NFSD: NFSv4 file creation neglects setting ACL
232a87cd8542ad51df22631a4518dcd7b77bf299 Merge tag 'nfsd-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
0871ef146a87ba02e3ea04376e69dff16a034cfe iomap: fix race between iomap_set_range_uptodate and folio_end_read

--===============5688053791300829335==--
