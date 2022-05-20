Content-Type: multipart/mixed; boundary="===============3838815909295771904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 20 May 2022 17:06:23 -0000
Message-Id: <165306638379.25792.3841110652655309633@gitolite.kernel.org>

--===============3838815909295771904==
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
    old: 6f5adb35045d1100b715aad864589b0c41040ff4
    new: ea8c66fe8d8f4f93df941e52120a3512d7bf5128
    log: |
         4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
         04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
         c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
         e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
         c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
         ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
         

--===============3838815909295771904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653066379 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653066379-777bc1f71709f52c38d786c9bcd8f044a46b63fc

6f5adb35045d1100b715aad864589b0c41040ff4 ea8c66fe8d8f4f93df941e52120a3512d7bf5128 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKHyosUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPeVAgAiK4b2ZhhF4c4q9iOBhAdo7eixO2b
fYhp0MoWnBCjXMY6NYulTT2E6f4H+ZWC5StKauh9GfxrO0IrVgBHBqF3NqAthmuI
Uy1T5zpoO79aQskPoJlM62GDH5EhqJA+StzWGsu/tTQM3Tv/2rCC+YugKBczPMtp
adKex9ypz3g6I+f6EqBAgXz2PN8pFz5EflOpnCfhlOPQ0Ke/RRIxOloyt7Wdb2mI
2yFvWx7QQuhQFthTRVSvs+P9nS9a9vq25hMJ215gIzgspIRCndR1scfzUjCPdx+H
TeIqIr3YotE6r4jIVzHMK6ELLVo6Rfgmupqdz7un5KwVQs/TxqnG4ZH42A==
=a0lk
-----END PGP SIGNATURE-----

--===============3838815909295771904==--
