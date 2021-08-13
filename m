Content-Type: multipart/mixed; boundary="===============5493355812687437603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:02:41 -0000
Message-Id: <162886696126.19388.4326592630187535816@gitolite.kernel.org>

--===============5493355812687437603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6a9fa625ffb1e04f77df8e94b8823bdd38ca3387
    new: 589041c69e19cc3504c69da48ee84572e822ff13
    log: revlist-6a9fa625ffb1-589041c69e19.txt

--===============5493355812687437603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628866959 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628866957-9fed4c20bddf725a0403e6ce98864de2a7f68bb5

6a9fa625ffb1e04f77df8e94b8823bdd38ca3387 589041c69e19cc3504c69da48ee84572e822ff13 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWiY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wTkP/2XHDLpCdqjhX1RQq6MB
5PVPjboCQed8uHRvXwN69DJQp7vTceQHrzCTNX1sI2/wdlrqARtz6EiGhGugqCNn
DVe3ztZmcvv0VDQIy8ZqdCmjDCwuCa71GB+C1R3BIBs48YsAFwiHXIvoR0mQ+wW3
duFkmiC4dR/IJH+t9KhQkkgLRxwLlk3YB5lV6Cj81G2SmdN9psTd/36DbPoDwbHC
ulXu/VzNYXMDmeVW28h6QITugxN69W9xHhO3xNlUTx0OgGw5OYlqu4wxKgZ4YjBi
sEcTYhdFFOs+GUUuLJeKzp9gbykCie2p+XeGejYu5b3RzlQj6k9Oh/qRuV1YlvgT
08Y0/1Z0z9dliRX4tsP0ZfZDKK0w9chG9IyKsFF6p20Pd6ZuvTthgby5j87/PiKh
zvoNii3Z5QIuNLBqk8lO8ngmN1h95upVCLqm1WtHpL/6xd8/dac2Y621B+m5mDrr
uNO1k5XimOjDf8SJ0LbAYMqZM68dj3XA/lz/xayvhBoeyOpjWzupQNJ0kdI39B+q
EUnnGv9FIvVdIVhR9gstKEleb97wwhFIVEjwO8hEU6JlnuppSboZ/46ss0pFa79X
Bk/stzMcY2PEsSoCalzsg/KKAFHA7YFBMHsDo8d4TplUVT9iw2bWx8Qi4Lgm2QRV
JV216rUVRRr5JwH1pHJYeIJf
=LyOi
-----END PGP SIGNATURE-----

--===============5493355812687437603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9fa625ffb1-589041c69e19.txt

d15a476273c72623ea10ec466c804e8530ba585a KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
d5529233591be9dcec267e53fc1872cd9db3ac63 tracing: Reject string operand in the histogram expression
56eac702ea963c86539adc0d6118465ebf48529f bpf: Inherit expanded/patched seen count from old aux data
4071756a225b7f9891a8757c4a3cd0a5190730b0 bpf: Do not mark insn as seen under speculative path verification
7fb53f6244595ea76610e36e60954b73b800446c bpf: Fix leakage under speculation on mispredicted branches
cad70ddede059f1c84f3a119d3c47be384b72053 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
18fdc3270bf6cb39a03653f6f1e1cc34ab7cb55d KVM: X86: MMU: Use the correct inherited permissions to get shadow page
8fd06a4ddfe8d555a0b196489a1b1d68b9bb210e USB:ehci:fix Kunpeng920 ehci hardware problem
09dc09c2a9016236d9c3e0c2365b2053a6e3b6c8 ppp: Fix generating ppp unit id when ifname is not specified
bffaac0085d8d72b460c1949eb7278a35ba181bf ovl: prevent private clone if bind mount is not allowed
9fd751d088fda766aac3506defe3af5c5ee06021 net: xilinx_emaclite: Do not print real IOMEM pointer
589041c69e19cc3504c69da48ee84572e822ff13 Linux 4.19.204-rc1

--===============5493355812687437603==--
