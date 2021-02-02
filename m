Content-Type: multipart/mixed; boundary="===============7479622367166343213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 02 Feb 2021 14:02:23 -0000
Message-Id: <161227454380.16642.9718912892380220807@gitolite.kernel.org>

--===============7479622367166343213==
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
    old: e31482265be4682ee1c7deeb8dcc0c747d9b415e
    new: 0bc888bee5c1fe8679e823785d65d1b18dbffd46
    log: |
         b64417b051c5161d95c7541b53e1e0551ded70c9 KVM/SVM: add support for SEV attestation command
         3415f9b0e0f12fc65419bcfa4bfc160c9fb07655 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
         53ec7fa2849722fb402549d5214ae7670f62d96d KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
         1b054f0054cf1bcd4979073e285c8ab53c331480 KVM: VMX: Enable bus lock VM exit
         0bc888bee5c1fe8679e823785d65d1b18dbffd46 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
         

--===============7479622367166343213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612274542 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612274541-c56f065122fbe2409d8f756db5d38a608f65030c

e31482265be4682ee1c7deeb8dcc0c747d9b415e 0bc888bee5c1fe8679e823785d65d1b18dbffd46 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAZW24UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMwmgf+Jtgn7/ltKPdOXakPwhTfX7k8PKsk
y2RCxaUeYKr9LiVhc1E36lfBxFCdW1Gzo/mbyZc/AFFiQ0yN/X7OUFBccRkQ9G/1
ORrwSkYDfvGEHol7Ygs2qVJQmeBpgPE6KYePu3yHhxKw7GEUJauVAp6OqB4+pKl4
Uqxth/FP68xL3YMKwMEgmrsZVYU+OAIweRYcogjjAz42Ca0fyb7h5UblD/ZhSu99
mvNaAR1FWvNNJe7PGwkBJP5CV9AvXlWGVyWg64vLIEWImjqHDtcTb5+niwT0P7+9
khnORIEedL8IcwCFkGJl2UZPH/seEh0V+duFEU58xsSSrHnKIfZWh0E42Q==
=nvgA
-----END PGP SIGNATURE-----

--===============7479622367166343213==--
