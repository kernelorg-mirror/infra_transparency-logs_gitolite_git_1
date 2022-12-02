Content-Type: multipart/mixed; boundary="===============6536410111488646490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 02 Dec 2022 10:18:08 -0000
Message-Id: <166997628877.30916.6996979674020233516@gitolite.kernel.org>

--===============6536410111488646490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 83478938f78fd640c72af83d739a90c840e1b876
    new: 2ae6feb1a1f6678fe11864f1b6920ed10b09ad6a
    log: revlist-83478938f78f-2ae6feb1a1f6.txt

--===============6536410111488646490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83478938f78f-2ae6feb1a1f6.txt

31f81401e23fb88cc030cd586abd28740e6c8136 crypto: qat - fix error return code in adf_probe
6a83830f649a614aca445bbcadbd582c7929e63d crypto: caam - warn if blob_gen key is insecure
5b11d1a360ea23c80c6d4ec3f5986a788d0a0995 crypto: rsa-pkcs1pad - Use helper to set reqsize
bd71e0dced921e00599052b445f9a9f7916a5452 crypto: marvell/octeontx - remove redundant NULL check
56861cbde1b9f3b34d300e6ba87f2c3de1a9c309 crypto: kpp - Add helper to set reqsize
5ba78373561f12d23c975b0a154104a07866f94b crypto: hisilicon/hpre - Use helper to set reqsize
80e62ad58db084920d8cf23323b713391e09f374 crypto: qat - Use helper to set reqsize
908d383b6c94be0f89c5e2a5a346d99495efd4d4 crypto: caam - Use helper to set reqsize
93c446cd36a410b31519af7a2dd32e899cc03d06 crypto: virtio - Use helper to set reqsize
3e71e5b0efcc730216f4450b796df4fdd627ecd0 crypto: akcipher - Move reqsize into tfm
cb99fc0dd1f6985e8b6ade93e3d69f5e33930539 crypto: dh - Use helper to set reqsize
4d2b225a67e6df962bbeaad473bfd8f97cfbf478 crypto: kpp - Move reqsize into tfm
3d780c8a9850ad60dee47a8d971ba7888f3d1bd3 crypto: amlogic - Remove kcalloc without check
c390c452ebeb44cb979b7374d3acc3859415e86c crypto: x86/curve25519 - disable gcov
7bcceb4c9896b1b672b636ae70fe75110d6bf1ad crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
14386d471322a204344ae81a28738b71e261d3a0 crypto: Prepare to move crypto_tfm_ctx
e634ac4a8aaab37bdc69177df9b40acf92eccc6d crypto: api - Add crypto_tfm_ctx_dma
f8e4d1d0ac832de8efc98f302acf9476bbfffb55 crypto: aead - Add ctx helpers with DMA alignment
b5f755fbd5d1102104c502ae213e9b42478c098f crypto: hash - Add ctx helpers with DMA alignment
12658ac5e612214023c26f0689e6bbe8bbea0871 crypto: skcipher - Add ctx helpers with DMA alignment
1c799571976da15e055f32a0e244697500e97f64 crypto: api - Increase MAX_ALGAPI_ALIGNMASK to 127
4ac3377645e98d319cb5404e72d40a4aa69d252c crypto: akcipher - Add ctx helpers with DMA alignment
a5a49249effb6f03086214b25719d415cc867b3d crypto: kpp - Add ctx helpers with DMA alignment
4cb4f7c11deef5222ac15631b16ab54625b926b3 crypto: caam - Set DMA alignment explicitly
2ae6feb1a1f6678fe11864f1b6920ed10b09ad6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm

--===============6536410111488646490==--
