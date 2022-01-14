Content-Type: multipart/mixed; boundary="===============8552127646679506704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 14 Jan 2022 15:50:19 -0000
Message-Id: <164217541918.18938.8742791294580215998@gitolite.kernel.org>

--===============8552127646679506704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: addc5fd8511b8436d89dcef3dd12131147236b09
    new: 96463f6e797387b75569e2f9f6cfca2be9b9a4cc
    log: revlist-addc5fd8511b-96463f6e7973.txt

--===============8552127646679506704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addc5fd8511b-96463f6e7973.txt

3f2a2973b23fa86c810aab49eeb8ff5f97a02720 Documentation/ndctl: fix self-reference of ndctl disable-namespace
475cb041a97d3c7140efd1b0cda820fb22b69d11 ndctl/docs: Clarify update-firwmware activation 'overflow' conditions
e423b467e10e3405e6e09260b7669e7022b5f5f7 ndctl/test: Prepare for BLK-aperture support removal
6538529be5738f06543a0d7178f97e0b0e6b63c2 ndctl/test: Move 'reset()' to function in 'common'
fe37c85f1ffb0b2d04ef60e8ece6a9a44a145cc5 ndctl/test: Initialize the label area by default
756a6598a0fa6cebdd0e98564af089ca6b463fb1 ndctl/test: Skip BLK flags checks
b787320498508192f1e04ac38d39da4eb3ca26e9 ndctl/test: Move sector-mode to a different region
2e05cd6b4aee656f69e11cf8b5e280dd47a14b1b ndctl: Deprecate BLK aperture support
9bfb567715d1b45e6598e6b38bef531312c72db3 ndctl/test: Fix support for missing dax_pmem_compat module
965fa02e372fe3a05acc9ae8379f6dd796b7346d util: Distribute 'filter' and 'json' helpers to per-tool objects
d1b966de2b32f6152bc3b9c3f5d842ba12407a87 Documentation: Drop attrs.adoc include
3297995248081d31d282fc9a339894989ff94e23 build: Drop unnecessary $tool/config.h includes
d12d5f82755db50277e50c8daa97be15107f924d test: Prepare out of line builds
7912cb0d19b5d17321439d118d41e57236b5484b ndctl: Drop executable bit for bash-completion script
4e5faa1726d22e8ef51e860d56f4300077a3e9ba build: Add meson build infrastructure
8b5b941093521dd18fcc99659b3e3b1b9e9456b7 build: Add meson rpmbuild support
44f2f06c688fec84db41b26b47c2de45040906eb ndctl: Jettison autotools
3a8d6e4bc90e899f751b881dc949e79daeeb04bb ndctl/build: Default asciidoctor to enabled
96463f6e797387b75569e2f9f6cfca2be9b9a4cc Merge branch 'for-73/djbw/meson' into pending

--===============8552127646679506704==--
