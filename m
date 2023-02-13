From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 13 Feb 2023 20:07:12 -0000
Message-Id: <167631883203.21630.18213116141700979750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/defconfig
    old: 384fcb0bd15ec3d458268294346f4e30e1baeafc
    new: c6cd63f5af3921c484be5789cf23e0f276de3a2f
    log: |
         46dff8d7e381e74a501cbec6285a21dba1d9fccf scripts: merge_config: Add option to suppress warning on overrides
         a63971257e66bbf354e8801623caffa965e9ba5c kbuild: Provide a version of merge_into_defconfig without override warnings
         c6cd63f5af3921c484be5789cf23e0f276de3a2f arm64: configs: Add virtconfig
         
  - ref: refs/heads/soc/drivers
    old: 68907175ec5e6a240e724a8e3fa0064baf392b4c
    new: 4ec98e6db9f24a9f4716685c62c9f6c348fec45b
    log: |
         4ec98e6db9f24a9f4716685c62c9f6c348fec45b soc: apple: rtkit: Do not copy the reg state structure to the stack
         
