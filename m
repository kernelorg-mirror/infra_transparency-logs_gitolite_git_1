From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Nov 2026 22:08:08 -0000
Message-Id: <179400288894.1743114.11225347851314729784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1134247a3ae52bff845e4a8007c4455db35d84aa
    new: c862104c35275acde0df26a20811db47c6ae123a
    log: |
         f94b9640bcf22b5e53079baa96c5cb52227d04f8 netconsole: finish enabling the target before releasing RTNL
         3733db02b88e95b794a84e35d4a03c1a454799a0 netconsole: read np.dev under target_list_lock in local_mac_show()
         6891cd19875293232ba9aa21ee92a065e0e7086a netconsole: recheck device registration after waiting for carrier
         a2b4d25e4ddf778e498b0b268966ee6a7a82c622 netconsole: stop waiting for carrier once the device is unregistered
         c862104c35275acde0df26a20811db47c6ae123a Merge branch 'netconsole-fix-target-enable-race-and-configfs-read-locking'
         
