Content-Type: multipart/mixed; boundary="===============0454578591789612455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 19 Nov 2024 22:14:45 -0000
Message-Id: <173205448572.3471547.16917973261363052961@gitolite.kernel.org>

--===============0454578591789612455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0eb512779d642b21ced83778287a0f7a3ca8f2a1
    new: 7051d0be083bb0cc80e70ac26e912280125b6646
    log: revlist-0eb512779d64-7051d0be083b.txt

--===============0454578591789612455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb512779d64-7051d0be083b.txt

dd557801423266f757890a881a5cbdea54b7280f dt-bindings: riscv: Add xtheadvector ISA extension description
b0ad8ae63ea1123d332e253aa86a3e754d346e1f dt-bindings: cpus: add a thead vlen register length property
994048c2a9192b9501a432ddf72f4618da1a6f4a riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
4a0054cb6bf949fcbab5abc747c66651df275370 riscv: Add thead and xtheadvector as a vendor extension
77fd58455b310fde31a9e3ec2930cc83ebe37f99 riscv: vector: Use vlenb from DT for thead
cdae6b55504c19d857632daf18cd4fd91a625189 RISC-V: define the elements of the VCSR vector CSR
ba09ec125eccc12d2998b435d998818a1099d925 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
78e633fc57dec5ef868bcfb9392b7c3483ef9d15 riscv: Add xtheadvector instruction definitions
4cbd6d104b81c5cccfd32b015f01dbd45b03c483 riscv: vector: Support xtheadvector save/restore
db6d27ab46b45af561e55101c251262c6adbaa6a riscv: hwprobe: Add thead vendor extension probing
4a1a1248705a3660c4dda638537755d037c19453 riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
6e9ff626b2a8e78cd8336c9fda8f661ef5085baa selftests: riscv: Fix vector tests
e987430340076863a17559bb6888ecaaae46def0 selftests: riscv: Support xtheadvector in vector tests
ad1c3a65bfbf19f6795e5d8651da717717444940 riscv: Add ghostwrite vulnerability
7051d0be083bb0cc80e70ac26e912280125b6646 Merge patch series "riscv: Add support for xtheadvector"

--===============0454578591789612455==--
