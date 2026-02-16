Content-Type: multipart/mixed; boundary="===============8330538336792498683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 16 Feb 2026 00:11:50 -0000
Message-Id: <177120071031.2716620.2443980877481965854@gitolite.kernel.org>

--===============8330538336792498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: 1ec222c94bbd407081e99e0efbbfbc5e9c258ee7
    new: 2fcf92e8eb8b3fcebf125ff1147df3510ce32394
    log: revlist-1ec222c94bbd-2fcf92e8eb8b.txt

--===============8330538336792498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec222c94bbd-2fcf92e8eb8b.txt

4bc911b6d24e8328e5786bbfb85391671a267977 Bluetooth: SMP: Rename aes_cmac() to smp_aes_cmac()
f3f719c6c19c58b30ffd009ece19bc97030f7c9d lib/crypto: aes: Add AES-CMAC, AES-XCBC, and AES-CBC-MAC support
b6b56776d9914fdb281417856b8d0270ad77919d crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
5c4eee30a7722be5d1f3ec685cbac38ec8b1de75 lib/crypto: arm64/aes-cmac: Migrate optimized code into library
ba23a90459d9c2f0fbef726d522af1f300c504d8 lib/crypto: tests: Add KUnit tests for AES-CMAC, AES-XCBC, and AES-CBC-MAC
d476570ca4b123f9521ea390579e6e419749d7ac smb: client: Use AES-CMAC library for SMB3 signature calculation
5d4c2a3639838dc9cbded370c32bc9af9f689bd8 smb: client: Remove obsolete cmac(aes) allocation
404f2e67c69a0766bfc2ae86ebd11200abbf7910 smb: client: Make generate_key() return void
39bf4f29db26ca1bf337f3df370fa1d0b50de127 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
b486b0ad858fce752d5944cc1ceefa1c57cf761a ksmbd: Use AES-CMAC library for SMB3 signature calculation
24776fd791fff29b3c18882c20ab77f112f3bf5a Bluetooth: SMP: Use AES-CMAC library API
e7a66e6104b149cec24f545b728fb1a09ebf181c wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
2fcf92e8eb8b3fcebf125ff1147df3510ce32394 wifi: mac80211: Use AES-CMAC library in aes_s2v()

--===============8330538336792498683==--
