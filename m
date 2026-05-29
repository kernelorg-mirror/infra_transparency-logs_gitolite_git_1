Content-Type: multipart/mixed; boundary="===============8617223529848422837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 29 May 2026 01:41:26 -0000
Message-Id: <178001888646.2919740.10137694799479629433@gitolite.kernel.org>

--===============8617223529848422837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 5af5c2a188d5cb7770b0c17a351a96fafd2ba682
    new: 6658fb2e7812b91a30d83abf0bede51660d19a07
    log: |
         6658fb2e7812b91a30d83abf0bede51660d19a07 crypto: pkcs7: export verify_pkcs7_message_sig() as EXPORT_SYMBOL_GPL
         
  - ref: refs/heads/dev-staging
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 502a77d5b69d2309ebda5584411615d1b9ab9105
    log: revlist-254f49634ee1-502a77d5b69d.txt

--===============8617223529848422837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-502a77d5b69d.txt

f71ece9712b7712df98871eea9aeb60e49ca5239 security,fs,nfs,net: update security_inode_listsecurity() interface
188cfb7ec81c8d9b19087984ac5e0fc42edf1087 crypto: pkcs7: add flag for validated trust on a signed info block
9998f4acce113d8a7517251eac566ab5606073c9 crypto: pkcs7: add ability to extract signed attributes by OID
e410ab6fba37d09e0445216b66b9456fb090712b crypto: pkcs7: add tests for pkcs7_get_authattr
54214394f59c407c748aebf34af80428dbb272a0 lsm: framework for BPF integrity verification
7d71c5625d08e99cb0be59ee814dee112f7430f5 lsm: add additional enum values for bpf integrity checks
c62310df81899f7e14d632271aba08d0a55e2318 lsm: introduce the Hornet LSM
a0a836f965ac509ce61c4d0ffa3c8a0a6a72f8f4 hornet: Introduce gen_sig
a025a79bd947a80046568ef61fe74da4e0b5381b hornet: Add a light skeleton data extractor scripts
b1321c6ec0d35677823dece4885649ddcc32dce1 selftests/hornet: Add a selftest for the Hornet LSM
7cd0da3c29d22e2a8dcbc995b12199bc3d2704a8 ipe: Add BPF program load policy enforcement via Hornet integration
3fdea26d6f405e7e9878cf8a52386de64641415f hornet: depend on CONFIG_SECURITY and CONFIG_BPF_SYSCALL
5af5c2a188d5cb7770b0c17a351a96fafd2ba682 ipe: restore the kdoc comments for evaluate_property()
6658fb2e7812b91a30d83abf0bede51660d19a07 crypto: pkcs7: export verify_pkcs7_message_sig() as EXPORT_SYMBOL_GPL
059e4f71ab4b34566ce739344a1038bc5e45ad5b hornet: fix TOCTOU in signed program verification
fa82645d3eaf69569cd433227ef59a949982c9d6 hornet: invert map set check logic
1091445550ec92ac50a12231a1e00464124c4360 hornet: fix off-by-one bug in max used maps check
8692a70ff91694c2af3b02106964043c02a7aadb selftests: hornet: handle cross compilation and test skipping
f39e8934847b4c2c925794fae0f0a97012b0ee9e hornet: gen_sig: fix off-by-one check for used maps
c6fd7195a0c4d3d9091095b167448fdbd4a217f3 hornet: gen_sig: fix error string allocations
469488394382df24de83b8668d4b4c0e171c70db hornet: gen_sig: check for bad allocations
ab669795cc454feeb0f452a5215fddf595e93340 hornet: gen_sig: fix missing command line switches
a26fc4531e9aa9589900edf70495ddeea8144b10 hornet: scripts: set a non-zero error code for usage
b016b332b26b8b51f238a277d206a79f04d6fe1a hornet: scripts: harden scripts to handle trailing whitespace
502a77d5b69d2309ebda5584411615d1b9ab9105 hornet: scripts: Improve argument handling and error messages

--===============8617223529848422837==--
