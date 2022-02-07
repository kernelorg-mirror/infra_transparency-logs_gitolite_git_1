Content-Type: multipart/mixed; boundary="===============1567701898450253154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 07 Feb 2022 13:08:28 -0000
Message-Id: <164423930829.12059.14953558616879161295@gitolite.kernel.org>

--===============1567701898450253154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: eaef7c8cb01c03cb7c7b1bd1c77a1e2489dad7da
    new: 2a2d1fb210455418dd13515aa29e086ad79634fe
    log: revlist-eaef7c8cb01c-2a2d1fb21045.txt

--===============1567701898450253154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1644239303 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1644239303-177bc6cc4e6ddcb2230c70b399c6c7dd1b6f6c6b

eaef7c8cb01c03cb7c7b1bd1c77a1e2489dad7da 2a2d1fb210455418dd13515aa29e086ad79634fe refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmIBGccTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXUE3B/96TP24qt/H1UskuU/3LKvGXlrOBFF0
SK9qk341uMAj0Yjk6WgbZVJ9rJ0eB45LYAOUHPKKXqc/ki8SY9WiYr/y0RYni60k
tKBZHN8dxgoqDOMgd/b8nN0USVfeXkX4vFYa3jxhfyhPyBvhLPs+S1C+O4uTAey+
CcydK78JD6bm0xNiqeHZHHhgSOqqBMuwuhDTgccyvOu1DaEqYbqBlEQkg5qU4hsd
0ZlEIlgwBXaLC4lkYJX/zbFgdJdS2vUdnieQiu4w9yZjZM4pfMULlIisqQmntybY
A1408O0f0peeaAjUx9bEN/q5SMha15vvmDIO1TnpZ9S4C3n1q3zyXreJ
=tdHn
-----END PGP SIGNATURE-----

--===============1567701898450253154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaef7c8cb01c-2a2d1fb21045.txt

8ed1b99f7d15bf2533d2cd3ed8beb73c371510ff can: mcp251xfd: mcp251xfd_reg_invalid(): rename from mcp251xfd_osc_invalid()
dc9f2a3336d955c3487f4d3561bc08f617f4aa1d can: mcp251xfd: mcp251xfd_regmap_crc_read(): ignore CRC error only if solely OSC register is read
e41f905198a66f24d7c444a1435f24aa8dad6607 can: mcp251xfd: mcp251xfd_unregister(): simplify runtime PM handling
8fd6a1529c37b9f619b87523a9e7824e2df3cf1e can: mcp251xfd: mcp251xfd_chip_sleep(): introduce function to bring chip into sleep mode
07145b35fa4b3f3de4bb452203a2d218aadfcb47 can: mcp251xfd: mcp251xfd_chip_stop(): convert to a void function
bac61bcaf326a430fc12941a0b5089e9e56f7aa1 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): factor out into separate function
3a111de5126d08d57aded4d9ceecbeae3d0a6c48 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): improve chip detection and error handling
ea9504c63123d061f2b44456f8be6855ceb4fd0b can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): prepare for PLL support
620468a8c9ab25d825ed89136c63f3d51ac7f7b1 can: mcp251xfd: mcp251xfd_chip_softreset_check(): wait for OSC ready before accessing chip
0c7c63744249117133027ca905c7e7adc08dbd39 can: mcp251xfd: mcp251xfd_chip_timestamp_init(): factor out into separate function
f7ade39958815f6dbfefb696af7dac96e6600120 can: mcp251xfd: mcp251xfd_chip_wake(): renamed from mcp251xfd_chip_clock_enable()
8ba88511cf80a15f15d8e555b0b6d7d1ebc5c2f9 can: mcp251xfd: __mcp251xfd_chip_set_mode(): prepare for PLL support: improve error handling and diagnostics
7ecedf4a5959ddc64503c907578d4f0318cd47fe can: mcp251xfd: mcp251xfd_chip_clock_init(): prepare for PLL support, wait for OSC ready
561562aacc04ddfe7e2c2072d5a89e1edf9391b3 can: mcp251xfd: mcp251xfd_register(): prepare to activate PLL after softreset
2a2d1fb210455418dd13515aa29e086ad79634fe can: mcp251xfd: add support for internal PLL

--===============1567701898450253154==--
