Content-Type: multipart/mixed; boundary="===============2176881749570983171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 06 Oct 2026 12:16:43 -0000
Message-Id: <179128900308.1765628.16217530293245858526@gitolite.kernel.org>

--===============2176881749570983171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 34df6678224a82f2be0fd7984825cb1b7d038014
    new: 99ab7e9c0fa8cccd3001f0d2e771f8cec4dff388
    log: revlist-34df6678224a-99ab7e9c0fa8.txt

--===============2176881749570983171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34df6678224a-99ab7e9c0fa8.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
733d45702d2a46dafff2a818b2759b29bd04a148 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
75939e679dd6217c838f3da9e3e45735c6b0bc14 tpm: tpm2_probe: propagate transport errors
9154aa6c4b789d23e59d599c330cab2c4e915401 tpm: Call cmd_ready/go_idle for each command transmission
da6c6b0784038aeedd9264e3dfaab0ffbc959d13 tpm: Remove ineffective wmb() from tpm_pm_resume()
d6a822fde34385fcc7896dc875c4407a9a5f0d1c tpm: tis_i2c: Deassert optional reset line before probing
e4543d09c1906908baad1bf8c1c1d0c16f299fa1 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
ee57225b9922fac97443d24782e7043bbfd1dc86 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
fe370cc6856ddc6582cc53a4e9cb58841b3860c2 keys/trusted_keys: return immediately after TPM unseal failure
c621f8d391a60413bd9b96c60b34f96496a7232c KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
496c5235d0756ff17ee6f5dc9c9192a50cf5280e KEYS: trusted: Reject short TPM2 public areas
f7f580a7e01a10b6a4dad6086144e74296c5a983 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
f5cb9355cd26ea510de4e914fc546f82933a1387 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
41fdf08caeb41cd6fe1139aa91535dd272f449bf security: keys: Fix comment of search_process_keyrings_rcu()
eb68381eb38c3b1890e290615d28c1e1a3f47774 tpm: clean up error checking in setup_ring()
9d1b65a596c24249e60ae2f4086d5c46679e4c01 tpm: tpm_nsc: fix NULL pointer dereference on init failure
dfd978f36c06f22010ed9418fb3348d49a8f6acf tpm: tpm_nsc: stop using the cleanup callback as dev.release
0282dbd6a09d7376ab9b99c02115846ef7e8e3d9 tpm: fix zero-length read discarding the pending response
99ab7e9c0fa8cccd3001f0d2e771f8cec4dff388 keys/trusted_keys: reuse TPM version in option handling

--===============2176881749570983171==--
