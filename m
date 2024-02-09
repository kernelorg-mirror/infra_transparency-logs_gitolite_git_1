From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Fri, 09 Feb 2024 09:51:17 -0000
Message-Id: <170747227772.1496.13350735792227162425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 7f7f2b7624d4770978c15c0ecd720dc703f7ace3
    new: 7627a0edef548c4c4dea62df51cc26bfe5bbcab8
    log: |
         f7131935238d00745638b826f8c31efc8d361435 ata: ahci: move marking of external port earlier
         45b96d65ec68f625ad26ee16d2f556e29f715005 ata: ahci: a hotplug capable port is an external port
         04d5fb7fbc936f56034e788bed3c84460bf9b844 ata: ahci: drop hpriv param from ahci_update_initial_lpm_policy()
         ae1f3db006b71b78f2cae848b3a1446b02818ca7 ata: ahci: do not enable LPM on external ports
         7627a0edef548c4c4dea62df51cc26bfe5bbcab8 ata: ahci: Drop low power policy board type
         
