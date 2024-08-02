Content-Type: multipart/mixed; boundary="===============0108563742194091748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 02 Aug 2024 14:27:08 -0000
Message-Id: <172260882870.20111.2873802646737271353@gitolite.kernel.org>

--===============0108563742194091748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.10.y-rt
    old: df5577e136af0d93e3c892fec8f9237376ea3d1d
    new: 1a12b5d102dbdca3f21d308496969019b20eed98
    log: |
         95deeadb2dc22a89fd5f0f7f112f2357e4744508 bpf: Remove tst_run from lwt_seg6local_prog_ops.
         5a81102fbd71e249e8ec832c853f95262a2245a4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates.
         1a12b5d102dbdca3f21d308496969019b20eed98 v6.10.2-rt14
         
  - ref: refs/heads/linux-6.10.y-rt-patches
    old: 329751b5302347fdcf24b0b1d8f5a1244e3af01d
    new: a0baa8d5518607d46a125f3632d1ad7f19835845
    log: |
         a0baa8d5518607d46a125f3632d1ad7f19835845 [ANNOUNCE] v6.10.2-rt14
         
  - ref: refs/tags/v6.10.2-rt14
    old: 0000000000000000000000000000000000000000
    new: 4ad81bdfd1864a06e5c3d5f02636042796f726cf
  - ref: refs/tags/v6.10.2-rt14-patches
    old: 0000000000000000000000000000000000000000
    new: 8b11175d7d4d7d1e49e651f1ca598bb9253e9dad
  - ref: refs/tags/v6.10.2-rt14-rebase
    old: 0000000000000000000000000000000000000000
    new: c57834bb4f458c158eea6bfffe50586fee061c3e

--===============0108563742194091748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1722608802 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1722608801-ef037a486c6e4a61a149abe9f2f833909440e944

df5577e136af0d93e3c892fec8f9237376ea3d1d 1a12b5d102dbdca3f21d308496969019b20eed98 refs/heads/linux-6.10.y-rt
329751b5302347fdcf24b0b1d8f5a1244e3af01d a0baa8d5518607d46a125f3632d1ad7f19835845 refs/heads/linux-6.10.y-rt-patches
0000000000000000000000000000000000000000 4ad81bdfd1864a06e5c3d5f02636042796f726cf refs/tags/v6.10.2-rt14
0000000000000000000000000000000000000000 8b11175d7d4d7d1e49e651f1ca598bb9253e9dad refs/tags/v6.10.2-rt14-patches
0000000000000000000000000000000000000000 c57834bb4f458c158eea6bfffe50586fee061c3e refs/tags/v6.10.2-rt14-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmas7KIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W1LaC/oCQQ2qA4+REDTnI1klTC1Gjq7z
JsPUc91CpQbupDJDlWzaLJ8nVPZFzIoZ5xjcpg6E617r149I6lNKLZ6KerrIAxU3
0xDAzS0mLz+d3s/pAgiU5SR0pLTlxWp5k+5d+A0MYJVb1awJT4eGWd1Cu8iGbahz
Eh1+fZOg6yurgKRU8ZoM5ddQ2Fc3EXUrXdzmD3eRG2xHx/0Sa1gzGRQ9hYEfN7Du
2/lTMRQFAHCnTYdVb6cN1BE8OVMIcZQ9A8ETm3bqhZQQbI1ryu02qLc1yrLfUOq0
BTx4F7XkqoHoPtGbhIld6Yb8mJ8AqNHYwA6EmDIdyhl3WVXbqoYAASYSkut1Okwf
FlihZnPbJEicY/s+Xxtj9Uan9lyyoMx8pSHJjIY6HdzSoW13WE9H48RRflT/TsI3
vWilPMOfb1FVOOb4sLS/8a6ZpaN6EAGuiFejsr7DVTLQRKaSskd2bQoHTpLaZXAI
zQ6dRqhTLdUQcRZSo4GKA/G+UkeiT3f8qbvQEEE=
=dAq2
-----END PGP SIGNATURE-----

--===============0108563742194091748==--
