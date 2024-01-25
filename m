Content-Type: multipart/mixed; boundary="===============1921863744297307670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 25 Jan 2024 12:48:28 -0000
Message-Id: <170618690807.20428.8644021261318505301@gitolite.kernel.org>

--===============1921863744297307670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 615d300648869c774bd1fe54b4627bb0c20faed4
    new: 6098d87eaf31f48153c984e2adadf14762520a87
    log: revlist-615d30064886-6098d87eaf31.txt

--===============1921863744297307670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615d30064886-6098d87eaf31.txt

fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client

--===============1921863744297307670==--
