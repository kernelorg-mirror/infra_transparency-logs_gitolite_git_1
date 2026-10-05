Content-Type: multipart/mixed; boundary="===============8399604468868189102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 05 Oct 2026 02:57:47 -0000
Message-Id: <179116906702.108164.13383182932196661056@gitolite.kernel.org>

--===============8399604468868189102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0dd524117ddd467046ac198e4f98001e19dd16d3
    new: 0b9e9b00a1869fbed368937be07c3ff9181001e0
    log: revlist-0dd524117ddd-0b9e9b00a186.txt

--===============8399604468868189102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd524117ddd-0b9e9b00a186.txt

bfe58156a5f8e7d658bd4f9f3af7c0509cbbab61 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
f93fad2ccf96037d185e3bf4246f2b3bb1b39d6f tpm: tpm2_probe: propagate transport errors
6743ebffe0ff1d8241033de7ed44cb88b846c003 tpm: Call cmd_ready/go_idle for each command transmission
bf600599be15e104674b96dc35599813a4c2c2d3 tpm: Remove ineffective wmb() from tpm_pm_resume()
f11837f9518d2288070b47018f505ea21efd09c7 tpm: tis_i2c: Deassert optional reset line before probing
09899284712aeb1b06dcfb24ee784190eac3c4e6 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
77794e5c83610b976aa4e4932a961e018c3a737f tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
272cd83f8bffd6f893d12769c85655db3e056b74 keys/trusted_keys: return immediately after TPM unseal failure
0ca7f865ca430ead84617812e7d93e7f540eed1a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9316baba98808f523f8e111798662d4e4eda1656 KEYS: trusted: Reject short TPM2 public areas
a5d4c7800e90a4fd9f9a3640659bdb2eed2c34db keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
0a6b732bd7ccfa7c5479cef4e653be886c0f6941 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
0b9e9b00a1869fbed368937be07c3ff9181001e0 security: keys: Fix comment of search_process_keyrings_rcu()

--===============8399604468868189102==--
