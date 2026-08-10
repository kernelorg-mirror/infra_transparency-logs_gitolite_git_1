Content-Type: multipart/mixed; boundary="===============2219402554590723509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 10 Aug 2026 08:21:26 -0000
Message-Id: <178635008616.2506820.11578464193534732356@gitolite.kernel.org>

--===============2219402554590723509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 947d62c094367ef6064907d570b47612cd579df6
    new: 3f6aad834f714b706e09c88c4249fa1e803a83d5
    log: revlist-947d62c09436-3f6aad834f71.txt

--===============2219402554590723509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947d62c09436-3f6aad834f71.txt

006fb75aa3e460eeb74e76c7eb2c3efdc0338a5b dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
bda65642eba73bb8254405394aa7afafe3d98d3b crypto: atmel-ecc - simplify control flow in atmel_ecdh_set_secret
dc9e9023adb53d8ae84673cdbc20566e7836c0bd crypto: atmel-ecc - drop redundant return variable
4a1c7518cc31430b96458202b6a5b4064ff0cfa0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6f5569203bb6fff31234736a16bfe34bbbd1818b crypto: qce - Add runtime PM and interconnect bandwidth scaling support
d0eebb48d6b3ae8019ac46a0d74d0dbad5a1d3af crypto: ecc - Add NIST P224 curve parameters
8bca4720c6034af78350c1b9233b5350a6fab3f8 crypto: ccp - don't abuse kernel-doc comment format
94861a245d363b6b51732cab61f5968dc7cc1532 crypto: ecdsa - Fix typo in function documentation
f06371ea082c14f35de3516d553a9e16b139170a crypto: cesa - clear cesa_dev on _remove
50b746ac2eb5b83e1c6e37d87588086e5da89461 crypto: amcc - fix racy teardown with devm_request_irq
fce66a1f17c097de4f82a5b88a862669715b6fed crypto: caam - simplify probe resource and IRQ handling
b1a4d460033d73ffab562c34ecd345a21afd3fcc crypto: qce - simplify devm_qce_register_algs
e7b18e277f4b762770c1874316fabd9ef420e449 crypto: qce - simplify qce_handle_request
9423acbe97780fb02f6058f6718f1e0be4848acc crypto: qat - remove dead ADF_HEX code
cb01a34532034416698ea7275d8a5f1cf6fc43e5 crypto: hisilicon/sec - Fix element drop and UAF in sec_send_request()
2e24d96da758bffd919fc1ec28f7f081877072d7 hwrng: imx-rngc - Disable clock on registration failure
f498cb32b5c8e14daea7c59f5f6896a29d147439 crypto: af_alg - Make cbc(paes) privileged-only
04dc7447cdf61cb622c1b28d6b86149f918b4b60 crypto: af_alg - Replace 'bool privileged' with flags
3f6aad834f714b706e09c88c4249fa1e803a83d5 crypto: af_alg - Stop after finding name in allowlist

--===============2219402554590723509==--
