Content-Type: multipart/mixed; boundary="===============8198254288512632666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Tue, 13 May 2025 05:44:05 -0000
Message-Id: <174711504558.381468.6949368382561928509@gitolite.kernel.org>

--===============8198254288512632666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: a57883235a88ac8d6c2ade609fc356f6c8c6102f
    new: 6a25f787912a73613f12e7eefbebd72ee3d43f85
    log: revlist-a57883235a88-6a25f787912a.txt

--===============8198254288512632666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57883235a88-6a25f787912a.txt

8a51a064f991c4050acab557af96ed23e6faaabc selftests: harness: Add kselftest harness selftest
a750e00f89bd624e53fe29e7ec25f00d67195a1b selftests: harness: Use C89 comment style
9601b34d14c627beb7730aefabd8216339da1c22 selftests: harness: Ignore unused variant argument warning
d8b5290adb4f60c6a19f3c72bf24c6573a6f8cfb selftests: harness: Mark functions without prototypes static
b8f2b708110fd5d28407171509fa07fd572ced07 selftests: harness: Remove inline qualifier for wrappers
f129689db5703c0c92989929d906e9b793415cc8 selftests: harness: Remove dependency on libatomic
066086634eff4b5b54c1f13715e1ba30ebebe507 selftests: harness: Implement test timeouts through pidfd
2d99c533073883e734eef490d191c8ede2acbb94 selftests: harness: Don't set setup_completed for fixtureless tests
d6945cf907a9a36047139d6cce321c7475e29299 selftests: harness: Move teardown conditional into test metadata
1ef0865b0bcbd9a70cee987940649a49c6972e5f selftests: harness: Add teardown callback to test metadata
7befb97e8828f8042d8f100318f487ad0fa3c19b selftests: harness: Add "variant" and "self" to test metadata
6a25f787912a73613f12e7eefbebd72ee3d43f85 selftests: harness: Stop using setjmp()/longjmp()

--===============8198254288512632666==--
