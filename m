From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 07 Jun 2022 15:44:57 -0000
Message-Id: <165461669757.27497.6261526883252254991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: dbe612a07303e1f45996ce86edf0cd5e02413b89
    new: 6835d3c00d775819634875b4efcff04ddc6d92ad
    log: |
         10e6a84af419b75823eaf2bbb11f11d7cda4435d MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
         4c5f372ba13bd4b013e83d053680925fcfdec91f Revert "net/mlx5e: Allow relaxed ordering over VFs"
         741da07106a89338ca154e7e508e20411b7e8219 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         6835d3c00d775819634875b4efcff04ddc6d92ad Merge branch 'mlx4-for-net' into net-rc
         
