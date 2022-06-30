Content-Type: multipart/mixed; boundary="===============0230814750275378459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 30 Jun 2022 17:27:09 -0000
Message-Id: <165661002903.29634.1558178310796545190@gitolite.kernel.org>

--===============0230814750275378459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a5201d42e2f8a8e8062103170027840ee372742f
    new: e129e413814720fe3ad3cdc74cfc32245cdbe972
    log: revlist-a5201d42e2f8-e129e4138147.txt

--===============0230814750275378459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5201d42e2f8-e129e4138147.txt

445cbd219ac3b8f451153c210aaf97adcbf4bd02 regmap-irq: Convert bool bitfields to unsigned int
53a1a16dcc972163bd5816192d5d63ae433c9e56 regmap-irq: Remove unused type_reg_stride field
cffc2be30288786e242bceb9fedde4dfe6ce442d regmap-irq: Cleanup sizeof(...) use in memory allocation
610fdd668e6af48fcae7908161d14eee3a95ec92 regmap-irq: Remove an unnecessary restriction on type_in_mask
6b0c31747722936101d56e71e809bfd7a6a440b7 regmap-irq: Remove inappropriate uses of regmap_irq_update_bits()
ad22b3e98f9430896bd4bd8f4fbff4667f02a0c8 regmap-irq: Remove mask_writeonly and regmap_irq_update_bits()
f7cc5062d6e5ca439708e8403b1a622cca75adf7 regmap-irq: Refactor checks for status bulk read support
faa87ce9196dbb074d75bd4aecb8bacf18f19b4e regmap-irq: Introduce config registers for irq types
9edd4f5aee8470dcfd0db04005908f61fbfae8e0 regmap-irq: Deprecate type registers and virtual registers
e8ffb12e7f065db616a3eba79ff138bececf0825 regmap-irq: Fix inverted handling of unmask registers
bdf9b86cd3adbbcf590ab82b74ab8554534c9b6e regmap-irq: Add get_irq_reg() callback
48e014ee9a61e8f4700987b82f7cb1dc3c89fa76 regmap-irq: Deprecate the not_fixed_stride flag
e129e413814720fe3ad3cdc74cfc32245cdbe972 regmap-irq cleanups and refactoring

--===============0230814750275378459==--
