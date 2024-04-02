Content-Type: multipart/mixed; boundary="===============8756487004640433552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 02 Apr 2024 11:20:15 -0000
Message-Id: <171205681507.29696.56467310563829061@gitolite.kernel.org>

--===============8756487004640433552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 9f4ea12e8f515e38ba593b149a6c196d795f99c4
    new: 9f9d9cfed11f4510e02b79b30015293bdd4785c4
    log: revlist-9f4ea12e8f51-9f9d9cfed11f.txt

--===============8756487004640433552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4ea12e8f51-9f9d9cfed11f.txt

1aa292d6cf07952deff7278092b7a9a6568ab5ff cpufreq: Rename platdev
e5ad144b5c58523f1e5e0694934cf35833e80586 rust: device: Add a minimal RawDevice trait
56e670698def18a2c1fec81b5a7b015ee5e47842 rust: device: Add a stub abstraction for devices
bb85e255c81ef7b070930ac123048f225eddd361 rust: add driver abstraction
c40718e1cc91060c718f6af83be2342f92497861 rust: add rcu abstraction
35332c3658c442ceb9ae6f578846fbbbef36f418 rust: add revocable mutex
fb601891a4f7c7484c2ee437b7fdd8cbbe3a6e53 rust: add revocable objects
b1126c2354ed8c4b2d7065a693fd9a4c35738599 rust: add device::Data
6fde7f47f34e5e9a3640beeb183bfd74660e107e rust: backport RevocableMutexGuard()
cb80b6a69be141ebac4b9f0708de4f713c7ccd0f rust: Import platform device's implementation from rust branch
54e01c405aac1dfead773791b8488aacee7fdb7e kbuild: rust: Update rust_allowed_features with allocator_api
c4e51658235f361934a7982c2e25202f3ba2f26e rust: Fix build issues
950911e6b181abf3a7d37c4a0ac5179b284d7e81 rust: Add bindings and helpers for cpu.h and of.h
4d9d79237603066ba6e8950771731eee6d6d2245 rust: Add bindings for OPP framework
068309a3098d1ffa18be4c3077b90a21daab29d1 rust: Add bindings for cpufreq framework
d065742c04c2825beff8b8ff37d4f72c7e168916 rust: Add cpufreq-dt driver
0341c4957371f718962d17b10503657252cbbc67 defconfig: Run saveconfig
495788d8afd69b46e328829017f8897d2dc407fb defconfig: Update Rust and initramfs
9f9d9cfed11f4510e02b79b30015293bdd4785c4 debug

--===============8756487004640433552==--
