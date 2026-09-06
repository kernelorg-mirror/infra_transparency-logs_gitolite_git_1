Content-Type: multipart/mixed; boundary="===============6155778301201204367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 06 Sep 2026 12:36:04 -0000
Message-Id: <178869816446.78471.2880092200243596576@gitolite.kernel.org>

--===============6155778301201204367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 88b79bffa3779965b05e292e7c39a41fe6cd18fe
    log: revlist-cee9395acd80-88b79bffa377.txt

--===============6155778301201204367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-88b79bffa377.txt

63b2578517df761ec8aed607b29e24c0e2655410 rust: io: register: reimplement as proc macro
1fc1f82756b1ff872c04950747925f7dcf5c1d8a rust: mem: add `transmute` with deferred size check
ef605a433d80987e97fcf62a41bdf437abc61e2c rust: mem: add `AsRepr` and `AsReprMut`
ff067ace5fbeada7e629d4aaccfa1d04da3eeebc rust: io: perform conversions using `AsRepr`
2a750c56179b416f3501c2644f787265ad7a6785 rust: io: support register projections
12c78173d8b21fd53cf98e456c14b005e6a3675e rust: io: register: allow explicit base type specification
f7477c8324041757d2969d230be67e77a9334437 gpu: nova-core: specify base type for registers
be5ffd2696e4e0359ba78fde75eef739befa4fab drm/tyr: specify base type for registers
9b27311fa940839b0839e5a96c27ffa24d8374cf samples: rust: pci: specify base type for registers
4f620881808e9d3d951343e2edc9c8c41286391a rust: io: register: make register have a typed base
c09d3a26e1b810d43ee8a15c4f09ee752fee55a6 rust: io: register: support fixed offset register without bitfield
ea79a50124315589da68cbcaf518455a142d6d23 gpu: nova-core: use projection for PFALCON and PFALCON2 registers
a6355a2ef819ae569f9b14ac808ed5c1f4b62ddd gpu: nova-core: convert hshub0 from relative register to projection
631adefcac893728c278f4bd2c9634cfe3f35482 rust: io: register: remove relative registers
a8ab43a1089e289b58d303a1c10d0f81284087e7 rust: io: register: remove `Register` trait and cleanup macro
a12f711dc53c1ca1d7ff4184e1609182174de87b rust: io: register: unify handling of register with/without bitfields
88b79bffa3779965b05e292e7c39a41fe6cd18fe Merge patch series "rust: io: support register projections and remove relative registers"

--===============6155778301201204367==--
