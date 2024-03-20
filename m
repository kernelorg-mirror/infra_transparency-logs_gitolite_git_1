From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 20 Mar 2024 01:52:57 -0000
Message-Id: <171089957704.22936.12026739767156534652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 031d4478b44a1ecbc55ddaa9f27a6031fa746cda
    new: bc51bfcd2c475c8d5a0e616d229273232ffc43f6
    log: |
         80ae153921c9dd0817f42103c67ce9506d6f8b6d crypto: riscv - parallelize AES-CBC decryption
         0e7be8514fe0e488eb163c245b247cf0ba824ac9 crypto: riscv - add vector crypto accelerated AES-CBC-CTS
         89f4fd7b1ab7733d9d817e7123c58996ca38ae98 riscv/barrier: Define __{mb,rmb,wmb}
         b3c8064ccc447be45a3bdc2c4a9ea0491f011920 riscv/barrier: Define RISCV_FULL_BARRIER
         c85688e2b0f0afbce7ea3cd8c47f2be67c09b9f4 riscv/barrier: Consolidate fence definitions
         9133e6e6908d95812e89619f8a86abd0deb17bf3 riscv/barrier: Add missing space after ','
         bc51bfcd2c475c8d5a0e616d229273232ffc43f6 Merge patch series "riscv/barrier: tidying up barrier-related macro"
         
