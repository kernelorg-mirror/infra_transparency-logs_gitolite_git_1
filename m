From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Nov 2026 12:42:22 -0000
Message-Id: <179362334286.486276.4736955331203081831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: d655481299907c14442296e798497d8ec33082e3
    log: |
         3515e312e096a330f869179724453e93f15e70ef spi: topcliff-pch: clamp DMA bpw_len by bytes not words
         44e7659f4618f4dcb9cd275a2274a430bd95e1fc spi: mtk-snfi: use min() in mtk_snand_read_page_cache()
         d655481299907c14442296e798497d8ec33082e3 spi: core: do not WARN on OOM spi_controller_id_alloc
         
