From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 12 Jun 2023 17:15:32 -0000
Message-Id: <168659013206.23488.2666391567110276236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b7c268638db1a27305abe9cb371c13c3a7a8868b
    new: ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b
    log: |
         65dd2f671875b1d97b6fa9bcf7677f5e1c55f776 regmap: Provide a ram backed regmap with raw support
         155a6bd6375b584c8bdbf963b8ddef672ff9aca3 regmap: Provide basic KUnit coverage for the raw register I/O
         bfa0b38c148379c8a8c52e23bbdcb086414fb354 regmap: maple: Implement block sync for the maple tree cache
         d32758acbd4eee8ce95b705a6760526b4d26c2aa regmap: Don't check for changes in regcache_set_val()
         ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b regmap: Provide basic test coverage for raw I/O
         
