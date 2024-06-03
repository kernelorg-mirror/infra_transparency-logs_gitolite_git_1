Content-Type: multipart/mixed; boundary="===============3198628710193451535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 03 Jun 2024 18:54:01 -0000
Message-Id: <171744084129.24102.3079139975924401925@gitolite.kernel.org>

--===============3198628710193451535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: b52823b3b628808cb71fd435db7e50de1fbb2ed8
    new: 4e79bd56bdfd70589afae981cdc14dc0afe69161
    log: revlist-b52823b3b628-4e79bd56bdfd.txt

--===============3198628710193451535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52823b3b628-4e79bd56bdfd.txt

61937684a6f50d5e67a9db760f5483a2fd7913d3 crypto: testmgr - test setkey in no-SIMD context
4b87ea3180ffa981b902faa9ff1a1200caefaf4d crypto: x86/aes-gcm - add VAES and AVX512 / AVX10 optimized AES-GCM
c979dd7ef64666b8f029ce400d23e46192c5e677 crypto: x86/aes-gcm - rewrite the AES-NI optimized AES-GCM
99c8c32e1c7aa745f89ce1f51a29720a0336a300 crypto: shash - add support for finup_mb
4914d033c42afcae3a3d9f003b76201a3d110013 crypto: testmgr - generate power-of-2 lengths more often
4f82057b8a790138a96f6236186d7c5848fe4cdf crypto: testmgr - add tests for finup_mb
e9e506e0c981dd0afbc9b0e22168d9fc08e303c8 crypto: x86/sha256-ni - add support for finup_mb
c30c816f35ce21df996daacc81670acdc0d050ed crypto: arm64/sha256-ce - add support for finup_mb
2a76e375ac2caae2c1317dfc12933c244c15a470 fsverity: improve performance by using multibuffer hashing
6402239a82a2db2a754655aaf1f6c1274f486642 dm-verity: hash blocks with shash import+finup when possible
4e79bd56bdfd70589afae981cdc14dc0afe69161 dm-verity: improve performance by using multibuffer hashing

--===============3198628710193451535==--
