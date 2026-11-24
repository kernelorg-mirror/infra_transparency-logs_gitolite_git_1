Content-Type: multipart/mixed; boundary="===============6353382451967566822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Nov 2026 12:43:32 -0000
Message-Id: <179552421220.1534527.6409432978198653943@gitolite.kernel.org>

--===============6353382451967566822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.oom.vfork
    old: 0eb820da49508168c7ea2d6bb42e520de4f97fb1
    new: 828b461aac2fa6793e74b3bec230261c4bebca72
    log: |
         56d57b1a1480ba34485aab7370e9dcb9cfb0ecf3 oom: skip a vfork() child until it has left the mm it borrowed
         d37ea67a6f4c31ad97caf54d3fd9016563fafc05 oom: kill a vfork() child alone when its oom group is killed
         87d87d6edfd4872b9e1e63574333b55b1ce8c308 oom: don't kill a vfork() child as the allocating task
         828b461aac2fa6793e74b3bec230261c4bebca72 oom: don't kill a process through its vfork() child
         

--===============6353382451967566822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1795524210 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1795524209-9a0be02a39a1b88ef37f23841f113b0396ad842b

0eb820da49508168c7ea2d6bb42e520de4f97fb1 828b461aac2fa6793e74b3bec230261c4bebca72 refs/heads/work.oom.vfork
-----BEGIN PGP SIGNATURE-----

iHQEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCawWGcgAKCRCRxhvAZXjc
ovJsAPjLIm5ckQcdWgMbuC72xkbktvZhSOo2qmLD0o81lz4oAQC933P2yttDXYch
MtuvPy0FQk/LHM5h24DF07c+T55MCA==
=qHmQ
-----END PGP SIGNATURE-----

--===============6353382451967566822==--
