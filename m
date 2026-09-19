Content-Type: multipart/mixed; boundary="===============3398311756776836149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 19 Sep 2026 19:25:30 -0000
Message-Id: <178984593031.3085565.15373108946896524863@gitolite.kernel.org>

--===============3398311756776836149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 95e9e45ece22e26bdd63744fe32a857b5f078f85
    new: 6de1e526a264d8ac8ada3063ef5017dfcbcea9f6
    log: revlist-95e9e45ece22-6de1e526a264.txt

--===============3398311756776836149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e9e45ece22-6de1e526a264.txt

632a2f54948970729f7ba4eae263b8a5b2cf7c39 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
ff2ae3daa6bd988020762921c88545c03e5214b0 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
b8701eda58f541159fd046cd670dbfe6dfaa8745 NFSD: refine NFSD_IO_DIRECT WRITE heuristic, DONTCACHE every fallback
7ab2863e0c3b45fc0245b73ee919763fd0e30202 NFSD: do not use direct I/O for a READ smaller than its alignment
e3240adcf0ea6c325e3b400d0e1b219c475376d8 NFSD: Enable return of an updated stable_how to NFS clients
22f8a4f685228fad28974e7289caa60fdaf12e16 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
8b7c9ed7a27f9e89e2c54643586ad3996ed7234d NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1fada35e00fd9e90ddc315220b24d4e3bd01f242 NFSD: keep the boundary page of a split direct-mode WRITE until both writers have completed it
f144e5e65b53539e088d0254d364b8cae6e46d9a NFSD: add tracing for how direct-mode READ and WRITE are serviced
ca51c7b5d31c32bb5ebf0c683aaacbee769644aa NFSD: add direct_misaligned_dontcache debugfs knob
fd196d48e433dd05ad84a202c95b5e0743551bda kernel-7.1.13-6
ebf9ac0cf81a4c7101657edd5bbd8cc9a114c1cf Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
6cf3b754a617735cac3058a6b00ef0e301c5750b Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
aea868574b02d70525d6ef74edc2e4cfba28cdcf Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
f65d9a50c842a774bd2ae5e47bcc92c7579eb0f4 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
d7afdf282468efad3e712dd22b0a588d27f8e275 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
f7257498f8936de4576bfb53ec58573dada8c8d3 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
ceaa5955f63760744dfece60fe414be0ae978c31 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
f2b143554b467cc2a25bc73cf8c216572d9e2ac9 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
c64f9bd2bc384c062e8a14b283042030b55a847c Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
fd0ee017d583401382d725011354aa7c07ec0016 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
f32e8df4376c3351280553b08d330bbf03cd702a Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
dc9763e1e720c8ce0df5e3a72686c8587e295a2c Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
47e276ce37733791f190b1bf95c1bd18131be742 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
6de1e526a264d8ac8ada3063ef5017dfcbcea9f6 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============3398311756776836149==--
