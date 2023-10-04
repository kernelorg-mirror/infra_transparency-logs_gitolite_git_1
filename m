Content-Type: multipart/mixed; boundary="===============1803645254118337703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Oct 2023 11:55:04 -0000
Message-Id: <169642050403.19773.17106500122720224885@gitolite.kernel.org>

--===============1803645254118337703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3
    new: cbf3a2cb156a2c911d8f38d8247814b4c07f49a2
    log: revlist-ce36c8b14987-cbf3a2cb156a.txt

--===============1803645254118337703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce36c8b14987-cbf3a2cb156a.txt

7e37c851374eca2d1f6128de03195c9f7b4baaf2 regulator: mt6358: split ops for buck and linear range LDO regulators
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============1803645254118337703==--
