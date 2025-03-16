From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 16 Mar 2025 02:06:45 -0000
Message-Id: <174209080520.986716.7582248713675119010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a57512d6cd88eba04cdc1fb83832c00d248bd0d1
    new: e3de46f775ec29a17f671523798c28222a4ce818
    log: |
         0d0cd71ba7879c28f7dbe867aa8e88aba4814580 kbuild: make all file references relative to source root
         814ede3bddec5731c1f8c05d9c353ed900185e50 kbuild: pacman-pkg: hardcode module installation path
         e3de46f775ec29a17f671523798c28222a4ce818 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
         
