From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 13 Apr 2022 12:18:46 -0000
Message-Id: <164985232649.26351.10079975512488562179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 2bd15847668d6dc466455116b63b0c22bfd64ac0
    new: 2e26a810b679803c3a61b7b77f7b96879a4df521
    log: |
         5f58885ab79032031d7f884192a76ef032f9aa23 nvmem: bcm-ocotp: mark ACPI device ID table as maybe unused
         9232b663978e37fc9334bbda95da6a4e7a1e74a0 nvmem: sunplus-ocotp: drop useless probe confirmation
         2e26a810b679803c3a61b7b77f7b96879a4df521 nvmem: sunplus-ocotp: staticize sp_otp_v0
         
