From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 09 Jan 2024 04:40:32 -0000
Message-Id: <170477523238.24074.13651092708232396610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9f1104313298a50980a9b4e1b2afd6007bf5c5d6
    new: 53bc4fa98f8dd5ccca9a8e038660bf0d30d9e22d
    log: |
         24ef38bc93a6308729d52d72d1c7e4d5f83d9c98 kbuild: deb-pkg: move 'make headers' to build-arch
         343f74e7779c482c2fd4492cc6b45c64e18fe321 kbuild: deb-pkg: make debian/rules quiet by default
         ce4c026fec01e00079512f3ee3d05cd1bd6e4284 kbuild: deb-pkg: use debian/<package> for tmpdir
         0832e9bcfb0dc48833bbc8054cdc9b697afa8cd9 kbuild: deb-pkg: build binary-arch in parallel
         53bc4fa98f8dd5ccca9a8e038660bf0d30d9e22d kbuild: deb-pkg: call more misc debhelper commands
         
