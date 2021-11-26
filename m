From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 26 Nov 2021 23:35:07 -0000
Message-Id: <163796970721.17525.15783591670896670097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/btrfs-live-lock-fix
    old: 687d35167893822691f7718c6f337aeada2912d2
    new: eade0a26bad9d83117f472f6eebd84b90cef0dae
    log: |
         25237b79a183c4501485f6d3375e03e2d82c062c uaccess: Return bytes not copied in copy_{to,from}_user_nofault()
         01859d53b56e5d9eafe838c11532d072e40d4f53 mm: Probe for sub-page faults in fault_in_writeable()
         f8c4243ab68cfb211764f13866cb76185347e11b arm64: Add support for sub-page faults user probing
         eade0a26bad9d83117f472f6eebd84b90cef0dae btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
         
