From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Thu, 30 Jul 2026 20:14:15 -0000
Message-Id: <178544245541.2459938.13874360198428213349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-drivers
    old: 36a6518e746dcd2e30391c61ce6a8c4bcafd7bb7
    new: 1713cc6b0e1904cf2c2b477ff25faf163c43cbdf
    log: |
         141556543c9917d7c3d527f7eca6e288ec6bb58b EDAC/ie31200: Decouple DIMM width decoding from enum order
         f4008169bd320eedb9ddf2b39eeb21370ddac278 EDAC/igen6: Fix interleave boundary condition
         540b79536f3a89a66c5b6c490110298d43025618 EDAC/igen6: Fix channel selection hash
         7b348d0d401d478f1923ba20a34a61681d1f7971 EDAC/igen6: Fix channel address decode for non-hash mode
         0361f576ec0dffca13edc94580c8666146a91e02 EDAC/igen6: Fix Raptor Lake-P logged error address
         a118a5e2f172a5122d387022e5d1d41d30750738 EDAC/igen6: Remove unnecessary XOR on the zero-valued interleave bit
         8ac9136d79e960b8b8b9a41b9d4076e4afe6de5e EDAC/igen6: Simplify compute die ID comments
         e492449e39b7aee9bfcb1bda3181fa942d24cdd2 EDAC/igen6: Detect present memory controllers at runtime
         1f43c17ce550e8ed628afd7fb3226c904076f864 EDAC/igen6: Remove redundant resource configuration tables
         377c68b988d9c36beb6dceedf81ed0ff55331aa9 EDAC/igen6: Refactor address translation logic
         1713cc6b0e1904cf2c2b477ff25faf163c43cbdf EDAC/igen6: Add Intel Starfire SoCs support
         
