From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 07 May 2025 12:20:30 -0000
Message-Id: <174662043028.1278100.12575661248886825834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: e792d38604043e4863b245611abd998b1814f03d
    new: c40a58fdf239f12ec6bd8a6c5d24192cc8db0bf2
    log: |
         280e9af192ca85355cf4e5f78d47a57236fd4b1e kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
         1f7aac41f4b10fb0efb8ea8b8ce3e5db1b05246f usr/include: openrisc: don't HDRTEST bpf_perf_event.h
         e1bb87da2afc0726ad78390fd560ad67e05bba5e kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
         c40a58fdf239f12ec6bd8a6c5d24192cc8db0bf2 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
         
