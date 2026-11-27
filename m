From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 27 Nov 2026 16:52:31 -0000
Message-Id: <179579835189.1221822.16660857815377495818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: baa1eef26d2378e403e113f3217114704e5d621e
    new: 6a4034f8f04b013e236b1aac9db6d957bf8726ae
    log: |
         1964e7d304affd3bdf14f9215f400c484859f25c remoteproc: core: Fix integer overflow in rproc_check_carveout_da()
         4585b3830649afa429a35556a79118bd8793165c remoteproc: k3: Fix integer overflow in k3_rproc_da_to_va()
         b78db7a7bcc35f9398e7c8809afce24d8270fd55 remoteproc: omap: Fix integer overflow in omap_rproc_da_to_va()
         05966e0227b4a2bceb8a9ecb55831fda2dd3b19b remoteproc: elf_loader: Fix overflow in rproc_elf_load_segments()
         82b1784d4af62ede1b67085df0869dcee01bf06d remoteproc: imx_rproc: Register SCU cleanup after resource acquisition
         fc4cf8f849b29bacf76b067afb4839e143d87dae remoteproc: imx_dsp_rproc: Fix pointer stride in imx_dsp_rproc_memset()
         6a4034f8f04b013e236b1aac9db6d957bf8726ae remoteproc: imx_dsp_rproc: Fix off-by-one bitmask for trailing bytes
         
