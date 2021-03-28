From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sun, 28 Mar 2021 22:37:18 -0000
Message-Id: <161697103856.15064.18414155738951352502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 5081acb04ae013a9c637011d1954ca7cbf5421e6
    new: 895ac73ba9ccbc4d9344f469c96e6a8787d72c69
    log: |
         c1506af68f052a1d0f2d9621cc106424afda35a4 generic/631: add test for detached mount propagation
         b393f062399f39a9abaff6f9822c79c40af0263a generic/632: add fstests for idmapped mounts
         e521d9035bbf54e68ab9c9c4a30ba28841c5a40f common/rc: add _scratch_{u}mount_idmapped() helpers
         4c9136e5f3f06dc261ca71399375fd6c10a04ff2 common/quota: move _qsetup() helper to common code
         3b25ff7afc10f8518dd649ee52606c5f65dfe9e9 xfs/529: quotas and idmapped mounts
         895ac73ba9ccbc4d9344f469c96e6a8787d72c69 xfs/530: quotas on idmapped mounts
         
