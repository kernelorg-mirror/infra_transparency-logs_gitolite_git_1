Content-Type: multipart/mixed; boundary="===============0957569044958238634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 20 Oct 2026 14:43:59 -0000
Message-Id: <179250743935.1751798.13160645383696376262@gitolite.kernel.org>

--===============0957569044958238634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4825be966115568cf22c93c8c3249db18b56c5f2
    new: 575d3d95e02518bd0636c7e6a3192f600377aee6
    log: revlist-4825be966115-575d3d95e025.txt

--===============0957569044958238634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4825be966115-575d3d95e025.txt

e3c1065779660aa6435718de8b960471ff038c11 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
63659d7b511e7d86a5c41e741a945c076369412d keys/trusted/tpm2: Validate TPM2_Create object sizes separately
2bc5e772cca8d403cb751383440a435165ae8673 security: keys: Fix comment of search_process_keyrings_rcu()
89f5f41d296889f3b896c3ca67fcdf7d42bbdf10 keys/trusted_keys: reuse TPM version in option handling
8a01ba5f8ba570bc40a847af27f314c05c15b59f tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
5355025b7334054c80c9f0c6f9dc884f4ba8a58b tpm: tpm2_probe: propagate transport errors
ef73e003ab43b9de7ecbaad482c6d228e817898b tpm: tpm_nsc: fix NULL pointer dereference on init failure
8e56531d7ce29b539435eec82495062e0d0c3e56 tpm: tpm_nsc: stop using the cleanup callback as dev.release
95af557cc5ba3ebf58407a8357ed03d1d104ac60 tpm: fix zero-length read discarding the pending response
c4f4ab14a3f3ceed85df4fd41044d64f6d23dc95 tpm: Call cmd_ready/go_idle for each command transmission
dc49d862b478fc381ebb035cb7c260ee9513e356 tpm: Remove ineffective wmb() from tpm_pm_resume()
3ed5fd7e03bf34dac43a174c148a3fb5fb953bfa tpm: tis_i2c: Deassert optional reset line before probing
062da600b7239c4dd586d5722ae4c755640229a2 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
17a7501b9612a52b38bc57e33c7b64636d438bc0 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
575d3d95e02518bd0636c7e6a3192f600377aee6 keys: Protect the read method check against type removal

--===============0957569044958238634==--
