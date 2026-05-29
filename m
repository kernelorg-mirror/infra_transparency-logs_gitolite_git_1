Content-Type: multipart/mixed; boundary="===============6098401116076538532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 29 May 2026 23:36:48 -0000
Message-Id: <178009780838.3907984.7961027846091864849@gitolite.kernel.org>

--===============6098401116076538532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 4eede62ab234b2e3f660e89655e262075160dc79
    new: 4e6016bb20db956d3c1c9ca78a272c3a84d897c8
    log: revlist-4eede62ab234-4e6016bb20db.txt

--===============6098401116076538532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eede62ab234-4e6016bb20db.txt

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
a43b47340b6bf809f282db8639fc4deea0180208 crypto: octeontx - use strscpy_pad in ucode_load_store
7d3ed20f7e46b3e991936fedd7a28f3ff4aec8d2 crypto: qat - fix restarting state leak on allocation failure
5c6f845e77ec35f9b7b047cc8f9789bf397cdd3e crypto: qat - protect service table iterations with service_lock
90fe909ed6956a8bcc627cbefe6e225ad4cbcd4b crypto: qat - use pci logging variants for PCI-specific messages
50e506201bab875545c7a9443bd7e1c71804e553 crypto: ccp/tsm - Enable the root port after the endpoint
4c600ab0d8cfc9d75b92f3426dbcb2ad85eac91d crypto: loongson - Select CRYPTO_RNG
fcc77d33a34cf271702e8daafb6c593e4626776d net: Remove support for AIO on sockets
7524070f26d8d347c26787dc297fb844baa26abf crypto: af_alg - Drop support for off-CPU cryptography
5624ea54f3ba5c83d2e5503411a31a8be0278c1e crypto: af_alg - Document that it is *always* slower
191aba8be64b577cc31a34f3e2ac7c5866c5e770 crypto: sun4i-ss - Remove insecure and unused rng_alg
008140cb1b1e02e97c03193d83e0be00b1c08252 crypto: crypto4xx - Remove insecure and unused rng_alg
4e6016bb20db956d3c1c9ca78a272c3a84d897c8 crypto: loongson - Remove broken and unused loongson-rng

--===============6098401116076538532==--
