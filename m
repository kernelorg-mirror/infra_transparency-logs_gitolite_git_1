Content-Type: multipart/mixed; boundary="===============1051990366829867898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 15 Dec 2025 02:19:36 -0000
Message-Id: <176576517696.3985406.15380647999134210308@gitolite.kernel.org>

--===============1051990366829867898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: c20fce4ad137e2150b4b383750f86a36d929e36c
    log: revlist-8f0b4cce4481-c20fce4ad137.txt

--===============1051990366829867898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1765765173 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1765765172-1bf016ce867e7c322793016a2ef52dcc4fad7978

8f0b4cce4481fb22653697cced8d0d04027cb1e8 c20fce4ad137e2150b4b383750f86a36d929e36c refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmk/cDUACgkQJNaLcl1U
h9AcYAf/Vbn8evKBanBENdkAiGKsEoWrFjbEsrLQD2YUat8JeGeziHiCI6oA47oZ
EtFhPhka49c9wFfP3eWtgS3O065Ghc6ldJY9784wBdpDeTjNHZV/EYnJainfQD8t
yLnfAGxJDF+da+eHi04gCP5rF1b09z1zn2GpwGiMmmP+nVNF3Sy+P5nWqac9ByjH
4tb5sq24AbVg9c1cEw9NUyY72QdSfEHilGP4hUWHWebqGkBgc2DBnErXecVyKBzv
f1bNQGYbrAXbsJFlAGlFA4ykZcF5VtLy+eET0W7lSAv9seYKoWy5b/9veK5VqrTs
L+NXJUOxZ8QIzOHQYgNyAkXlpgtWVA==
=KaZP
-----END PGP SIGNATURE-----

--===============1051990366829867898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-c20fce4ad137.txt

fb0140774aff45b8dc326987cc1da89484ecb081 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
9e4830b35dc0d522f45e1ec3ee5b1ff1648afe1b spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
218917659df165cff72439480929e68a6e127b55 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
b73ac782828f27c2217a17bd26aa8710769f032d spi: rzv2h-rspi: use device-managed APIs
28b590bd4c6a051ec61cf286a46a8b14846e6fcf spi: rzv2h-rspi: store RX interrupt in state
6f9026b5a18acdf190d1622831b100aacfca0eb3 spi: rzv2h-rspi: set MUST_RX/MUST_TX
a886baaaa6e12a9b7d5a9687d11d3b895f1b87c9 spi: rzv2h-rspi: set TX FIFO threshold to 0
d49eea07de5851e1b8941ad6b6179be7ec36a986 spi: rzv2h-rspi: enable TX buffer empty interrupt
1e5e10df8b9be71ca64435cbe7c96b189e5ee293 spi: rzv2h-rspi: split out PIO transfer
163345e356722e98ba57cd120787d6e991da7b1d spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
fa08b566860bca8ebf9300090b85174c34de7ca5 spi: rzv2h-rspi: add support for DMA mode
c64f62b036aed30626cb30fa82d3ec4a13fa83df spi: imx: group spi_imx_dma_configure() with spi_imx_dma_transfer()
5395bb7f7c361310d0f329c8169d2190809b05c1 spi: imx: introduce helper to clear DMA mode logic
a5f298581d454c5ea77c5fb6f4ee1bff61eb2b2c spi: imx: avoid dmaengine_terminate_all() on TX prep failure
a450c8b77f929f5f9f5236861761a8c5cab22023 spi: imx: handle DMA submission errors with dma_submit_error()
faa8e404ad8e686cb98c51dc507fdcacfb8020ce spi: imx: support dynamic burst length for ECSPI DMA mode
ba9b28652c75b07383e267328f1759195d5430f7 spi: imx: enable DMA mode for target operation
e35a7607e05d59d35e937b80532ae93d1dd2493f spi: stm32-ospi: Set DMA maxburst dynamically
cfe58ffc95a601988702df6f3462cb54dde467e9 spi: stm32-ospi: Optimize FIFO accesses using u16 or u32
f6ed06926b510f54a0817567ffd458194ed90bd6 spi: stm32-ospi: Remove CR_TCIE and CR_TEIE irq usage
e2f0ea18e560e5fa6180f52dffe434525a0cf86b spi: stm32-ospi: Simplify SMIE interrupt test
4ef80c71c62ab841db9b1a9d74ffe043c60f6222 spi: stm32-qspi: Set DMA maxburst dynamically
1ca91281649547efa4be34584a304974c9601df1 spi: stm32-qspi: Optimize FIFO accesses using u16 or u32
c5f76d888810bca2d46297a7b942e10bc8cc69dd spi: stm32-qspi: Remove CR_TCIE and CR_TEIE irq usage
fee876b2ec75dcc18fdea154eae1f5bf14d82659 spi: stm32-qspi: Simplify SMIE interrupt test
6f9e4740e8591176eb90bb1dae95bbbb5c7d789e spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
e83ba2e698aafa052d0df82564f7c8cd777fd5c7 spi: cadence-xspi: Replace OF/ACPI specifics by agnostic APIs
28d21dfcea0121afec04451733a6c553fd319c8e spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
b99181cdf9fa0247dda3ba1228b4578286ab7ecd spi-geni-qcom: remove manual CS control
7ba2e0edb18b3ccee7339315be47080832a3c355 spi-geni-qcom: don't set max clock in setup_fifo_params
fb2bbe3838728f572485706677590e4fc41eec5c spi-geni-qcom: use xfer->bits_per_word for can_dma()
739062a9f1e9a77a9687c8fd30f8e5dd12ec70be spi-geni-qcom: initialize mode related registers to 0
781c3e71c94c80e1b33a7d84b970907dd32abc10 spi-geni-qcom: rework setup_fifo_params
cde4e63e847b4d41f017c2beb119c2668106a88a spi: spi-qpic-snand: remove superfluous qcom_spi_set_read_loc() calls
9f0736a4e136a6eb61e0cf530ddc18ab6d816ba3 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
e6268db46c173b18e5b2f4fc0c8a5c0aaaee61ea spi: virtio: Fix confusing cleanup.h syntax
b884e34994ca41f7b7819f3c41b78ff494787b27 spi: spi-fsl-lpspi: convert min_t() to simple min()
403a4f3c27736f7b2e8e28aa1ab64708b0bd6bcb spi: stm32: Update for OSPI and QSPI drivers
c73618541c68f4b3c9b40de3a0f926447a9a9e72 Support ECSPI dynamic burst feature for DMA mode
c20fce4ad137e2150b4b383750f86a36d929e36c Add DMA support for RZ/T2H RSPI

--===============1051990366829867898==--
