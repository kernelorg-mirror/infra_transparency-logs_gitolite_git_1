Content-Type: multipart/mixed; boundary="===============8650044672866758155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 Sep 2022 18:17:49 -0000
Message-Id: <166430266987.21533.10045071481279819244@gitolite.kernel.org>

--===============8650044672866758155==
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
    old: 69604fe76e58c9d195e48b41d019b07fc27ce9d7
    new: b96ebbcfcae0575d7b6c49c35e2b3d4990c33b55
    log: |
         0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
         731343d72d1cff7674d8412f9a48c2ac71c9f5b6 KVM: selftests: replace assertion with warning in access_tracking_perf_test
         fa3fae4920abffa3ae097118c0f6ee8b37e7e224 KVM: selftests: Gracefully handle empty stack traces
         b96ebbcfcae0575d7b6c49c35e2b3d4990c33b55 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
         

--===============8650044672866758155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1664302639 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1664302637-586a6c3d41bfb2747e04663a8854ec4fdc9febc3

69604fe76e58c9d195e48b41d019b07fc27ce9d7 b96ebbcfcae0575d7b6c49c35e2b3d4990c33b55 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmMzPi8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOjJQf/RMe3R+FU5KtjajI+QfwFcvAfP166
C3YU+W5b4JkwqDRO0Ljf0u7spPVK+YDUGcrXEvOkf64DSBaM88TCqePqSzH1kX6M
JegqtmXvgi7MDdGECUlrUpyjWKaEycn+p7N90FJqGUX9XLGZhj9E9OgNQhOyCYPP
xbLiw5JdZQtLKX597aLfuSjhkYp0YFVPljXKmR2VeFyOwspHeFJjnYug1J9zUAJ4
sGfjtCcSBcW+8ypYO443qSwV8FkzhYqQfCMLWNDTSgUo7zC+TvjFniiLeD5+KpCJ
uinw1Aw/Pu9VrYoln6SpMe4FR7LBS0PYi54xPi3WsugKb5hYxGO1+dSuag==
=PIFz
-----END PGP SIGNATURE-----

--===============8650044672866758155==--
