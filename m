Content-Type: multipart/mixed; boundary="===============7632433396679095441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Aug 2023 06:49:15 -0000
Message-Id: <169139095520.21403.3442121266044140295@gitolite.kernel.org>

--===============7632433396679095441==
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
    old: 024ff300db33968c133435a146d51ac22db27374
    new: 52a93d39b17dc7eb98b6aa3edb93943248e03b2f
    log: revlist-024ff300db33-52a93d39b17d.txt

--===============7632433396679095441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691390954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691390953-a4f8a993e4421d0341e221e0cc4931ae50e336bb

024ff300db33968c133435a146d51ac22db27374 52a93d39b17dc7eb98b6aa3edb93943248e03b2f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTQk+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H1wP/RdvbNbOqZYgU6/F40oM
shzrfVYuH1QgRseEmhoI4cPmoh5wjYpLgP3NUDFigqV3z+m80yTcbZ6YuxKlYTMv
NQieTz9thQis1r+Z6DlKlUw0YBUCMGRAdd7MzLZWWOdoOHpZxXv0vLYl4Xwjv3Go
nZsAMgOLSUCxw2/OvDnjRS2QTvA411tXOjVyEuWfe+p3IiJdHim13kjxC2U/cQkg
2YNvMJAg+SKB8cvejCXImhK7+c8gtZcYwQhSjdJEom7mFZzK6k2Ttx7TpTSxM7PR
fnaxjNZJDvQ9MEeVotCB2eP1qAh27xHsa3az2rYIgzihkg/NcPqJ6ixmuWBx2gYc
fQwP7S4LIvuB2s3Dj7d9BWOI46uM9h/G6Se7oDXQY5MKYWFCLyKwcwwMDOdV8eTl
UmMwd9eiG7nHweIouV+bY38sVJN3NRwUsXSJ8l39YLslv5Jaop1nj7Q81HueocQ+
S1xUmtG8xcX9P6ajsdt6O+1wSlCPzORG7bj70CvGqRFtnwqQp5UT0dVzd+uOErLK
pDj6QM9z5x7xPnOTesu1e2AgELMYuAOdNmzfns4GJLwDK3beTcTzfUJTvTs6GEIL
Ih67InIOelAiY/w4nlcAjHDmggMxZKQE87HFXL66thZfJy824O8gLqwTqr8SNAid
PJxiOwl+yoV7swup553EZ2Aq
=zDcw
-----END PGP SIGNATURE-----

--===============7632433396679095441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024ff300db33-52a93d39b17d.txt

6e2acbfe59b83043bc7ae1bb39fac4fc9dcd5a18 clk: meson: change usleep_range() to udelay() for atomic context
1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1 Merge tag 'clk-meson-fixes-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-fixes
6722b25712054c0f903b839b8f5088438dd04df3 powerpc/mm/altmap: Fix altmap boundary check
41a506ef71eb38d94fe133f565c87c3e06ccc072 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
2dc0bc1138eecc88b2c376ccb0b0acb215c25a5c powerpc/64e: Fix secondary thread bringup for ELFv2 kernels
0a8589055936d8feb56477123a8373ac634018fa ata,scsi: do not issue START STOP UNIT on resume
86582e6189dd8f9f52c25d46c70fe5d111da6345 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
11260c3d608b59231f4c228147a795ab21a10b33 smb: client: fix dfs link mount against w2k8
c2ff2b736c41cc63bb0aaec85cccfead9fbcfe92 parisc/mm: preallocate fixmap page tables at init
ce9ff57d393db86a34ba3f817d7fb886b7c278dc parisc: pci-dma: remove unused and dead EISA code and comment
2e1b1d7063a35ab6cf9984f9d5bc29829e1e8788 parport: gsc: remove DMA leftover code
99b2f159b6e76b84357eae6dc2a206871aa630d5 parisc: unaligned: Add required spaces after ','
b3d8aa84bbfe9b58ccc5332cacf8ea17200af310 rust: allocator: Prevent mis-aligned allocation
1d24eb2d536ba27ef938a6563ac8bfb49c738cc1 rust: delete `ForeignOwnable::borrow_mut`
b05544884300e98512964103b33f8f87650ce887 rust: fix bindgen build error with UBSAN_BOUNDS_STRICT
c9d26d8de10f7c4decd10b6e75f5593c11ff9dfc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
947c2a83584d3093efea1edf52430db47f11080f Merge tag 'parisc-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
251a94f1f66e909d75a774ac474a63bd9bc38382 Merge tag 'powerpc-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6a691685962637e53371788fe2a72b171aedc68 Merge tag '6.5-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
fb0d91991cedb51bc604c6b3915df75d8a59a4a3 Merge tag 'ata-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f0ab9f34e59e0c01a1c31142e0b336245367fd86 Merge tag 'rust-fixes-6.5-rc5' of https://github.com/Rust-for-Linux/linux
a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
0108963f14e96abcfae0c4d1186c237cfb1a7fad Merge tag 'v6.5-rc5.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
52a93d39b17dc7eb98b6aa3edb93943248e03b2f Linux 6.5-rc5

--===============7632433396679095441==--
