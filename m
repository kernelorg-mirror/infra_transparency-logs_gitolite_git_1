From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Wed, 11 Oct 2023 14:08:29 -0000
Message-Id: <169703330907.3576.11012090358165782546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/main
    old: b1dee8e77a4b6e2a8eb6727b569e8e8e1f85af57
    new: 69864979aedf0def15a63fa7892be19a3d98bc18
    log: |
         68a5156525badb43d67c5cb44dbcfba4928258f7 meson: bump minimal version up to 0.54.0 for meson.override_dependency()
         6a85d388ec84050ce352d86745c5aa4cd8606ca0 meson: bump minimal version up to 0.56.0 for meson.global_build_root()
         69864979aedf0def15a63fa7892be19a3d98bc18 meson: use meson.project_build_root() to find built targets for test
         
