Content-Type: multipart/mixed; boundary="===============7136881007780166448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 16 Sep 2026 22:14:25 -0000
Message-Id: <178959686527.3916903.18153987214333668936@gitolite.kernel.org>

--===============7136881007780166448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.coredump
    old: b813a7ec026ca59a444ba0a36c2e17ac823eeed0
    new: c7b1fa3db4a19fd832b15faf08a080787b00e830
    log: |
         c7b1fa3db4a19fd832b15faf08a080787b00e830 Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
         
  - ref: refs/heads/vfs.all
    old: 731d51b121c7de34711d2fa4df871bbfdd28223a
    new: 46db8f9980aba473d13e8aa609e85fb8f893ee4b
    log: revlist-731d51b121c7-46db8f9980ab.txt
  - ref: refs/heads/vfs.fixes
    old: 1abd643f3783ea8f8e273c18697ff0413aa92dc7
    new: 1f7745fb3580152ca902ef181b605f33cabfb1d0
    log: |
         1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
         

--===============7136881007780166448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1789596863 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1789596863-e8c833db77043832f2de39d21f48aa1040a9fd85

b813a7ec026ca59a444ba0a36c2e17ac823eeed0 c7b1fa3db4a19fd832b15faf08a080787b00e830 refs/heads/vfs-7.4.coredump
731d51b121c7de34711d2fa4df871bbfdd28223a 46db8f9980aba473d13e8aa609e85fb8f893ee4b refs/heads/vfs.all
1abd643f3783ea8f8e273c18697ff0413aa92dc7 1f7745fb3580152ca902ef181b605f33cabfb1d0 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaqsUvwAKCRCRxhvAZXjc
onHzAP9tmEwmQfL2XWqzEbGMJTmQ6iNek8TcdooeQ47by0TJnwD/RFMjCuARg4qE
pqCTNUW5QexY6Ns9f8RcklYGc9VdUgc=
=tI+d
-----END PGP SIGNATURE-----

--===============7136881007780166448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731d51b121c7-46db8f9980ab.txt

1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
c7b1fa3db4a19fd832b15faf08a080787b00e830 Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
47c97d46a3e40a10b8ca8bd989549d8a6177c274 Merge branch 'vfs.fixes' into vfs.all
4b3200e67fd8fd035d9793a4d7764252378d4499 Merge branch 'ipc-7.4.misc' into vfs.all
8bc509cffadb360fb727369f94691e381aae39b6 Merge branch 'kernel-7.4.signal' into vfs.all
f443c3753ac1ef91dbd7fecdf89d9da47c7a3522 Merge branch 'namespace-7.4.misc' into vfs.all
5776eb4a90131023b9d74b5396ff0a091095089b Merge branch 'vfs-7.4.bfs' into vfs.all
afab6217ed9c5433c73f03e5f1ca49c1baf5fe23 Merge branch 'vfs-7.4.bh' into vfs.all
ac1460da2ffac677e4e5fa0e962e627efd509af5 Merge branch 'vfs-7.4.binfmt' into vfs.all
a40dc6182f7317786750980e0e0ac4192e486ef7 Merge branch 'vfs-7.4.coredump' into vfs.all
ecbb2509bb5a9250e009832f3889bd3727c13c29 Merge branch 'vfs-7.4.file' into vfs.all
30d1eb1ae379ab75ced59e9e3272c31503493669 Merge branch 'vfs-7.4.iomap' into vfs.all
4e93fd70c5a4257a057879adb06b3486c6addee7 Merge branch 'vfs-7.4.kernfs' into vfs.all
77f212f17a9c18014876a0e1697310bd652acc77 Merge branch 'vfs-7.4.lookup' into vfs.all
e0cee169489e53d30a00f5009d5a15162940f010 Merge branch 'vfs-7.4.misc' into vfs.all
ac152157ba5ca488694b0788d3420690b5439600 Merge branch 'vfs-7.4.netfs' into vfs.all
46db8f9980aba473d13e8aa609e85fb8f893ee4b Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all

--===============7136881007780166448==--
