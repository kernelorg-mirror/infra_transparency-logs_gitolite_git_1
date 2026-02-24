Content-Type: multipart/mixed; boundary="===============6520873546121928549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 24 Feb 2026 11:43:50 -0000
Message-Id: <177193343035.905890.17219566000020829153@gitolite.kernel.org>

--===============6520873546121928549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/clk
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 85cc5be65b82481d9eb14afb6a6d52d5bde36cb0
    log: |
         6974ae5aa23b7f37182da6b66d7f58313a55a88e dt-bindings: clock: Add ARTPEC-9 clock controller
         f051dc5bc8e785b221d2e69094e774507c3a52dd clk: samsung: Add clock PLL support for ARTPEC-9 SoC
         85cc5be65b82481d9eb14afb6a6d52d5bde36cb0 clk: samsung: artpec-9: Add initial clock support for ARTPEC-9 SoC
         
  - ref: refs/heads/next/dt64
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: b567d42112a2b38c186b37f7ffb2e36fc567e442
    log: |
         6974ae5aa23b7f37182da6b66d7f58313a55a88e dt-bindings: clock: Add ARTPEC-9 clock controller
         7b43a16c48fe761480ddb0312e6727d0f5fb0b4a dt-bindings: arm: axis: Add ARTPEC-9 alfred board
         3ae2b7442cb878c8b38fc39855f89e47ba43c405 arm64: dts: exynos: axis: Add initial ARTPEC-9 SoC support
         b567d42112a2b38c186b37f7ffb2e36fc567e442 arm64: dts: axis: Add ARTPEC-9 Alfred board support
         
  - ref: refs/heads/for-v7.1/dt-bindings-clk
    old: 0000000000000000000000000000000000000000
    new: 6974ae5aa23b7f37182da6b66d7f58313a55a88e

--===============6520873546121928549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1771933428 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1771933427-b6e4e83a00100ea80b25d4bfa46cb243f6bcea8f

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f 85cc5be65b82481d9eb14afb6a6d52d5bde36cb0 refs/heads/next/clk
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f b567d42112a2b38c186b37f7ffb2e36fc567e442 refs/heads/next/dt64
0000000000000000000000000000000000000000 6974ae5aa23b7f37182da6b66d7f58313a55a88e refs/heads/for-v7.1/dt-bindings-clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmmdjvQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD181wEACZzKte1k2dycPGXu4opboMOHmw+kBNqR47
e2/mqbMZTeJNM4LDIptznXmzPIJH3blwz19Yd+/kQUO+bfc42t/dwQ2Z2xpAGxgn
N6lUsX4wR8NUWybCgo8/OsnQ3QuDcomfAwbwoJTCyyp2OcRY1rZnwJ/A1rBeTVe4
/qJGrV2roCBYxYcyQ+tI7nWhYjcVHDritET9U6wmxO0ICrz8w8mFmxP/kpW2MTx6
t/SqUlSoQz4jmcFmxAvIjOBwhA3P9aB75easvZk0Piu0HBZHc1UOHRjchsrVH6d1
Vx0osUhvATYTsip9iip9sI/47dx0gmDX5X8BpAgT8LgED++JoWFBcrmj+Z4hV+C9
MUDPxxLe2dQzFkViCqFnfa0NdMQf1AhGVIE0Rflm7CR+0eKAE99MWEn/+rxMzDBe
M50/xfdNhh83yI0DrT3mi51wpL7ztwwIcYVT6Kq0ILUdTzHKv4+9c3LyQXowydg/
t5KUDbmblzFb1XpV88WEM0rsKogws5+/BrVX2tO55gbsgkmBerqGGVvFWaNg3lgM
ceDQPyaWhM4FmUOj130xrJpksfnHweUcwJce7enUw8l7LNHRWvgfBzegzaVdhM7Z
h6I0TNSGnrbL1gza7rubwSAj6zSp7K9+/83WKXZS/6MIeAwvfTKzmGxJkAnm30Un
jXePaLOfwQ==
=Biz5
-----END PGP SIGNATURE-----

--===============6520873546121928549==--
