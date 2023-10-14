From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Oct 2023 00:29:24 -0000
Message-Id: <169724336429.7998.17899210477774144231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c3983d5e99b2f11839451fc264a7321163e9e893
    new: 1efddc064e1802ceb995c8f51b3a9135af79f7cd
    log: |
         220dd227ca3aec6ab65fcdfd4549ce12fe326249 sfc: replace deprecated strncpy with strscpy
         28856ab2c0b5b6e87b9a9739a0b59b6ff83689bd netconsole: move init/cleanup functions lower
         131eeb45b96107b19f9f231d6e81348b471b2ed0 netconsole: Initialize configfs_item for default targets
         5fbd6cdbe304b4154f63e3f8abf7c9c644ccb62c netconsole: Attach cmdline target to dynamic target
         7eeb84d89f2e561ac5b97e0142c029908ddf00d5 Documentation: netconsole: add support for cmdline targets
         1efddc064e1802ceb995c8f51b3a9135af79f7cd Merge branch 'net-netconsole-configfs-entries-for-boot-target'
         
