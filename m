Content-Type: multipart/mixed; boundary="===============1554573906528580773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 Jul 2021 17:12:29 -0000
Message-Id: <162740594996.4793.1488822527494485427@gitolite.kernel.org>

--===============1554573906528580773==
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
    old: 2e154953511370f839ea6477e8bc48d61a74542a
    new: 32b32eb2fb4ac83248283d69a8af87c0759196d9
    log: |
         77c25f894543656630c6d806265ffee91f2a0242 KVM: selftests: Add a test of an unbacked nested PI descriptor
         32b32eb2fb4ac83248283d69a8af87c0759196d9 KVM: Block memslot updates across range_start() and range_end()
         

--===============1554573906528580773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1627405948 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1627405948-56d588d87bff09574f29200982a7b817ade0d643

2e154953511370f839ea6477e8bc48d61a74542a 32b32eb2fb4ac83248283d69a8af87c0759196d9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEAPnwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP3YwgAlnWl/P1K10L6L6QTJVwjcvOeKHpn
FK6NYgIvm10Na+BMGIRuWahDu8TFGbZ67GyXjBQcJf/wyhu5poj7QGx28Y9piIuZ
nVDYkxVu+55n2LoYEhhCMoz0kXJm1eK2oBf7KBmDx9z92pMZAejIdzXUD97Z5kqJ
C+P6gC0kR8r2AOpKAMrL976oWATUIVY1cdPjYm0akXLv0VeT5DMZlLQ1P/hTfYQJ
ak0U26YADPRwuR5IYx/P+oZDh9JykZI93arj507jhIdDun0xPrFYz1oHf+YpnaCo
RdR+zM1MulhWk1BRgAsA5ImACrDG69yAXj1Mw7QNghfwSmKr9piSXCQ71w==
=/XUI
-----END PGP SIGNATURE-----

--===============1554573906528580773==--
