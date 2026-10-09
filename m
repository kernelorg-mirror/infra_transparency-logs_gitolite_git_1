From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Fri, 09 Oct 2026 08:15:59 -0000
Message-Id: <179153375994.663086.11028561248835641637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: c4ddf1eb1d321e40d82fb89d34b61edb3f927198
    new: a7831c657c90e8f9165f6bbe0cc56262fee075e8
    log: |
         46201d760c48e771fa2febfcb0787f22c3b71387 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
         4258e8f44462463d618f6b4f24a46b35f36cfd0f bus: fsl-mc: drop the fwnode links of the dpmacs nodes
         7aed976c4207bda126f41475eebaf8162b6a0ce4 bus: fsl-mc: Annotate fsl_mc_io.portal_virt_addr with __counted_by_ptr
         45ecea8c55521d424513178fb612cefffb09a9f5 soc: fsl: dpio: Fix cleanup on IRQ registration failure
         a7831c657c90e8f9165f6bbe0cc56262fee075e8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
         
