Content-Type: multipart/mixed; boundary="===============6425023027799539632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 17:19:54 -0000
Message-Id: <179243039418.706753.14353240228449986972@gitolite.kernel.org>

--===============6425023027799539632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2885a524c520de7f8be63d23aea90f98427b3240
    new: 4825be966115568cf22c93c8c3249db18b56c5f2
    log: revlist-2885a524c520-4825be966115.txt

--===============6425023027799539632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2885a524c520-4825be966115.txt

f175e182f28dcfb98b5038886a3ab23281343de8 keys: Protect the read method check against type removal
f1e2423f50dd907f52d6a739d0fa9b7900235a4b keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
16baaa0bccdad8f3eb946ddb2a0a4852f1331836 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
fcf53221b1fb5f86cd1bb2cb69f64b5c875fdad3 security: keys: Fix comment of search_process_keyrings_rcu()
4b09e3c89030a19e4587bbd34ebc545f99403f52 keys/trusted_keys: reuse TPM version in option handling
4f898ce08a587e9cf282accd4798a7882d8a6d8f tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
3de123a78e6a2b06f593bd8a94a00d5c00c715c0 tpm: tpm2_probe: propagate transport errors
e77f1e0d40bcd840d63bfc81745562afe83e2938 tpm: tpm_nsc: fix NULL pointer dereference on init failure
46417f1acf4d00df9ee1523667fc4b9e54c37f54 tpm: tpm_nsc: stop using the cleanup callback as dev.release
c4063717b2c5787e3e1adfbbef5fbe3cc53efc06 tpm: fix zero-length read discarding the pending response
6881e430921690fefe192764e00412773c8f8d7f tpm: Call cmd_ready/go_idle for each command transmission
196fb3db0fc2ac871986fe087b3333ce78e66701 tpm: Remove ineffective wmb() from tpm_pm_resume()
1b542db46d7bf40b3a1fb9ff52d5ff275b0aef70 tpm: tis_i2c: Deassert optional reset line before probing
df268413df41b73aa998a2dae52577238d4fa29c char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
4825be966115568cf22c93c8c3249db18b56c5f2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()

--===============6425023027799539632==--
