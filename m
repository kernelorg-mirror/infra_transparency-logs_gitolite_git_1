Content-Type: multipart/mixed; boundary="===============3155081569673551347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 13 May 2026 16:50:56 -0000
Message-Id: <177869105605.1278825.15452755427588362303@gitolite.kernel.org>

--===============3155081569673551347==
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
    old: fcaf986d10768dddb23598d6f0560006dad0c8bd
    new: b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887
    log: |
         3b4ec7dcdf89d7a88d0d0ca2ca723955b1586eb3 KVM: x86: Add dedicated storage for guest RIP
         e31de5791093df059aaae3eb5ef25709a022617a KVM: x86: Drop the "EX" part of "EXREG" to avoid collision with APX
         3b628ef168dabfff8f413a791675c34beb8a16db KVM: nVMX: Do a bitwise-AND of regs_avail when switching active VMCS
         0af556e6f980de533c1c28b365db82236094637a KVM: x86: Add wrapper APIs to reset dirty/available register masks
         133ecccbfea3ba02c3fc4e8ff18ac238d6ea1524 KVM: x86: Track available/dirty register masks as "unsigned long" values
         39a5ee37be89d3c4ed65ad206c0a2b4aebd9e1cf KVM: x86: Use a proper bitmap for tracking available/dirty registers
         b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887 Merge branch 'kvm-apx-prepare' into HEAD
         

--===============3155081569673551347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1778691050 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1778691050-2fee5b39292b3213824bb5925449d670f74dd4e6

fcaf986d10768dddb23598d6f0560006dad0c8bd b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmoEq+sUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMRpggAqVkhEvEHqo26O5e4eYfAboamCqEu
8ouCOX0uDlYACDJ6NOME16vIHs8CBPk3buGluPW0ScnGAXULkCMX6Znhir+xw29Z
kkcOQ42N8vimiX+cKCmkYIbO9M1JA2v2iytx1nimuIwb3VIaKVAkVucZsshl2Ekg
WysSesBx0+bRQ1xLDWz0EvbFx/9pv9OYCGAkFLfEnVxP0msO6zIJMCm7LBXehuyi
RHHf7Jbysl0ZO1mDCpBYWvUauU07rxLvJ9P+mXTZ3RsV5T7QdE5SJ181PQRIhtBq
y4bqmBlig8tw0lLLRhZ5rvJ5/Gh0JLZ5+j1QdGwBblDPR0AZWurlAsE6lw==
=hSo5
-----END PGP SIGNATURE-----

--===============3155081569673551347==--
