Content-Type: multipart/mixed; boundary="===============2623154242673175642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 09 Jan 2022 13:42:41 -0000
Message-Id: <164173576118.21541.790808770999186301@gitolite.kernel.org>

--===============2623154242673175642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d1587f7bfe9a0f97a75d42ac1489aeda551106bc
    new: 4634129ad9fdc89d10b597fc6f8f4336fb61e105
    log: revlist-d1587f7bfe9a-4634129ad9fd.txt

--===============2623154242673175642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641735753 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641735751-0c2f2209e7b9df6b60947d31f8c68aff1d4e801a

d1587f7bfe9a0f97a75d42ac1489aeda551106bc 4634129ad9fdc89d10b597fc6f8f4336fb61e105 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHa5kkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LEIP/1s/Zp/5bj6BD2RMvX0k
V6HY4y4lLHgX4egU1J54fANs4RXJVRkR9Fxi5KgozXgrA/6M4OyWCQTd+lOw/WoJ
BrtrElNUhs3rabJr2eedES6VC9JmCOOlLxtUcfJ/TvRe9y4y9dCJ4eF+mpLgHkYw
tW1FvsnAKC9LlgCepR2ZSYie3vx+pKt7PrjhZzm7LMF/loGWeRf6qFVUvqwdoPz8
Z5EcQlUTILhBexg2l6hvcM5ev8VbyxjuYmqKrDqZTYWUHcH0bouxYpcILGo0/O0e
ZiPOwH9+hl81spP+CWBYCkW60f98Fi0KfFzo4eX2eQYq7GihPyoBPuN+XXaUdFpq
tSjioquVJVsnJ0G3Uj0O0jjJCzE+bxoTOnvBhGZPvl0T+Cb69Frp1kmyOFNqTVo6
C0QbQTQiVLOce+7v/sT7OE/5Rr1JMWJmlBH3Med7RISUhuOEcSZg4/eWxv+gk9Jw
8uwvXjfAj2vnsXOzQO8xGBojwXGuLYBRcHPcVubjxKfEK82e7rUn+WZnMKa5coJX
7zCmfhRLqU7QjIRm5wOuKd5jB/Zqlsnfpx8V1vqhbbl0qg1mf7+nFFkF52ZkoPEr
jekdkoIYDKecXtA/TNYAY5e8YPSRyzfKgyYDKVYyLy4QPBY7GsUe1hOLte6F0Kfk
BWED2WFa/1BvT7vIy6ecWyFT
=YdFp
-----END PGP SIGNATURE-----

--===============2623154242673175642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1587f7bfe9a-4634129ad9fd.txt

51c7b6a0398f54b9120795796a4cff4fc9634f7d power: supply: core: Break capacity loop
80211be1b9dec04cc2805d3d81e2091ecac289a1 power: bq25890: Enable continuous conversion for ADC at charging
644106cdb89844be2496b21175b7c0c2e0fab381 power: reset: ltc2952: Fix use of floating point literals
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2623154242673175642==--
