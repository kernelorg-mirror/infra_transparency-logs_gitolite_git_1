Content-Type: multipart/mixed; boundary="===============6934230662703622910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 15 Jul 2023 05:05:14 -0000
Message-Id: <168939751471.16645.6178235411725422620@gitolite.kernel.org>

--===============6934230662703622910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: a7973160026b7e94a3433824178fc225de8902f6
    new: c2a273b225bf16f3cba208b1a590984ce9b0a15b
    log: revlist-a7973160026b-c2a273b225bf.txt

--===============6934230662703622910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7973160026b-c2a273b225bf.txt

06ee384bbacdbc46366033ce7f34c329ee8491b4 RISC-V: Add Bitmanip/Scalar Crypto parsing from DT
bb58217aad53f0b1f2151b816ea6b8c5a9280d81 dt-bindings: riscv: Document the 1.0 scalar cryptography extensions
7b3386e71b89f553729709ccb7f7e0df1d312db7 RISC-V: hwprobe: Expose Zbc and the scalar crypto extensions
4ec0c39e2a90c2aaec3a3551fe941c85bfa92f68 RISC-V: Implement archrandom when Zkr is available
96b28908172de9d4afbf576f77a9feb1b707190f RISC-V: expose Zbc as Kconfig option
668694896b043c5cc679b87f4d8e53c629cdb1f8 RISC-V: hook new crypto subdir into build-system
81f4b715eacc6f1d0f7b8c968c555c831b1e5bac RISC-V: crypto: add accelerated GCM GHASH implementation
fe701d112745d693e87381ca114f0a1abcfe7071 riscv: Add support for kernel mode vector
00a17a4a151f625ba1526d85878b0726088d2e35 riscv: Add vector extension XOR implementation
7b3647f9f38c29638d08848a1a9daced4b2d1de4 RISC-V: add helper function to read the vector VLEN
fca6941449839b4c1e29f975bd08782664900cac RISC-V: add vector crypto extension detection
8fc72dd53315044f3b0f554217ceb6d4d362314e RISC-V: crypto: update perl include with helpers for vector (crypto) instructions
6c6cda08a63250ee5a85a5825c9a636aa5d086b9 RISC-V: crypto: add Zvbb+Zvbc accelerated GCM GHASH implementation
279f9af4587114a3def5a444bceeec707087d42d RISC-V: crypto: add Zvkg accelerated GCM GHASH implementation
91373ffebb1c37c9657a1904adab3ddf0195da5c RISC-V: crypto: add a vector-crypto-accelerated SHA256 implementation
d17aa8878628550f635cb97d79fc232aa50b8194 RISC-V: crypto: add a vector-crypto-accelerated SHA512 implementation
015886b05a9714351646851e51cbf8f0944ae27b RISC-V: crypto: add Zvkned accelerated AES encryption implementation
9243add3e201ad5bb4f9223db0033c9399f4d468 RISC-V: crypto: add Zvksed accelerated SM4 encryption implementation
c2a273b225bf16f3cba208b1a590984ce9b0a15b RISC-V: crypto: add Zvksh accelerated SM3 hash implementation

--===============6934230662703622910==--
