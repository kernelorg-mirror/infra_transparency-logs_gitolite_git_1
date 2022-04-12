Content-Type: multipart/mixed; boundary="===============3276445997730825566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 12 Apr 2022 17:23:01 -0000
Message-Id: <164978418177.9100.2151105363708042078@gitolite.kernel.org>

--===============3276445997730825566==
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
    old: c538dc792ff7e456d777f585fdf96aa4e781ed66
    new: 42dcbe7d8bac997eef4c379e61d9121a15ed4e36
    log: |
         42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
         

--===============3276445997730825566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1649784176 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1649784175-196c103871e0c647681e5ebd29fcd1ae1282fe3d

c538dc792ff7e456d777f585fdf96aa4e781ed66 42dcbe7d8bac997eef4c379e61d9121a15ed4e36 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJVtXAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOcngf/dgDaeFdqvX1tMa1UFSXWU+TfscG0
NaKkCgePflkc1jzW7izd4zChkd2di/DodAwJUHZK/UzMHklHTE1WZOB6lDuQ2BPW
JNYBVzstkv/dGhOH+rwRwQVu5KrjfAPwkt6WeRiBQ3g/1rvmAZweLXQCjIKbaHOm
7YwlkeELKF5iRpREgj38E0E56rt/2S/8FWMUFTuIA61s+jxskIs/M/WB/8gsN0fa
8VO2rsy50ILaj/gpDLbzvq4+cRKxgV6bs/ED9Jl7lcmoRi356dbGTrxqHSZH+lpV
0CRpO1uddhNznLoTijozsPb/9lO5n/rrePermHE0W6rJCZbfLe1iXK1VbA==
=OCOH
-----END PGP SIGNATURE-----

--===============3276445997730825566==--
