From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 01 Jan 2025 23:10:42 -0000
Message-Id: <173577304260.1530021.4115012349196768140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6ba1762f18ac22d1ff263b5ef1500e9703b12c4d
    new: bed236fd3aebcafd8cfc32c69f5370a4cd97a967
    log: |
         1f1ae300c541a507fef979128bb7baace98fbc75 NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
         a4c7625da1a6b9dd09d04adc65b006603116bb9a NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
         f9c806e3edc692317307baafc5e314d1afa7b9b2 NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
         dfd08a4ba2ee850ed74feedc57ebd3fa7a5b78da NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
         9306684a62c7967304519e31830283279d1aca1d NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
         008b21bbf187f576cc6d90ec0de1f2fb838542eb NFSD: Refactor nfsd4_do_encode_secinfo() again
         0a67ceef0bd9969992d0d5731bf8b7a29573351f NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
         bed236fd3aebcafd8cfc32c69f5370a4cd97a967 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
         
