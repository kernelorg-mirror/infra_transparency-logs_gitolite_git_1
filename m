Content-Type: multipart/mixed; boundary="===============3190797153584485580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 07 Aug 2023 13:21:16 -0000
Message-Id: <169141447660.3552.9367052564209059362@gitolite.kernel.org>

--===============3190797153584485580==
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
    old: 5a7591176c47cce363c1eed704241e5d1c42c5a6
    new: d5ad9aae13dcced333c1a7816ff0a4fbbb052466
    log: revlist-5a7591176c47-d5ad9aae13dc.txt
  - ref: refs/heads/next
    old: 5a7591176c47cce363c1eed704241e5d1c42c5a6
    new: d5ad9aae13dcced333c1a7816ff0a4fbbb052466
    log: revlist-5a7591176c47-d5ad9aae13dc.txt
  - ref: refs/heads/queue
    old: 5a7591176c47cce363c1eed704241e5d1c42c5a6
    new: d5ad9aae13dcced333c1a7816ff0a4fbbb052466
    log: revlist-5a7591176c47-d5ad9aae13dc.txt
  - ref: refs/tags/for-linus
    old: 573bcb510107aaa30a2584abc184f454379d98dd
    new: 55232d0c613856be89e70f3f77ace9f5759f051a
    log: revlist-573bcb510107-55232d0c6138.txt

--===============3190797153584485580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1691414474 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1691414469-7fc16cd2cd05abdf68f00d4d9328c5d8015eb9a8

5a7591176c47cce363c1eed704241e5d1c42c5a6 d5ad9aae13dcced333c1a7816ff0a4fbbb052466 refs/heads/master
5a7591176c47cce363c1eed704241e5d1c42c5a6 d5ad9aae13dcced333c1a7816ff0a4fbbb052466 refs/heads/next
5a7591176c47cce363c1eed704241e5d1c42c5a6 d5ad9aae13dcced333c1a7816ff0a4fbbb052466 refs/heads/queue
573bcb510107aaa30a2584abc184f454379d98dd 55232d0c613856be89e70f3f77ace9f5759f051a refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmTQ78oUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMOWAf/VhCgWmqpr+fg5ufjv1R2z4RWjRQ5
iRlreyGL1EGMz6ZZB0buBNW0QtTFT4kwf23Rxf8tnJ+E0oPDCjsGeNeeNuIxvjZ6
9EUQma5XixNhKOw0EiswWGGTH396YolyFkIxGsuSuuBGstKZ+mOcKqadWUuYJMvS
Bp+jGG5XZBE/myutANx6RmFPxlhbp+zcd1hsCdHy+9Mph/faUHKfMf2435JOPp/a
+mEL4dCl511W4Nni7FjDJJBlDYoqC6SNVmKODk34fJWDLGMpAkiyHe0qawYaVvrY
F+nk2XdorCCKG5p2IG4u9V9C9X9XRYLeg9Ab1bSpW0Hj7s6u3jo7g6Pomw==
=OQ7F
-----END PGP SIGNATURE-----

--===============3190797153584485580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7591176c47-d5ad9aae13dc.txt

84f68679032147dcdac9bb4d8eb8f4638e995dc6 KVM: arm64: Allow pKVM on v1.0 compatible FF-A implementations
c718ca0e99401d80d2480c08e1b02cf5f7cd7033 KVM: arm64: Fix hardware enable/disable flows for pKVM
733c758e509b86a5d38b9af927817258b88ededd KVM: arm64: Rephrase percpu enable/disable tracking in terms of hyp
ce92232614a5fb16992de8eb85bba7cb90772a1f KVM: arm64: Factor out code for checking (h)VHE mode into a macro
45a3681a10ff1732fcd7a177fbf1f9ceeaffd7c9 KVM: arm64: Use the appropriate feature trap register for SVE at EL2 setup
380624d4358b0150804d279c20632555e453bc1f KVM: arm64: Disable SME traps for (h)VHE at setup
90ae31c65d5afdd0864017c9354247ddb601917f KVM: arm64: Helper to write to appropriate feature trap register based on mode
a9626099a51f697939d35983b92a9384a4c4a676 KVM: arm64: Use the appropriate feature trap register when activating traps
7af0d5e50006614cbf313373df708df79d9f4657 KVM: arm64: Fix resetting SVE trap values on reset for hVHE
375110ab51dec5dcd077b8fa95075b2c67499119 KVM: arm64: Fix resetting SME trap values on reset for (h)VHE
01b94b0f3922039f7d3e0d1eeb33b8891746b65f KVM: arm64: fix __kvm_host_psci_cpu_entry() prototype
74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
4e15a0ddc3ff40e8ea84032213976ecf774d7f77 KVM: SEV: snapshot the GHCB before accessing it
7588dbcebcbf0193ab5b76987396d0254270b04a KVM: SEV: only access GHCB fields once
63dbc67cf4ed11f94b2e8dde34b41438a3cb3d83 KVM: SEV: remove ghcb variable declarations
251199f4b381de17feaf553757564871587f8123 Merge tag 'kvmarm-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5ad9aae13dcced333c1a7816ff0a4fbbb052466 selftests/rseq: Fix build with undefined __weak

--===============3190797153584485580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573bcb510107-55232d0c6138.txt

84f68679032147dcdac9bb4d8eb8f4638e995dc6 KVM: arm64: Allow pKVM on v1.0 compatible FF-A implementations
c718ca0e99401d80d2480c08e1b02cf5f7cd7033 KVM: arm64: Fix hardware enable/disable flows for pKVM
733c758e509b86a5d38b9af927817258b88ededd KVM: arm64: Rephrase percpu enable/disable tracking in terms of hyp
ce92232614a5fb16992de8eb85bba7cb90772a1f KVM: arm64: Factor out code for checking (h)VHE mode into a macro
45a3681a10ff1732fcd7a177fbf1f9ceeaffd7c9 KVM: arm64: Use the appropriate feature trap register for SVE at EL2 setup
380624d4358b0150804d279c20632555e453bc1f KVM: arm64: Disable SME traps for (h)VHE at setup
90ae31c65d5afdd0864017c9354247ddb601917f KVM: arm64: Helper to write to appropriate feature trap register based on mode
a9626099a51f697939d35983b92a9384a4c4a676 KVM: arm64: Use the appropriate feature trap register when activating traps
7af0d5e50006614cbf313373df708df79d9f4657 KVM: arm64: Fix resetting SVE trap values on reset for hVHE
375110ab51dec5dcd077b8fa95075b2c67499119 KVM: arm64: Fix resetting SME trap values on reset for (h)VHE
01b94b0f3922039f7d3e0d1eeb33b8891746b65f KVM: arm64: fix __kvm_host_psci_cpu_entry() prototype
74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
4e15a0ddc3ff40e8ea84032213976ecf774d7f77 KVM: SEV: snapshot the GHCB before accessing it
7588dbcebcbf0193ab5b76987396d0254270b04a KVM: SEV: only access GHCB fields once
63dbc67cf4ed11f94b2e8dde34b41438a3cb3d83 KVM: SEV: remove ghcb variable declarations
251199f4b381de17feaf553757564871587f8123 Merge tag 'kvmarm-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5ad9aae13dcced333c1a7816ff0a4fbbb052466 selftests/rseq: Fix build with undefined __weak

--===============3190797153584485580==--
