Content-Type: multipart/mixed; boundary="===============1357477611831943205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 14 Jun 2023 10:31:19 -0000
Message-Id: <168673867983.21975.10127448590237972108@gitolite.kernel.org>

--===============1357477611831943205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: fbfe13f723884c2d7ffe756e7834164e18476d86
    new: b38b85f6525632f225d5325d169de6c405f0c89e
    log: revlist-fbfe13f72388-b38b85f65256.txt

--===============1357477611831943205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfe13f72388-b38b85f65256.txt

58a89c7b1418ae82f9bd47316181f746682ca328 mmc: mmci: Clear busy_status when starting command
05013f3e69992de701e56c9f0cc0ad11ea8ddded mmc: mmci: Unwind big if() clause
d91298d297e67c0de17d6c6c3f5409af0e72cd07 mmc: mmci: Stash status while waiting for busy
03b0f8cad9e2db20fec2e37f1a83f51032e44ca8 mmc: mmci: Break out error check in busy detect
aa8c88dad051a0b32a5e6befc77c3ee4d7d526da mmc: mmci: Make busy complete state machine explicit
ebccba16979684cbd872a03da170e24b1cfb0a18 mmc: mmci: Retry the busy start condition
720cb835db0ef758c3b313180101bab353c9c395 mmc: mmci: Use state machine state as exit condition
581b9e630ed751c759e2d253d6fe1003b817a92e mmc: mmci: Use a switch statement machine
837d4ebfd7f61704086d7514f1bd4b03a14c5dd7 mmc: mmci: Break out a helper function
4e27a809d316f1bf9bd44fb99b6ddf2705aa51ad mmc: mmci: stm32: set feedback clock when using delay block
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
b38b85f6525632f225d5325d169de6c405f0c89e mmc: Merge branch fixes into next

--===============1357477611831943205==--
