From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Jul 2023 17:19:31 -0000
Message-Id: <168970077131.18910.2967552706916542686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06
    new: 4a59cdfd66998259061b86437b9439d186f89d5a
    log: |
         2cee73cef253a333c7d48a0f8edda53e3cca990c net: ftgmac100: support getting MAC address from NVMEM
         a88dd7538461b2daf6883e5392957b21270638ed net: dsa: remove legacy_pre_march2020 detection
         8f42c07fb0f208150676e2e7b6b0482522b304c9 net: dsa: remove legacy_pre_march2020 from drivers
         76226787e137962750241bb29a9572dfc10d9eb1 net: phylink: remove legacy mac_an_restart() method
         a7f6eb19e26dc81b1bc469689b9a4c2caceaf852 Merge branch 'remove-some-unused-phylink-legacy'
         c62c0a17f9b7398022f9eebe547878033264f81f netconsole: Append kernel version to message
         9ffc4de5c695df237644502a87d10165cd455501 ptp: Explicitly include correct DT includes
         d3750076d4641b697da990b6aee5b096a10c4d12 igc: Add TransmissionOverrun counter
         4a59cdfd66998259061b86437b9439d186f89d5a rtnetlink: Move nesting cancellation rollback to proper function
         
