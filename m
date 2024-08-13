Content-Type: multipart/mixed; boundary="===============4423002350955033762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Aug 2024 15:53:22 -0000
Message-Id: <172356440275.20889.11723809124921359482@gitolite.kernel.org>

--===============4423002350955033762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 83742b4d62f3f5688c0becab6ff0689d3efafbd3
    new: da1c1f1a5571e1ebc1dbd2aa41d5ac682ca39170
    log: |
         e8f67a6d0c589365b58df9bbbbf261b9a4e0475b KVM: x86: Make x2APIC ID 100% readonly
         da1c1f1a5571e1ebc1dbd2aa41d5ac682ca39170 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
         

--===============4423002350955033762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723564401 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723564400-39d9f00b88b1b111ed3a9cffb9061db1041e5676

83742b4d62f3f5688c0becab6ff0689d3efafbd3 da1c1f1a5571e1ebc1dbd2aa41d5ac682ca39170 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma7gXEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO0dwgAjfRNMVATRLcGYju+U2UxKhGeHGFA
Aa5+5VSE7AJAIqN4S2Bxt3POQIMUpUas5ZEHSPFydZE5zjdxVnzQJKSbLFqTvNBE
Ip06b0Ml1GqF+kc9MHJ16sLFm+6SB9RUNfySD4hEZb7f865huvCf/42egzAJ1hQW
/EUZoj72etSIf5cgSoTYlQsK5mpoZqotvhdsSM0xBLl5rCxymGO0k6kzXobhI5dX
S23IhoWAFYi8JbC1mjC7qSkR5kyFEAO1SvA09xIKLw77tHdzL9ao6ykGylYqp+I4
t+GfWWclTSWhiedjXGDpnlibYbYWHez99FF50fGEKMQpoSbxYiy9TsvVdw==
=MXCU
-----END PGP SIGNATURE-----

--===============4423002350955033762==--
