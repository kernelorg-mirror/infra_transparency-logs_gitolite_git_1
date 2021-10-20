Content-Type: multipart/mixed; boundary="===============3509804383185332741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 20 Oct 2021 15:59:15 -0000
Message-Id: <163474555521.26207.14290935644816241002@gitolite.kernel.org>

--===============3509804383185332741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: f38d3e404326aa878e488120fbfbd1e8e21d2d19
    new: 813c24f4caf323dd7d90de95ab8a8d96ee73647a
    log: revlist-f38d3e404326-813c24f4caf3.txt

--===============3509804383185332741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38d3e404326-813c24f4caf3.txt

cfae1d2e6d6dd1a16ac9cb35f98905dabf7894fe mfd: exynos-lpass: Describe driver in KConfig
197e7a12be243551f001ae8a6bd44f933b08316e mfd: altr_a10sr: Add SPI device ID table
081be399fca1c0f89a2d98fb61d62d57ab6730e5 mfd: cpcap: Add SPI device ID table
a1198da3ef0b1cae960e44883075090a08edf861 mfd: sprd: Add SPI device ID table
e517a146f83a1edb1fbb4f64163b13c38f103d79 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ad1ebdb0e3c822cb35671669bfe514559fd1cfde dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
66e31059d11a33d48ad59ad59c94436c133863e3 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
8cf7685c92ef4296b680c7460504b8a1c895e678 mfd: arizona: Split of_match table into I2C and SPI versions
412a235df11f0d491fd9536f392e7dd03154e832 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
c52ed00093cc0b3a0804eb5d952e86f7085e822d dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
813c24f4caf323dd7d90de95ab8a8d96ee73647a mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion

--===============3509804383185332741==--
