From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 17 Oct 2021 05:42:29 -0000
Message-Id: <163444934929.26372.8037585501669217073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b1986c8e31a3e5f119a52aab50234fc65cf01f30
    new: efb389b8c34fa7da673eb0a598b223bd891daa9d
    log: |
         2c59a32d12201b4aeaef5c0cc04698670e164dc3 hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
         efb389b8c34fa7da673eb0a598b223bd891daa9d hwmon: (max31722) Warn about failure to put device in stand-by in .remove()
         
