Content-Type: multipart/mixed; boundary="===============7926941804492618242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 08 Jun 2021 21:15:39 -0000
Message-Id: <162318693979.19848.15275563004583649512@gitolite.kernel.org>

--===============7926941804492618242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 51d3b0dcace13bfae51c3431a6760691f0e87d69
    new: ddba78f8f564e57d18a87b8a14678948c7944f75
    log: |
         4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
         e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
         b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
         1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
         f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
         f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
         b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
         da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
         

--===============7926941804492618242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1623186938 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1623186938-b6078d785e9d5f306c372f0464230ae6e9f660a2

51d3b0dcace13bfae51c3431a6760691f0e87d69 ddba78f8f564e57d18a87b8a14678948c7944f75 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmC/3foUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNBAwgAnLrSende3u733eWACC7q4pwu80+i
1WVaSPim26f0iLKL957B6SxL6CN0BdfMLZ78hM28X79aSRJzbVcJez65h+sxRZy5
PkH7zHVEyPCJZ0QN9gllkb7SwvivBjfHcEYcqzuLzamRlftjSVVFzooqAEKgpRP+
HRfUilN6tKMNzNCPdIT9YCKL0ZNzLbGM0+Ag7ruRuVYVmFSVWq7JH/Ah/1BEZ+WW
oO4qFPgTbGKkb3hh2KtgTidmIW7qI1G2uehKWtd5mcaNBR6484vNMe8oGJ8uu3nV
JxkNv7kXO5mfru4eS4CaGXq7ur4lRFL8M5j27TVzeVI8Dm7s1QRU/HTt7A==
=5vh5
-----END PGP SIGNATURE-----

--===============7926941804492618242==--
