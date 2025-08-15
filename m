Content-Type: multipart/mixed; boundary="===============6720107838784934975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 15 Aug 2025 21:28:05 -0000
Message-Id: <175529328575.231046.5568111222959876705@gitolite.kernel.org>

--===============6720107838784934975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: ec98b785501a1f19724f74296f99a0082c8f2c23
    new: 4f12c5dd1539cb172b589ebb4464c874555a2b80
    log: revlist-ec98b785501a-4f12c5dd1539.txt

--===============6720107838784934975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec98b785501a-4f12c5dd1539.txt

a9042a7ce3eb7843efd39c4a0f6cfc600dfd6c72 nfsd: don't set the ctime on delegated atime updates
e05768f3661a1f4eab95bae0f5503dc81f4fd3bd nfsd: avoid ref leak in nfsd_open_local_fh()
e6bf9dcfd21bb5a294e120798f8cf3d8b2e553d2 sunrpc: fix handling of server side tls alerts
f64119cf86913239ec6af11a97aefbeacd7a66b9 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
5cd63e58c89d2f94abfb7c05b5ec0fb761d8762f NFSD: Move the fh_getattr() helper
af80209c4508fc12b5316117469050ac83953241 sunrpc: delay pc_release callback until after the reply is sent
0b33f4cb664c1a74686ed7aaaba21b3e44f129b9 nfsd: discard nfsd_file_get_local()
9cd61bd9d263107ae6fa0448cd84aec45e41982a sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
6054a8a37b1cd9863c1868dc27cac98824b35645 NFSD: Rework encoding and decoding of nfsd4_deviceid
680f2078eb5e412e1b1969383fb5589ed67f3f24 NFSD: Minor cleanup in layoutcommit processing
d1390a433b05181fc95d9a1b83a1d62347679451 NFSD: Minor cleanup in layoutcommit decoding
986d03e686f6ff54e04ee0a8ddb3cdc2522ba0e2 NFSD: Implement large extent array support in pNFS
4f12c5dd1539cb172b589ebb4464c874555a2b80 NFSD: Fix last write offset handling in layoutcommit

--===============6720107838784934975==--
