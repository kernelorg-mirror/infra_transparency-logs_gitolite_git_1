Content-Type: multipart/mixed; boundary="===============5103907749614521156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 28 Feb 2025 16:55:08 -0000
Message-Id: <174076170869.2271889.7210394180092804541@gitolite.kernel.org>

--===============5103907749614521156==
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
    old: cfb8d3fae2b249a2e0b7cd1568a8f2fa918086bf
    new: 5db0c9507c0e3963b4f94ee3322f50ed22ad3be2
    log: |
         cab17e9868e1d52f828dba56d276cbb73095157f vhost: return task creation error instead of NULL
         3c20b0953a00780144e604587125ce8437bd7bb4 kvm: retry nx_huge_page_recovery_thread creation
         

--===============5103907749614521156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740761736 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740761706-a01899b8e95a23655ec47f719408860360f7c8e2

cfb8d3fae2b249a2e0b7cd1568a8f2fa918086bf 5db0c9507c0e3963b4f94ee3322f50ed22ad3be2 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfB6ogUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN98wf9FBMy3+7GHKr+S02wPKddkDoAEUBu
bpXu8BlYIEIUSrZ9bNWnAzLS4JrC1rf1kLeJSHXGW9QLGLs+aNz22TQltnS2MOj9
lKW31J0xx2c4AHkwA9bdG50NLnyFj251xGjHRGGoYVtGhsBoBbaGBgosqAS6N8zq
aiF8GyF7wXELffhn3FlHZEPIYoTsVjdqTabGzH+MrC0IC1ajh+tatOADlBk6XD5X
wFbx8LvseN1mADHrd/jUfdGRlQ85Gj+jojsJNstxlmUyhEr8OnBl1f8xAPxN43Iv
QZcKWP9jW8zpbLZqPgwfoRXCpwcqhFLOGiUj8TfTKzKCgZwULjfXMQXoOQ==
=n5+I
-----END PGP SIGNATURE-----

--===============5103907749614521156==--
