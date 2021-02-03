Content-Type: multipart/mixed; boundary="===============6007497112820277418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 03 Feb 2021 16:20:05 -0000
Message-Id: <161236920544.17547.1628197483165896326@gitolite.kernel.org>

--===============6007497112820277418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-next
    old: f7b0fd0b96b10e9378e840beff3072385a63122f
    new: fdbbe7ceeb95090d09c33ce0497e0394c82aa33d
    log: revlist-f7b0fd0b96b1-fdbbe7ceeb95.txt

--===============6007497112820277418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b0fd0b96b1-fdbbe7ceeb95.txt

b0016e3efcb31071d3ab2bbfa54bfe10db6085c2 tools/certs: Add print-cert-tbs-hash.sh
9fc9f7e8adadf29d9467e381fb33e8c8a550cd68 certs: Check that builtin blacklist hashes are valid
d3adfde41e141b30539bd6984b2a934f7c63e521 certs: Make blacklist_vet_description() more strict
f78e50c8f750c0ac6767ac1ed006360cf77c56c4 certs: Factor out the blacklist hash creation
33b94bcd56843b4235c6ba4a44157b3c5a8792f1 certs: Allow root user to append signed hashes to the blacklist keyring
5bf1adccf5c41dbdd51d1f4de220d335d9548598 Merge branch 'dyn-auth-blacklist-v5' of https://github.com/l0kod/linux into keys-next
30fdba3f40fd5fb8c050f996eb76e39a34e27a28 certs: Add EFI_CERT_X509_GUID support for dbx entries
181be4acc0884a6cc160c44ec1bb651c4c1acfa8 certs: Move load_system_certificate_list to a common function
f06adbf4e80c70cbfc03021b2a4b09b282d188b4 certs: Add ability to preload revocation certs
0b641da796d30d00f3b055e7a94ce9426107428a integrity: Load mokx variables into the blacklist keyring
fdbbe7ceeb95090d09c33ce0497e0394c82aa33d Merge branch 'keys-cve-2020-26541' into keys-next

--===============6007497112820277418==--
