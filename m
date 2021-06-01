Content-Type: multipart/mixed; boundary="===============7675193281462201437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 01 Jun 2021 17:11:19 -0000
Message-Id: <162256747961.30475.1722235870185021172@gitolite.kernel.org>

--===============7675193281462201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: a072cbda97a9367a84d46e7bf78a47abdbfcaea8
    new: 1963fa67d78674a110bc9b2a8b1e226967692f05
    log: |
         86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
         5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
         89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
         46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
         1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
         
  - ref: refs/heads/for-5.14
    old: d149b855b955fe92ab16ddd59c1d540f82e6a40f
    new: 96ec5afeb3001dcb432b9c9e8738aa537c6cdb12
    log: |
         4c4fce171c4ca08cd98be7db350e6950630b046a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
         7f8c8394425fd5e1449bf0a81ab6ec718cd4346b regulator: mt6315: Don't ignore devm_regulator_register failure
         fbd168cd76e4ea80fc22d361b08267664db4d905 regulator: lp8755: Convert to use regulator_set_ramp_delay_regmap
         71de5d6e63c992abe037c43bc581cff432a5a1c4 regulator: bd70528: Drop BD70528 support
         1d15b3e6f9d95865450c8856401b3166ed074c83 regulator: mcp16502: Convert to use .probe_new
         96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 regulator: mcp16502: Convert to use regulator_set_ramp_delay_regmap
         

--===============7675193281462201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622567469 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1622567477-f71ad4d8dd2ab103991c5ca2735a3136651aee2e

a072cbda97a9367a84d46e7bf78a47abdbfcaea8 1963fa67d78674a110bc9b2a8b1e226967692f05 refs/heads/for-5.13
d149b855b955fe92ab16ddd59c1d540f82e6a40f 96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC2ai0ACgkQJNaLcl1U
h9DRagf/Whs2uSsmeUdQaMAbSGxCF3QbhjFtdx6Mqo/aPHLMoulMaVjjFpIwzYA/
OwgE5JEt3yzwwVJB31yYIu1b7RxbBue7iq5obT9iOrJI6ZPNM2e0c18Jp9/tkBZS
6Xiusw9MiTf3tr+lZKVKT7pS3Y137tyrcBz/oSOEzcAHMHFKBbRWUYTpB4BkRZUt
cZgOuRiFsmu15Pc9UosmRgdFgGG2tXENPF9cAAJQTqgy+0Xo0hUEoh4KyCnpWbSd
VjIqFpbN7lUJkwpUoMUfcWxe0VYzBluvnNkzJDyr8bdeLV/AcQb7cNx0CPmtXrTx
t6ZHToKC/QKhvZaIk4xUyv8YJ0R8Pw==
=I28y
-----END PGP SIGNATURE-----

--===============7675193281462201437==--
