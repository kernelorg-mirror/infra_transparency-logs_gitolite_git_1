Content-Type: multipart/mixed; boundary="===============8212454232549435643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 05 Mar 2026 14:49:14 -0000
Message-Id: <177272215495.3881487.2959254584584596600@gitolite.kernel.org>

--===============8212454232549435643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/tmp/module-hashes/1
    old: c49e93dff960490d48efbbe6525ab1b5287b22b2
    new: 74ce609692f7b5f205590809b6a2e0040ef7502f
    log: revlist-c49e93dff960-74ce609692f7.txt

--===============8212454232549435643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49e93dff960-74ce609692f7.txt

3b4123c6fb879a2b4c1913e473edbe3ceb045f19 libsubcmd: reduce headers install spam
d7016bd1957da584db4624374f4d6c67a4c4c41b checksyscalls: move path to reference table to a variable
f2705f19b2b5ed9859a3d47c856c919de0dec428 checksyscalls: only run when necessary
ae75c8993f270fe138ad9cac5c9d1ad6359079c5 checksyscalls: move instance functionality into generic code
f1a869d1feaa12afb66ad973b2c6a0954707725d KBUILD_LDS
594533f10e68eb7a7e8423a48a851face1a8c362 module: Introduce hash-based integrity checking
5291e269182a890448981866a015a9d73e2974df module: Make mod_verify_sig() static
e0698ce6e61432abe2442f9fcffaa49821ba4ccd module: Switch load_info::len to size_t
530962549e78388442881e8c823b75191355be9f kbuild: generate module BTF based on vmlinux.unstripped
87693d1bca99196e2edaa9c80ea927df7b0247e9 module: Make module loading policy usable without MODULE_SIG
770a3abc015a09a1d4c63a7f0e9825253cacea4c module: Move integrity checks into dedicated function
93721b72682a764be9893207ee504e1fbb922eca module: Move lockdown check into generic module loader
d05238405ed3b39abd06a56befaafb17b3accb10 lockdown: Make the relationship to MODULE_SIG a dependency
4b7af2199959eeb169676838591045529e4cb745 module: Drop pointless debugging message
e553ab7d9f4af7b7eb9f0503769cd69d0414d9f2 module: Clean up includes in signing.c
9010266eb413f38f8577c0e85e51193dd5266934 module: Move signature type check out of mod_check_sig()
5d188a2312fc2a65e793fc7455be62b7f4a071ca module: Move all signature result handling up into the core
529e6e7a9ceab09686d83e3199572813b1242cb5 module: Flatten module_sig_check()
69ee0aadacea25fcaef512012c1be6b07d52e1e4 module: Drop variable modlen in mod_verify_sig()
92707a18599bf5b0ce034e8a4bbcc65f65c5e70a module: Drop superfluous variable indirections from signing.c
166a4e7f9aefd96e09ca6b88d6a7316a594fd79b module: Call verify_pkcs7_signature() directly from module_sig_check()
803c960a82648f3a0ca3efbabdad398c9b135824 module: Move signature marker handling into mod_split_sig()
aafb46999a4b642783eea9fd8ba238b21961e824 module: Move signature splitting and validation into main.c
c14832a258294abf61fc67529b9134db775e6fb9 module: Prepare the addition of new module signature types
e8d114a4f314465897d46842cd323081ebcd3c32 kbuild: rename the strip_relocs command
a17ab90d88937378ed9d13dbed5947388d122943 module: update timestamp of modules.order after modules are built
74ce609692f7b5f205590809b6a2e0040ef7502f module: Introduce hash-based integrity checking

--===============8212454232549435643==--
