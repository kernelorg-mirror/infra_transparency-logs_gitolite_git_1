Content-Type: multipart/mixed; boundary="===============3730866409921709586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Jan 2025 15:40:39 -0000
Message-Id: <173583243994.2453790.13322282544809584775@gitolite.kernel.org>

--===============3730866409921709586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bed236fd3aebcafd8cfc32c69f5370a4cd97a967
    new: dde5cd77042786d120d812754542abdead285c71
    log: revlist-bed236fd3aeb-dde5cd770427.txt

--===============3730866409921709586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed236fd3aeb-dde5cd770427.txt

82aecc046fbc73c2f10f8b578c0647d591beb86d NFSD: Encode COMPOUND operation status on page boundaries
31cfa91d3f6c10c5aac4dabf7d1d3bbb24f0ac76 NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
61fe7e069ea0a73d36cfd0d92a898be44c58ebc5 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
2083a7bc3d7ecc99238530ec41c466575eae28dc NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
c431e4a55d76e50a2ecd55a7f801f722d019592f NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
3c49dd6efbb6f90d0ff304fd4e49757261af7145 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
d2e38afff75e2fc003942150f1a0c3c9123bf91b NFSD: Refactor nfsd4_do_encode_secinfo() again
31eaaf73cd67596664d78c1647b039421e9db0a3 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
dde5cd77042786d120d812754542abdead285c71 SUNRPC: Document validity guarantees of the pointer returned by reserve_space

--===============3730866409921709586==--
