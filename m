From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 16 Apr 2026 17:46:59 -0000
Message-Id: <177636161973.4121617.3812315195227618265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm/unbind_guard
    old: 813bf6984188c4c208d41a35c2d1c2d54afdb9de
    new: 37f89305df68bbf13059b0e84ceea8d2861481a0
    log: |
         48fe25c8e09167b16367bb05f0e44a2827525380 rust/drm: Add Driver::ParentDevice associated type
         37f89305df68bbf13059b0e84ceea8d2861481a0 rust/drm: Add UnbindGuard for drm_dev_enter/exit critical sections
         
