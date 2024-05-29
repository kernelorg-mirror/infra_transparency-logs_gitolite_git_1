From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 May 2024 01:00:13 -0000
Message-Id: <171694441352.6519.14480444118325801179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 2bfcfd584ff5ccc8bb7acde19b42570414bf880b
    new: e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc
    log: |
         699646734ab51bf5b1cd4a7a30c20074f6e74f6e uprobes: prevent mutex_lock() under rcu_read_lock()
         e569eb34970281438e2b48a3ef11c87459fcfbcb tracing/probes: fix error check in parse_btf_field()
         195aba96b854dd664768f382cd1db375d8181f88 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
         f3d7ba9e1bc0c9080834f263d4887bd9c9ea491f tpm: Open code tpm_buf_parameters()
         f09fc6cee0dcfc38148ee6b6dd04f93e353d22f2 tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
         d3e43a8fa43effdbb62c7edc206df7ac67772205 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
         8d6bc6a2b1e15c64f670f93a472ad310953188b1 Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         
