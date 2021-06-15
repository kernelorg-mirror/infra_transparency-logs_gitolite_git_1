Content-Type: multipart/mixed; boundary="===============2287262779080206363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 15 Jun 2021 19:02:09 -0000
Message-Id: <162378372945.31040.130902903836026345@gitolite.kernel.org>

--===============2287262779080206363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ba953a53be25765e90603a00fd175419151b17b7
    new: de3a7f912559433c271e66db2a5510cf1caf93b0
    log: revlist-ba953a53be25-de3a7f912559.txt

--===============2287262779080206363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba953a53be25-de3a7f912559.txt

82756ea3eaf1f6e7daefdea05f356926545d0313 libbpf: Fixup patch to allow to use packaged version
790dfbda79444d11a95a317f6215c57256da3223 headers: Rebame __unused to __maybe_unused to avoid clashes with system headers
1b50808c2958dde32a8fb9e6856bf8013395fc6c libbpf: If LIBBPF_EMBEDDED=OFF and libbpf-dev/pkgconfig is not available, fail the build
f1feaa94c7a92e5c18fb69e97fd19cd0211e4861 libbpf: bump dependency to >= 0.4.0
707101ec38d769583f4070b7355c0ebcd26a21f8 btf_encoder: No need to export the 'struct btf_definition', make it opaque
9eb3d7a29de32bf40e1e05fd134f4aa42054cf24 btf_encoder: Pass the 'skip_encoding_vars' to the constructor
18a3e9711ccc6887f8079e27c02eb24b9ef5dd48 btf_encoder: Move duplicate code to btf_encoder__encode()
cd2b8978c43ea00a5fd9ff295e426aee607cd32a btf_encoder: Combine btf__write_elf() with btf__encode_in_elf()
1498094d335f697a6c6e080600b86038ce0fe8a1 btf_encoder: Rename btf__encode_in_elf to btf_encoder__write_elf, shortening function signature
7ed4ddc46826538e1319da94d3063729067bb649 btf_encoder: Adopt writing to raw file method
819f83bd9736b9c84d93363cdd4bd460ea378fd2 btf_encoder: Pass detached_filename to the constructor
f62196d3be5a87654cf8748a1287984ecf229d12 btf_encoder: No need to set the endianness twice when encoding into an ELF file
d348b37ed16249e00b2e296321846c2f992f4b53 btf_encoder: Reduce the size of encode_cu() by moving var encoding to separate method
de3a7f912559433c271e66db2a5510cf1caf93b0 btf_encoder: Reduce the size of encode_cu() by moving function encoding to separate method

--===============2287262779080206363==--
