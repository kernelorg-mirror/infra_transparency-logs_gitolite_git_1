Content-Type: multipart/mixed; boundary="===============7720301134007351749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 16 Dec 2024 09:41:27 -0000
Message-Id: <173434208724.2725886.13943300425124586952@gitolite.kernel.org>

--===============7720301134007351749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c30006d34e99361ccd29ab08a84196625b5a9b9e
    new: 4cb8341e10b381ad4f02144c763348562b11c848
    log: revlist-c30006d34e99-4cb8341e10b3.txt

--===============7720301134007351749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30006d34e99-4cb8341e10b3.txt

fac1920de44e234bd0ad2ca5968ab35d4706f900 genirq: warn about IRQs on isolated CPUs
2052a4efc5a3deed1cbbfaf592d4b7fc5a6b8d9e irqdomain.h: remove extern from function declarations
08be4e7302a9d03e5f76a9ebfd625216b1bf01bf rename irq_set_default_host() to irq_set_default_domain()
9d141e21e24d3bb3248cb5dbfb4756c5679f8222 rename irq_get_default_host() to irq_get_default_domain()
51d6dca0135db59442c4c64dd1f36d654267e947 irqdomain.h: stop using 'host' for domain
96689371acdc33938c76e6b5b846b7217ec3a63c irq_domain: drop of_node_to_fwnode()
db033a0a129ba82b9b1962028898246fd1a95739 make a couple of functions an inline
1738b500eac5eeaf1a9faafe6499fcd31e9fdfc3 make irq_domain_instantiate() d's initializer
441bef6d7510726d18538c1062dff7aa1c30b615 make struct irq_domain_info infos const
f59714928d8e2e943f49e178fb058a09a465169f irq domain: update docs
18893538ec7eba3485cd146e4e30153e69614029 irqdomain: rename _add functions to _add_*_of_node
107efbd26178a333cb43a669e644e5679a5b7bfe irqdomain: rename _create functions to _add_*_fwnode
11b38fc6f4fbd5049ee8384bd0fc12a73bf989d1 irqdomain: rename _instantiate functions to _add
4cb8341e10b381ad4f02144c763348562b11c848 BRANCH_MARKER: work

--===============7720301134007351749==--
