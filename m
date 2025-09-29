From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 03:35:03 -0000
Message-Id: <175911690312.425109.10143988773568724630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: a8d226739b2c8b20c3cb02c5757797b9f65fa7d7
    new: ab1c7531c502c7bc1238fb4c7cd06765a288f80e
    log: |
         740fa1cf8dbf20bc70c79c458bf3fa71960bce3e tpm: cap PCR bank in tpm2_get_pcr_allocations()
         4864ea3711d443ddf525ed685d53b38afd50df89 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         b7f96357d67f812e61f109e42c0da7ba358451dc KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         a23c0cea5f2b4f81fb62412ed3c8a340d0070c21 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         eed0124f13cf4f0a4017278d5a6ed1322cb84988 tpm2-sessions: Umask tpm_buf_append_hmac_session()
         d8cfa5817e048380d124025ceb89ef5b2c1aacda keys, trusted: Open code tpm2_buf_append()
         92b2df8d362539b40946392661de41794dee9dd6 tpm-buf: check for corruption in  tpm_buf_append_handle()
         0273585ac551fd3fc081e2f512f6da592c323cbb tpm-buf: Remove chip parameeter from tpm_buf_append_handle
         ab1c7531c502c7bc1238fb4c7cd06765a288f80e tpm-buf: Build PCR extend commands
         
