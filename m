Content-Type: multipart/mixed; boundary="===============4354419514310042237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 23 Jun 2025 09:15:57 -0000
Message-Id: <175067015797.2764184.18228533645914524402@gitolite.kernel.org>

--===============4354419514310042237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 82a0302e7167d0b7c6cde56613db3748f8dd806d
    new: 2566de3e06a35b6517bcab11fd25b65ef90fd180
    log: revlist-82a0302e7167-2566de3e06a3.txt

--===============4354419514310042237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a0302e7167-2566de3e06a3.txt

d5fa96dc5590915f060fee3209143313e4f5b03b crypto: arm/aes-neonbs - work around gcc-15 warning
d2b23a8dd88768cdfda504ca17a4984c5ae00693 crypto: x86 - Fix build warnings about export.h
5ffc47feddcf8eb4d8ac7b42111a02c8e8146512 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ac8aff0035fa58e53b39bd565ad6422a90ccdc87 crypto: caam - Support iMX8QXP and variants thereof
2df6ee328c548a804bd0ecac8b0ee254bf79db23 dt-bindings: crypto: fsl,sec-v4.0: Add power domains for iMX8QM and iMX8QXP
fe14fa50581752b41ae5e97887a97c957df56de6 dt-bindings: crypto: add sama7d65 in Atmel AES
62a5462a24a32844c269eff50f17412982b118e9 dt-bindings: crypto: add sama7d65 in Atmel SHA
eafca096a368dda134ed0cda20fc98d314329169 dt-bindings: crypto: add sama7d65 in Atmel TDES
b32ab5f768f1c2412978b8eedecb284e4a8654b5 dt-bindings: rng: atmel,at91-trng: add sama7d65 TRNG
3c6e41aa617e988c52937ce241d0d7afc9691b3a crypto: atmel - add support for AES and SHA IPs available on sama7d65 SoC
d0544657a28aade89e981bebdc116c628d750332 dt-bindings: crypto: Convert ti,omap2-aes to DT schema
8c8dea2664fcfe861f10980059a116dfe61f536b dt-bindings: crypto: Convert ti,omap4-des to DT schema
1e2b7fcd3f075ff8c5b0e4474fe145d1c685f54f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
8024774190a5ef2af2c5846f60a50b23e0980a32 crypto: qat - lower priority for skcipher and aead algorithms
1adaaeeb90c341a7e577b11d57354b22ea307003 crypto: virtio - Remove unused virtcrypto functions
f5ad93ffb54119a8dc5e18f070624d4ead586969 crypto: zstd - convert to acomp
ab8b9fd39c45b7760093528cbef93e7353359d82 crypto: ccp - Fix SNP panic notifier unregistration
7ae637a269cdc41cdebf86341a5cf3f2281e805c crypto: qat - remove duplicate masking for GEN6 devices
4e55a929ff4d973206879a997a47a188353b3cd6 crypto: qat - restore ASYM service support for GEN6 devices
e109b8ee1a3d5665f2f60612a60ad6c95339f5d3 crypto: testmgr - Restore sha384 and hmac_sha384 drbgs in FIPS mode
c71187c17f0b9fa7a567f09fc079369ae3970e85 crypto: ccree - Don't use %pK through printk
2566de3e06a35b6517bcab11fd25b65ef90fd180 crypto: hisilicon - Use fine grained DMA mapping direction

--===============4354419514310042237==--
