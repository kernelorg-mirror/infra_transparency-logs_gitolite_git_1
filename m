From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Sat, 30 Dec 2023 07:43:11 -0000
Message-Id: <170392219195.22085.6515000467978869221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/percpu-hotplug
    old: a6da7678959b143fd183cdd0dada2c7fa56e8f2d
    new: 4aeddaa133df7c0b7795b7774d2222efedc3aa12
    log: |
         d24c233041035d90c0c2c3685badbcccac57ba2c lib/percpu_counter: Fix CPU hotplug handling
         1d719106061cc0177eb16d6d5ac914c0485772b2 cpu/hotplug: Remove export of cpu_active_mask and cpu_dying_mask
         4aeddaa133df7c0b7795b7774d2222efedc3aa12 cpu/hotplug: Get rid of cpu_dying_mask
         
