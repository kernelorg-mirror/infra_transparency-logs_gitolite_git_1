Content-Type: multipart/mixed; boundary="===============0853270212249378447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 16 Nov 2025 18:41:54 -0000
Message-Id: <176331851419.233857.2620223661873345010@gitolite.kernel.org>

--===============0853270212249378447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c30031e440652c8266d50ad54660e07da9c1bf00
    new: 65f579d283b09f862296bc44605c98a28f4afbd1
    log: revlist-c30031e44065-65f579d283b0.txt

--===============0853270212249378447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30031e44065-65f579d283b0.txt

d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
b6bf6a7fb7b8d057be8f0db388f430f962510228 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
ee3ab7e4da24be5088ec027280a7aa3547cfba91 crypto: tcrypt - Remove unused poly1305 support
6a856b8055ff05f612259dc8a0beb3cbe9256110 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
11cd747cca3baa5a1d01d21c36c787965b1e5b74 Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
65f579d283b09f862296bc44605c98a28f4afbd1 crypto: padlock-sha - Disable broken driver

--===============0853270212249378447==--
