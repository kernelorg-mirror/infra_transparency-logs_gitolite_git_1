Content-Type: multipart/mixed; boundary="===============6530334762220364073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 07 Feb 2023 06:53:43 -0000
Message-Id: <167575282349.4691.12078111496271656289@gitolite.kernel.org>

--===============6530334762220364073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3b65010018ec9a228416c4ccda193af6e8d74676
    new: 1dc7e37bb0ec1c997fac82031332a38c7610352f
    log: revlist-3b65010018ec-1dc7e37bb0ec.txt

--===============6530334762220364073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675752822 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675752822-c301912c8305b91ff0ab1695688272583abf73c0

3b65010018ec9a228416c4ccda193af6e8d74676 1dc7e37bb0ec1c997fac82031332a38c7610352f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPh9XYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knoP/iTga/y4jByVlqac8lmL
6g3fcF6SWps07U9ZBOQ8shmnRCm3T3HE0+m1GkwWjj+5GQ94rikPhlRK8lN9kK1n
nDLaIr+qUgknCeu124pVhb8dWl/QPLLfsfaqJWEgU18ojETNLZvFYDj5vtyEVlvM
cRAvRrcpHBKMW130ddvg0XS1G0Bd8gEAs6+TmA3uurHyWQDLcfesg9yqmVntNuB4
ze+hleBiTQFML7uNbQshvMAmIMIQAhUo2eEvOzb26FjocYp6xjWrJ8k0cBJW4o5N
+mafvSEO4ENXwGoVX7dr7X6Mg/jj57FaWs/UhSf/JpwJVZimMad6a6DzTsNkkqvH
CnDiODinMvzH0wTgfZbUrKpuErKqECm0vQdDCSWRzffD7F711O0+4dS3BJTjXw0A
i7vCWHclcu+1xHloCLnFGkRgGc7gh4wwBdH9IX4KgBhltIVzoQQ2x9hKX79oEXri
vKp1X3v+I0Y3weeYEUX1OiWkfQqOk3eu8hvJYaDYhwsIWSXJqbZNKiA4NqobN5Pe
MsWU6Fd6bZLKvZ7gn6VsJRLHjcETXcr1qV6J63/8n+AWLjwIQap66LXIRKBhLjvM
cRDsrf7xnopLYiZQxEhhx7/Nvl/VYG2U42Jw2iPE/wgobAtVl7SAJDrv55rCAnq3
UusAfMzGuQPN8HSWPqtcwa5R
=av9f
-----END PGP SIGNATURE-----

--===============6530334762220364073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b65010018ec-1dc7e37bb0ec.txt

c9dde85d25d3d59068bdb1e8cc5a4b7be5530bd4 nvmem: sunxi_sid: Drop the workaround on A64
31ce495a4ceadb9f396af56214acee7ed283d157 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
226198d001df163b05fc4f3052f68c2a0348fb2f dt-bindings: nvmem: Add compatible for MSM8976
a1e63b63763d7f272173026d79d941ca53a64152 dt-bindings: nvmem: qfprom: add sdm670 compatible
3644df5050c186b44dfdde52ae4dca31148f8ccc dt-bindings: nvmem: Add compatible for SM8150
e3d2a936fcb014160a840b96a132cb05b456c5cf dt-bindings: nvmem: Add compatible for SM8250
2e8dc541ae207349b51c65391be625ffe1f86e0c nvmem: core: remove spurious white space
7390609b0121a1b982c5ecdfcd72dc328e5784ee net: add helper eth_addr_add()
c5d264d4b527c96ae8903376a4b195df47b05203 of: base: add of_parse_phandle_with_optional_args()
ff24fed10ba414d19579e26e60b126fad2f2bb07 of: property: make #.*-cells optional for simple props
e2d8172043d2e50df19fcd59c11e5593de8188d7 of: property: add #nvmem-cell-cells property
5d8e6e6c10a3d37486d263b16ddc15991a7e4a88 nvmem: core: add an index parameter to the cell
fbd03d27776c6121a483921601418e3c8f0ff37e nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
cc5bdd323dde6494623f3ffe3a5b887fa21cd375 nvmem: core: drop the removal of the cells in nvmem_add_cells()
2ded6830d376d5e7bf43d59f7f7fdf1a59abc676 nvmem: core: add nvmem_add_one_cell()
50014d659617dc58780a5d31ceb76c82779a9d8b nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
6a0bc3522e746025e2d9a63ab2cb5d7062c2d39c nvmem: stm32: add OP-TEE support for STM32MP13x
df2f34ef1d924125ffaf29dfdaf7cdbd3183c321 nvmem: stm32: detect bsec pta presence for STM32MP15x
3e5ac22aa564026e99defc3a8e02082521a5b231 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
eb7dda20f42a9137e9ee53d5ed3b743d49338cb5 nvmem: qcom-spmi-sdam: register at device init time
62d3cfd2a978313f08e31bce60308404d60eb50c dt-bindings: nvmem: qfprom: add IPQ8074 compatible
1dc7e37bb0ec1c997fac82031332a38c7610352f nvmem: stm32: fix OPTEE dependency

--===============6530334762220364073==--
