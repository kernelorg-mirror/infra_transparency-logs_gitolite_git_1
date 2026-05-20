From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Wed, 20 May 2026 04:53:51 -0000
Message-Id: <177925283121.1045051.13034964958208883103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: d5f163efa0962d38a44e5aad425f015e45e05bf9
    new: f5006b6572c1666c83d1131a370d00fbc3e78850
    log: |
         791eade364ccacaf747a513f02765881cf2a7435 configs: Switch from next to master
         999e5d05a68c5a65fd610fc7051f36f4f5483e95 linux: Enable CONFIG_TRUSTED_KEYS_TPM
         207c522ba0ac2106f62f15b31752be4733984451 linux: Enable legacy TPM drivers
         795b4f7290fc9ef7477b18c978293710a5a738e8 linux: amd64: Enable CONFIG_EFI_PARTITION
         f5006b6572c1666c83d1131a370d00fbc3e78850 board: tpmdd_arm64: Deduplicate firmware
         
