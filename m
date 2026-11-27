From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 27 Nov 2026 11:44:10 -0000
Message-Id: <179577985091.926433.1191334344557989883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 8eb8a0e54152334030e27101f999bb1d61129655
    new: 9c938f8aa8244009ced6a8618bac8583ad49b38a
    log: |
         e5cb8ebd4c5387c5d7eddefbbd89e98efa359878 nvmem: retain the provider node until device release
         e770f469df98a02f10e97c2ebe6abf93fec460f7 nvmem: drain keepout and cell post-processing accesses
         4508485e8156afd4c9d901f6192d4fe13867e698 nvmem: exclude disconnected providers from callback admission
         189dc217748ae8ad4198bed150d94aa82a44fa6c nvmem: release write protection when the provider disconnects
         45205a6e10dcb95ac7eac668762d932320e07d59 nvmem: airoha-smc-efuses: Fix the SMC function ID for eFuse read
         710ea17029b60738ffe6c93e6da3ef6970727d0a nvmem: imx-ocotp-scu: assign nvmem_cell_info::raw_len
         9c938f8aa8244009ced6a8618bac8583ad49b38a Merge branches 'nvmem-fixes' and 'nvmem-for-v7.5' into nvmem-for-next
         
