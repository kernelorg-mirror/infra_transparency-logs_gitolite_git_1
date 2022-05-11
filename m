From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 11 May 2022 04:13:48 -0000
Message-Id: <165224242848.13871.16696630829160348046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: a24e06a3db44b45dbfab067b7e36b4c54efaeeb9
    new: 95e12f6cee09c4261c0fa8f0b0920b4e1596789c
    log: |
         9aed487a8ab487dc9208280271e8303d4de50901 kbuild: factor out the common installation code into scripts/install.sh
         b3872065b64edfa3f8d900c2bf956f98848b4d16 scripts/prune-kernel: Use kernel-install if available
         5161322bafafc156323308b3c0d743052da48b69 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
         6add883a5e9e60278b7b625f7a0002307074969d modpost: move *.mod.c generation to write_mod_c_files()
         1a1d3bafc7fa14d9e2311d31415cb5e7b95bcb22 kbuild: generate a list of objects in vmlinux
         932b330ee981c5a9e0a3a7d58d0b11663c1d28a0 kbuild: record symbol versions in *.cmd files
         f00ca0a031b4d6706b331350c58d5c134823705d modpost: remove left-over cross_compile declaration
         95e12f6cee09c4261c0fa8f0b0920b4e1596789c modpost: change the license of EXPORT_SYMBOL to bool type
         
