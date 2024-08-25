Content-Type: multipart/mixed; boundary="===============2154387470641669139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sun, 25 Aug 2024 12:21:43 -0000
Message-Id: <172458850393.8921.5108630893598458901@gitolite.kernel.org>

--===============2154387470641669139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 5a5ac96f9bcaaa5f04a0ab70252ea708fb9eb8b4
    new: ff390189b7f2cfa20c644bc58b4462b5e2621838
    log: revlist-5a5ac96f9bca-ff390189b7f2.txt

--===============2154387470641669139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1724588498 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1724588498-58f5e8dee521ff27f9714193a1004edb3fb18a9f

5a5ac96f9bcaaa5f04a0ab70252ea708fb9eb8b4 ff390189b7f2cfa20c644bc58b4462b5e2621838 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmbLIdIQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13I0D/oCEfyCl0UzrWq2EuJQPubv4oIWm+EQAkW5
J05KCjFOMY8l1b45b8FI2yUx7pv3S3RgK2aA3UVoCe0jBgj/RV0jXec+MWAdn9h0
9lpl2D9wRjqQ4m7K+OwTZFOkvtbkIj5oAHiAv25eV7js7j4xwM6LpcJoROlOKN9Z
pE68W0CZ7OhhjOTzcbyxAXInokIZXdctkQ6oqL3mwbV7lQ4ACdb5uTM1Zkt2AkuY
zyp1vOz+STcjG6mWsg7Xl6Sx2WuiZnqEQRSsl3unYVTACuZhiMDEuY0LhUsi4E+e
eWfZBGSK5MKTpGYhJCI7MtI+6t09NyRq6lYNpbzAsklVRL1o1AUnft12bWdHiV6N
f398TcC53dBcy2u+2KmKLiEdyGBK6KPzCoUdOr+aF9t5MJ9sHqz31xzXqVYRN5aJ
Qf+OocB/L9+JzKXe6iucQIe2SPSSYAaSpFfPUd0JohQcci8ximLcquNKn/BHpCxQ
Q4s2A6dBi8aPGiIhkJy1uYevXw7f0rQMqLoRBcFHmkCH1yRFQ2yBYW+8adfXdYXQ
lbe6hXLWCXaALmBi3e2N88U2Xaz+4i/VK6bVj7BcHjwnJ2HiUlRqwFDQucT+FudU
8dZQXL5287HG99frEU0qoO41//9qJxLsqAn2fEzrEYGTwf56zFfjFF1Q5yTh/EhK
OeM/5JgZEA==
=17M6
-----END PGP SIGNATURE-----

--===============2154387470641669139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5ac96f9bca-ff390189b7f2.txt

23a641d5c2bce4c723fff9118a5d865ee6b9d05a memory: ti-aemif: don't needlessly iterate over child nodes
67dd9e861add38755a7c5d29e25dd0f6cb4116ab memory: tegra186-emc: drop unused to_tegra186_emc()
eba8a7b05e21ab1baa0394eb7e915312303492fe dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
d47d52554d0233120ee74ab874cea979147f00e3 memory: atmel-ebi: use scoped device node handling to simplify error paths
50e40b71598cd19d59683c989bc5b89140e70d28 memory: atmel-ebi: simplify with scoped for each OF child loop
2af13f97fc67979701a240ebe397811491ad575c memory: samsung: exynos5422-dmc: simplify dmc->dev usage
e2cc3ddaec0218f227cc53e3f784144640cd1765 memory: samsung: exynos5422-dmc: use scoped device node handling to simplify error paths
48ec68281d40ee566c2f38d36357ee7d493000c8 memory: stm32-fmc2-ebi: simplify with scoped for each OF child loop
4c1a381a9eb775f96eb64b1a63a4147fb265bb6f memory: stm32-fmc2-ebi: simplify with dev_err_probe()
210059143b6f51819ecc9a00a15aeef80b45beee memory: tegra-mc: simplify with scoped for each OF child loop
2bc48f69717485e28ff9a300a928cc742ddd39b0 memory: tegra124-emc: simplify with scoped for each OF child loop
818902cb74c377ade67ce933f3bbd8305615a459 memory: tegra20-emc: simplify with scoped for each OF child loop
c7f67fec177484fd4f7836e832e66e77fa25700f memory: tegra30-emc: simplify with scoped for each OF child loop
82986f5cdd23756e7e0c4fa9e4f590f7516772e9 memory: ti-aemif: simplify with dev_err_probe()
5e8431f722d95bf58276a3051240c1ebe3cc238d memory: ti-aemif: simplify with scoped for each OF child loop
c7d2f3fbdf59b206414ddc306b0fb74cd174c0ed memory: ti-aemif: Revert "memory: ti-aemif: don't needlessly iterate over child nodes"
99602b4d30359f971247f8438afac57cbd1832f0 memory: emif: drop unused 'irq_state' member
f1619986d7e996eb6e53c7fe8ab32e66b17e1cf1 memory: emif: simplify locking with guard()
c93ad423edd8a42a6666241595043f9193469f9e memory: omap-gpmc: simplify locking with guard()
8f3cb397cbc1e3b18081738af87171f960bd112e memory: pl172: simplify with dev_err_probe()
610395de8496c34919f827dd194bf41af20c2bca memory: pl172: simplify with devm_clk_get_enabled()
49ee2e842a40dec16ed4933bf2cd993c709f12a3 memory: pl353-smc: simplify with dev_err_probe()
ce536578e5652ec4da10ec69436d2ae2548bd619 memory: pl353-smc: simplify with devm_clk_get_enabled()
ff390189b7f2cfa20c644bc58b4462b5e2621838 memory: mtk-smi: Use devm_clk_get_enabled()

--===============2154387470641669139==--
