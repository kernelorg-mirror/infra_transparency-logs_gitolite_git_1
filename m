From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 01 Dec 2021 19:38:52 -0000
Message-Id: <163838753257.2858.4258691529603601228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/btrfs-live-lock-fix
    old: 48dc3729c160f586b6ebb6f5db393bcecadb164d
    new: 1d97ba156fb0412ac4010c73ae083d4adc6b7dd2
    log: |
         e1bd5f4d9be1d5b5f136f91ad981179397e12db7 mm: Probe for sub-page faults in fault_in_writeable()
         90d1364f991b73918bff859b9606e161800c097c arm64: Add support for sub-page faults user probing
         1d97ba156fb0412ac4010c73ae083d4adc6b7dd2 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
         
