Content-Type: multipart/mixed; boundary="===============1685311739859230465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Sat, 28 Nov 2026 00:25:36 -0000
Message-Id: <179582553677.1559395.8972144208752354804@gitolite.kernel.org>

--===============1685311739859230465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: c448c4c7354bc4dd62aa93c66157864437977eb2
    new: d2c087d086f16cf19562043fdff8c9d4b1d1a670
    log: revlist-c448c4c7354b-d2c087d086f1.txt

--===============1685311739859230465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c448c4c7354b-d2c087d086f1.txt

c033b236f14a9615782349b2758f30d3e24e0cc5 tpmdd: add offline installation
d24461dddc5d025388b69997c4a189477b1b8b0f selftests: run TPM tests from a writable directory
0952b1a6c2016e3315c5863affc844dc48582f23 docs: clarify image artifacts and clean rebuilds
06bd465b1fd7b70e2987e9f3b3e2a8437863b726 libostree: add explicit systemd-boot bootloader backend
fb01b4e99d69db633d842a2e5f176739fad71c44 puu-installer: publish deployments through the systemd-boot helper
ab626bbd1ac85168d3898900d221e5f3f2ae198f tpmdd: publish systemd-boot deployments at runtime
2460ad7ea9a214f4611b9e4efd5a8305a810d002 tpmdd: export the installer config to the live environment
127c61494c3f8fd2da01996b5c65ea67d3e6486f package: add keygcbench
b36379318c1815b3eaa5bd9defd60393134b32c6 puu-installer: add swap and enable hibernation in the test image
7852be665ed7dedf3829197f19e0d993f17f4ca4 bootc, installer: migrate to @puu/install and composefs root setup
3670c860b7c83122e7479c188098213b1ace3292 board, scripts: modularize image creation pipeline
ac5cf988cad9db58fc61dad3fdb1405828faf777 scripts, make: unify build scripts and track package state
f45d4d066e3929aec0258f0142d54183cbd58f77 configs: synchronize arm64 and amd64 defconfigs
52bbd3b5aeabca2f6671712c32eda27a247075aa README: fix the container build script name
4eec36effa6dcd694ffaf9bfb7f2cad1d23ec33a scripts: track OCI archive and SSH identity as build outputs
e9f6c07e5e383a56302f7282312457e2598c89ca scripts: keep the kernel version out of the build input key
403fc16daf931fd419b830641db9f6823758de98 buildroot: build libostree without libsoup3
a9e3d5655a8afb166559f6b35ae5511508040e00 scripts: drop the manual kernel rebuild logic
f6b792cf08ef33afdd424d0479b9e1d59427c2a4 scripts: assemble images outside the Buildroot post-image hook
684e67f057da2b713135e400c3c50e6b6957caaa scripts: drop per-step state from the image scripts
cab09ff249365b766590aa4b6f559392c8aa3381 br2-external: move the Buildroot external tree into br2-external/
019b1a34ebdde40c2ce7cd0f9615a36dcd62c455 br2-external: Add patches/linux/.gitkeep
d2c087d086f16cf19562043fdff8c9d4b1d1a670 buildroot: Update to 2026.11-rc2

--===============1685311739859230465==--
