Content-Type: multipart/mixed; boundary="===============0090828309364991157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 12 Nov 2021 08:18:42 -0000
Message-Id: <163670512223.14818.1564368869616053812@gitolite.kernel.org>

--===============0090828309364991157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f5396f2d826823b16de5d2cef6f46ffc66712482
    new: 3e067fd8503d6205aa0c1c8f48f6b209c592d19c
    log: |
         3e067fd8503d6205aa0c1c8f48f6b209c592d19c KVM: x86: move guest_pv_has out of user_access section
         
  - ref: refs/tags/for-linus
    old: 2a88958003dc885089b138376d3b69d14fffdc6a
    new: 338c4f65e18710644428bb6cb54c335740fee5cc
    log: |
         3e067fd8503d6205aa0c1c8f48f6b209c592d19c KVM: x86: move guest_pv_has out of user_access section
         

--===============0090828309364991157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1636705120 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1636705119-61ccf2a201d3c32eb56c1384303263e99038b334

f5396f2d826823b16de5d2cef6f46ffc66712482 3e067fd8503d6205aa0c1c8f48f6b209c592d19c refs/heads/master
2a88958003dc885089b138376d3b69d14fffdc6a 338c4f65e18710644428bb6cb54c335740fee5cc refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGOI2AUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMhngf/bAtDoK3zYM65S8SLKqWgbddo3EJ9
TA4Q0whTtbG1zjp3PWFs2aLqiiwL0LSVfCGHSRJ/DWGtcyIpLCuJXBpfpC6ubqvD
kbENfc6AEbZ0CLmKoS1CjRKQZgkj5Ojq6NqhSJjLvq5Tta0mv3YRaFRpwbDivZmB
eZzLlHnkjrqgLgivSPgaFLvihPVX0k12VDfg+/5Opu4DgrtY2MKHog3rjdZ7uT9x
g7YI/FM5Ju7TTkYbC2wA+dVX0JQgR4o+Mwxg5+G62SIy14fHLYbytEVxuK1S7CyE
FghS2OeAq3rF8plclx/GNgprdidCpTrUfUeRGXPKmctz+LbYTH9DlLbmZA==
=STF0
-----END PGP SIGNATURE-----

--===============0090828309364991157==--
