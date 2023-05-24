Content-Type: multipart/mixed; boundary="===============6511380220887355917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 24 May 2023 10:13:17 -0000
Message-Id: <168492319773.28072.1452353083967345055@gitolite.kernel.org>

--===============6511380220887355917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 48e7fbf6623137b35b19677caa096945a0ef3497
    new: 66dd59b7aa55d0ea6c0eebfbfe4353eadaac5e1b
    log: revlist-48e7fbf66231-66dd59b7aa55.txt

--===============6511380220887355917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e7fbf66231-66dd59b7aa55.txt

4e3901fa8452f7c26b999f3e93c5f18b4b03e9cf crypto: aegis128-neon - add header for internal prototypes
cf2eddc931ab6e4dd96d38bd75ef8aac3422a8f4 crypto: cmac - Use modern init_tfm/exit_tfm
51d8d6d0f4bedb6a4e9afb20857bb592424de144 crypto: cipher - Add crypto_clone_cipher
ed51bba18f563594b5ddf7aaa5fd61abe5e474ae crypto: cmac - Add support for cloning
b7be31b0d5088507b745bfa014798e52fad6dc7a crypto: shash - Allow cloning on algorithms with no init_tfm
97ecafc4f6566f538bbde09d3a8baae4a3419eef hwrng: imx-rngc - simpler check for available random bytes
cbd077813505765273f639aef13a10d81107e1aa hwrng: imx-rngc - use bitfield macros to read rng type
44777807fbf2cbb0c5a6c049f382b428302e5200 hwrng: imx-rngc - use BIT(x) for register bit defines
ac2cc2406e5d3b5898392dfc5e67db3af3ddfcf8 hwrng: imx-rngc - mark the probe function as __init
357132b5c4913ee2fd58a4b832e769fca998039d hwrng: imx-rngc - don't init of_device_id's data
b04b076fb56560b39d695ac3744db457e12278fd crypto: nx - fix build warnings when DEBUG_FS is not enabled
66dd59b7aa55d0ea6c0eebfbfe4353eadaac5e1b crypto: Kconfig - warn about performance overhead of CRYPTO_STATS

--===============6511380220887355917==--
