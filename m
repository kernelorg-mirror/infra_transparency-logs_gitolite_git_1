From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 20 Nov 2026 16:02:31 -0000
Message-Id: <179519055107.1094300.1052557025975285738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 3dfe0dec32324d9a90625b9c04d70f9d2cf9e051
    new: 27c57f33a768500f0f2f4163a1cfd253f4e0f479
    log: |
         2227f964d74e944766f3214fb5a6a2b77b8bee89 remoteproc: elf_loader: Create new callback for copying segments to remote cpu
         5e5b1df7723806f0ba6276bebd8dee8ceebba00a remoteproc: imx_dsp_rproc: Implement .memcpy_tova()
         a692aad2e7a8a8b26dc70b291d0b0bcee6f63c87 dt-bindings: dsp: fsl,dsp: Document debug reset control
         ca52d5382599f1738cf91c2af521e7b32551729a dt-bindings: dsp: fsl,dsp: Require resets for i.MX8ULP
         f39ba58941efa63e6c7d10d53d183d6077524bdb remoteproc: imx_dsp_rproc: Use reset controller for i.MX8ULP
         27c57f33a768500f0f2f4163a1cfd253f4e0f479 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
         
