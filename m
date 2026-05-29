Content-Type: multipart/mixed; boundary="===============1629656233169836534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 29 May 2026 05:57:48 -0000
Message-Id: <178003426830.3106569.10861653438404981327@gitolite.kernel.org>

--===============1629656233169836534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 49e05bb00f2e8168695f7af4d694c39e1423e8a2
    new: b603523fe4212b0c6eaf6f2568e6ef474f17245a
    log: revlist-49e05bb00f2e-b603523fe421.txt

--===============1629656233169836534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e05bb00f2e-b603523fe421.txt

e054cdee673181622bc12f2b5049134ecbc2eeb1 crypto: hisilicon/qm - allow VF devices to query hardware isolation status
789fc74a220b33bb21257c707467985aac536ecd crypto: hisilicon/qm - place the interrupt status interface after the PM usage counter
86cad7009fb4ac2c617077bc1c44a51c60d4ae2e crypto: hisilicon/qm - support function-level error reset
e71dc5602b9a29027f6aedd5990d3e8c4f638c8c crypto: hisilicon/qm - disable error report before flr
b632bd38f2072982c7588629a1437e8ffa05c6e7 crypto: hisilicon - mask all error type when removing driver
cc3b6331ccb06ec481439cef464b38cfa35c2802 crypto: hisilicon/qm - support doorbell enable control
8cfd577a5c9e37f3a05088aecf6112dce0f36b14 crypto: inside-secure/eip93 - Drop superfluous blank line
85a61bf9145d4097c740ffcf3aa832d930a8913b crypto: inside-secure/eip93 - Add check for devm_request_threaded_irq
03215b8457784540acc741e6331e355b62c6c8ab crypto: tegra - Fix dma_free_coherent size error
370d6c3d411af8d34fcc227c244f4926fc743da7 crypto: ecrdsa - remove empty sig_alg exit callback
690a5f9e5c972a580565ce544ed1627ccf1e84de crypto: tegra - Return ENOMEM when input buffer allocation fails for ccm
5ec1a676301ad1adab10e6200ead363e5efb4e15 crypto: atmel-sha204a - Drop of_device_id data
42a58f08b70a7a320c168a1ce15e3fcfc8568708 crypto: atmel-sha204a - Use named initializers for struct i2c_device_id
59f61b242400939084fe644e4e0cb7f141279ad7 crypto: atmel-ecc - Use named initializers for struct i2c_device_id
26c9efa500df4d25e2ad58ecd9f6046d85d89fba crypto: s390 - add select CRYPTO_AEAD for aes
888c27bb996071086b09d6c8b6e12d11b57c0b34 crypto: octeontx - use strscpy_pad in ucode_load_store
ffae1fe64472d84b42fcdd442c5b946dd120a919 crypto: qat - fix restarting state leak on allocation failure
1e4e727c7b8b5d89bff0c1b6c75525f4e0a6f4a7 crypto: qat - protect service table iterations with service_lock
6f5aa51bbaa1404ccbf919e3c006c319e6459f1b crypto: qat - use pci logging variants for PCI-specific messages
d4271c64849ac8a84c8223a7f211e707ca09c650 crypto: ccp/tsm - Enable the root port after the endpoint
236d4c016c6b86a430697f3ec6e54b18ef9388ab crypto: loongson - Select CRYPTO_RNG
666de1c78837fb78bd06e09520c41c7ddd557242 net: Remove support for AIO on sockets
617b876a2327faf0d9dd1287e2b656544cfed6c4 crypto: af_alg - Drop support for off-CPU cryptography
b603523fe4212b0c6eaf6f2568e6ef474f17245a crypto: af_alg - Document that it is *always* slower

--===============1629656233169836534==--
