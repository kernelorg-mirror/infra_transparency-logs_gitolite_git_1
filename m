From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 13 Apr 2022 17:23:48 -0000
Message-Id: <164987062837.31753.17950892372752323849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: b30026f9ff3195cb93f9fbbb633dce5532b1260a
    new: c7457143668a98e5ddb0ab92d1c61d8899f7ac74
    log: |
         f340d5a19dc76c6b29eeb23537fd7345611e9117 remoteproc: elf_loader: skip segment with memsz as zero
         c7457143668a98e5ddb0ab92d1c61d8899f7ac74 remoteproc: imx_dsp_rproc: use common rproc_elf_load_segments
         
