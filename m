From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 06 Mar 2023 09:55:22 -0000
Message-Id: <167809652289.20762.13353210137295849201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 988b18553f42cc2e123385f7856361e3afb3ce4e
    log: |
         8d7f459107f74fbbdde3dd5b3874d2e748cb8a21 thunderbolt: Adjust how NVM reading works
         efcf844811bd942987b7666241d0e4d878238023 thunderbolt: use `tb_eeprom_get_drom_offset` to discover DROM offset
         988b18553f42cc2e123385f7856361e3afb3ce4e thunderbolt: Refactor DROM reading
         
