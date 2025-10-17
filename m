Content-Type: multipart/mixed; boundary="===============7594885546009043881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Oct 2025 18:59:14 -0000
Message-Id: <176072755413.3581194.17042620426340676096@gitolite.kernel.org>

--===============7594885546009043881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 0cc08c8130ac8f74419f99fe707dc193b7f79d86
    new: 0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d
    log: revlist-0cc08c8130ac-0cdb2b1b7eda.txt

--===============7594885546009043881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760727615 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1760727551-5f9be96a3e81b0362ae4d844b1e1b39f975f12b6

0cc08c8130ac8f74419f99fe707dc193b7f79d86 0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjykj8ACgkQJNaLcl1U
h9DYWAf/RgFYeRIes+uuabhoIrlJPcV+GfWAMzTfsKhGESUXjjULFYEr6829by/q
54OFhbz6ia27Rs2AoWN/vbJeV4QGm4T3pjnOvkHmHwDlpBIvKEX6ZqLolHcHLOqU
/EcQvGdbjXJCtH1DAu1w1KKKVALeYJfyDcLPullTyqxtzrJDppXwjTqQO51EpCym
Cl7kn02quMoCF3WBbbdsbneivTcLeml/qNFvhHl/ANQpZXbz1Pin6Ww0sQT7uJBl
/baLHqMjyvqvobokHmnV7mUWZDj2rrXv1nwhhbkVsslhKXi8yTDYH0kQgLwqDvdc
3cZuco0abxAK4Em1Flkon7h8RXnUsA==
=7I93
-----END PGP SIGNATURE-----

--===============7594885546009043881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc08c8130ac-0cdb2b1b7eda.txt

4f38da1f027ea2c9f01bb71daa7a299c191b6940 spi: Merge up v6.18-rc1
a89103f67112453fa36c9513e951c19eed9d2d92 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
b93b4269791fdebbac2a9ad26f324dc2abb9e60f spi: spi-nxp-fspi: add extra delay after dll locked
f43579ef3500527649b1c233be7cf633806353aa spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
8735696acea24ac1f9d4490992418c71941ca68c spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
6b6e03106163458716c47df2baa9ad08ed4ddb0e spi: amlogic: fix spifc build error
760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
661856ca131c8bf6724905966e02149805660abe spi: airoha: remove unnecessary restriction length
7350f8dc15bfbb7abf1ce4babea6fcace1c574c5 spi: airoha: remove unnecessary switch to non-dma mode
233a22687411ea053a4b169c07324ee6aa33bf38 spi: airoha: unify dirmap read/write code
80b09137aeab27e59004383058f8cc696a9ee048 spi: airoha: support of dualio/quadio flash reading commands
70eec454f2d6cdfab547c262781acd38328e11a1 spi: airoha: avoid setting of page/oob sizes in REG_SPI_NFI_PAGEFMT
d1ff30df1d9a4eb4c067795abb5e2a66910fd108 spi: airoha: reduce the number of modification of REG_SPI_NFI_CNFG and REG_SPI_NFI_SECCUS_SIZE registers
fb81b5cecb8553e3ca2b45288cf340d43c9c2991 spi: airoha: set custom sector size equal to flash page size
902c0ea18a97b1a6eeee5799cb1fd9a79ef9208e spi: airoha: avoid reading flash page settings from SNFI registers during driver startup
0743acf746a81e0460a56fd5ff847d97fa7eb370 spi: airoha: buffer must be 0xff-ed before writing
0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d spi: airoha: driver fixes & improvements

--===============7594885546009043881==--
