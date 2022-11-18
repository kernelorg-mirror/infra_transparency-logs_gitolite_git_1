Content-Type: multipart/mixed; boundary="===============0397891388162606066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 18 Nov 2022 09:08:14 -0000
Message-Id: <166876249497.29576.8681685854111657411@gitolite.kernel.org>

--===============0397891388162606066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 419fe57ea2ae1f2689fcd50e7d39f805c92fc9d5
    new: 2cd8727e477d9bd18fd132074a1863c5e643d34b
    log: revlist-419fe57ea2ae-2cd8727e477d.txt

--===============0397891388162606066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419fe57ea2ae-2cd8727e477d.txt

0a7db5f9d0fbc42b9ec00e38a93dfcbb70850b37 crypto: x86/aegis128 - fix crash with CFI enabled
5cc13037ca5b3b76dc720f22cd832fca7fbd0672 crypto: x86/aria - fix crash with CFI enabled
07e97df5e00ba67928584a176e4fcca4a07d47a8 crypto: x86/nhpoly1305 - eliminate unnecessary CFI wrappers
64dcc7b00f1cfd289959c1b71f178f74af826632 crypto: x86/sha1 - fix possible crash with CFI enabled
bdc922d5b49c5c8c43a9efbbf47bebcc58efa0a4 crypto: x86/sha256 - fix possible crash with CFI enabled
be136299651f39beab21c903e286554ff5634a1a crypto: x86/sha512 - fix possible crash with CFI enabled
ac75f37f8e9983c9c2204c93a77aaa0a7a69f45e crypto: x86/sm3 - fix possible crash with CFI enabled
698e595633c18ba28d12588510973e6d19950c83 crypto: arm64/nhpoly1305 - eliminate unnecessary CFI wrapper
9868d34698a3c464515535cc49c37c4ec4abc6db crypto: arm64/sm3 - fix possible crash with CFI enabled
cad4094e86cddff6b14e508afbc17fbaa977a2df crypto: arm/nhpoly1305 - eliminate unnecessary CFI wrapper
2cd8727e477d9bd18fd132074a1863c5e643d34b Revert "crypto: shash - avoid comparing pointers to exported functions under CFI"

--===============0397891388162606066==--
