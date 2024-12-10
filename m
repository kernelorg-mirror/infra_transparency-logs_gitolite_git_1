Content-Type: multipart/mixed; boundary="===============9075386263499676875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 10 Dec 2024 23:59:09 -0000
Message-Id: <173387514928.2387.17951302758863227069@gitolite.kernel.org>

--===============9075386263499676875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 8da98994ded09dbb9bb479770b4b0e7d15187aeb
    new: 31e5943e6c73966f9ec1a474185da11bca2a5d78
    log: revlist-8da98994ded0-31e5943e6c73.txt

--===============9075386263499676875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da98994ded0-31e5943e6c73.txt

3921a4ba0adcc3e8ae96e087a8cbf70cb883ffcd crypto: skcipher - remove unnecessary logic to avoid spanning pages
d84e1cdb14e4dbe899846f4245cfb5359f42e2e0 crypto: skcipher - remove redundant clamping to page size
8347c40b5851f90e91070cf6db0ef43dc7ac48ee crypto: scatterwalk - add proper functions to skip data
b951874f96d999a8ca1563e102a34bb82a88577a crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
28f0533ba57ce317a3587b7afde427877dd533c4 crypto: s5p-sss - use scatterwalk_map_and_copy()
cb3144e2b6bb56f8ec22403e82ccddc639082bf9 crypto: stm32 - use scatterwalk skip functions
ea8767232dc1613cd35258e417d95f1b35ea59c0 crypto: kw - use scatterwalk_map_and_copy()
9d3aa9af74aec61f830e22d6d20268b46c6d5db3 crypto: omap - switch from scatter_walk to plain offset
36c58be14a6ddae2972381d5801013799182494a crypto: arm/ghash - use scatterwalk_done_src()
d59e86685b99488d7dba486b4316a30eb2a818b3 crypto: arm64 - use scatterwalk_done_src()
5465569aea9da42b4f7ed0b0c9d60060013aa1c1 crypto: x86/aes-gcm - use scatterwalk_done_src()
d7578f42cad0e1fa619a1803fbf9bc7241d8ca7f crypto: x86/aegis - use scatterwalk_done_src()
d4693c0523dc5a213b05ba88edab8af40265d903 crypto: s390/aes-gcm: use the new scatterwalk_done_* functions
a55f1991ca68dc369c4057d1ca2fb8702bc4d0e1 crypto: aegis - use scatterwalk_done_src()
255fe915559764c921e3553f8aaf1abf64ac9b1f crypto: nx - use the new scatterwalk functions
ffacb5ae93572f632e48c166f621a2ba5fde7b30 crypto: scatterwalk cleanup
0d94e144b2189aac866bf27d48a30f44196a6edd crypto: x86/aes-gcm - code size optimization
f3905613c6edfa272b5f1387efe20cffaaea17b7 crypto: x86/aes-gcm - tune better for AMD CPUs
5638d11ba6de9a24566f02323aed4e88b3d1113e crypto: x86/aes-xts - use .irp when useful
982ff63c3666ba45bf7532331f5515f704087d2b crypto: x86/aes-xts - make the register aliases per-function
9a8dcad9fc3ec3ee24e9e1ecf44b7cbcefadcbe6 crypto: x86/aes-xts - improve some comments
e9de778982b820d740f70d8e92b69c83df8f543b crypto: x86/aes-xts - change len parameter to int
31e5943e6c73966f9ec1a474185da11bca2a5d78 crypto: x86/aes-xts - more code size optimizations

--===============9075386263499676875==--
