Content-Type: multipart/mixed; boundary="===============6216169810735658264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 11 Oct 2026 00:04:01 -0000
Message-Id: <179167704191.2718340.4865474778440052082@gitolite.kernel.org>

--===============6216169810735658264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 22430ae5d90ab288b0ee2ad99ae941f4a666b694
    new: f96ea2afa2b2eb1b754ab192415c6c7104ea42d8
    log: revlist-22430ae5d90a-f96ea2afa2b2.txt

--===============6216169810735658264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22430ae5d90a-f96ea2afa2b2.txt

733d45702d2a46dafff2a818b2759b29bd04a148 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
75939e679dd6217c838f3da9e3e45735c6b0bc14 tpm: tpm2_probe: propagate transport errors
7c5313a6b5f55e18107f40ebaf0812020d57a3ac tpm: tpm_nsc: fix NULL pointer dereference on init failure
97a9cb47e487e9e0c086b158a6564bff5559cea3 tpm: tpm_nsc: stop using the cleanup callback as dev.release
32a2ee9e92cee8c33fcc2923fdb1a91a19359750 tpm: fix zero-length read discarding the pending response
908feb5e75d6e8d985e77faa76627d0576f4f14b keys/trusted_keys: return immediately after TPM unseal failure
fe4d0e1486d7807f8cd9eedb3199dc8b93e9e24a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
e8a7668d6f80b6d912960fceb5e6c71bc5bc0792 KEYS: trusted: Reject short TPM2 public areas
307507f50b1582e2a9dd7a076c9b8954f8824b40 KEYS: Fix key_reject_and_link() race with keyring restriction
b1e2284e7eaaa438ba3954e1cd09bdde9eeb99be keys: Protect the type name while describing a key
f9d7c0acd06ae4614698e33c80d6f698172ebdf5 keys: Avoid the owner account dereference in named keyring lookup
f96ea2afa2b2eb1b754ab192415c6c7104ea42d8 keys: Check the authorization payload in process keyring searches

--===============6216169810735658264==--
